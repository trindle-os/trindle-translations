# machine translated (Japanese), not yet reviewed by a person.

# Errors for SFTP servers (sftp://, through the ssh program) in Folders.

## SFTP servers (src/files/remote/sftp.rs)

# Red words when the server sent a message Folders could not read.
folders-remote-sftp-nonsense = サーバーから、Folders が読み取れないメッセージが届きました。
# Red words when the ssh program is not on this computer.
folders-remote-sftp-no-ssh = ssh プログラムがインストールされていません。
# Red words when the ssh program could not be started.
folders-remote-sftp-ssh-failed = Folders が ssh を起動できませんでした。
# The thing that cannot be done, in "... isn't supported.": a server's old version of SFTP.
folders-remote-sftp-old = このサーバーの古いバージョンの SFTP
# Red words when the connection to the server was lost.
folders-remote-sftp-lost = サーバーとの接続が切れました。
# The thing asked of a server that it cannot do, at the start of "... isn't supported."
folders-remote-sftp-that-here = このサーバーでその操作を行うこと
# Red words when the server refused something; the variable is the path it was about.
folders-remote-sftp-could-not = サーバーは { $path } に対してその操作をできませんでした。
# Red words when the server refused something and gave a reason; the variables are the path and the server's own words.
folders-remote-sftp-could-not-said = サーバーは { $path } に対してその操作をできませんでした: { $said }
# Red words when the key file picked is missing; the variable is its path.
folders-remote-sftp-no-key = Folders が鍵ファイル { $key } を見つけられません。
# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-sftp-no-server = { $host } という名前のサーバーはありません
# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-sftp-turned-away = { $host } への接続が拒否されました
# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-sftp-no-answer = { $host } から時間内に応答がありませんでした
# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-sftp-no-way = ネットワーク上で { $host } に届く経路がありません
# Reason in red words when the server does not offer SFTP at all.
folders-remote-sftp-none-here = このサーバーは SFTP に対応していません。
# Red words passing on what the ssh program said; the variable is its last line.
folders-remote-sftp-ssh-said = ssh からのメッセージ: { $said }
