# machine translated (Japanese), not yet reviewed by a person.

# Folders' words about doing work: copying, moving, trashing, deleting, packing, undo and redo, and what is said under the file lines about them.

## Work and actions (src/files/act.rs)

# Words under the file lines when copy, cut or paste is tried on a server's files.
folders-act-far-clip = サーバー上のファイルでは、切り取り、コピー、貼り付けは使えません。代わりに、ペイン間のコピーと移動のボタンを使ってください。
# Words under the file lines when something is tried that would change what is inside an archive.
folders-act-shut = アーカイブの中は変更できません。先に必要なものを展開してください。
# Words on a finished job when files that another program cut were pasted: they are copied.
folders-act-cut-elsewhere = 別のアプリで切り取られたため、Folders はコピーしました。
# Words under the file lines when something is picked that is already being copied or moved.
folders-act-being-moved = これはすでにコピーまたは移動中です。
# Words under the file lines when a copy that is not whole yet is picked.
folders-act-arriving = これはまだここにコピー中です。
# Part of the question about a name already taken: a folder that holds this many things or more.
folders-act-holds-most = 10,000 個以上の項目
# Names a number of things picked, inside the words about copying, moving and the like.
folders-act-items =
    { $n ->
       *[other] { $n } 個の項目
    }
# Red words on a finished job: how many things could not be done and the first few names; the verb is the word for what was tried, like copied.
folders-act-failed =
    { $n ->
       *[other] { $n } 個の項目を{ $verb }できませんでした: { $names }。
    }
