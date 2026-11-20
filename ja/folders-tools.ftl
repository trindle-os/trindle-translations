# machine translated (Japanese), not yet reviewed by a person.

# Folders: the windows the right-click menu opens for the bigger jobs: Compress, Extract to, renaming many at once, Wipe, finding duplicates, comparing the two panes and two files, and resizing pictures.

## Tools (src/files/tools.rs)

# Choice in the Wipe window: write over each file one time.
folders-tools-pass-once = 1回
# Choice in the Wipe window: write over each file three times.
folders-tools-pass-three = 3回
# Choice in the Wipe window: write over each file seven times.
folders-tools-pass-seven = 7回
# Choice in the rename window, under Letters: leave the capitals of the names as they are.
folders-tools-case-keep = そのまま
# Choice in the rename window, under Letters: make every name small letters.
folders-tools-case-lower = すべて小文字
# Choice in the rename window, under Letters: make every name capital letters.
folders-tools-case-upper = すべて大文字
# Choice in the rename window, under Letters: start each word with a capital.
folders-tools-case-words = 各単語の先頭を大文字にする
# Choice in the rename window, under Letters: start only the first word with a capital.
folders-tools-case-first = 最初の単語だけ大文字にする
# Choice in the rename window, under Ending: leave the file ending as it is.
folders-tools-ending-keep = そのまま
# Choice in the rename window, under Ending: make the ending small letters.
folders-tools-ending-lower = すべて小文字
# Choice in the rename window, under Ending: make the ending capital letters.
folders-tools-ending-upper = すべて大文字
# Choice in the rename window, under Ending: give every file a new ending of the person's choice.
folders-tools-ending-new = 新しい拡張子
# Choice in the rename window, under Ending: take the ending off.
folders-tools-ending-none = 拡張子なし
# The name offered for a new archive when several things from different places are packed together.
folders-tools-archive-name = アーカイブ
# Beside a row of the rename list that cannot be done: the name would be left empty.
folders-tools-clash-empty = 名前が空になります
# Beside a row of the rename list that cannot be done: the new name is not allowed.
folders-tools-clash-bad = 名前に使えません
# Beside a row of the rename list that cannot be done: the new name is too long.
folders-tools-clash-long = 名前が長すぎます
# Beside a row of the rename list that cannot be done: two files would get the same new name.
folders-tools-clash-twice = 2つの項目が同じ名前になります
# Beside a row of the rename list that cannot be done: another file already has the new name.
folders-tools-clash-taken = 同じ名前がすでにあります
# Beside a row of the rename list that cannot be done: the old name is not plain text, so it cannot be changed.
folders-tools-clash-not-text = 元の名前に Folders が読めない文字があります
# Warning in the Wipe window about a flash disk, where old copies may stay out of reach.
folders-tools-caveat-flash = フラッシュドライブや SSD では、Folders が届かない場所に古いコピーが残ることがあります。
# Warning in the Wipe window about a filesystem that writes changes elsewhere; { $fs } is the filesystem's name.
folders-tools-caveat-copy-on-write = { $fs } ファイルシステムは変更を新しい場所に保存するので、古いデータが残っていることがあります。
# Warning in the Wipe window about a share on another computer; { $fs } is the kind of share.
folders-tools-caveat-network = これは別のコンピューターの { $fs } 共有です。そちらに独自のコピーが残ることがあります。
# Line in the compare list for a name that is only in the left folder.
folders-tools-row-only-left = 左だけ
# Line in the compare list for a name that is only in the right folder.
folders-tools-row-only-right = 右だけ
# Line in the compare list for a name that is the same on both sides.
folders-tools-row-same = 同じ
# Line in the compare list for a name that differs: { $why } says how (kind, size, date, content, target, inside, unread) and { $newer } says which side is newer (left, right, none).
folders-tools-row-different =
    違い: { $why ->
        [kind] 片方はフォルダーまたはリンク
        [size] サイズが違う
        [date] 日付が違う
        [content] 内容が違う
        [target] リンク先が違う
        [inside] 中身に違いがある
       *[unread] 片方を読めなかった
    }{ $newer ->
        [left] 、左が新しい
        [right] 、右が新しい
       *[none] { "" }
    }
