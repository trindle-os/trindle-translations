# machine translated (Japanese), not yet reviewed by a person.

# Words of Folders working with servers and other computers: the Connect to a server card, and the notes and failure reasons of copying, moving, deleting, renaming and opening things on a server.

## Failure lists (src/files/far.rs)

# Line in a list of things that could not be done on a server: the name, then in brackets why not.
folders-far-failed-why = { $name }({ $why })
# Error when the name of a server cannot be found on the network; the name of the server.
folders-far-no-server = { $host }という名前のサーバーはありません
# Reason a file sent to a server was left where it was: its copy was shorter than the first.
folders-far-not-all-arrived = すべては届かなかったため、元のファイルは移動していません
# Reason a link was not sent to a server.
folders-far-not-followed = リンクのため、Foldersは送りませんでした
# Reason a pipe, device or socket was not sent to a server.
folders-far-not-sent = ファイルでもフォルダーでもないため、Foldersは送りませんでした
# Reason a thing the server names and says nothing more about was left.
folders-far-not-told = Foldersは項目の種類が分からなかったため、そのままにしました
# Note on the Connect to a server card for a kind of server that cannot refuse a name that is already taken.
folders-far-ftp-cannot-refuse = この種類のサーバーでは、同じ名前のファイルが別のファイルを置き換えてしまうことがあります。
# Failure when something other than copying, moving or deleting is asked of a server's files.
folders-far-cannot-do = サーバー上のファイルには、その操作はできません
# Reason a file in a folder could not be looked at, in the list of what was left.
folders-far-not-looked-at = Foldersは読み取れませんでした
# Failure when a file or folder to be copied could not be opened.
folders-far-not-opened = Foldersは開けませんでした。
# Reason after the name of a folder that is copied or moved into itself.
folders-far-inside-itself = { $name }(フォルダーを自分自身の中には入れられません)
# Reason after a name that is to replace a file but a folder of that name is there.
folders-far-taken-by-folder = { $name }(同じ名前のフォルダーがすでにあります)
# Reason after a name that is to replace a folder but a file of that name is there.
folders-far-taken-by-file = { $name }(同じ名前のファイルがすでにあります)
# Failure when the address of a place on a server is not known.
folders-far-address-unknown = Foldersはサーバーのアドレスが分かりません。
# Failure when a file saved back to a server arrived in a different length.
folders-far-copy-wrong-length = 送ったコピーのサイズが違っていました
# Failure when a rename is asked of something that is not a file on a server.
folders-far-only-server-file = これはサーバー上のファイルでのみ使えます。
# Failure when a replacement could not be put back: where the old and the new one lie, and why.
folders-far-aside-both = Foldersは新しいファイルを置けなかったため、古いファイルは残っています。名前は{ $old }に変わり、新しいファイルの名前は{ $new }です: { $why }
# Failure when the old file could not be removed after its replacement arrived; where the old one lies.
folders-far-aside-kept = Foldersは古いファイルを削除できませんでした。古いファイルは残っていて、名前は{ $old }に変わっています
# Failure when the old file could not be removed after its replacement arrived; where the old one lies, and why.
folders-far-aside-kept-why = Foldersは古いファイルを削除できなかったため、残っています。名前は{ $old }に変わっています: { $why }
# Failure when a folder on a server is deleted but is not empty; the folder's name.
folders-far-not-empty = { $name }は空ではありません。
# Red note when a name sent by a server is unsafe to use and the file is skipped.
folders-far-unsafe-name = 名前が安全に使えないため、Foldersはファイルを1つ飛ばしました。
# Red note when names sent by a server in a folder listing are unsafe; how many, and the names.
folders-far-unsafe-names =
    { $n ->
       *[other] 名前が安全に使えないため、Foldersは{ $n }個の項目を飛ばしました: { $names }。
    }

## Opening and saving files from a server (src/files/far.rs)

