# machine translated (Korean), not yet reviewed by a person.

# Words of Folders showing and installing fonts.

## Fonts (src/files/fonts.rs)

# Reason shown in the viewer in place of a font sample when the font file is too large to read.
folders-fonts-too-large = 너무 커서 보여 줄 수 없어요
# Reason shown in the viewer in place of a font sample when the file is not a font Folders can read.
folders-fonts-unreadable = Folders가 읽을 수 있는 글꼴이 아니에요
# Red note when the person installs a font they already have.
folders-fonts-have-it = 이 글꼴은 이미 설치되어 있어요.
# Red note when the fonts folder could not be made; the reason follows.
folders-fonts-install-failed = Folders가 글꼴을 설치할 수 없었어요: { $why }.
# Name of the fonts being installed, in the progress and done words, when more than one font is installed.
folders-fonts-many =
    { $n ->
       *[other] 글꼴 { $n }개
    }
# Progress words while fonts are being installed; the name or count of the fonts.
folders-fonts-doing = { $what } 설치하는 중
# Note when fonts have been installed; the name or count of the fonts.
folders-fonts-done = { $what } 설치했어요. 지금부터 여는 프로그램에서 쓸 수 있어요.
# Word for what happened to fonts that could not be done, in the list of failures.
folders-fonts-verb = 설치함
# Tip of the undo button after fonts were installed; the name or count of the fonts.
folders-fonts-undo = { $what } 설치 취소
