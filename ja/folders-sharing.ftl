# machine translated (Japanese), not yet reviewed by a person.

# Folders: sharing one of the person's own folders with other computers on the home network (the Share part of Properties and the Share on the network window).

## Sharing (src/files/sharing.rs)

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Folders はこのフォルダの中身を読めません。
# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = 共有できるのはフォルダそのものだけです。フォルダへのリンクは共有できません。
# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = 共有できるのは自分のフォルダだけです。このフォルダは他の人のものです。
# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = ホームフォルダ
# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = このフォルダ
# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first }と{ $second }
# Name of the switch that shares the folder.
folders-sharing-share = このフォルダを共有する
# One line under the share switch when the folder is shared.
folders-sharing-shared = ホームネットワークで共有中です。
# Tip of the share switch.
folders-sharing-share-tip = ホームネットワークで共有する
# Label over the box for the name other computers see.
folders-sharing-name = 名前
# Tip of the box for the name other computers see.
folders-sharing-name-tip = 他のコンピューターに表示される名前
# Name of the switch that lets others change files, and its tip.
folders-sharing-write = 他の人がファイルを変更できるようにする
# One line under the switch that lets others change files.
folders-sharing-write-sub = 中のファイルを追加、変更、削除できます。
# Name of the switch that lets anyone in without a password.
folders-sharing-guests = だれでも入れるようにする
# One line under the let in anyone switch.
folders-sharing-guests-sub = パスワードは不要です。
# Tip of the let in anyone switch.
folders-sharing-guests-tip = パスワードなしでだれでも入れるようにする
# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] 共有すると、家にある他のコンピューター (Windows も) の「ネットワーク」に表示されます。初回は、フォルダを共有するプログラムの Samba を Trindle がダウンロードします。1 分ほどかかります。
       *[no] 共有すると、家にある他のコンピューター (Windows も) の「ネットワーク」に表示されます。
    }
# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] 他のコンピューターでは、「ネットワーク」の { $host } にある { $name } を探してください。
       *[no] 他のコンピューターでは、「ネットワーク」で { $name } を探してください。
    }
# Note when other computers are not allowed to connect yet.
folders-sharing-cannot-reach = 他のコンピューターはまだこのフォルダに接続できません。設定でネットワークを開き、「他のコンピューターからの接続を許可する」をオンにしてください。
# Tip of the button that lets other computers connect.
folders-sharing-let-connect = 他のコンピューターからの接続を許可する
# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
folders-sharing-visitors =
    { $n ->
       *[other] { $names } が他のアカウントに対して閉じているため、パスワードなしのゲストはまだ開けません。通すと、ゲストはこのフォルダには届きますが、途中の他のものは見えません。
    }
# Tip of the button that lets visitors through to the folder.
folders-sharing-let-through = ゲストがこのフォルダに届くようにする
# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
folders-sharing-sign-in-set = 他の人は、共有用のパスワードを使って { $user } でログインします。
# Tip of the button that changes the sharing password.
folders-sharing-change-password = 共有用のパスワードを変更する
# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
folders-sharing-set-password = 他の人は { $user } でログインします。{ $n } 文字以上の共有用のパスワードを設定してください。ログイン用のパスワードとは別のものです。
# Label beside the sharing password box.
folders-sharing-password = パスワード
# Tip of the sharing password box.
folders-sharing-password-tip = 共有用のパスワード
# Tip of the button that keeps the sharing password.
folders-sharing-keep-password = パスワードを保存
# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = { $name } をネットワークで共有
# Red words when the share's name is used by another share.
folders-sharing-name-taken = その名前の共有フォルダはすでにあります。別の名前にしてください。
# Calm words while sharing is being stopped.
folders-sharing-stopping = 共有を止めています…
# Red words when the sharing password is too short; { $n } is the fewest letters.
folders-sharing-password-short = パスワードは { $n } 文字以上にしてください。
# Calm words while the sharing password is being kept.
folders-sharing-keeping-password = パスワードを保存しています。先に管理者のパスワードを聞かれます。
# Calm words while other computers are being let connect.
folders-sharing-letting-connect = 他のコンピューターからの接続を許可しています。先に管理者のパスワードを聞かれます。
# Calm words while Samba is fetched and set up the first time.
folders-sharing-fetching = フォルダを共有するプログラムの Samba をダウンロードして設定しています。先に管理者のパスワードを聞かれます。これは初回だけです。
# Calm words while sharing is set up the first time and Samba is already there.
folders-sharing-setting-up = 共有を設定しています。先に管理者のパスワードを聞かれます。これは初回だけです。
# Calm words while an existing share is changed.
folders-sharing-changing = 共有を変更しています…
# Calm words while a share is made.
folders-sharing-sharing-it = フォルダを共有しています…
# Red words under the name box when a share has no name.
folders-sharing-name-empty = 共有フォルダに名前を付けてください。
# Red words under the name box when a share's name is too long; the most letters allowed.
folders-sharing-name-long = 共有フォルダの名前は { $most } 文字までです。
# Red words when a share's name holds a letter that is not allowed.
folders-sharing-name-bad-letters = 共有フォルダの名前には、% < > * ? | / \ + = ; : " とコンマを使えません。
# Red words when a share's name ends in a dollar sign, which would hide it.
folders-sharing-name-dollar = 名前の最後が $ だと共有が隠れてしまうため、使えません。
# Red words when a share's name starts with a dash.
folders-sharing-name-dash = 共有フォルダの名前をダッシュで始めることはできません。
# Red words when a share's name is one Samba keeps for itself; the name.
folders-sharing-name-reserved = { $name } の名前は Samba がすでに使っています。別の名前にしてください。
# Name offered for a share when the folder's own name cannot be used.
folders-sharing-default-name = 共有
# Red words when Samba says only the person's own folders can be shared.
folders-sharing-only-yours-short = 共有できるのは自分のフォルダだけです。
# Red words when a share's name is someone's login on this computer.
folders-sharing-name-is-login = その名前はこのコンピューターのアカウント名としてすでに使われているため、共有には使えません。別の名前にしてください。
# Red words when this computer's Samba settings do not allow shares without a password.
folders-sharing-no-guests-allowed = このコンピューターの Samba 設定では、パスワードなしの共有は許可されていません。
# Red words when the most folders Samba allows are already shared.
folders-sharing-too-many = このコンピューターでは、これ以上フォルダを共有できません。
# Red words when the folder to share has gone.
folders-sharing-folder-gone = そのフォルダはもうありません。
# Red words when Samba failed without saying why.
folders-sharing-samba-silent = Samba は理由を返しませんでした。
# Red words repeating what Samba said when it failed; Samba's last line.
folders-sharing-samba-said = Samba のメッセージ: { $said }
# Red words when a folder that must be opened to guests belongs to someone else; its path.
folders-sharing-guests-not-yours = { $path } は他の人のものなので、ここからゲストに使わせることはできません。
# Red words when a folder's permissions could not be changed to let guests in; its path, then why.
folders-sharing-guests-not-changed = Folders は { $path } をゲストが使えるようにできませんでした: { $why }
# Red words when setting up sharing cannot fetch Samba because the computer is offline.
folders-sharing-setup-offline = このコンピューターはオフラインのようで、Trindle は Samba をダウンロードできませんでした。インターネットに接続して、もう一度お試しください。
# Red words when setting up sharing cannot go on because another install is running.
folders-sharing-setup-busy = 別のインストールが動いているため、Trindle は Samba をインストールできませんでした。数分後にもう一度お試しください。
