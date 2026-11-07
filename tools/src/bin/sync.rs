//! Copies English messages a language lacks into its files, so translators see what is missing.

#[path = "../ftl.rs"]
mod ftl;
use ftl::parse;
use std::collections::HashSet;
use std::fs;
use std::path::PathBuf;

fn main() {
    let mut args: Vec<String> = std::env::args().skip(1).collect();
    let prune = args.iter().any(|a| a == "--prune");
    args.retain(|a| a != "--prune");
    if args.len() < 2 {
        eprintln!("usage: sync [--prune] <language-folder> <english-folder>...");
        std::process::exit(2);
    }
    let lang = PathBuf::from(&args[0]);
    fs::create_dir_all(&lang).unwrap_or_else(|e| die(&lang, e));
    let mut english_keys: HashSet<String> = HashSet::new();
    let mut have: HashSet<String> = HashSet::new();
    for e in fs::read_dir(&lang).unwrap_or_else(|e| die(&lang, e)).flatten() {
        if e.path().extension().is_some_and(|x| x == "ftl") {
            for m in parse(&read(&e.path())) {
                have.insert(m.key);
            }
        }
    }
    let mut added = 0;
    for dir in &args[1..] {
        let mut files: Vec<PathBuf> = fs::read_dir(dir)
            .unwrap_or_else(|e| die(dir, e))
            .flatten()
            .map(|e| e.path())
            .filter(|p| p.extension().is_some_and(|x| x == "ftl"))
            .collect();
        if files.is_empty() {
            eprintln!("{dir}: no .ftl files, refusing to go on");
            std::process::exit(1);
        }
        files.sort();
        for path in files {
            let target = lang.join(path.file_name().unwrap());
            let mut out = String::new();
            for m in parse(&read(&path)) {
                english_keys.insert(m.key.clone());
                if have.contains(&m.key) {
                    continue;
                }
                if out.is_empty() {
                    out.push_str("\n# NEEDS TRANSLATION: English words copied in, replace the words after each = sign.\n\n");
                }
                for c in &m.comments {
                    out.push_str(c);
                    out.push('\n');
                }
                for l in &m.lines {
                    out.push_str(l);
                    out.push('\n');
                }
                out.push('\n');
                added += 1;
            }
            if !out.is_empty() {
                let mut text = match fs::read_to_string(&target) {
                    Ok(t) => t,
                    Err(e) if e.kind() == std::io::ErrorKind::NotFound => String::new(),
                    Err(e) => die(&target, e),
                };
                if !text.is_empty() && !text.ends_with('\n') {
                    text.push('\n');
                }
                fs::write(&target, text + &out).unwrap_or_else(|e| die(&target, e));
            }
        }
    }
    let mut gone: Vec<&String> = have.iter().filter(|k| !english_keys.contains(*k)).collect();
    gone.sort();
    for k in &gone {
        println!("English no longer has: {k}{}", if prune { ", removed" } else { "" });
    }
    if prune && !gone.is_empty() {
        let gone: HashSet<&str> = gone.iter().map(|k| k.as_str()).collect();
        for e in fs::read_dir(&lang).unwrap_or_else(|e| die(&lang, e)).flatten() {
            if e.path().extension().is_some_and(|x| x == "ftl") {
                let text = read(&e.path());
                let kept = drop_messages(&text, &gone);
                if kept != text {
                    fs::write(e.path(), kept).unwrap_or_else(|e2| die(e.path(), e2));
                }
            }
        }
    }
    println!("{added} messages added");
}

fn die(path: impl AsRef<std::path::Path>, e: std::io::Error) -> ! {
    eprintln!("{}: {e}", path.as_ref().display());
    std::process::exit(1);
}

fn read(path: &std::path::Path) -> String {
    fs::read_to_string(path).unwrap_or_else(|e| die(path, e))
}

fn drop_messages(text: &str, gone: &HashSet<&str>) -> String {
    let lines: Vec<&str> = text.lines().collect();
    let mut drop = vec![false; lines.len()];
    let mut i = 0;
    while i < lines.len() {
        let key = lines[i].split_once('=').map(|(k, _)| k.trim_end()).filter(|k| !lines[i].starts_with(' ') && !k.is_empty() && !k.starts_with('#'));
        if key.is_some_and(|k| gone.contains(k)) {
            let mut start = i;
            while start > 0 && lines[start - 1].starts_with('#') {
                start -= 1;
            }
            let mut end = i;
            while end + 1 < lines.len() && lines[end + 1].starts_with(' ') {
                end += 1;
            }
            if end + 1 < lines.len() && lines[end + 1].trim().is_empty() {
                end += 1;
            }
            for d in &mut drop[start..=end] {
                *d = true;
            }
            i = end + 1;
        } else {
            i += 1;
        }
    }
    let mut out = String::new();
    for (l, d) in lines.iter().zip(&drop) {
        if !d {
            out.push_str(l);
            out.push('\n');
        }
    }
    out
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn drops_message_comments_and_blank_line() {
        let text = "# c\nkeep = a\n\n# about gone\ngone =\n    { $n ->\n        [one] x\n       *[other] y\n    }\n\nlast = z\n";
        let gone: HashSet<&str> = ["gone"].into_iter().collect();
        assert_eq!(drop_messages(text, &gone), "# c\nkeep = a\n\nlast = z\n");
    }
}
