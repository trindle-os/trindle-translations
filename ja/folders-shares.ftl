# machine translated (Japanese), not yet reviewed by a person.

# Folders' words about network shares: the sign-in card, the lines said about opening and closing shares, and the lines about kept logins.

## Shares (src/files/shares.rs)

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = このコンピューターは { $server } の { $export } を開くことを許可されていません。
# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } に { $export } という名前の共有フォルダはありません。
# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = 次回、もう一度求められます
# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = 残り1日未満
# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
       *[other] 残り { $n } 日
    }
# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
folders-shares-held =
    { $past ->
        [yes] { $server } は今は { $now } にあります。このログインは以前、別のアドレス ({ $before }) で使われました。
       *[no] { $server } は { $now } にあります。このログインはこのアドレスで使われたことがありません。
    }{ $full ->
        [yes] {" "}Folders は最後の { $most } 件のアドレスしか覚えません。
       *[no] {""}
    } ネットワーク上のどの機器も名前を名乗れるため、Folders は保存したログインを送っていません。これがあなたの { $server } なら、ここで使うためにユーザー名とパスワードを入力してください。
# Words on the sign-in card when no address could be found for the computer to show.
folders-shares-nowhere = Folders は { $server } のアドレスを見つけられなかったため、何も送っていません。ここに入力した内容は安全に送れません。代わりに smb://192.168.1.20/ のようにアドレスで開いてください。
# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
folders-shares-lapsed = { $server } は { $now } にあります。このログインを最後にそこで使ったのは { $days } 日より前です。その後、別の機器にそのアドレスが割り当てられたかもしれないため、Folders は保存したログインを送っていません。これがあなたの { $server } なら、ここで使うためにユーザー名とパスワードを入力してください。
# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
folders-shares-unknown = { $server } は { $now } にあります。ここでこのログインを使ったことはありますが、Folders はいつ、どのログインかを記録していませんでした。その後、別の機器にそのアドレスが割り当てられたかもしれないため、Folders は保存したログインを送っていません。これがあなたの { $server } なら、ここで使うためにユーザー名とパスワードを入力してください。
# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
folders-shares-unshown = { $server } は { $now } にあり、以前そこでこのログインを使いました。今回、Folders はローカルネットワークでこれを見つけましたが、そこではどの機器もその名前を使えます。このアドレスは見たことがないため、Folders はログインを送っていません。これがあなたの { $server } なら、ここで使うためにユーザー名とパスワードを入力してください。
# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
folders-shares-asking =
    { $server } のアカウントのユーザー名とパスワードを入力してください。{ $heard ->
        [yes] {" "}場所は { $at } です。ネットワーク上のどの機器も名前を名乗れるため、入力する前にこのアドレスで合っているか確認してください。
       *[no] {""}
    }
# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
folders-shares-where =
    入力した内容は { $address }{ $heard ->
        [yes] {" "}だけに送られます。「覚えておく」をオンにすると、Folders はこのアドレスにだけログインを保存します。
       *[no] {"。"}
    }
# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
folders-shares-again = Folders はローカルネットワークで { $server } を { $at } のポート { $port } に見つけました。そこではどの機器もその名前を使えるため、Folders はログインを送っていません。このアドレスで合っていれば、「開く」を押してください。
# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = Folders はキーリングに接続できませんでした: { $why }。
# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = 開きましたが、Folders はログインを保存できませんでした。{ $why }
# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } は NFS バージョン4に対応していません。Folders が開けるのはこのバージョンだけです。
# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = 共有は開きましたが、Folders はこのコンピューター上の場所を見つけられませんでした。
# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = 共有は開きましたが、Folders はこのコンピューター上の場所を見つけられませんでした。
# Red words when the address to remember for a login is not an address.
folders-shares-not-address = これはアドレスではありません。
# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = smb://{ $server } で使ったアドレス
# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
folders-shares-password-label = { $what } の { $user } のパスワード
# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
folders-shares-remember = 90日間覚えておく
# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = 使うたびに90日が最初から数え直されます。
# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $server } の { $share }
# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = { $it } を開く
# Tip and name of the round button that closes the sign-in card.
folders-shares-close = 閉じる
# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = ユーザー名 (jo や WORKGROUP\jo など)
# Hint in the empty password box of the sign-in card.
folders-shares-password = パスワード
# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
folders-shares-forget = 以前のアドレスを忘れる
# Name a screen reader gives the switch that forgets the earlier addresses of a login.
folders-shares-forget-spoken = このログインの以前のアドレスを忘れる
# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = 開いています…
# Name of the main button of the sign-in card.
folders-shares-open = 開く
# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = これはコンピューター名ではありません。
# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = これは共有フォルダへのパスではありません。
# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = { $host } の { $export } を開いています…
# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = { $server } の { $share } を開いています…
# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = 先に { $it } へのログインを済ませてください。
# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = 開きました。{ $words }
# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } はあなたに共有しているフォルダがありません。
# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = { $name } を閉じています…
# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = Folders は { $name } を閉じられませんでした: { $why }。
# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = { $name } に再接続しています…
# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Folders は次回のために共有を保存できませんでした。
# Red words when a share's user name cannot be used.
folders-shares-bad-user = このユーザー名は共有に使えません。
# Red words when a share's domain cannot be used.
folders-shares-bad-domain = このドメインは共有に使えません。
# Red words when a share's password holds a line break.
folders-shares-bad-password = 共有のパスワードに改行は使えません。
# Red words when a computer wants a user name and password; the computer, then what is being opened.
folders-shares-needs-login = { $server } で { $it } を開くには、ユーザー名とパスワードが必要です。
# Red words when the user name or password was refused; what is being opened.
folders-shares-wrong-login = { $it } のユーザー名かパスワードが違います。
# Red words when the account on a computer cannot be used; the computer.
folders-shares-account = { $server } のあなたのアカウントはロックされているか、オフになっているか、パスワードの期限が切れています。
# Red words when a computer has no share of that name; the computer, then the share.
folders-shares-no-share = { $server } に { $share } という名前の共有フォルダはありません。
# Red words when the account may not open a share; what is being opened.
folders-shares-denied = このアカウントは { $it } を開くことを許可されていません。
# Red words when a computer did not answer; the computer.
folders-shares-asleep = { $server } が応答しませんでした。スリープ中か電源が切れているかもしれません。起こしてから、もう一度試してください。
# Red words when no computer of that name is on the network; the name.
folders-shares-no-computer = Folders はこのネットワークで { $server } という名前のコンピューターを見つけられませんでした。
# Red words when a computer only speaks the old unsafe SMB1; the computer.
folders-shares-smb1 = { $server } は SMB1 しか使えません。SMB1 は古い共有方法で、もう安全ではありません。Folders は使いません。
# Red words when a Debian package needed for sharing is missing; the package name.
folders-shares-missing = これには Debian の { $package } パッケージが必要ですが、入っていません。
# Red words when a share could not be opened and the system gave no reason.
folders-shares-open-failed = Folders は共有を開けませんでした。
# Red words when a shared folder could not be opened and the system gave no reason.
folders-shares-open-export-failed = Folders は共有フォルダを開けませんでした。
# Red words when a computer's shared folders could not be listed and the system gave no reason.
folders-shares-list-failed = Folders は共有フォルダの一覧を取得できませんでした。
