# Helping to translate Trindle

Anyone can help. You need a plain text editor, or a spreadsheet if you are given the review sheet (see below).

## How it is laid out

Each language has a folder named after its code: `fr` for French, `pt-BR` for Brazilian Portuguese, `zh-Hans` for simplified Chinese. Inside are `.ftl` files with the same names as the English ones. Each file holds the words of one part of Trindle.

A line looks like this:

    report-saved-as = Saved as Downloads/{ $name }.

Change only the words after the `=` sign. Leave the key on the left alone, and keep every `{ $name }` exactly as written, but put it wherever it reads best in your language. The lines starting with `#` say where the words are shown.

## Get what is missing

Run the sync tool and it copies every new English message into your language's files, under a line saying `NEEDS TRANSLATION`. Replace the English words and delete nothing else.

    cargo run --release --bin sync -- fr <path to share/lang/en> <path to trindle-toolkit share/lang/en>

It only adds messages. If English dropped a message, the tool lists it; add `--prune` to remove it from your language.

If you do not use a terminal, ask for the review sheet: one spreadsheet with every message in every language. Change only the cells in your language's column. A tool puts your changes back and refuses any that lose a `{ $variable }`, change the `[..]` tags, or break the line count.

## Plurals

Where a word changes with a number, write the forms your language needs and keep the line that starts with `*`: it is used when no other fits. The check fails if the forms or the `{ $variables }` differ from English.

## English variants

`en-GB` is the house English. `en-GB-oxendict` (Oxford spelling with -ize and the Oxford comma) and `en-US` (American) hold only the messages whose words differ. Anything missing falls back to English.

## Machine translations and credit

Words first written by a machine are marked `machine translated`. When you correct one, you are credited as a member of the community through Buildmorphic, by the name you choose, never as a named Trindle person.

## Safety words need a person

Words in permission questions and buttons that change or lose something (Allow, Deny, Delete, Cancel and the like) must be read by a person who speaks the language before they ship. A wrong word there could mislead someone. Mark them with `# SAFETY` above the key until someone has checked.

## Before you send

Run `check-parity <your language folder> <the English folders>` from this repository, with the `share/lang/en` folder of each Trindle program beside it (Trindle, the toolkit, Scan, Pocketkey, Folders, Help, Keyboard and Benchmarks). It must show no problems. It also fails on an em dash. Run `git config core.hooksPath .githooks` once after cloning, and a hook then runs the same check on every language you commit.

Every language here is machine translated until a person who speaks it has reviewed it. Words marked `# SAFETY` (Allow, Deny, Delete, Cancel and permission prompts) are the first a reviewer should check.

## Thank you, and how code changes work

Thank you for helping. If you would like to change one of the tools, please describe what you did, what you expected, what happened, and your version and setup, on the Buildmorphic community (https://trindle.buildmorphic.com). The project is set up so that changes are written by its maintainer, but every description is read. You are free to fork it under the licences. Security problems go private: see SECURITY.md.
