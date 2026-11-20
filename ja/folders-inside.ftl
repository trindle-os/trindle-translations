# machine translated (Japanese), not yet reviewed by a person.

# Folders' notices about taking things out of an archive and reading one (src/files/inside.rs).

## Inside an archive (src/files/inside.rs)

# Red notice at the foot of Folders when something is taken out of an archive and nothing in it is picked.
folders-inside-pick-first = 先にアーカイブの中から何かを選んでください。
# Red notice at the foot of Folders when things are taken out of an archive into a folder that is on another computer.
folders-inside-only-here = アーカイブから取り出せるのは、このコンピューター上のフォルダーだけです。
# Red notice at the foot of Folders when an archive cannot be read: its name, then the reason (a short phrase).
folders-inside-unread = Folders は{ $name }を読めませんでした: { $why }。
# Red notice at the foot of Folders when some things taken out of an archive were refused because their names reach outside the folder; the number refused.
folders-inside-refused =
    { $n ->
       *[other] Folders は { $n } 個の項目を取り出せませんでした。名前がフォルダーの外を指しているか、何かが邪魔をしています。
    }
# Red notice at the foot of Folders when taking something out of an archive failed; the reason.
folders-inside-failed = Folders はアーカイブから取り出せませんでした: { $why }。
