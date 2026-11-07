//! The translatable pieces of a drawn diagram, in the order the help site generator numbers them.
#![allow(dead_code)]

fn unescape(s: &str) -> String {
    s.replace("&lt;", "<").replace("&gt;", ">").replace("&quot;", "\"").replace("&apos;", "'").replace("&#39;", "'").replace("&amp;", "&")
}

pub fn labels(svg: &str) -> Vec<(String, String)> {
    let mut out = Vec::new();
    for tag in ["title", "desc"] {
        let (open, close) = (format!("<{tag}>"), format!("</{tag}>"));
        if let Some(i) = svg.find(&open) {
            let rest = &svg[i + open.len()..];
            if let Some(j) = rest.find(&close) {
                out.push((tag.to_string(), unescape(&rest[..j])));
            }
        }
    }
    let mut n = 0;
    let mut rest = svg;
    while let Some(i) = rest.find("<text ") {
        rest = &rest[i..];
        let Some(gt) = rest.find('>') else { break };
        let after = &rest[gt + 1..];
        let Some(end) = after.find("</text>") else { break };
        let inner = &after[..end];
        if !inner.is_empty() && !inner.contains('<') {
            n += 1;
            out.push((format!("label-{n:02}"), unescape(inner)));
        }
        rest = &after[end..];
    }
    out
}

#[cfg(test)]
mod tests {
    use super::labels;

    #[test]
    fn numbers_text_in_order() {
        let svg = "<svg><title>T &amp; U</title><desc>D</desc><text x=\"1\">One</text><text x=\"2\"></text><text y=\"3\">Two</text></svg>";
        let l = labels(svg);
        assert_eq!(l, vec![("title".into(), "T & U".into()), ("desc".into(), "D".into()), ("label-01".into(), "One".into()), ("label-02".into(), "Two".into())]);
    }
}
