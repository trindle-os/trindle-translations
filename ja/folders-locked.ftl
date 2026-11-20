# machine translated (Japanese), not yet reviewed by a person.

# The card in Folders that asks for the password of a locked zip or 7z archive.

## Password card (src/files/locked.rs)

# Name of the main button on the password card when the archive is being extracted.
folders-locked-extract = 展開
# Name of the main button on the password card when the archive is being opened.
folders-locked-open = 開く
# Placeholder and spoken name of the password box on the password card.
folders-locked-password = パスワード
# Line under the password box before anything has been tried: says the password is not saved.
folders-locked-kept-note = Folders は、アーカイブを閉じるとパスワードを忘れます。
# Words beside the spinning ring on the password card while a password is being tried.
folders-locked-trying = パスワードを確認中
# Title of the password card; the variable is the archive's name.
folders-locked-title = { $name } のパスワード
# Tip of the round button that closes the password card.
folders-locked-close = 閉じる
# First line of the password card, saying which archive is locked; the variable is the archive's name.
folders-locked-is-locked = { $name } はパスワードでロックされています。
# Notice shown when another card is already open and an archive needs its password; the variable is the archive's name.
folders-locked-open-again = { $name } はパスワードでロックされています。もう一度開いて、パスワードを入力してください。
# Notice shown when a locked archive cannot be read whatever the password; the variables are the archive's name and the reason.
folders-locked-could-not-read = Folders が { $name } を読み取れませんでした: { $why }。
