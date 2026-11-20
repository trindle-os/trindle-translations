# machine translated (Korean), not yet reviewed by a person.

# The quick look in Folders: the window that shows a picture, text, PDF, font, sound or video when Space is pressed (src/files/preview.rs).

## Quick look (src/files/preview.rs)

# Words in the quick look when a page of a PDF could not be drawn; the page number.
folders-preview-page-failed = Folders가 { $page }쪽을 표시하지 못했어요.
# Red notice at the foot of Folders when the rest of a long text could not be read; the reason.
folders-preview-rest-failed = Folders가 나머지를 읽지 못했어요: { $why }
# Words in the quick look when a file on a server could not be fetched; the reason.
folders-preview-fetch-failed = Folders가 내려받지 못했어요: { $why }
# Words in the quick look when a file's name says it is one kind but inside it is not; the kind, such as PDF or picture.
folders-preview-broken = 이름은 { $what }인데 내용이 맞지 않아요. 손상되었거나 일부만 있을 수 있어요.
# Words in the quick look when a picture is too large to show; the size in millions of pixels, a number.
folders-preview-too-large-pixels = 이 사진은 너무 커서 여기에 표시할 수 없어요. { $millions }백만 픽셀이에요.
# Words in the quick look when a picture is too large to show; its size in bytes, as words such as 12.0 MB.
folders-preview-too-large-bytes = 이 사진은 너무 커서 여기에 표시할 수 없어요. 크기는 { $size }예요.
# Words in the quick look for a kind of file that cannot be shown.
folders-preview-other = Folders가 이 종류의 파일은 표시할 수 없어요. 대신 해당 앱에서 여세요.
# Words in the quick look when a file could not be read; the reason.
folders-preview-unread = Folders가 읽지 못했어요: { $why }
# Tip of the round button under a long text in the quick look that reads the next part.
folders-preview-read-more = 더 보기
# Line under a text in the quick look, for a name with an ending: how it is encoded, such as UTF-8.
folders-preview-text = { $encoding }
# Line under a long text in the quick look when only the first part is read: the encoding, then how much is read, as words such as 64 KB.
folders-preview-text-so-far = { $encoding }, 처음 { $size } 표시 중
# Line under a picture in the quick look: its width and height in pixels.
folders-preview-picture-size = { $w } x { $h } 픽셀
# Between the page buttons under a PDF in the quick look when the number of pages is not known; the page number.
folders-preview-page = { $page }쪽
# Between the page buttons under a PDF in the quick look: the page number, then how many pages there are.
folders-preview-page-of = { $page } / { $pages }쪽
# Tip of the round button under a PDF in the quick look that goes to the page before.
folders-preview-page-before = 이전 쪽 (Page Up)
# Tip of the round button under a PDF in the quick look that goes to the page after.
folders-preview-page-after = 다음 쪽 (Page Down)
# Line under a PDF in the quick look: what kind of file it is.
folders-preview-pdf = PDF 문서
# Words in the quick look while a page of a PDF is being drawn.
folders-preview-drawing = 쪽을 불러오는 중…
# Words under a font in the quick look once it is installed.
folders-preview-font-installed = 설치했어요. 지금부터 여는 앱에서 쓸 수 있어요.
# Button under a font in the quick look that installs it.
folders-preview-font-install = 글꼴 설치
# Words in the quick look when a sound or video cannot be played.
folders-preview-unplayable = Folders가 이것을 재생할 수 없어요. 손상되었거나 ffmpeg가 재생할 수 없는 형식일 수 있어요.
# Line under a video in the quick look: width and height in pixels.
folders-preview-video = { $w } x { $h }
# Line under a video in the quick look: width and height in pixels, then its length such as 1:05.
folders-preview-video-length = { $w } x { $h }, { $length }
# Line under a sound in the quick look.
folders-preview-sound = 소리
# Line under a sound in the quick look: its length such as 1:05.
folders-preview-sound-length = { $length }
# Tip of the close button in the heading of the quick look.
folders-preview-close = 닫기 (Space)
# Tip of the round button under the quick look that goes to the file before.
folders-preview-file-before = 이전 파일 (왼쪽)
# Tip of the round button under the quick look that goes to the file after.
folders-preview-file-after = 다음 파일 (오른쪽)
# Name of the main button under the quick look that opens the file in its usual app.
folders-preview-open = 해당 앱에서 열기
# Screen reader name of a picture drawn in the quick look.
folders-preview-picture = 사진
# Screen reader name of a video drawn in the quick look.
folders-preview-video-name = 동영상
# Screen reader name of the sound icon drawn in the quick look.
folders-preview-sound-name = 소리
# Tip of the round button in the quick look that pauses a sound or video.
folders-preview-pause = 일시 정지 (Space)
# Tip of the round button in the quick look that plays a sound or video.
folders-preview-play = 재생 (Space)
# Screen reader name and tip of the slider that shows how far a sound or video has played and moves it.
folders-preview-position = 재생 위치
# Tip of the round button in the quick look that turns the sound back on.
folders-preview-unmute = 음소거 해제
# Tip of the round button in the quick look that mutes the sound.
folders-preview-mute = 음소거
# Screen reader name and tip of the volume slider in the quick look.
folders-preview-volume = 음량

## The kind of file is said only when the name has no ending to say it (20 October 2026).

# Under a text file's quick look, for a name with no ending: its kind, then how it is written.
folders-preview-kind-text = 텍스트, { $encoding }
# The same, while only the first part is read.
folders-preview-kind-text-so-far = 텍스트, { $encoding }, 처음 { $size } 표시 중
# Under a video's quick look, for a name with no ending.
folders-preview-kind-video = 동영상, { $w } x { $h }
# The same, with how long it runs.
folders-preview-kind-video-length = 동영상, { $w } x { $h }, { $length }
# Under a sound's quick look, for a name with no ending, with how long it runs.
folders-preview-kind-sound-length = 소리, { $length }
