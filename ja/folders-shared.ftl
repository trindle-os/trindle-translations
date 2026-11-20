# machine translated (Japanese), not yet reviewed by a person.

# Words Folders carries that Trindle also uses elsewhere: a refused password, the keyring, a battery charge, the More button and the password window.

# Heading over the password box, and the tip shown in the box while it is empty.
folders-prompt-password = パスワード
# Main button at the bottom of the password window that checks the password.
folders-prompt-unlock = ロック解除
# Button at the bottom of the password window that closes it without unlocking.
folders-prompt-cancel = キャンセル
# Shown under the password box when Unlock is pressed with the box empty.
folders-prompt-type-first = 先にパスワードを入力してください。
# Shown under the password box while the password is being checked.
folders-prompt-checking = 確認しています…
# Red words when the password box was closed with no password. Said whole, as a sentence.
folders-volumes-no-password = パスワードが入力されなかったため、何も変更されませんでした。
# Red words for a refusal. { $reason } says why, without a full stop.
folders-volumes-nothing-changed = { $reason }ため、何も変更されませんでした。
# Red words when a drive is in use and cannot be unmounted.
folders-volumes-busy = まだ何かが使っています。中のファイルを表示しているウィンドウやプログラムを閉じてから、もう一度お試しください。
# Red words when there is not enough room for what is on a part at the size asked for.
folders-volumes-no-room = そのサイズでは、中身が収まりません。
# End of a sentence saying why a step was refused: the password box was closed. It follows "because".
common-refused-why-cancelled = 管理者のパスワードが入力されなかった
# End of a sentence saying why a step was refused: the password was asked for and not accepted. It follows "because".
common-refused-why-wrong = 管理者のパスワードが受け付けられなかった
# End of a sentence saying why a step was refused: this login may never do it. It follows "because".
common-refused-why-not-allowed = 正しいパスワードでも、あなたのアカウントにはその操作が許可されていない
# End of a sentence saying why a step was refused: nothing was there to ask for the password. It follows "because".
common-refused-why-unasked = パスワードの入力欄が表示されなかった
# End of a sentence saying why a step was refused: it is not known which of the two reasons it was. It follows "because".
common-refused-why-unclear = 管理者のパスワードが受け付けられなかったか、あなたのアカウントにその操作が許可されていない
# Sentence of its own saying a step was refused: the password box was closed.
common-refused-sentence-cancelled = 管理者のパスワードが入力されませんでした
# Sentence of its own saying a step was refused: the password was not accepted.
common-refused-sentence-wrong = 管理者のパスワードが受け付けられませんでした
# Sentence of its own saying a step was refused: this login may never do it.
common-refused-sentence-not-allowed = 正しいパスワードでも、あなたのアカウントにはその操作が許可されていません
# Sentence of its own saying a step was refused: nothing was there to ask for the password.
common-refused-sentence-unasked = パスワードの入力欄が表示されませんでした
# Sentence of its own saying a step was refused: it is not known which of the two reasons it was.
common-refused-sentence-unclear = 管理者のパスワードが受け付けられなかったか、あなたのアカウントにその操作が許可されていません
# Red words when a step was refused because the password box was closed.
common-refused-not-done-cancelled = 操作は行われませんでした。管理者のパスワードが入力されなかったためです。
# Red words when a step was refused because the password was not accepted.
common-refused-not-done-wrong = 操作は行われませんでした。管理者のパスワードが受け付けられなかったためです。
# Red words when a step was refused because this login may never do it; the last sentence says what may help.
common-refused-not-done-not-allowed = 操作は行われませんでした。正しいパスワードでも、あなたのアカウントにはその操作が許可されていません。一度ログアウトして、ログインし直してから、もう一度お試しください。
# Red words when a step was refused because nothing was there to ask for the password; the last sentence says what may help.
common-refused-not-done-unasked = 操作は行われませんでした。パスワードの入力欄が表示されなかったためです。一度ログアウトして、ログインし直してから、もう一度お試しください。
# Red words when a step was refused and it is not known why; the last sentence says what may help.
common-refused-not-done-unclear = 操作は行われませんでした。管理者のパスワードが受け付けられなかったか、あなたのアカウントにその操作が許可されていません。パスワードの入力欄が表示されなかった場合は、一度ログアウトして、ログインし直してから、もう一度お試しください。
# Red words when a step behind the administrator's password failed and said nothing of why.
common-refused-no-reason = 操作は行われませんでした。失敗しましたが、理由はわかりません。
# Red words when the keyring will not open without the person's password.
common-keyring-locked = キーリングがロックされています。ログアウトしてログインし直すか、ロックを解除してから、もう一度お試しください。
# Red words when this computer has no keyring to keep a login or key in.
common-keyring-missing = 保存先のキーリングがこのコンピューターにありません。
# Red words when the keyring is there and gives no answer in time.
common-keyring-silent = Folders はキーリングに時間内にアクセスできませんでした。
# Red words when work with the keyring never ended, long after its deadline.
common-keyring-never = Folders はキーリングの応答を待つのをあきらめました。
# Red words when the turn with the keyring could not be taken. { $why } is the system's reason.
common-keyring-turn-failed = Folders はキーリングにアクセスできませんでした ({ $why })。
# Line shown while the keyring has not answered whether it kept or removed a login or key. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping".
common-keyring-waiting =
    { $action ->
        [removing] Folders はまだキーリングの応答を待っているため、{ $what }はまだ削除されていません。
       *[other] Folders はまだキーリングの応答を待っているため、{ $what }はまだ保存されていません。
    }
