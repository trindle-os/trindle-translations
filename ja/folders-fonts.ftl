# machine translated (Japanese), not yet reviewed by a person.

# Words of Folders showing and installing fonts.

## Fonts (src/files/fonts.rs)

# Reason shown in the viewer in place of a font sample when the font file is too large to read.
folders-fonts-too-large = 大きすぎて表示できません
# Reason shown in the viewer in place of a font sample when the file is not a font Folders can read.
folders-fonts-unreadable = Folders が読めるフォントではありません
# Red note when the person installs a font they already have.
folders-fonts-have-it = このフォントはすでにインストールされています。
# Red note when the fonts folder could not be made; the reason follows.
folders-fonts-install-failed = Folders はフォントをインストールできませんでした: { $why }。
# Name of the fonts being installed, in the progress and done words, when more than one font is installed.
folders-fonts-many =
    { $n ->
       *[other] { $n } 個のフォント
    }
# Progress words while fonts are being installed; the name or count of the fonts.
folders-fonts-doing = { $what }をインストールしています
# Note when fonts have been installed; the name or count of the fonts.
folders-fonts-done = { $what }をインストールしました。これから開くアプリで使えます。
# Word for what happened to fonts that could not be done, in the list of failures.
folders-fonts-verb = インストールされました
# Tip of the undo button after fonts were installed; the name or count of the fonts.
folders-fonts-undo = { $what }のインストールを元に戻す
