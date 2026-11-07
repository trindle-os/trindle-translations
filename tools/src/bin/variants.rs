//! Proposes and writes the English variant folders (en-GB-oxendict, en-US) from the house English.

#[path = "../ftl.rs"]
mod ftl;
use ftl::{is_key_start, parse, Message};
use std::collections::HashSet;
use std::fmt::Write as _;
use std::fs;
use std::path::{Path, PathBuf};

const US: &[(&str, &str)] = &[
    ("colour", "color"),
    ("catalogue", "catalog"),
    ("centre", "center"),
    ("licence", "license"),
    ("grey", "gray"),
    ("favourite", "favorite"),
    ("maximise", "maximize"),
    ("minimise", "minimize"),
    ("recognise", "recognize"),
    ("programme", "program"),
    ("behaviour", "behavior"),
    ("neighbour", "neighbor"),
    ("cancelled", "canceled"),
    ("cancelling", "canceling"),
    ("labelled", "labeled"),
    ("travelled", "traveled"),
    ("whilst", "while"),
    ("towards", "toward"),
];

const OXFORD: &[(&str, &str)] = &[
    ("maximise", "maximize"),
    ("minimise", "minimize"),
    ("recognise", "recognize"),
    ("organise", "organize"),
    ("customise", "customize"),
    ("synchronise", "synchronize"),
    ("initialise", "initialize"),
    ("authorise", "authorize"),
    ("normalise", "normalize"),
    ("summarise", "summarize"),
    ("optimise", "optimize"),
    ("realise", "realize"),
    ("apologise", "apologize"),
    ("prioritise", "prioritize"),
    ("finalise", "finalize"),
    ("visualise", "visualize"),
    ("localise", "localize"),
    ("stabilise", "stabilize"),
    ("specialise", "specialize"),
    ("emphasise", "emphasize"),
    ("utilise", "utilize"),
];

fn match_case(from: &str, to: &str) -> String {
    if from.chars().all(|c| !c.is_lowercase()) && from.len() > 1 {
        to.to_uppercase()
    } else if from.chars().next().is_some_and(char::is_uppercase) {
        let mut c = to.chars();
        c.next().map(|f| f.to_uppercase().collect::<String>() + c.as_str()).unwrap_or_default()
    } else {
        to.to_string()
    }
}