# A place in the Extract to list: the folder the archive sits in.
folders-tools-place-here = ここ
# Red notice when Wipe is chosen on things that are not files.
folders-tools-only-files-wiped = 完全消去できるのはファイルだけです。
# Line in the Wipe window naming the folders that were picked too, which are not wiped.
folders-tools-wipe-left-out = 完全消去するのはファイルだけなので、次のフォルダーはそのままです: { $names }。
# Red notice when comparing the two panes while one of them does not show a folder.
folders-tools-compare-need-folders = 比べるには、両方のペインでフォルダーを開いてください。
# Undo entry after renaming many files; { $n } is how many were renamed.
folders-tools-rename-undo =
    { $n ->
       *[other] { $n } 件の名前変更を元に戻す
    }
# Notice after renaming many files; { $n } is how many were renamed.
folders-tools-rename-done =
    { $n ->
       *[other] { $n } 件の名前を変更しました。
    }
# Red notice when renaming many files fails part way; { $error } says why.
folders-tools-rename-stopped = 名前の変更が途中で止まりました: { $error }。
# Red words under the archive name in the Compress window when the name is empty.
folders-tools-name-empty = アーカイブの名前を入力してください。
# Beside the ring while a search is running and the end is not known; { $done } is how many have been looked at.
folders-tools-looked-at = { $done } 件を確認
# Beside the ring while a search is running and the end is known; { $done } and { $total } are sizes such as 3 MB.
folders-tools-read-of = { $total } のうち { $done } を読み込み済み
# Beside the ring at the start of the duplicates search.
folders-tools-listing-files = ファイルを一覧にしています
# Beside the ring while two files are compared.
folders-tools-comparing = 比べています
# Beside the ring while two folders are compared.
folders-tools-looking = フォルダーを比べています
# Title of the Compress window; { $name } is the one thing packed, { $n } how many.
folders-tools-compress-title =
    { $n ->
        [1] { $name } を圧縮
       *[other] { $n } 件を圧縮
    }
# Typing box tip in the Compress window: the name of the archive to make.
folders-tools-pack-name-tip = アーカイブの名前
# Choice tip in the Compress window: the kind of archive to make.
folders-tools-pack-kind-tip = アーカイブの種類
# Note in the Compress window saying where the archive is made; { $place } is the folder.
folders-tools-pack-made-in = アーカイブは { $place } に保存されます
# Main button of the Compress window.
folders-tools-compress = 圧縮
# Title of the Extract to window; { $name } is the archive.
folders-tools-extract-to = { $name } の展開先
# Note in the Extract to window; { $name } is the name of the folder that is made.
folders-tools-extract-new-folder = ファイルは { $name } という新しいフォルダーに入ります。
# Title of the Resize window; { $name } is the one picture, { $n } how many.
folders-tools-resize-title =
    { $n ->
        [1] { $name } のサイズ変更
       *[other] 画像 { $n } 枚のサイズ変更
    }
# Choice tip in the Resize window: the size the copies are made at.
folders-tools-resize-size-tip = 新しいサイズ
# Note in the Resize window explaining the sizes and that copies are made.
folders-tools-resize-note = サイズは長い方の辺の長さ(ピクセル)です。Folders は画像を小さくするだけです。サイズ変更したコピーは、新しいサイズを名前に付けて元の画像の隣に保存されます。
# Main button of the Resize window.
folders-tools-resize = サイズ変更
# Title of the Wipe window; { $name } is the one file, { $n } how many.
folders-tools-wipe-title =
    { $n ->
        [1] { $name } を完全消去しますか?
       *[other] { $n } 個のファイルを完全消去しますか?
    }
