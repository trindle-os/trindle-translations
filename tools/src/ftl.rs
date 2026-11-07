//! A small reader of .ftl files: messages with the comment lines above them.
#![allow(dead_code)]

pub struct Message {
    pub comments: Vec<String>,
    pub key: String,
    pub lines: Vec<String>,
}

pub fn is_key_start(line: &str) -> Option<&str> {
    let (k, _) = line.split_once('=')?;
    let k = k.trim_end();
    let first = k.chars().next()?;
    (first.is_ascii_lowercase()
        && !line.starts_with(' ')
        && k.chars().all(|c| c.is_ascii_lowercase() || c.is_ascii_digit() || c == '-' || c == '_'))
    .then_some(k)
}

fn withheld() -> Vec<String> {
    std::fs::read_to_string(".git/withheld-words")
        .map(|t| t.lines().map(|l| l.trim().to_lowercase()).filter(|l| !l.is_empty()).collect())
        .unwrap_or_default()
}

pub fn parse(text: &str) -> Vec<Message> {
    let mut out: Vec<Message> = Vec::new();
    let mut comments: Vec<String> = Vec::new();
    let mut open = false;
    for line in text.lines() {
        if let Some(k) = is_key_start(line) {
            out.push(Message { comments: std::mem::take(&mut comments), key: k.to_string(), lines: vec![line.to_string()] });
            open = true;
        } else if line.starts_with(' ') && open {
            out.last_mut().unwrap().lines.push(line.to_string());
        } else if line.trim().is_empty() {
            open = false;
            comments.clear();
        } else if line.starts_with('#') {
            open = false;
            let low = line.to_lowercase();
            if !withheld().iter().any(|w| low.contains(w.as_str())) {
                comments.push(line.to_string());
            }
        } else {
            open = false;
        }
    }
    out
}

pub const JOIN: &str = " \u{23CE} ";

pub fn value_of(lines: &[String]) -> Vec<String> {
    let first = lines[0].split_once('=').map_or("", |(_, v)| v.trim());
    let mut parts: Vec<String> = Vec::new();
    parts.push(first.to_string());
    for l in &lines[1..] {
        parts.push(l.trim().to_string());
    }
    parts
}

pub fn variables(text: &str) -> std::collections::BTreeSet<String> {
    let mut out = std::collections::BTreeSet::new();
    let mut rest = text;
    while let Some(i) = rest.find('$') {
        rest = &rest[i + 1..];
        let name: String = rest.chars().take_while(|c| c.is_ascii_alphanumeric() || *c == '_' || *c == '-').collect();
        if !name.is_empty() {
            out.insert(name);
        }
    }
    out
}

pub const MARKS: &[(&str, &str)] = &[("\u{00A0}", "[no-break space]"), ("\u{202F}", "[narrow no-break space]"), ("\u{2009}", "[thin space]")];

pub fn show_marks(s: &str) -> String {
    let mut t = s.to_string();
    for (c, name) in MARKS {
        t = t.replace(c, name);
    }
    t
}

pub fn hide_marks(s: &str) -> String {
    let mut t = s.to_string();
    for (c, name) in MARKS {
        t = t.replace(name, c);
    }
    t
}