fn swap_words(line: &str, table: &[(&str, &str)]) -> String {
    let start = if is_key_start(line).is_some() { line.find('=').map_or(0, |i| i + 1) } else { 0 };
    let (head, body) = line.split_at(start);
    let chars: Vec<char> = body.chars().collect();
    let mut out = String::from(head);
    let (mut i, mut depth_brace, mut depth_square) = (0usize, 0i32, 0i32);
    while i < chars.len() {
        let c = chars[i];
        match c {
            '{' => depth_brace += 1,
            '}' => depth_brace -= 1,
            '[' => depth_square += 1,
            ']' => depth_square -= 1,
            _ => {}
        }
        if c.is_alphabetic() && depth_brace == 0 && depth_square == 0 {
            let s = i;
            while i < chars.len() && (chars[i].is_alphabetic()) {
                i += 1;
            }
            let word: String = chars[s..i].iter().collect();
            let before = if s > 0 { chars[s - 1] } else { ' ' };
            let lower = word.to_lowercase();
            let mut done = false;
            if before != '$' && before != '-' {
                for (uk, us) in table {
                    if let Some(rest) = lower.strip_prefix(uk) {
                        if matches!(rest, "" | "s" | "d" | "ed" | "es" | "ing" | "ation" | "ations") {
                            let rest = if rest == "d" && !us.ends_with('e') { "ed" } else { rest };
                            let swapped = format!("{}{}", us, rest);
                            out.push_str(&match_case(&word, &swapped));
                            done = true;
                            break;
                        }
                    }
                    if let Some(stem) = uk.strip_suffix("ise") {
                        if let Some(rest) = lower.strip_prefix(stem) {
                            if let Some(r) = rest.strip_prefix("is") {
                                if matches!(r, "ed" | "ing" | "es" | "ation" | "ations") {
                                    let swapped = format!("{}iz{}", &us[..us.len() - 3], r);
                                    out.push_str(&match_case(&word, &swapped));
                                    done = true;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if !done {
                out.push_str(&word);
            }
            continue;
        }
        out.push(c);
        i += 1;
    }
    out
}

fn oxford_comma(line: &str) -> String {
    let start = if is_key_start(line).is_some() { line.find('=').map_or(0, |i| i + 1) } else { 0 };
    let (head, body) = line.split_at(start);
    let Some(pos) = body.find(" and ") else { return line.to_string() };
    let before = &body[..pos];
    if before.ends_with(',') || before.contains('{') || before.contains('[') {
        return line.to_string();
    }
    let sentence_start = before.rfind(['.', ':', ';', '?', '!']).map_or(0, |i| i + 1);
    let sentence = &before[sentence_start..];
    let Some(last_comma) = sentence.rfind(", ") else { return line.to_string() };
    let second = &sentence[last_comma + 2..];
    if second.split_whitespace().count() > 4 {
        return line.to_string();
    }
    let first = &sentence[..last_comma];
    let first_item = first.rfind(", ").map_or(first, |i| &first[i + 2..]);
    if first_item.split_whitespace().count() > 6 {
        return line.to_string();
    }
    let tail = &body[pos + 5..];
    let tail_end = tail.find(['.', ',', ';', ':']).unwrap_or(tail.len());
    if tail[..tail_end].split_whitespace().count() > 4 {
        return line.to_string();
    }
    format!("{head}{before}, and {tail}")
}

fn render(m: &Message, f: impl Fn(&str) -> String) -> Option<(String, Vec<(String, String)>)> {
    let new: Vec<String> = m.lines.iter().map(|l| f(l)).collect();
    if new == m.lines {
        return None;
    }
    let mut text = String::new();
    for c in &m.comments {
        let _ = writeln!(text, "{c}");
    }
    for l in &new {
        let _ = writeln!(text, "{l}");
    }
    let diffs = m.lines.iter().zip(&new).filter(|(a, b)| a != b).map(|(a, b)| (a.clone(), b.clone())).collect();
    Some((text, diffs))
}

fn main() {
    let args: Vec<String> = std::env::args().skip(1).collect();
    if args.len() < 2 {
        eprintln!("usage: variants <out-dir> <english-folder>...");
        std::process::exit(2);
    }
    let out = PathBuf::from(&args[0]);
    let skip: HashSet<String> = fs::read_to_string(out.join("variants-skip.txt"))
        .unwrap_or_default()
        .lines()
        .map(|l| l.split('#').next().unwrap_or("").trim().to_string())
        .filter(|l| !l.is_empty())
        .collect();
    let mut files: Vec<PathBuf> = Vec::new();
    for dir in &args[1..] {
        let mut v: Vec<PathBuf> = fs::read_dir(dir)
            .unwrap_or_else(|e| die(dir, e))
            .flatten()
            .map(|e| e.path())
            .filter(|p| p.extension().is_some_and(|x| x == "ftl"))
            .collect();
        v.sort();
        files.extend(v);
    }
    let texts: Vec<(&PathBuf, String)> = files.iter().map(|p| (p, fs::read_to_string(p).unwrap_or_else(|e| die(&p.display(), e)))).collect();
    type Swap = Box<dyn Fn(&str) -> String>;
    let variants: [(&str, Swap); 2] = [
        ("en-GB-oxendict", Box::new(|l| oxford_comma(&swap_words(l, OXFORD)))),
        ("en-US", Box::new(|l| swap_words(&swap_words(l, US), OXFORD))),
    ];
    let mut review = String::from("# English variants: words proposed for review\n\nEvery change from the house English (en-GB). Strike a line out by adding `variant key` to variants-skip.txt, then run the tool again.\n");
    for (name, f) in &variants {
        let dir = out.join(name);
        let _ = fs::remove_dir_all(&dir);
        let mut count = 0;
        let mut section = String::new();
        for (path, text) in &texts {
            let mut body = String::new();
            for m in parse(text) {
                if skip.contains(&format!("{name} {}", m.key)) {
                    continue;
                }
                if let Some((t, diffs)) = render(&m, f) {
                    body.push_str(&t);
                    body.push('\n');
                    count += 1;
                    let _ = writeln!(section, "- `{}` ({})", m.key, path.file_name().unwrap().to_string_lossy());
                    for (a, b) in diffs {
                        let _ = writeln!(section, "  - was: {}\n  - now: {}", a.trim(), b.trim());
                    }
                }
            }
            if !body.is_empty() {
                fs::create_dir_all(&dir).unwrap_or_else(|e| die(&dir.display(), e));
                let header = format!("# {name}: only the messages whose words differ from the house English (en-GB).\n# Everything else falls back to English.\n\n");
                let target = dir.join(path.file_name().unwrap());
                fs::write(&target, header + &body).unwrap_or_else(|e| die(&target.display(), e));
            }
        }
        let _ = write!(review, "\n## {name} ({count} messages)\n\n{section}");
    }
    let review_path = Path::new(&out).join("variants-review.md");
    fs::write(&review_path, review).unwrap_or_else(|e| die(&review_path.display(), e));
}

fn die(what: &dyn std::fmt::Display, e: std::io::Error) -> ! {
    eprintln!("{what}: {e}");
    std::process::exit(1);
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn endings_follow_the_swapped_stem() {
        assert_eq!(swap_words("a centred catalogued grey colours", US), "a centered cataloged gray colors");
        assert_eq!(swap_words("It was minimised.", OXFORD), "It was minimized.");
        assert_eq!(swap_words("key = Organise it", OXFORD), "key = Organize it");
    }

    #[test]
    fn leaves_variables_alone() {
        assert_eq!(swap_words("{ $colour } colour", US), "{ $colour } color");
    }
}