# Warning at the top of the Wipe window.
folders-tools-wipe-warning = Folders は削除する前に各ファイルを上書きします。元に戻すことはできません。
# Name beside the choice of how many times to write over, in the Wipe window.
folders-tools-wipe-write-over = 上書き
# Choice tip in the Wipe window: how many times each file is written over.
folders-tools-wipe-passes-tip = 各ファイルを上書きする回数
# Red main button of the Wipe window.
folders-tools-wipe-button = 完全消去
# Switch tip in the rename window: put numbers in the names.
folders-tools-rename-number-tip = 番号を付ける
# Choice in the rename window: the number goes at the start of the name.
folders-tools-rename-at-start = 先頭
# Choice in the rename window: the number goes at the end of the name.
folders-tools-rename-at-end = 末尾
# Choice tip in the rename window: where the number goes in the name.
folders-tools-rename-where-tip = 番号を入れる位置
# Typing box tip in the rename window: the number to start counting from.
folders-tools-rename-first-number-tip = 最初の番号
# Choice tip in the rename window: what happens to the file endings.
folders-tools-rename-ending-tip = 拡張子をどうするか
# Typing box tip in the rename window: the new ending to give every file.
folders-tools-rename-new-ending-tip = 新しい拡張子(例: txt)
# Detail of a row in the rename list that cannot be done; { $why } says why.
folders-tools-rename-cannot = Folders はこの名前を変更できません: { $why }
# Detail of a row in the rename list whose name changes; { $old } is the old name.
folders-tools-rename-was = 元の名前: { $old }
# Detail of a row in the rename list whose name does not change.
folders-tools-rename-stays = 変わりません
# Title of the rename window; { $n } is how many items.
folders-tools-rename-title =
    { $n ->
       *[other] { $n } 件の名前を変更
    }
# Name of the find and replace boxes in the rename window.
folders-tools-rename-replace = 置き換え
# Typing box tip in the rename window: the text to find.
folders-tools-rename-find-tip = 探す文字
# Typing box tip in the rename window: the text to put in its place.
folders-tools-rename-with-tip = 置き換える文字
# Switch tip in the rename window: treat * and ? as wildcards.
folders-tools-rename-wildcard-tip = * と ? をワイルドカードとして使う
# Label beside the wildcards switch in the rename window.
folders-tools-rename-wildcard = ワイルドカード * と ?
# Switch tip in the rename window: capitals must match exactly.
folders-tools-rename-match-case-tip = 大文字と小文字を区別する
# Label beside the match case switch in the rename window.
folders-tools-rename-match-case = 大文字小文字を区別
# Name of the before and after boxes in the rename window.
folders-tools-rename-add = 追加
# Typing box tip in the rename window: text added before the name.
folders-tools-rename-before-tip = 名前の前
# Typing box tip in the rename window: text added after the name.
folders-tools-rename-after-tip = 名前の後
# Name of the numbering row in the rename window.
folders-tools-rename-number = 番号
# Name over the capitals choice in the rename window.
folders-tools-rename-letters = 大文字
# Choice tip in the rename window: what happens to the capitals in the names.
folders-tools-rename-case-tip = 名前の大文字と小文字
# Name over the ending choice in the rename window.
folders-tools-rename-ending = 拡張子
# Note under the rename list; { $clash } is yes when some names cannot be used, otherwise no; { $changes } of { $total } names change; { $place } is the folder.
folders-tools-rename-summary =
    { $clash ->
        [yes] { $place } では、使えない名前があります。印の付いた行を見てください。
       *[no] { $place } では、{ $total } 件のうち { $changes } 件の名前が変わります。
    }
# Main button of the rename window.
folders-tools-rename-button = 名前を変更
# Name of the folder searched for duplicates when it is the home folder.
folders-tools-home = ホーム
# Title of the duplicates window; { $folder } is the one folder searched, { $n } how many.
folders-tools-dupes-title =
    { $n ->
        [1] { $folder } の重複ファイル
       *[other] { $n } 個のフォルダーの重複ファイル
    }
# Red words in the duplicates window when the search fails; { $error } says why.
folders-tools-dupes-stopped = 検索が止まりました: { $error }。
# Line in the duplicates window when no duplicates were found.
folders-tools-dupes-none = 重複ファイルは見つかりませんでした。
# Note in the duplicates window when none were found; { $n } files could not be read.
folders-tools-dupes-unread =
    { $n ->
       *[other] { $n } 個のファイルを読めませんでした。
    }