# Line shown when the keyring answered late and did what was asked. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping".
common-keyring-late-done =
    { $action ->
        [removing] 少し遅れて、{ $what }がキーリングから削除されました。
       *[other] 少し遅れて、{ $what }がキーリングに保存されました。
    }
# Red words when the keyring never answered. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping".
common-keyring-late-never =
    { $action ->
        [removing] Folders はキーリングの応答を待つのをあきらめたため、{ $what }は削除されませんでした。
       *[other] Folders はキーリングの応答を待つのをあきらめたため、{ $what }は保存されませんでした。
    }
# Red words when the keyring answered late and would not do it. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping"; { $why } is the reason, as a sentence.
common-keyring-late-refused =
    { $action ->
        [removing] Folders は{ $what }をキーリングから削除できませんでした。{ $why }
       *[other] Folders は{ $what }をキーリングに保存できませんでした。{ $why }
    }
# The small round button beside a failure message that opens Help at the page
# about it. Its tip, and the name a screen reader says.
common-more = 詳細
common-more-spoken = 詳しく見る。ヘルプが開きます
# A reason a wallpaper was left out: the picture is larger than 4K.
folders-wallpaper-larger-4k = 4K より大きい
# A reason a wallpaper was left out: the film is bigger than the screen.
folders-wallpaper-larger-screen = 画面より大きい
# A reason a wallpaper was left out: its file is over 20 MB, or over 200 MB if it moves.
folders-wallpaper-over-20-or-200 = 20 MB 超 (動くものは 200 MB 超)
# A reason a wallpaper was left out: its file is over 20 MB.
folders-wallpaper-over-20 = 20 MB 超
# A reason a wallpaper was left out: its file is over 200 MB.
folders-wallpaper-over-200 = 200 MB 超
# Two reasons joined, as in "larger than 4K or over 20 MB"; the two come in.
folders-wallpaper-reasons-or = { $first }、または{ $second }
# Row in the sidebar for a drive that is locked; the drive's name, so a narrow row still says it is locked.
folders-volumes-locked-row = ロック中: { $name }
# Name given to a drive that has none.
folders-volumes-drive = ドライブ
# Red words under the password box when the passphrase did not open an encrypted drive.
folders-volumes-wrong-passphrase = そのパスフレーズではドライブのロックを解除できませんでした。
# Said when a drive that is open already is opened again.
folders-volumes-already-open = すでに開いています。
# Said when a locked drive is opened without a passphrase.
folders-volumes-needs-passphrase = 開くにはパスフレーズが必要です。
# Line in the passphrase window saying which drive it is for; the drive's name.
folders-volumes-passphrase-for = { $name } のパスフレーズ
# Title of the passphrase window for a locked drive.
folders-volumes-unlock-title = ドライブのロックを解除
# Said when the passphrase window could not be opened.
folders-volumes-prompt-failed = Folders はパスフレーズの入力画面を開けませんでした。
