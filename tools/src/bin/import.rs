//! import <edited-sheet.csv> <repo-root> <english-folder>...

#[path = "../ftl.rs"]
mod ftl;
use ftl::{hide_marks, parse, value_of, variables, JOIN};
use std::collections::BTreeMap;
use std::fs;

fn parse_csv(text: &str) -> Vec<Vec<String>> {
    let mut rows = Vec::new();
    let mut row = Vec::new();
    let mut cell = String::new();
    let mut quoted = false;
    let mut chars = text.trim_start_matches('\u{feff}').chars().peekable();
    while let Some(c) = chars.next() {
        if quoted {
            if c == '"' {
                if chars.peek() == Some(&'"') {
                    cell.push('"');
                    chars.next();
                } else {
                    quoted = false;
                }
            } else {
                cell.push(c);
            }
        } else {
            match c {
                '"' => quoted = true,
                ',' => row.push(std::mem::take(&mut cell)),
                '\r' => {}
                '\n' => {
                    row.push(std::mem::take(&mut cell));
                    rows.push(std::mem::take(&mut row));
                }
                _ => cell.push(c),
            }
        }
    }
    if !cell.is_empty() || !row.is_empty() {
        row.push(cell);
        rows.push(row);
    }
    rows
}

fn die(path: &str, e: std::io::Error) -> ! {
    eprintln!("{path}: {e}");
    std::process::exit(1);
}

fn unguard(s: &str) -> &str {
    match s.strip_prefix('\'') {
        Some(rest) if rest.starts_with(['=', '+', '-', '@']) => rest,
        _ => s,
    }
}

fn tags(parts: &[String]) -> Vec<String> {
    parts
        .iter()
        .map(|p| {
            let t = p.trim_start();
            if let Some(i) = t.find(']') {
                if (t.starts_with('[') || t.starts_with("*[")) && i < 30 {
                    return t[..=i].to_string();
                }
            }
            if t.starts_with('}') {
                return "}".to_string();
            }
            if t.contains("->") && t.trim_end().ends_with("->") {
                return "->".to_string();
            }
            String::new()
        })
        .collect()
}

fn plain_name(n: &str) -> bool {
    !n.is_empty() && !n.contains(['/', '\\']) && !n.starts_with('.')
}

fn current(lang_dir: &str, file: &str, key: &str) -> Option<Vec<String>> {
    let text = fs::read_to_string(format!("{lang_dir}/{file}")).ok()?;
    parse(&text).into_iter().find(|m| m.key == key).map(|m| m.lines)
}

fn english(dirs: &[String], file: &str, key: &str) -> Option<Vec<String>> {
    for d in dirs {
        if let Some(l) = current(d, file, key) {
            return Some(l);
        }
    }
    None
}

fn replace_block(text: &str, key: &str, new_lines: &[String]) -> Option<String> {
    let lines: Vec<&str> = text.lines().collect();
    let start = lines.iter().position(|l| !l.starts_with(' ') && l.split_once('=').is_some_and(|(k, _)| k.trim_end() == key))?;
    let mut end = start;
    while end + 1 < lines.len() && lines[end + 1].starts_with(' ') {
        end += 1;
    }
    let mut out: Vec<String> = lines[..start].iter().map(|s| s.to_string()).collect();
    out.extend(new_lines.iter().cloned());
    out.extend(lines[end + 1..].iter().map(|s| s.to_string()));
    Some(out.join("\n") + "\n")
}

