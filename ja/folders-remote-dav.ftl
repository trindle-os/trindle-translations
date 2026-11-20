# machine translated (Japanese), not yet reviewed by a person.

# Errors and notes for WebDAV servers (dav:// and davs://) in Folders.

## WebDAV servers (src/files/remote/dav.rs)

# Red words when a thing on a server changed just before it was to be removed and was left alone; the variable is its name.
folders-remote-dav-changed-at-removal = { $name }(直前に変更されたため、削除していません)
# Reason in red words when the server's reply is cut into pieces and one has no size.
folders-remote-dav-chunk = サーバーの応答の一部にサイズがありませんでした
# Reason in red words ("Could not reach it: ...") when a server's name has no address; the variables are the name and the system's reason.
folders-remote-dav-not-found = { $host } が見つかりませんでした({ $why })
# Reason in red words ("Could not reach it: ...") when a server's name gives no address; the variable is the name.
folders-remote-dav-no-address = ネットワーク上に { $host } のアドレスがありません
# Red words when the address opened names a file, not a folder; the variable is the path.
folders-remote-dav-is-file = { $path } はフォルダーではなく、ファイルです。
# Red words when a file being sent ended before all of it was sent.
folders-remote-dav-file-ended = ファイルが最後まで送られる前に終わりました。
# Red words when the server wants a kind of login Folders cannot do.
folders-remote-dav-unknown-login = このサーバーは、Folders が対応していない種類のログインを使っています。
# Red words when the server does not list folders over WebDAV.
folders-remote-dav-no-listing = このサーバーでは、Folders が WebDAV でフォルダーの一覧を取得できません。
# Red words when the server did not answer like a web server.
folders-remote-dav-not-web = サーバーが、ウェブサーバーとして正しい応答をしませんでした。
# Red words when the server has no room left.
folders-remote-dav-full = サーバーの空きがありません。
# Red words when the server answered with a number Folders has no words for; the variables are the number and the name of the thing.
folders-remote-dav-status = { $name } に対して、サーバーがコード { $status } を返しました。
# Red words when the server's folder listing could not be read; the variable is the reason.
folders-remote-dav-listing-unreadable = Folders がフォルダーの一覧を読み取れませんでした: { $why }
# Red words when a file being fetched ended before all of it came.
folders-remote-dav-cut-short = ファイルの一部しか届きませんでした。
# Red words when a folder to be removed still holds something; the variable is its name.
folders-remote-dav-not-empty = { $name } は空ではありません。
