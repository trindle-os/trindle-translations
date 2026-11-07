//! docs-sync <language-folder> <english-content-folder>

#[path = "../svg.rs"]
mod svg;
use std::fs;
use std::path::Path;

fn die(what: &str, e: std::io::Error) -> ! {
    eprintln!("{what}: {e}");
    std::process::exit(1);
}

fn main() {
    let a: Vec<String> = std::env::args().skip(1).collect();
    if a.len() != 2 {
        eprintln!("usage: docs-sync <language-folder> <english-content-folder>");
        std::process::exit(2);
    }
    let (lang, en) = (Path::new(&a[0]), Path::new(&a[1]));
    let img = lang.join("docs/img");
    fs::create_dir_all(&img).unwrap_or_else(|e| die(&img.display().to_string(), e));
    let mut added = 0;
    let mut pages: Vec<_> = fs::read_dir(en).unwrap_or_else(|e| die(&a[1], e)).flatten().map(|e| e.path()).filter(|p| p.extension().is_some_and(|x| x == "md")).collect();
    pages.sort();
    for p in pages {
        let target = lang.join("docs").join(p.file_name().unwrap());
        if target.exists() {
            continue;
        }
        let text = fs::read_to_string(&p).unwrap_or_else(|e| die(&p.display().to_string(), e));
        let out = match text.strip_prefix("---\n").and_then(|r| r.find("\n---\n").map(|i| (i, r))) {
            Some((i, r)) => format!("---\n{}\n---\n<!-- NEEDS TRANSLATION: replace the English words, keep every link and picture path -->\n{}", &r[..i], &r[i + 5..]),
            None => format!("<!-- NEEDS TRANSLATION -->\n{text}"),
        };
        fs::write(&target, out).unwrap_or_else(|e| die(&target.display().to_string(), e));
        added += 1;
    }
    let mut svgs: Vec<_> = fs::read_dir(en.join("img")).map(|rd| rd.flatten().map(|e| e.path()).filter(|p| p.extension().is_some_and(|x| x == "svg")).collect()).unwrap_or_default();
    svgs.sort();
    for p in svgs {
        let target = img.join(p.file_stem().unwrap()).with_extension("ftl");
        if target.exists() {
            continue;
        }
        let labels = svg::labels(&fs::read_to_string(&p).unwrap_or_else(|e| die(&p.display().to_string(), e)));
        if labels.is_empty() {
            continue;
        }
        let mut out = String::from("# NEEDS TRANSLATION: English words copied in, replace the words after each = sign.\n");
        for (k, v) in labels {
            out.push_str(&format!("{k} = {v}\n"));
        }
        fs::write(&target, out).unwrap_or_else(|e| die(&target.display().to_string(), e));
        added += 1;
    }
    println!("{added} files added");
}