# Note above the duplicates list; { $n } is how many sets of copies, { $size } how much the extras take.
folders-tools-dupes-sets =
    { $n ->
       *[other] 同じファイルの組が { $n } 組あります。余分なコピーを選んであります。ごみ箱に移すと { $size }空きます。
    }
# Detail of a row in the duplicates list; { $set } is the set's number, { $size } the file's size, { $at } the folder it is in.
folders-tools-dupes-row = 組 { $set }、{ $size }、場所: { $at }
# Note under the duplicates list; { $n } files could not be read.
folders-tools-dupes-unread-left-out =
    { $n ->
       *[other] { $n } 個のファイルを読めなかったので、除きました。
    }
# Note in the duplicates window when every copy of a set is picked.
folders-tools-dupes-keep-one = 組のコピーがすべて選ばれています。1つ以上は選ばないでください。
# Tip of the button in the duplicates window that picks the extra copies.
folders-tools-dupes-pick-extras = 余分なコピーを選ぶ
# Main button of the duplicates window: move the picked files to the Trash.
folders-tools-dupes-trash = ごみ箱に移動
# Title of the window that compares two files.
folders-tools-diff-title = 2つのファイルを比べる
# Red words in the file compare window when it fails; { $error } says why.
folders-tools-diff-failed = Folders は比べられませんでした: { $error }。
# Line in the file compare window when two files are the same, byte for byte.
folders-tools-diff-same-bytes = 2つのファイルは完全に同じです。
# Line in the file compare window when one file is the start of the other; { $one } and { $other } are their sizes.
folders-tools-diff-same-as-shorter = 短い方の終わりまでは同じです。片方は { $one }、もう片方は { $other } です。
# Line in the file compare window for the first byte that differs; { $n } is its number.
folders-tools-diff-from-byte = { $n } バイト目から違います。
# Note in the file compare window; { $n } is how many lines differ.
folders-tools-diff-lines =
    { $n ->
        [0] 2つのファイルは同じです。
       *[other] { $n } 行が違います。
    }
# Note in the file compare window when the files are too different to match line by line.
folders-tools-diff-too-different = 違いが大きすぎて、行ごとには比べられません。最初と最後の違いの間は、すべて変更として表示されます。
# Note in the file compare window when only the start of each file is compared.
folders-tools-diff-cut = 各ファイルの最初の 4 MB だけを比べています。
# Title of the window that compares the two panes; { $left } and { $right } are the folders' names.
folders-tools-compare-title = { $left } と { $right } を比べる
# Label of the switch in the pane compare window that reads every byte.
folders-tools-compare-bytes = 内容を比べる(時間がかかります)
# Switch tip in the pane compare window: compare the contents of each file.
folders-tools-compare-bytes-tip = 各ファイルの中身を比べる
# Label of the switch in the pane compare window that also lists names that are the same.
folders-tools-compare-show-same = 同じ名前も表示
# Switch tip in the pane compare window: list the names that are the same too.
folders-tools-compare-show-same-tip = 同じ名前も一覧に表示する
# Red words in the pane compare window when it fails; { $error } says why.
folders-tools-compare-stopped = 比較が止まりました: { $error }。
# Note in the pane compare window with the four counts.
folders-tools-compare-counts = 左だけ { $left }、右だけ { $right }、違い { $different }、同じ { $same }。
# Line in the pane compare window when nothing differs.
folders-tools-compare-all-same = 2つのフォルダーの中身は同じです。
# Tip of the button in the pane compare window that compares again.
folders-tools-compare-again = もう一度比べる
# Button in the pane compare window; { $n } is how many names are copied to the left folder.
folders-tools-compare-copy-left = ない項目か新しい項目 { $n } 件を左にコピー
# Button in the pane compare window; { $n } is how many names are copied to the right folder.
folders-tools-compare-copy-right = ない項目か新しい項目 { $n } 件を右にコピー
