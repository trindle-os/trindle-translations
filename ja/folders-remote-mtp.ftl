# machine translated (Japanese), not yet reviewed by a person.

# Names and errors for phones and tablets reached over USB (MTP) in Folders.

## Phones (src/files/remote/mtp.rs)

# Name of a phone in the sidebar when it did not tell its maker or model.
folders-remote-mtp-phone = スマートフォン
# Red words when the phone sent something Folders could not read.
folders-remote-mtp-nonsense = Folders はスマートフォンから届いた内容を理解できませんでした。
# Red words when the phone has no room left.
folders-remote-mtp-full = スマートフォンの空き容量がありません。
# Name of what is in use by another program when the phone is already open elsewhere ("The phone is in use by another program.").
folders-remote-mtp-the-phone = スマートフォン
# The thing asked of a phone that it cannot do, at the start of "... isn't supported."
folders-remote-mtp-that-here = このスマートフォンでその操作を行うこと
# Red words when the phone refused something for a reason Folders has no words for; the variable is the phone's answer code in hexadecimal.
folders-remote-mtp-refused = スマートフォンで失敗しました(コード { $code })。
# Reason in red words ("Could not reach it: ...") when the phone is no longer plugged in.
folders-remote-mtp-not-plugged = そのスマートフォンは接続されていません
# Name of the thing that failed, in red words such as "Permission was refused for ...": the phone.
folders-remote-mtp-what-phone = スマートフォン
# Name of the thing that failed, in red words such as "Permission was refused for ...": the phone's storage.
folders-remote-mtp-what-storage = スマートフォンのストレージ
# Red words when a file from the phone was shorter than the phone said.
folders-remote-mtp-shorter = ファイルが、表示されていたサイズより小さくなっていました。
# Red words when something is put on a phone outside its storages.
folders-remote-mtp-only-storage = ファイルとフォルダーは、スマートフォンのストレージ領域の中にだけ置けます。
# Red words when a name on the phone was used as a folder but is not one; the variable is the name.
folders-remote-mtp-not-folder = { $name } はフォルダーではありません。
# Red words when a name on the phone was used as a file but is a folder; the variable is the name.
folders-remote-mtp-is-folder = { $name } はフォルダーです。
# Red words when a folder on the phone to be removed still holds something; the variable is its name.
folders-remote-mtp-not-empty = { $name } は空ではありません。
# The thing that cannot be done, in "... isn't supported.": removing a whole storage of a phone.
folders-remote-mtp-remove-storage = ストレージ領域全体を削除すること
# The thing that cannot be done, in "... isn't supported.": renaming a storage of a phone.
folders-remote-mtp-rename-storage = ストレージ領域の名前を変えること
# Words shown when the phone is plugged in but shows no storage.
folders-remote-mtp-no-storage = Folders はスマートフォンのストレージを見つけられません。スマートフォンのロックを解除し、「ファイル転送」を選んでから、もう一度お試しください。
# Name shown for a phone's storage that has no name of its own.
folders-remote-mtp-storage-name = ストレージ
