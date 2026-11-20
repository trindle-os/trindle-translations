# machine translated (Korean), not yet reviewed by a person.

# Folders' sidebar list of drives plugged in: names, the eject button, and the words said while a drive is opened or put away (src/files/drives.rs).

## Drives (src/files/drives.rs)

# Name of a drive in the sidebar when two drives share a name: its name and the drive it is on.
folders-drives-name-on = { $drive }의 { $name }
# Tip and spoken name of the round eject button on a drive's row in the sidebar.
folders-drives-eject = { $name } 꺼내기
# Red words shown when a drive is asked for while it is being opened or put away.
folders-drives-busy = Folders가 이 드라이브를 열거나 꺼내는 중이에요. 잠시 후에 다시 해 주세요.
# Name used in the notice about a drive when the drive has no name.
folders-drives-the-drive = 드라이브
# Notice that a drive was put away and can be unplugged.
folders-drives-taken-out = 이제 { $name }을(를) 뽑아도 돼요
# Red words shown when a drive could not be opened; the reason follows.
folders-drives-open-failed = Folders가 { $name }을(를) 열 수 없었어요: { $why }.
# Red words shown when a drive could not be put away; the reason follows.
folders-drives-away-failed = Folders가 { $name }을(를) 꺼낼 수 없었어요: { $why }.
# Red words shown when the drive service (UDisks) cannot be reached.
folders-drives-unreachable = Folders가 지금 드라이브에 연결할 수 없어요.
# Words shown while a drive is being opened.
folders-drives-opening = { $name } 여는 중…
# Words shown while a drive is being put away.
folders-drives-putting-away = { $name } 꺼내는 중…
