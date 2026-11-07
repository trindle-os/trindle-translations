# Translation system: what it is

- Words are Project Fluent style .ftl files (a small reader of our own in crates/trindle-toolkit/src/lang). A language is a folder share/lang/<code>/*.ftl; a person's own override folder ~/.config/trindle/lang/<code>/ wins. Language comes from the person's setting, then LC_ALL, LC_MESSAGES, LANG; missing words fall back message by message to English, then to the built-in text.
- The check command trindle-lang-check lists missing keys, keys English lacks, variable and plural mismatches, duplicate keys.
- Where the work stands is in the Trindle repository's target/translation-remaining.md and target/translation-pattern.md and target/translation-audit.md (read only).
- Aim: every user-visible word in every Trindle program, the lock and login screens, the installer, the website and help, translatable; machine translations first in the widest languages (Spanish, French, Portuguese, Arabic, Hindi, Chinese, Russian, German, Swahili, Indonesian, Bengali, Urdu, Turkish, Vietnamese, then Afrikaans, isiZulu, isiXhosa and others), then corrected by people. The reason: people with old or limited hardware anywhere in the world.
