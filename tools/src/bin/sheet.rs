//! sheet <out.csv> <english-folder>... -- <repo-root>

#[path = "../ftl.rs"]
mod ftl;
use ftl::parse;
use std::collections::BTreeMap;
use std::fs;
use std::path::PathBuf;

fn value(lines: &[String]) -> String {
    let parts = ftl::value_of(lines);
    let joined = if parts[0].is_empty() { parts[1..].join(ftl::JOIN) } else { parts.join(ftl::JOIN) };
    ftl::show_marks(&joined)
}

const RTL: &[&str] = &["ar", "ur", "fa", "he"];

fn must_keep(lines: &[String]) -> String {
    let vars: Vec<String> = ftl::variables(&lines.join("\n")).into_iter().map(|v| format!("{{ ${v} }}")).collect();
    let mut out = vars.join(" ");
    if lines.iter().any(|l| l.trim_start().starts_with("*[")) {
        if !out.is_empty() {
            out.push_str("; ");
        }
        out.push_str("keep every [..] and *[..] tag and the line breaks marked by \u{23CE}");
    }
    out
}

fn cell(s: &str) -> String {
    let s = if s.starts_with(['=', '+', '-', '@']) { format!("'{s}") } else { s.to_string() };
    if s.contains([',', '"', '\n', '\r']) {
        format!("\"{}\"", s.replace('"', "\"\""))
    } else {
        s
    }
}

fn die(what: &str, e: std::io::Error) -> ! {
    eprintln!("{what}: {e}");
    std::process::exit(1);
}

fn load(dir: &str) -> Vec<(String, ftl::Message)> {
    let mut files: Vec<PathBuf> = fs::read_dir(dir)
        .map(|rd| rd.flatten().map(|e| e.path()).filter(|p| p.extension().is_some_and(|x| x == "ftl")).collect())
        .unwrap_or_default();
    files.sort();
    let mut out = Vec::new();
    for f in files {
        let name = f.file_name().unwrap().to_string_lossy().to_string();
        for m in parse(&fs::read_to_string(&f).unwrap_or_else(|e| die(&f.display().to_string(), e))) {
            out.push((name.clone(), m));
        }
    }
    out
}

fn main() {
    let args: Vec<String> = std::env::args().skip(1).collect();
    let split = args.iter().position(|a| a == "--").expect("usage: sheet <out.csv> <english-folder>... -- <repo-root>");
    let out_path = &args[0];
    let english = &args[1..split];
    let root = &args[split + 1];
    let mut langs: Vec<String> = fs::read_dir(root)
        .unwrap_or_else(|e| die(root, e))
        .flatten()
        .filter(|e| e.path().is_dir())
        .map(|e| e.file_name().to_string_lossy().to_string())
        .filter(|n| !["target", "tools", "en-GB", ".git"].contains(&n.as_str()) && !n.starts_with('.'))
        .collect();
    langs.sort_by_key(|l| (!l.starts_with("en"), l.clone()));
    let mut rows: Vec<(String, String, String, String)> = Vec::new();
    for d in english {
        for (file, m) in load(d) {
            rows.push((m.key.clone(), file, value(&m.lines), must_keep(&m.lines)));
        }
    }
    let mut per_lang: BTreeMap<String, BTreeMap<String, (String, bool)>> = BTreeMap::new();
    for l in &langs {
        let mut map = BTreeMap::new();
        for (_, m) in load(&format!("{root}/{l}")) {
            let safety = m.comments.iter().any(|c| c.starts_with("# SAFETY"));
            map.insert(m.key.clone(), (value(&m.lines), safety));
        }
        per_lang.insert(l.clone(), map);
    }
    let mut out = String::from("\u{feff}key,file,English,must_keep,safety_in");
    for l in &langs {
        out.push(',');
        out.push_str(l);
    }
    out.push('\n');
    for (key, file, en, keep) in &rows {
        let flagged: Vec<&str> = langs.iter().filter(|l| per_lang[*l].get(key).is_some_and(|v| v.1)).map(|l| l.as_str()).collect();
        out.push_str(&format!("{},{},{},{},{}", cell(key), cell(file), cell(en), cell(keep), cell(&flagged.join(" "))));
        for l in &langs {
            out.push(',');
            let mut text = per_lang[l].get(key).map(|v| v.0.clone()).unwrap_or_default();
            if text.is_empty() && l.starts_with("en") {
                text = en.clone();
            }
            if RTL.contains(&l.as_str()) && !text.is_empty() {
                text.insert(0, '\u{200F}');
            }
            out.push_str(&cell(&text));
        }
        out.push('\n');
    }
    fs::write(out_path, out).unwrap_or_else(|e| die(out_path, e));
    println!("{} rows, {} language columns", rows.len(), langs.len());
}
