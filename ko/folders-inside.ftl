# machine translated (Korean), not yet reviewed by a person.

# Folders' notices about taking things out of an archive and reading one (src/files/inside.rs).

## Inside an archive (src/files/inside.rs)

# Red notice at the foot of Folders when something is taken out of an archive and nothing in it is picked.
folders-inside-pick-first = 먼저 압축 파일 안에서 항목을 선택하세요.
# Red notice at the foot of Folders when things are taken out of an archive into a folder that is on another computer.
folders-inside-only-here = 압축 파일은 이 컴퓨터에 있는 폴더에만 풀 수 있어요.
# Red notice at the foot of Folders when an archive cannot be read: its name, then the reason (a short phrase).
folders-inside-unread = Folders가 { $name }을(를) 읽을 수 없었어요: { $why }.
# Red notice at the foot of Folders when some things taken out of an archive were refused because their names reach outside the folder; the number refused.
folders-inside-refused =
    { $n ->
       *[other] Folders가 항목 { $n }개를 풀지 못했어요. 이름이 폴더 밖을 가리키거나 이미 다른 것이 있기 때문이에요.
    }
# Red notice at the foot of Folders when taking something out of an archive failed; the reason.
folders-inside-failed = Folders가 압축 파일에서 풀 수 없었어요: { $why }.
