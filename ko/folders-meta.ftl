# machine translated (Korean), not yet reviewed by a person.

# Folders' reading and writing of tags inside songs and notes inside photos: the reasons given when a change is refused or a file is damaged (src/files/meta.rs).

## Song and photo tags (src/files/meta.rs)

# Reason given when a file to read or change is a link, not the file itself.
folders-meta-link = 파일이 아니라 링크예요
# Reason given when a photo's notes cannot be read; the cause follows, already written out.
folders-meta-damaged = 사진의 카메라 정보가 손상되었어요. 이유: { $why }
# Cause of damaged photo notes: a block points outside the notes.
folders-meta-bad-out-of-reach = 한 부분이 정보 범위 밖을 가리켜요
# Cause of damaged photo notes: a block goes beyond the end.
folders-meta-bad-block-past-end = 한 부분이 끝을 넘어가요
# Cause of damaged photo notes: the notes have no TIFF header.
folders-meta-bad-no-tiff = TIFF 헤더가 없어요
# Cause of damaged photo notes: the notes are much too large.
folders-meta-bad-too-big = 너무 커요
# Cause of damaged photo notes: the parts of a JPEG photo do not line up.
folders-meta-bad-jpeg-parts = JPEG의 부분들이 서로 맞지 않아요
# Cause of damaged photo notes: a part of a JPEG photo goes beyond the end.
folders-meta-bad-jpeg-past-end = JPEG의 한 부분이 파일 끝을 넘어가요
# Cause of damaged photo notes: a part of a PNG photo goes beyond the end.
folders-meta-bad-png-past-end = PNG의 한 부분이 파일 끝을 넘어가요
# Cause of damaged photo notes: a PNG file holds no picture.
folders-meta-bad-png-empty = PNG에 그림이 없어요
# Reason a photo's date taken is refused: it is not written like the example.
folders-meta-refuse-date = 촬영한 날짜는 2026:01:02 03:04:05 형식으로 써야 해요
# Reason a photo's note is refused: it holds a nul character.
folders-meta-refuse-nul = 메모에는 널 문자를 넣을 수 없어요
# Reason a photo's way-up setting is refused: it is not from 1 to 8.
folders-meta-refuse-way-up = 사진이 놓이는 방향 설정은 1에서 8 사이의 숫자여야 해요
# Reason a photo's notes are refused: they are too long to fit in a JPEG.
folders-meta-refuse-too-long = 카메라 정보가 너무 길어서 JPEG에 들어가지 않아요
# Reason notes cannot be changed in a file that is not a JPEG or PNG photo.
folders-meta-only-jpeg-png = 카메라 정보는 JPEG와 PNG 사진에서만 바꿀 수 있어요
# Reason a change to a song or photo was not begun: the drive has no room for the copy.
folders-meta-no-room = 드라이브에 남은 공간이 없어요
# Reason a song's tag is refused: the tag is too big.
folders-meta-tag-too-big = 노래 정보가 너무 커요