# Red words on a finished job when a drive would not say it kept what was written: the drives, why, then what else failed.
folders-act-not-kept-and-failed = { $kept }: { $why }。{ $rest }
# The first few names in a list of things that failed, then how many more there are.
folders-act-names-more = { $names } ほか { $more } 個
# Words on a job card while things are copied: what, and where to.
folders-act-copying = { $what }を{ $place }にコピーしています
# Words under the file lines when a copy has finished: what, and where to.
folders-act-copied = { $what }を{ $place }にコピーしました。
# The word for what was tried, put in 'could not be ...' when a copy failed.
folders-act-verb-copied = コピー
# Tip of the Undo button after a copy; what was copied.
folders-act-undo-copying = { $what }のコピーを元に戻す
# Words on a job card while things are moved: what, and where to.
folders-act-moving = { $what }を{ $place }に移動しています
# Words under the file lines when a move has finished: what, and where to.
folders-act-moved = { $what }を{ $place }に移動しました。
# The word for what was tried, put in 'could not be ...' when a move failed.
folders-act-verb-moved = 移動
# Tip of the Undo button after a move; what was moved.
folders-act-undo-moving = { $what }の移動を元に戻す
# Words on a job card while things are put in the Trash.
folders-act-trashing = { $what }をごみ箱に移動しています
# Words under the file lines when things have been put in the Trash.
folders-act-trashed = { $what }をごみ箱に移動しました。
# The word for what was tried, put in 'could not be ...' when putting things in the Trash failed.
folders-act-verb-trashed = ごみ箱への移動
# Tip of the Undo button after things were put in the Trash.
folders-act-undo-trashing = { $what }のごみ箱への移動を元に戻す
# Words on a job card while things are deleted for good.
folders-act-deleting = { $what }を削除しています
# Words under the file lines when things have been deleted for good.
folders-act-deleted = { $what }を完全に削除しました。
# The word for what was tried, put in 'could not be ...' when deleting failed.
folders-act-verb-deleted = 削除
# Words on a job card while things are put back from the Trash.
folders-act-restoring = { $what }を元の場所に戻しています
# Words under the file lines when things have been put back from the Trash.
folders-act-restored = { $what }を元の場所に戻しました。
# Tip of the Undo button after things were put back from the Trash.
folders-act-undo-restoring = { $what }を元の場所に戻したことを元に戻す
# The word for what was tried, put in 'could not be ...' when putting back or undoing failed.
folders-act-verb-put-back = 元の場所への復元
# Words on a job card while a step is undone, when nothing more is said of it.
folders-act-undoing-plain = 元に戻しています
# Words under the file lines when a step has been undone, when nothing more is said of it.
folders-act-undone = 元に戻しました。
# Words on a job card while things are packed into an archive.
folders-act-compressing = { $what }を圧縮しています
# Words under the file lines when an archive was made: its file name (with ending), and where.
folders-act-compressed = { $place }に{ $file }を作成しました。
# The word for what was tried, put in 'could not be ...' when packing failed.
folders-act-verb-packed = 圧縮
# Tip of the Undo button after things were packed into an archive.
folders-act-undo-compressing = { $what }の圧縮を元に戻す
# Words on a job card while an archive is unpacked.
folders-act-extracting = { $what }を展開しています
# Words under the file lines when an archive was unpacked: what, and where.
folders-act-extracted = { $what }を{ $place }に展開しました。
# The word for what was tried, put in 'could not be ...' when unpacking failed.
folders-act-verb-extracted = 展開
# Tip of the Undo button after an archive was unpacked.
folders-act-undo-extracting = { $what }の展開を元に戻す
# Words on a job card while files are wiped securely.
folders-act-wiping = { $what }を完全に消去しています
# Words under the file lines when files have been wiped securely.
folders-act-wiped = { $what }を完全に消去しました。
# The word for what was tried, put in 'could not be ...' when wiping failed.
folders-act-verb-wiped = 完全消去
# Words on a job card while things are taken out of an archive.
folders-act-taking-out = { $what }を取り出しています
# Words under the file lines when things were taken out of an archive: what, and where to.
folders-act-took-out = { $what }をアーカイブから{ $place }に取り出しました。
# The word for what was tried, put in 'could not be ...' when taking things out of an archive failed.
folders-act-verb-taken-out = 取り出し
# Tip of the Undo button after things were taken out of an archive.
folders-act-undo-taking-out = { $what }の取り出しを元に戻す
# Words on a job card while pictures are turned.
folders-act-turning = { $what }を回転しています
# Words under the file lines when pictures have been turned.
folders-act-turned = { $what }を回転しました。
# The word for what was tried, put in 'could not be ...' when turning failed.
folders-act-verb-turned = 回転
# Words on a job card while pictures are resized.
folders-act-resizing = { $what }のサイズを変更しています
# Words under the file lines when a resized copy of a picture was made.
folders-act-resized = { $what }のサイズを変更したコピーを作成しました。
# The word for what was tried, put in 'could not be ...' when resizing failed.
folders-act-verb-resized = サイズ変更
# Tip of the Undo button after a picture was resized.
folders-act-undo-resizing = { $what }のサイズ変更を元に戻す
# Name given to a folder made with the New folder button; a number follows if the name is taken.
folders-act-new-folder = 新しいフォルダ
# Name given to an empty document made with the New document button; a number follows if the name is taken.
folders-act-new-document = 新しい書類
# Red words when a new folder or document could not be made; its name, then the reason.
folders-act-make-failed = Folders は { $base } を作成できませんでした: { $why }。
# Red words under a name being typed when it is empty.
folders-act-name-empty = 名前を入力してください。
# Red words under a name being typed when it has a slash.
folders-act-name-slash = 名前にスラッシュは使えません。
# Red words under a name being typed when it is . or ..
folders-act-name-kept = その名前はシステムが使っています。別の名前にしてください。
# Red words under a name being typed when it is too long.
folders-act-name-long = 名前が長すぎます。
# Red words under the file lines when a piece of work could not be started.
folders-act-no-start = Folders はこの作業を始められませんでした。
# Tip of the Redo button after a step was undone; what the step was. Every undo and redo tip begins the same way.
folders-act-redo-label = { $what }をやり直す
# Tip of the Undo button after a step was redone; what the step was. Every undo and redo tip begins the same way.
folders-act-undo-label = { $what }を元に戻す
# Words under the file lines when work was stopped before it was done.
folders-act-stopped = 作業は完了前に中止されました。
# Words under the file lines when work finished but some things were skipped; what was done, then how many were skipped.
folders-act-skipped = { $done } { $n ->
       *[other] Folders は { $n } 個の項目をスキップしました。
    }
