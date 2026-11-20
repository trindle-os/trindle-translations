# machine translated (Japanese), not yet reviewed by a person.

# Words of Folders' earlier copies: looking at older versions of a file or folder, things deleted from a folder, and putting them back.

## Earlier copies (src/files/earlier.rs)

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = 以前のコピーの中は変更できません。残したいものはコピーして取り出してください。
# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] 今日の{ $time }
        [yesterday] 昨日の{ $time }
       *[other] { $date }の{ $time }
    }
# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] 今日 { $time }
        [yesterday] 昨日 { $time }
       *[other] { $date } { $time }
    }
# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = { $when }の以前のコピーです。変更はできませんが、中のものをコピーして取り出せます。
# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = 以前のコピーです。変更はできませんが、中のものをコピーして取り出せます。
# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = 以前: { $name }
# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = { $name }を戻した操作を元に戻す
# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Folders が元に戻しました。今あったものは新しい名前で隣にあります。
# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Folders が元の場所に戻しました。
# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = 今のものと同じです。
# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = 今のものと違います。
# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Folders は比べられませんでした: { $why }
# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = 以前のバージョン
# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = ここから削除したもの
# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = { $name }の以前のバージョン
# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = 今のものと違う以前のバージョンはありません。
# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = 戻しても、今のものは隣に残ります。元に戻すこともできます。
# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = { $name }から削除したもの
# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = 以前のコピーにあって、このフォルダーから削除されたものはありません。
# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = 戻すと、このフォルダーに戻ります。元に戻すこともできます。
# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = そのときのフォルダー
# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }、{ $date }に作ったコピーから
# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = フォルダー、最後に見たのは{ $when }
# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }、最後に見たのは{ $when }
# Second line of a version's row while it is being put back or compared.
folders-earlier-working = 処理中…
# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = その日のフォルダーを新しいタブで開く
# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = 開く
# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = 元に戻す
# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = 今のものと比べる
# Red words when what is given to put back is not one of the earlier versions.
folders-earlier-put-back-not-version = 以前のバージョンではありません。
# Red words when an earlier version is asked to be put back outside the home folder.
folders-earlier-put-back-home-only = 以前のバージョンを戻せるのは、ホームフォルダーの中だけです。
# Red words when the place to put an earlier version back has no usable name.
folders-earlier-put-back-no-place = Folders はそこにファイルを戻せません。
# Red words when the folder an earlier version was in cannot be made again; why it failed.
folders-earlier-put-back-folder-lost = Folders は元のフォルダーを作り直せませんでした: { $why }
# Red words when copying an earlier version back fails; why it failed.
folders-earlier-put-back-copy-failed = Folders は以前のバージョンをコピーできませんでした: { $why }
# Red words when what is there now cannot be set aside before putting an earlier version back; why it failed.
folders-earlier-put-back-aside-failed = Folders は今のものを脇に移せませんでした: { $why }
# Red words when the earlier version could not be put in place and what was there has been left under another name; why it failed, then that name.
folders-earlier-put-back-in-place-named = Folders は以前のバージョンを戻せませんでした: { $why }。今のものは{ $name }という名前になっています。
# Red words when the earlier version could not be put in place; why it failed.
folders-earlier-put-back-in-place = Folders は以前のバージョンを戻せませんでした: { $why }
