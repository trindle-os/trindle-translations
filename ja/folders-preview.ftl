# machine translated (Japanese), not yet reviewed by a person.

# The quick look in Folders: the window that shows a picture, text, PDF, font, sound or video when Space is pressed (src/files/preview.rs).

## Quick look (src/files/preview.rs)

# Words in the quick look when a page of a PDF could not be drawn; the page number.
folders-preview-page-failed = Foldersは { $page } ページ目を表示できませんでした。
# Red notice at the foot of Folders when the rest of a long text could not be read; the reason.
folders-preview-rest-failed = Foldersは残りを読み込めませんでした: { $why }
# Words in the quick look when a file on a server could not be fetched; the reason.
folders-preview-fetch-failed = Foldersはダウンロードできませんでした: { $why }
# Words in the quick look when a file's name says it is one kind but inside it is not; the kind, such as PDF or picture.
folders-preview-broken = 名前からは { $what } のはずですが、中身が合いません。壊れているか、途中までのファイルかもしれません。
# Words in the quick look when a picture is too large to show; the size in millions of pixels, a number.
folders-preview-too-large-pixels = この画像は大きすぎて、ここでは表示できません。{ $millions } 百万ピクセルあります。
# Words in the quick look when a picture is too large to show; its size in bytes, as words such as 12.0 MB.
folders-preview-too-large-bytes = この画像は大きすぎて、ここでは表示できません。サイズは { $size } です。
# Words in the quick look for a kind of file that cannot be shown.
folders-preview-other = Foldersはこの種類のファイルを表示できません。代わりに、対応するアプリで開いてください。
# Words in the quick look when a file could not be read; the reason.
folders-preview-unread = Foldersは読み込めませんでした: { $why }
# Tip of the round button under a long text in the quick look that reads the next part.
folders-preview-read-more = もっと見る
# Line under a text in the quick look, for a name with an ending: how it is encoded, such as UTF-8.
folders-preview-text = { $encoding }
# Line under a long text in the quick look when only the first part is read: the encoding, then how much is read, as words such as 64 KB.
folders-preview-text-so-far = { $encoding }、最初の { $size } を表示中
# Line under a picture in the quick look: its width and height in pixels.
folders-preview-picture-size = { $w } × { $h } ピクセル
# Between the page buttons under a PDF in the quick look when the number of pages is not known; the page number.
folders-preview-page = { $page } ページ
# Between the page buttons under a PDF in the quick look: the page number, then how many pages there are.
folders-preview-page-of = { $page } / { $pages } ページ
# Tip of the round button under a PDF in the quick look that goes to the page before.
folders-preview-page-before = 前のページ (Page Up)
# Tip of the round button under a PDF in the quick look that goes to the page after.
folders-preview-page-after = 次のページ (Page Down)
# Line under a PDF in the quick look: what kind of file it is.
folders-preview-pdf = PDF文書
# Words in the quick look while a page of a PDF is being drawn.
folders-preview-drawing = ページを読み込み中…
# Words under a font in the quick look once it is installed.
folders-preview-font-installed = あなた用にインストールしました。これから開くアプリで使えます。
# Button under a font in the quick look that installs it.
folders-preview-font-install = フォントをインストール
# Words in the quick look when a sound or video cannot be played.
folders-preview-unplayable = 再生できません。壊れているか、ffmpegで再生できない形式かもしれません。
# Line under a video in the quick look: width and height in pixels.
folders-preview-video = { $w } × { $h }
# Line under a video in the quick look: width and height in pixels, then its length such as 1:05.
folders-preview-video-length = { $w } × { $h }、{ $length }
# Line under a sound in the quick look.
folders-preview-sound = 音声
# Line under a sound in the quick look: its length such as 1:05.
folders-preview-sound-length = { $length }
# Tip of the close button in the heading of the quick look.
folders-preview-close = 閉じる (Space)
# Tip of the round button under the quick look that goes to the file before.
folders-preview-file-before = 前のファイル (左)
# Tip of the round button under the quick look that goes to the file after.
folders-preview-file-after = 次のファイル (右)
# Name of the main button under the quick look that opens the file in its usual app.
folders-preview-open = アプリで開く
# Screen reader name of a picture drawn in the quick look.
folders-preview-picture = 画像
# Screen reader name of a video drawn in the quick look.
folders-preview-video-name = 動画
# Screen reader name of the sound icon drawn in the quick look.
folders-preview-sound-name = 音声
# Tip of the round button in the quick look that pauses a sound or video.
folders-preview-pause = 一時停止 (Space)
# Tip of the round button in the quick look that plays a sound or video.
folders-preview-play = 再生 (Space)
# Screen reader name and tip of the slider that shows how far a sound or video has played and moves it.
folders-preview-position = 再生位置
# Tip of the round button in the quick look that turns the sound back on.
folders-preview-unmute = ミュート解除
# Tip of the round button in the quick look that mutes the sound.
folders-preview-mute = ミュート
# Screen reader name and tip of the volume slider in the quick look.
folders-preview-volume = 音量

## The kind of file is said only when the name has no ending to say it (20 October 2026).

# Under a text file's quick look, for a name with no ending: its kind, then how it is written.
folders-preview-kind-text = テキスト、{ $encoding }
# The same, while only the first part is read.
folders-preview-kind-text-so-far = テキスト、{ $encoding }、最初の { $size } を表示中
# Under a video's quick look, for a name with no ending.
folders-preview-kind-video = 動画、{ $w } × { $h }
# The same, with how long it runs.
folders-preview-kind-video-length = 動画、{ $w } × { $h }、{ $length }
# Under a sound's quick look, for a name with no ending, with how long it runs.
folders-preview-kind-sound-length = 音声、{ $length }