# Words under the file lines when an action needs something picked and nothing is.
folders-act-pick-first = 先に何かを選んでください。
# Words under the file lines when something already in the Trash is put there again.
folders-act-in-trash = それはすでにごみ箱に入っています。
# Words under the file lines when a server's files are put in the Trash.
folders-act-far-trash = サーバー上のファイルはごみ箱に移動できません。代わりに「完全に削除」を使ってください。
# Words under the file lines when the copy or move button is pressed with nothing picked.
folders-act-pick-copy-move = 先にコピーまたは移動するものを選んでください。
# Words under the file lines when things from an archive are sent anywhere but a folder.
folders-act-archive-out = アーカイブの中身は、フォルダにしか取り出せません。
# Words under the file lines when a copy is sent to the Trash.
folders-act-copy-trash = ごみ箱にはコピーできません。
# Words under the file lines when the copy or move button finds the other pane showing no folder.
folders-act-other-pane = もう一方のペインにフォルダが表示されていません。
# Words under the file lines when Copy is used with nothing picked.
folders-act-pick-copy = 先にコピーするものを選んでください。
# Words under the file lines after Cut: what was cut.
folders-act-cut-said = { $what }を切り取りました。
# Words under the file lines after Copy: what was copied.
folders-act-copied-said = { $what }をコピーしました。
# Words under the file lines when Paste is used where there is no folder.
folders-act-paste-folder = 貼り付けられるのはフォルダの中だけです。
# Words under the file lines when Paste finds no files on the clipboard.
folders-act-no-clip = クリップボードにファイルがありません。
# Words under the file lines when Paste is used and nothing was cut or copied.
folders-act-nothing-cut = 切り取りもコピーもされていません。
# Words under the file lines when Delete is used on the Network list.
folders-act-network-delete = ネットワークの場所はここから削除できません。
# Words under the file lines when Empty the Trash is used on an empty Trash.
folders-act-trash-empty = ごみ箱はすでに空です。
# Words under the file lines when Put back is used with nothing picked in the Trash.
folders-act-pick-trash = 先にごみ箱の中のものを選んでください。
# Name given to a second, third and later new folder or document on a server: the usual name, then a number.
folders-act-new-numbered = { $base } { $n }
# Words under the file lines while a new folder or document is made on a server.
folders-act-making = { $name }を作成しています
# Words under the file lines when New folder or New document is used where there is no folder.
folders-act-make-folder-only = 新しいフォルダや書類を作れるのは、フォルダの中だけです。
# Tip of the Undo button after a folder, document or link was made.
folders-act-undo-making = { $name }の作成を元に戻す
# Red words under the file lines when folder colours could not follow things that were moved.
folders-act-colours-lost = 移動した項目のフォルダの色を、Folders は保てませんでした。
# Words under the file lines when Redo is used and there is nothing to redo.
folders-act-nothing-redo = やり直せるものはありません。
# Words under the file lines when Undo is used and there is nothing to undo.
folders-act-nothing-undo = 元に戻せるものはありません。
# Words on a job card while a step is done again; what the step was.
folders-act-redoing = { $what }をやり直しています
# Words under the file lines when a step was done again; what the step was.
folders-act-redid = { $what }をやり直しました。
# The word for what was tried, put in 'could not be ...' when redoing failed.
folders-act-verb-done-again = やり直し
# Words on a job card while a step is undone; what the step was.
folders-act-undoing = { $what }を元に戻しています
# Words under the file lines when a step was undone; what the step was.
folders-act-undid = { $what }を元に戻しました。
# Name of the home folder among the places offered when things are dropped on the sidebar.
folders-act-place-home = ホーム
# Name of the Trash among the places offered when things are dropped on the sidebar.
folders-act-place-trash = ごみ箱
# Words under the file lines when things are dropped somewhere that takes nothing.
folders-act-drop-only = ドロップできるのは、フォルダかごみ箱の上だけです。
# Names how many links were made, inside the words about making them.
folders-act-links =
    { $n ->
       *[other] { $n } 個のリンク
    }
# Words under the file lines after links were made; the link's name, or how many.
folders-act-made = { $what }を作成しました。
# Red words under the file lines when links could not be made: how many, and the first few names.
folders-act-links-failed =
    { $n ->
       *[other] { $n } 個のリンクを作成できませんでした: { $names }。
    }
# Words under the file lines when the window is closed while work waits for an answer.
folders-act-closing-waits = 返事を待っている質問があります。Folders を閉じる前に、答えるか作業を止めてください。
# Words under the file lines when the window is closed while work goes on.
folders-act-closing-busy = 作業中は Folders を閉じられません。終わるのを待つか、作業を止めてから閉じてください。
