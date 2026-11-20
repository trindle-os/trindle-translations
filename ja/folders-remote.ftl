# machine translated (Japanese), not yet reviewed by a person.

# Errors and notices of Folders' connections to servers and phones: the shared error words, address reading, and names a server sent that cannot be shown.

## Errors (src/files/remote/mod.rs)

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
folders-remote-mod-heard-card = Foldersはローカルネットワークで { $host } を見つけました (アドレス { $at }、ポート { $port })。ネットワーク上では、どの機器でもこの名前を名乗れるため、Foldersはまだパスワードを送っていません。このアドレスで合っていれば、「接続」を押してください。
# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
folders-remote-mod-heard-stopped = Foldersはローカルネットワークで { $host } を見つけました (アドレス { $at })。ネットワーク上では、どの機器でもこの名前を名乗れるため、Foldersはまだパスワードを送っていません。{ $host } をもう一度開いて、アドレスを確かめてください。
# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = Foldersはそのアドレスを読み取れませんでした: { $why }。
# Red words when a server needs a password or key and none could be asked for.
folders-remote-mod-needs-password = このサーバーにはパスワードか鍵が必要です。
# Red words when a server turned down the login.
folders-remote-mod-login-refused = サーバーがそのログインを受け付けませんでした。
# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
folders-remote-mod-host-key-unknown = { $host } にはまだ接続したことがないため、Foldersはその身元をまだ知りません。
# Red words when a server's identity differs from the one remembered; the variable is the server's name.
folders-remote-mod-host-key-changed = { $host } の身元が前回と違います。作り直されたのかもしれませんし、誰かが通信に割り込んでいるのかもしれません。
# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
folders-remote-mod-cert-unknown = Foldersは { $host } の証明書を確認できませんでした: { $why }。
# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
folders-remote-mod-cert-changed = { $host } の証明書が、信頼したときから変わっています。
# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = Foldersは接続できませんでした: { $why }。
# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = Foldersは { $what } を見つけられません。
# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } はすでにあります。
# Red words when a server or phone refused permission; the variable is what it was refused for.
folders-remote-mod-denied = { $what } を使う権限がありません。
# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } は別のプログラムが使っています。
# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } には対応していません。
# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = キャンセルしました。
# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = 返事が大きすぎるため、Foldersは止めました。
# The thing a server cannot do, in "... isn't supported.": reading where a link points.
folders-remote-mod-links = リンクをたどること
# The thing that cannot be done, in "... isn't supported.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = 開く前のWindows共有へのコピー、またはそこからのコピー
# The thing that cannot be done, in "... isn't supported.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = 開く前のNFS共有へのコピー、またはそこからのコピー

## Reading an address (src/files/remote/address.rs)

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = sftp://、ftp://、mtp:// のどれかで始まっていません
# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = sftp://、ftp://、ftps://、ftpes://、dav://、davs://、smb://、nfs://、mtp:// のどれかで始めてください
# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = [ に対応する ] がありません
# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = サーバーの名前がありません
# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = サーバーの名前が正しくありません
# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = パスに改行が入っています
# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = サーバーの名前のあとに余分なものがあります
# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } は正しいポート番号ではありません

## Names a server sent (src/files/remote/screen.rs)

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = サーバーが安全でない名前を送ってきたため、とばしました
# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = 名前のないもの
# Why a thing on a WebDAV server was not removed as a file: it is a folder now.
folders-remote-dav-not-a-file = { $name } は今はフォルダーなので、Foldersは削除しませんでした。
