# machine translated (Japanese), not yet reviewed by a person.

# Folders' sidebar list of drives plugged in: names, the eject button, and the words said while a drive is opened or put away (src/files/drives.rs).

## Drives (src/files/drives.rs)

# Name of a drive in the sidebar when two drives share a name: its name and the drive it is on.
folders-drives-name-on = { $drive }の { $name }
# Tip and spoken name of the round eject button on a drive's row in the sidebar.
folders-drives-eject = { $name }を取り外す
# Red words shown when a drive is asked for while it is being opened or put away.
folders-drives-busy = Folders はこのドライブを開いているか、取り外している最中です。少し待ってから、もう一度試してください。
# Name used in the notice about a drive when the drive has no name.
folders-drives-the-drive = ドライブ
# Notice that a drive was put away and can be unplugged.
folders-drives-taken-out = { $name }を取り外せます
# Red words shown when a drive could not be opened; the reason follows.
folders-drives-open-failed = Folders は{ $name }を開けませんでした: { $why }。
# Red words shown when a drive could not be put away; the reason follows.
folders-drives-away-failed = Folders は{ $name }を取り外せませんでした: { $why }。
# Red words shown when the drive service (UDisks) cannot be reached.
folders-drives-unreachable = Folders は今、ドライブに接続できません。
# Words shown while a drive is being opened.
folders-drives-opening = { $name }を開いています…
# Words shown while a drive is being put away.
folders-drives-putting-away = { $name }を取り外しています…
