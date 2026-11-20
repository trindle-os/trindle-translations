# machine translated (Japanese), not yet reviewed by a person.

# Folders: work under way, in the line at the foot of a pane in place of the words about the items (how fast, how long, pause and stop) and the question when a name is already taken.

## Progress (src/files/progress.rs)

# End of a piece of work's line when speed and time left are known; { $files } is yes when the files are counted ({ $done } of { $of }), { $rate } is the speed such as 24 MB, { $left } is the time left.
folders-progress-pace-known =
    { $files ->
        [yes] { $of } 個中 { $done } 個、毎秒 { $rate }、{ $left }
       *[no] 毎秒 { $rate }、{ $left }
    }
# End of a piece of work's line before speed and time left can be told; { $files } is yes when the files are counted ({ $done } of { $of }).
folders-progress-pace-wait =
    { $files ->
        [yes] { $of } 個中 { $done } 個、所要時間を計算中…
       *[no] 所要時間を計算中…
    }
# The one line of a piece of work in the foot: { $doing } is what is being done, such as Copying 3 items to Documents; { $how } is how fast and how long, or that it is paused.
folders-progress-line = { $doing }: { $how }
# The same with the words about the disk added; { $line } is the line above, { $heavy } the words about the disk.
folders-progress-line-heavy = { $line }。{ $heavy }
# A speed or size in bytes; { $n } is the figure.
folders-progress-speed-bytes = { $n } バイト
# A speed in kilobytes; { $n } is the figure.
folders-progress-speed-kb = { $n } KB
# A speed in megabytes; { $n } is the figure.
folders-progress-speed-mb = { $n } MB
# A speed in gigabytes; { $n } is the figure.
folders-progress-speed-gb = { $n } GB
# Time left in a piece of work's row: under eight seconds.
folders-progress-left-few = 残りわずか
# Time left in a piece of work's row, in seconds; { $n } is the rounded figure.
folders-progress-left-seconds =
    { $n ->
       *[other] 残り約 { $n } 秒
    }
# Time left in a piece of work's row: about one minute.
folders-progress-left-minute = 残り約1分
# Time left in a piece of work's row, in minutes; { $n } is the figure.
folders-progress-left-minutes =
    { $n ->
       *[other] 残り約 { $n } 分
    }
# Time left in a piece of work's row, in hours; { $n } is the figure.
folders-progress-left-hours =
    { $n ->
       *[other] 残り約 { $n } 時間
    }
# Line at the top of a foot standing for work that has no room of its own; { $n } is how many.
folders-progress-more =
    { $n ->
       *[other] ほかに { $n } 件の作業を実行中です
    }
# End of the line of a copy or move row; { $verb } is moving or copying.
folders-progress-heavy =
    { $verb ->
        [moving] 移動中はディスクが忙しくなるため、終わるまで他のプログラムが遅くなることがあります。
       *[copying] コピー中はディスクが忙しくなるため、終わるまで他のプログラムが遅くなることがあります。
    }
# End of a piece of work's line while it waits for the person's answer.
folders-progress-waiting = 返事を待っています
# End of a piece of work's line while it is paused.
folders-progress-paused = 一時停止中
# Tip of the button on a paused piece of work's row that sets it going again.
folders-progress-carry-on = 再開
# Tip of the button on a piece of work's row that pauses it.
folders-progress-pause = 一時停止
# Tip of the button on a piece of work's row that stops it.
folders-progress-stop = 中止
# Under a file or folder in the name taken question: it is newer than the other and larger.
folders-progress-mark-newer-larger = 新しく、大きい
# Under a file or folder in the name taken question: it is newer than the other.
folders-progress-mark-newer = 新しい
# Under a file in the name taken question: it is larger than the other.
folders-progress-mark-larger = 大きい
# Line under a file or folder in the name taken question; { $when } is when it was changed.
folders-progress-changed = 変更: { $when }
# Heading of the name taken question; { $kind } is folder, file or unknown, and { $name } is the name.
folders-progress-taken =
    { $kind ->
        [folder] { $name } というフォルダがすでにあります
        [file] { $name } というファイルがすでにあります
       *[unknown] { $name } はすでにあります
    }
# Heading over the file or folder that is being brought, in the name taken question.
folders-progress-coming = 新しい方
# Heading over the file or folder that is already there, in the name taken question.
folders-progress-there = すでにある方
# Tip of the button in the name taken question that skips this one.
folders-progress-skip = スキップ
# Tip of the button in the name taken question that keeps both.
folders-progress-keep-both = 両方残す
# Word on the button in the name taken question that replaces the one already there.
folders-progress-replace = 置き換え
# Screen reader name of the Replace button for a folder in the name taken question.
folders-progress-replace-folder-spoken = 置き換え。すでにあるフォルダはごみ箱に移動します
# Main button of the name taken question for a folder: join the two folders.
folders-progress-merge = 統合
# Line over the switch in the name taken question for folders.
folders-progress-all-folders = すでにあるすべてのフォルダに、この答えを使います。
# Line over the switch in the name taken question for files.
folders-progress-all-files = すでにあるすべてのファイルに、この答えを使います。
# Name and tip of the switch in the name taken question that uses the answer for the rest.
folders-progress-same-for-rest = 残りも同じにする
