# machine translated (Japanese), not yet reviewed by a person.

# Folders' reading and writing of tags inside songs and notes inside photos: the reasons given when a change is refused or a file is damaged (src/files/meta.rs).

## Song and photo tags (src/files/meta.rs)

# Reason given when a file to read or change is a link, not the file itself.
folders-meta-link = ファイルではなくリンクです
# Reason given when a photo's notes cannot be read; the cause follows, already written out.
folders-meta-damaged = 写真のカメラ情報が壊れています。原因: { $why }
# Cause of damaged photo notes: a block points outside the notes.
folders-meta-bad-out-of-reach = 一部が範囲の外を指している
# Cause of damaged photo notes: a block goes beyond the end.
folders-meta-bad-block-past-end = 一部が末尾を越えている
# Cause of damaged photo notes: the notes have no TIFF header.
folders-meta-bad-no-tiff = TIFF ヘッダーがない
# Cause of damaged photo notes: the notes are much too large.
folders-meta-bad-too-big = 大きすぎる
# Cause of damaged photo notes: the parts of a JPEG photo do not line up.
folders-meta-bad-jpeg-parts = JPEG の各部分がかみ合っていない
# Cause of damaged photo notes: a part of a JPEG photo goes beyond the end.
folders-meta-bad-jpeg-past-end = JPEG の一部がファイルの末尾を越えている
# Cause of damaged photo notes: a part of a PNG photo goes beyond the end.
folders-meta-bad-png-past-end = PNG の一部がファイルの末尾を越えている
# Cause of damaged photo notes: a PNG file holds no picture.
folders-meta-bad-png-empty = PNG に画像が入っていない
# Reason a photo's date taken is refused: it is not written like the example.
folders-meta-refuse-date = 撮影日は 2026:01:02 03:04:05 の形で入力してください
# Reason a photo's note is refused: it holds a nul character.
folders-meta-refuse-nul = メモにヌル文字は使えません
# Reason a photo's way-up setting is refused: it is not from 1 to 8.
folders-meta-refuse-way-up = 写真の向きの設定は、1 から 8 までの数字にしてください
# Reason a photo's notes are refused: they are too long to fit in a JPEG.
folders-meta-refuse-too-long = カメラ情報が長すぎて、JPEG に入りません
# Reason notes cannot be changed in a file that is not a JPEG or PNG photo.
folders-meta-only-jpeg-png = カメラ情報を変更できるのは、JPEG と PNG の写真だけです
# Reason a change to a song or photo was not begun: the drive has no room for the copy.
folders-meta-no-room = ドライブに空きがありません
# Reason a song's tag is refused: the tag is too big.
folders-meta-tag-too-big = 曲の情報が大きすぎます
