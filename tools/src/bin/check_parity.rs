//! check-parity <language-folder> <english-folder>...

#[path = "../ftl.rs"]
mod ftl;
use ftl::parse;
use std::collections::{BTreeMap, BTreeSet};
use std::fs;
use std::path::PathBuf;

struct Info {
    vars: BTreeSet<String>,
    star: bool,
    keys: BTreeSet<String>,
}

fn braces_balanced(text: &str) -> bool {
    let mut depth = 0i32;
    let mut quoted = false;
    for c in text.chars() {
        match c {
            '"' => quoted = !quoted,
            '{' if !quoted => depth += 1,
            '}' if !quoted => {
                depth -= 1;
                if depth < 0 {
                    return false;
                }
            }
            _ => {}
        }
    }
    depth == 0
}

fn named_keys(lines: &[String]) -> BTreeSet<String> {
    lines[1..]
        .iter()
        .filter_map(|l| l.trim_start().trim_start_matches('*').strip_prefix('['))
        .filter_map(|l| l.split_once(']').map(|(k, _)| k.trim().to_string()))
        .filter(|k| !["zero", "one", "two", "few", "many", "other"].contains(&k.as_str()) && !k.chars().all(|c| c.is_ascii_digit() || c == '.'))
        .collect()
}

fn load(dirs: &[String]) -> (BTreeMap<String, Info>, Vec<String>) {
    let mut map = BTreeMap::new();
    let mut problems = Vec::new();
    for d in dirs {
        let mut seen = BTreeSet::new();
        let rd = fs::read_dir(d).unwrap_or_else(|e| {
            eprintln!("{d}: {e}");
            std::process::exit(1);
        });
        let mut files: Vec<PathBuf> = rd.flatten().map(|e| e.path()).filter(|p| p.extension().is_some_and(|x| x == "ftl")).collect();
        files.sort();
        for f in files {
            let text = fs::read_to_string(&f).unwrap_or_else(|e| {
                eprintln!("{}: {e}", f.display());
                std::process::exit(1);
            });
            for m in parse(&text) {
                let joined = m.lines.join("\n");
                if !braces_balanced(&joined) {
                    problems.push(format!("unbalanced braces: {}", m.key));
                }
                let star = m.lines.iter().any(|l| l.trim_start().starts_with("*["));
                let info = Info { vars: ftl::variables(&joined), star, keys: named_keys(&m.lines) };
                map.insert(m.key.clone(), info);
                if !seen.insert(m.key.clone()) {
                    problems.push(format!("duplicate key: {}", m.key));
                }
            }
        }
    }
    (map, problems)
}

fn main() {
    let args: Vec<String> = std::env::args().skip(1).collect();
    if args.len() < 2 {
        eprintln!("usage: check-parity <language-folder> <english-folder>...");
        std::process::exit(2);
    }
    let (lang, lp) = load(&args[..1]);
    let (en, ep) = load(&args[1..]);
    let mut bad = 0;
    for p in lp.iter().chain(&ep) {
        println!("{p}");
        bad += 1;
    }
    for (k, e) in &en {
        match lang.get(k) {
            None => {
                println!("missing: {k}");
                bad += 1;
            }
            Some(l) => {
                if l.vars != e.vars {
                    println!("variables differ: {k}: English {:?}, language {:?}", e.vars, l.vars);
                    bad += 1;
                }
                if e.star && !l.star {
                    println!("no default branch: {k}");
                    bad += 1;
                }
                if l.keys != e.keys {
                    println!("select branch names differ: {k}: English {:?}, language {:?}", e.keys, l.keys);
                    bad += 1;
                }
            }
        }
    }
    for k in lang.keys().filter(|k| !en.contains_key(*k)) {
        println!("English lacks: {k}");
        bad += 1;
    }
    if let Ok(rd) = fs::read_dir(&args[0]) {
        for e in rd.flatten() {
            if e.path().extension().is_some_and(|x| x == "ftl") {
                let text = fs::read_to_string(e.path()).unwrap_or_default();
                if text.contains("NEEDS TRANSLATION") {
                    println!("still to translate: {}", e.file_name().to_string_lossy());
                    bad += 1;
                }
                if text.contains('\u{2014}') {
                    println!("em dash in: {}", e.file_name().to_string_lossy());
                    bad += 1;
                }
            }
        }
    }
    println!("{bad} problems");
    std::process::exit(i32::from(bad > 0));
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn braces_must_balance() {
        assert!(braces_balanced("a = { $n ->\n *[other] x\n }"));
        assert!(!braces_balanced("a = { $n ->\n *[other] x"));
        assert!(braces_balanced("a = {\"{\"} open"));
    }

    #[test]
    fn named_branches_ignore_plurals_and_numbers() {
        let lines: Vec<String> = ["a = { $g ->", "    [male] m", "    [one] o", "    [1] n", "   *[other] x", "}"].map(String::from).to_vec();
        assert_eq!(named_keys(&lines), BTreeSet::from(["male".to_string()]));
    }
}
