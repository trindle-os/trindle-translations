# machine translated (Japanese), not yet reviewed by a person.

# Errors and notes for FTP, FTPS and FTPES servers in Folders.

## FTP servers (src/files/remote/ftp.rs)

# Reason in red words ("Could not reach it: ...") when a server's name is not known; the variable is the name.
folders-remote-ftp-no-server = { $host } というサーバーはありません
# Reason in red words ("Could not reach it: ...") when the server refused the connection; the variable is its name.
folders-remote-ftp-turned-away = { $host } は接続を受け付けていません
# Reason in red words ("Could not reach it: ...") when the server did not answer in time; the variable is its name.
folders-remote-ftp-no-answer = { $host } が時間内に応答しませんでした
# Reason in red words ("Could not reach it: ...") when no route to the server exists; the variable is its name.
folders-remote-ftp-no-way = ネットワークで { $host } に到達する経路がありません
# Red words when the server will not protect file transfers on a secure connection; the variable is the server's own last line.
folders-remote-ftp-no-protect = このサーバーはファイル転送を安全に保てないため、Folders は何も送信しませんでした: { $said }
# Red words when the server did not greet Folders as expected; the variable is the server's own words.
folders-remote-ftp-no-welcome = Folders が接続したとき、サーバーが想定どおりに応答しませんでした: { $said }
# Red words when the server does not offer secure FTP.
folders-remote-ftp-no-secure = このサーバーは安全な FTP に対応していません。アドレスの先頭を ftp:// にして試してください。
# Name of the thing that failed, in "Permission was refused for ..." and similar red words: setting up a secure connection.
folders-remote-ftp-what-secure = 安全な接続
# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the login.
folders-remote-ftp-what-login = ログイン
# Name of the thing that failed, in "Permission was refused for ..." and similar red words: the connection that carries the data.
folders-remote-ftp-what-data = データ接続
# Name of the thing that failed, in red words: switching the server to binary mode.
folders-remote-ftp-what-binary = バイナリ転送モード
# Name of the thing that failed, in red words: finding the folder the login opens in.
folders-remote-ftp-what-home = 最初に開くフォルダ
# The thing the server asks for that Folders cannot do, in "... isn't supported.": FTP accounts.
folders-remote-ftp-accounts = FTP アカウントでのログイン
# Red words when the data connection to the server could not be opened.
folders-remote-ftp-data-failed = Folders はサーバーへのデータ接続を開けませんでした。
# The thing a server wants first, in "... isn't supported.": secure FTP.
folders-remote-ftp-secure-ftp = 安全な FTP
# Red words when the server stopped answering.
folders-remote-ftp-stopped = サーバーが応答しなくなりました。
# Red words when the connection to the server was lost.
folders-remote-ftp-lost = サーバーとの接続が切れました。
# Red words when the server closed the connection.
folders-remote-ftp-closed = サーバーが接続を閉じました。
# The thing asked of a server that it cannot do, at the start of "... isn't supported."
folders-remote-ftp-that-here = このサーバーでそれを行うこと
# Red words when the server refused something; the variables are what it was about and the server's own words.
folders-remote-ftp-could-not = サーバーで { $what } に問題が起きました: { $said }
# Reason in red words when the server sent something that is not an FTP reply.
folders-remote-ftp-not-reply = サーバーが FTP の応答ではないものを送ってきました