# Note while a file from a server is being fetched to be opened; the file's name.
folders-far-fetching = { $name }をダウンロードしています…
# Failure when a file on a server changed while it was being fetched; the file's name and why.
folders-far-cannot-fetch = Foldersは{ $name }をダウンロードできませんでした: { $why }。
# Note when a copy of a server's file has been opened here; the file's name.
folders-far-opened-copy = { $name }のコピーを開きました。保存すると、変更はサーバーに戻ります。
# Note when a changed copy has been sent back to the server; the file's name.
folders-far-saved = サーバー上の{ $name }を保存しました。
# Red note when a changed copy could not be sent back to the server; the file's name and why.
folders-far-not-saved = Foldersはサーバー上の{ $name }を保存できませんでした: { $why }。変更は、このコンピューターにあるコピーに残っています。
# Note when a thing on a server was renamed; its old and new names.
folders-far-renamed = { $was }の名前を{ $now }に変えました。

## Connect to a server card (src/files/far.rs)

# Heading of the Connect to a server card.
folders-far-connect-title = サーバーに接続
# Tip and name of the round button that closes the Connect to a server card.
folders-far-connect-close = 閉じる
# Placeholder of the box on the Connect to a server card where the server's address is typed.
folders-far-connect-address = アドレス(例: sftp://jo@example.com)
# Placeholder of the box on the Connect to a server card where a password is typed, for servers that take one.
folders-far-connect-password = パスワード(必要な場合)
# Placeholder of the box on the Connect to a server card where the key file is named.
folders-far-connect-key = 鍵ファイル(使う場合)
# Tip of the button beside the key file box that opens the file chooser, and title of that chooser.
folders-far-connect-pick-key = 鍵ファイルを選ぶ
# Note on the Connect to a server card saying where the connection settings come from.
folders-far-connect-ssh-setup = Foldersは、あなたのssh設定、sshエージェント、鍵、既知のサーバーの一覧を使います。
# Note on the Connect to a server card for a server not visited before; the server's name.
folders-far-connect-new-host = { $host }には、まだ接続したことがありません。Foldersは正しいサーバーかどうか確認できません。接続するつもりだった場合だけ信頼してください。
# Red note on the Connect to a server card when a known server has a different identity; the server's name.
folders-far-connect-host-changed = { $host }の識別情報が前回と違います。誰かが接続を盗み見ようとしているかもしれないため、Foldersは接続しませんでした。持ち主が変更した場合は、先にknown hostsから古い項目を削除してください。
# Note on the Connect to a server card when a server of the kind that takes a password asks for one.
folders-far-connect-needs-password = このサーバーにはパスワードが必要です。上に入力して、もう一度試してください。
# Note on the Connect to a server card when a server asks for a key or password.
folders-far-connect-needs-key = このサーバーには鍵かパスワードが必要です。上で鍵ファイルを選ぶか、sshエージェントに追加して、もう一度試してください。
# Note on the Connect to a server card when a server's certificate cannot be checked; the server's name and why.
folders-far-connect-cert-new = Foldersは{ $host }の証明書を確認できませんでした: { $why }。できれば、持ち主から聞いたフィンガープリントと比べてください。一致する場合だけ信頼してください。
# Note on the Connect to a server card when a server's certificate is not the one trusted before; the server's name.
folders-far-connect-cert-changed = { $host }の証明書は、前に信頼したときから変わっています。持ち主が更新したのかもしれませんし、誰かが接続を盗み見ようとしているのかもしれません。持ち主がこのフィンガープリントを確認した場合だけ信頼してください。
# Words beside the turning ring on the Connect to a server card while it connects.
folders-far-connect-connecting = 接続しています
# Name and tip of the main button of the Connect to a server card when the server's identity must be trusted first.
folders-far-connect-trust = 信頼して接続
# Name and tip of the main button of the Connect to a server card.
folders-far-connect-go = 接続
# Red note on the Connect to a server card when a phone's address is typed.
folders-far-phones = スマートフォンは、接続してロックを解除すると、サイドバーに表示されます。