fn main() {
    let args: Vec<String> = std::env::args().skip(1).collect();
    if args.len() < 3 {
        eprintln!("usage: import <edited-sheet.csv> <repo-root> <english-folder>...");
        std::process::exit(2);
    }
    let rows = parse_csv(&fs::read_to_string(&args[0]).unwrap_or_else(|e| die(&args[0], e)));
    if rows.is_empty() {
        eprintln!("{}: the sheet is empty", args[0]);
        std::process::exit(1);
    }
    let root = &args[1];
    let en_dirs = &args[2..];
    let head = &rows[0];
    let langs: Vec<(usize, String)> = head
        .iter()
        .enumerate()
        .skip(5)
        .filter(|(_, h)| !h.starts_with("en") && plain_name(h) && fs::metadata(format!("{root}/{h}")).is_ok_and(|m| m.is_dir()))
        .map(|(i, h)| (i, h.clone()))
        .collect();
    let (mut applied, mut same, mut rejected) = (0, 0, 0);
    let mut edits: BTreeMap<String, String> = BTreeMap::new();
    for r in &rows[1..] {
        if r.len() < head.len() {
            continue;
        }
        let (key, file) = (&r[0], &r[1]);
        if !plain_name(file) || !file.ends_with(".ftl") {
            println!("REJECTED row {key}: file name {file:?} is not a plain .ftl name");
            rejected += 1;
            continue;
        }
        let Some(en_lines) = english(en_dirs, file, key) else { continue };
        let en_vars = variables(&en_lines.join("\n"));
        let en_parts = value_of(&en_lines);
        for (i, lang) in &langs {
            let dir = format!("{root}/{lang}");
            let Some(old_lines) = current(&dir, file, key) else { continue };
            let old_parts = value_of(&old_lines);
            let old_cell = if old_parts[0].is_empty() { old_parts[1..].join(JOIN) } else { old_parts.join(JOIN) };
            let new_cell = hide_marks(unguard(r[*i].trim_start_matches('\u{200F}').trim()));
            let old_cmp = old_cell.trim().to_string();
            if new_cell == old_cmp || new_cell.is_empty() {
                same += 1;
                continue;
            }
            let mut parts: Vec<String> = new_cell.split(JOIN).map(|s| s.to_string()).collect();
            let first_blank = old_parts[0].is_empty();
            if first_blank {
                parts.insert(0, String::new());
            }
            let why = if new_cell.contains(['\n', '\r']) {
                Some("the cell has a line break of its own".to_string())
            } else if new_cell.contains('\u{2014}') {
                Some("em dash".to_string())
            } else if new_cell.matches('{').count() != new_cell.matches('}').count() {
                Some("unbalanced braces".to_string())
            } else if parts.len() != old_parts.len() {
                Some(format!("line count {} instead of {}", parts.len(), old_parts.len()))
            } else if variables(&new_cell) != en_vars {
                Some(format!("variables differ: English {:?}, new {:?}", en_vars, variables(&new_cell)))
            } else if tags(&parts) != tags(&old_parts) || tags(&en_parts).len() != parts.len() {
                Some("the [..] / *[..] / } structure changed".to_string())
            } else {
                None
            };
            if let Some(why) = why {
                println!("REJECTED {lang} {key}: {why}");
                rejected += 1;
                continue;
            }
            let mut new_lines: Vec<String> = Vec::new();
            for (n, p) in parts.iter().enumerate() {
                if n == 0 {
                    let (k, _) = old_lines[0].split_once('=').unwrap();
                    new_lines.push(if p.is_empty() { format!("{}=", k) } else { format!("{}= {}", k, p) });
                } else {
                    let indent: String = old_lines[n].chars().take_while(|c| *c == ' ').collect();
                    new_lines.push(format!("{indent}{p}"));
                }
            }
            let path = format!("{dir}/{file}");
            let text = edits.get(&path).cloned().unwrap_or_else(|| fs::read_to_string(&path).unwrap_or_else(|e| die(&path, e)));
            match replace_block(&text, key, &new_lines) {
                Some(t) => {
                    edits.insert(path, t);
                    applied += 1;
                    println!("applied {lang} {key}");
                }
                None => {
                    println!("REJECTED {lang} {key}: message not found in file");
                    rejected += 1;
                }
            }
        }
    }
    for (p, t) in edits {
        fs::write(&p, t).unwrap_or_else(|e| die(&p, e));
    }
    println!("{applied} applied, {rejected} rejected, {same} unchanged");
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn csv_quotes_commas_and_newlines() {
        let rows = parse_csv("a,\"b,\"\"c\"\"\nd\",e\nf,g\n");
        assert_eq!(rows, vec![vec!["a", "b,\"c\"\nd", "e"], vec!["f", "g"]]);
    }

    #[test]
    fn empty_or_bom_only_sheet_has_no_rows() {
        assert!(parse_csv("").is_empty());
        assert!(parse_csv("\u{feff}").is_empty());
    }

    #[test]
    fn replaces_only_the_named_block() {
        let text = "a = 1\nb =\n    x\n    y\nc = 3\n";
        let new = vec!["b = 2".to_string()];
        assert_eq!(replace_block(text, "b", &new).unwrap(), "a = 1\nb = 2\nc = 3\n");
        assert!(replace_block(text, "zz", &new).is_none());
    }

    #[test]
    fn names_must_be_plain() {
        assert!(plain_name("es") && plain_name("admin.ftl"));
        assert!(!plain_name("../x") && !plain_name("a/b") && !plain_name(".hidden") && !plain_name(""));
    }

    #[test]
    fn formula_guard_is_removed() {
        assert_eq!(unguard("'-5 items"), "-5 items");
        assert_eq!(unguard("'quoted"), "'quoted");
    }
}
