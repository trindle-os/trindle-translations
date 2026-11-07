//! docs-parity <language-folder> <english-content-folder>

#[path = "../svg.rs"]
mod svg;

use std::collections::BTreeMap;
use std::fs;

fn split(text: &str) -> (Vec<String>, &str) {
    let Some(rest) = text.strip_prefix("---\n") else { return (vec![], text) };
    let Some(end) = rest.find("\n---\n") else { return (vec![], text) };
    let keys = rest[..end].lines().filter_map(|l| l.split(':').next()).map(|k| k.trim().to_string()).collect();
    (keys, &rest[end + 5..])
}

fn targets(body: &str) -> BTreeMap<String, usize> {
    let mut m = BTreeMap::new();
    let mut rest = body;
    while let Some(i) = rest.find("](") {
        rest = &rest[i + 2..];
        if let Some(j) = rest.find([')', ' ']) {
            *m.entry(rest[..j].to_string()).or_insert(0) += 1;
        }
    }
    m
}

fn headings(body: &str) -> Vec<usize> {
    let mut in_code = false;
    let mut out = vec![];
    for l in body.lines() {
        if l.starts_with("```") {
            in_code = !in_code;
        } else if !in_code && l.starts_with('#') {
            out.push(l.chars().take_while(|c| *c == '#').count());
        }
    }
    out
}

fn missing(english: &str, translated: &str, ext: &str) -> Vec<String> {
    let Ok(rd) = fs::read_dir(english) else { return vec![] };
    let mut out: Vec<String> = rd
        .flatten()
        .filter(|e| e.path().extension().is_some_and(|x| x == ext))
        .map(|e| e.file_name().to_string_lossy().replace(".svg", ".ftl"))
        .filter(|n| !std::path::Path::new(translated).join(n).exists())
        .collect();
    out.sort();
    out
}

fn main() {
    let a: Vec<String> = std::env::args().skip(1).collect();
    if a.len() != 2 {
        eprintln!("usage: docs-parity <language-folder> <english-content-folder>");
        std::process::exit(2);
    }
    let mut problems = 0;
    if !fs::metadata(&a[0]).is_ok_and(|m| m.is_dir()) {
        println!("{}: no such language folder", a[0]);
        std::process::exit(1);
    }
    let Ok(rd) = fs::read_dir(format!("{}/docs", a[0])) else {
        println!("{}: no docs folder", a[0]);
        println!("1 problems");
        std::process::exit(1);
    };
    for name in missing(&a[1], &format!("{}/docs", a[0]), "md") {
        println!("{name}: English page has no translation");
        problems += 1;
    }
    for name in missing(&format!("{}/img", a[1]), &format!("{}/docs/img", a[0]), "svg") {
        println!("img/{name}: English drawing has no label file yet (shown in English, not counted)");
    }
    let mut files: Vec<_> = rd.flatten().map(|e| e.path()).filter(|p| p.extension().is_some_and(|x| x == "md")).collect();
    files.sort();
    for p in files {
        let name = p.file_name().unwrap().to_string_lossy().to_string();
        let Ok(en) = fs::read_to_string(format!("{}/{}", a[1], name)) else {
            println!("{name}: no English page of that name");
            problems += 1;
            continue;
        };
        let tr = fs::read_to_string(&p).unwrap_or_default();
        if tr.contains("NEEDS TRANSLATION") {
            println!("{name}: still to translate");
            problems += 1;
        }
        if tr.contains('\u{2014}') {
            println!("{name}: em dash");
            problems += 1;
        }
        let (ek, eb) = split(&en);
        let (tk, tb) = split(&tr);
        if ek != tk {
            println!("{name}: front matter keys differ");
            problems += 1;
        }
        if targets(eb) != targets(tb) {
            println!("{name}: links or picture paths differ from English");
            problems += 1;
        }
        if headings(eb) != headings(tb) {
            println!("{name}: heading levels differ from English");
            problems += 1;
        }
    }
    if let Ok(rd) = fs::read_dir(format!("{}/docs/img", a[0])) {
        for e in rd.flatten().filter(|e| e.path().extension().is_some_and(|x| x == "ftl")) {
            let name = e.file_name().to_string_lossy().to_string();
            let text = fs::read_to_string(e.path()).unwrap_or_default();
            if text.contains("NEEDS TRANSLATION") {
                println!("img/{name}: still to translate");
                problems += 1;
            }
            if text.contains('\u{2014}') {
                println!("img/{name}: em dash");
                problems += 1;
            }
            let Ok(svg_text) = fs::read_to_string(format!("{}/img/{}", a[1], name.replace(".ftl", ".svg"))) else {
                println!("img/{name}: no drawing of that name");
                problems += 1;
                continue;
            };
            let want: Vec<String> = svg::labels(&svg_text).into_iter().map(|(k, _)| k).collect();
            let have: Vec<String> = text.lines().filter(|l| !l.starts_with('#')).filter_map(|l| l.split_once('=').map(|(k, _)| k.trim().to_string())).collect();
            if want != have {
                println!("img/{name}: labels differ from the drawing ({} wanted, {} found)", want.len(), have.len());
                problems += 1;
            }
        }
    }
    println!("{problems} problems");
    if problems > 0 {
        std::process::exit(1);
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn reports_english_pages_the_translation_lacks() {
        let base = std::env::temp_dir().join(format!("docs-parity-{}", std::process::id()));
        let (en, tr) = (base.join("en"), base.join("tr"));
        fs::create_dir_all(&en).unwrap();
        fs::create_dir_all(&tr).unwrap();
        for f in ["a.md", "b.md"] {
            fs::write(en.join(f), "x").unwrap();
        }
        fs::write(tr.join("a.md"), "x").unwrap();
        assert_eq!(missing(en.to_str().unwrap(), tr.to_str().unwrap(), "md"), vec!["b.md".to_string()]);
        fs::remove_dir_all(&base).unwrap();
    }
}
