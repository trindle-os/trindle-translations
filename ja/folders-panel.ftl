# machine translated (Japanese), not yet reviewed by a person.

# Folders: the preview panel at the right of the window, with the facts it lists and the quiet words it says when a file cannot be shown.

## Preview panel (src/files/panel.rs)

# What a fact of the preview panel says until the figure has been worked out.
folders-panel-working = 計算中…
# Tip of the greyed toolbar button for the preview panel: why it cannot be switched on.
folders-panel-too-narrow = ウィンドウが狭すぎてプレビューパネルを表示できません
# Said at the window's foot when the preview panel is asked for in a window too narrow for it.
folders-panel-too-narrow-said = ウィンドウが狭すぎてプレビューパネルを表示できません。
# The Where fact of the preview panel for a thing straight in the home folder: the home folder by name.
folders-panel-home = ホーム
# The Where fact of the preview panel for a thing inside a folder of the home folder; rest is the path from Home.
folders-panel-home-under = ホーム/{ $rest }
# Said at the window's foot in red when the preview panel's switch or width could not be saved.
folders-panel-keep-failed = Folders はプレビューパネルの設定を次回用に保存できませんでした。
# Name of a fact in the preview panel: how many things a folder, archive or place holds.
folders-panel-fact-holds = 中身
# Name of a fact in the preview panel: how big the thing is.
folders-panel-fact-size = サイズ
# Name of a fact in the preview panel: when the thing was last changed.
folders-panel-fact-changed = 変更日
# Name of a fact in the preview panel: the folder the thing is in.
folders-panel-fact-where = 場所
# Name of a fact in the preview panel: what kind of file it is.
folders-panel-fact-kind = 種類
# Name of a fact in the preview panel: how big an archive's contents are unpacked.
folders-panel-fact-unpacked = 展開後
# Name of a fact in the preview panel: the width and height of a picture or video in pixels.
folders-panel-fact-pixels = ピクセル
# Name of a fact in the preview panel: the camera a picture was taken with.
folders-panel-fact-camera = カメラ
# Name of a fact in the preview panel: how many pages a PDF has.
folders-panel-fact-pages = ページ数
# Name of a fact in the preview panel: how long a video or sound plays.
folders-panel-fact-length = 長さ
# Name of a fact in the preview panel: the title of a song.
folders-panel-fact-title = タイトル
# Name of a fact in the preview panel: the artist of a song.
folders-panel-fact-artist = アーティスト
# Name of a fact in the preview panel: the album a song is on.
folders-panel-fact-album = アルバム
# Name of a fact in the preview panel: the name of a font.
folders-panel-fact-font = フォント
# The Holds fact of the preview panel for a folder or archive that could not be read.
folders-panel-unread = 読み取れませんでした
# The Holds fact of the preview panel for an archive that is locked with a password.
folders-panel-locked = パスワードで保護されています
# The Holds fact of the preview panel for a folder: how many things it holds, counting what is inside its folders; items is such as 3 items.
folders-panel-in-all = 合計 { $items }
# The Pixels fact of the preview panel: width by height of a picture or video.
folders-panel-by = { $w } × { $h }
# Quiet words under the icon in the preview panel for a file whose name says one kind but whose bytes are not; what is the kind, such as PDF document.
folders-panel-broken = 名前は { $what } ですが、中身が一致しません。
# Quiet words under the icon in the preview panel for a picture too large to show.
folders-panel-too-large = この画像は大きすぎて、ここには表示できません。
# Quiet words under the icon in the preview panel for a file that could not be read; why is the reason.
folders-panel-read-failed = Folders は読み取れませんでした: { $why }
# Name at the top of the preview panel when several things are picked; count is how many.
folders-panel-selected = { $count } 件を選択中
# Name read out for the edge between the panes and the preview panel.
folders-panel-edge = プレビューパネルの幅
# Name read out for the picture in the preview panel; name is the file's.
folders-panel-picture-name = { $name } のプレビュー
# Name read out for the start of a text file in the preview panel; name is the file's.
folders-panel-text-name = { $name } の先頭
