# machine translated (Korean), not yet reviewed by a person.

# Folders' reading and making of archives (zip, 7z and more): the reasons given when one will not open, unpack or be made (src/files/archive.rs).

## Why an archive would not open or unpack (src/files/archive.rs)

# Reason an archive would not open: it is locked with a password and none was given.
folders-archive-trouble-locked = 비밀번호로 잠겨 있어요
# Reason an archive would not open: the password given is not the one.
folders-archive-trouble-wrong-key = 그 비밀번호로는 열 수 없어요
# Reason an archive would not open: what came out with the password makes no sense, so the password is wrong or the archive is damaged.
folders-archive-trouble-wrong-or-bad = 그 비밀번호로는 열 수 없거나, 압축 파일이 손상되었어요
# Reason an archive would not open: it is a RAR locked with a password.
folders-archive-trouble-locked-rar = Folders가 풀 수 없는 비밀번호가 걸린 RAR 파일이에요. 파일 자체는 손상되지 않았어요
# Reason an archive would not open: it is locked and packed a way Folders does not know.
folders-archive-trouble-locked-foreign = Folders가 풀 수 없는 방식의 비밀번호 보호예요
# Reason a file would not open as an archive: it is not a kind Folders reads.
folders-archive-trouble-unknown = Folders가 열 수 있는 종류의 압축 파일이 아니에요
# Reason an archive would not unpack: it holds too many things.
folders-archive-trouble-too-many = 항목이 100만 개가 넘어서 Folders가 풀기에는 너무 많아요
# Reason an archive would not unpack: the place it was to go has too little room.
folders-archive-trouble-no-room = 안에 든 내용을 담을 공간이 여기에 부족해요
# Reason an archive would not open: reading it takes more memory or time than is allowed.
folders-archive-trouble-gave-up = 여는 데 Folders가 허용하는 것보다 메모리나 시간이 더 필요해요
# Reason an archive would not open: the program that reads this kind is not on the computer.
folders-archive-trouble-no-reader = 이 종류의 압축 파일을 여는 Trindle 부분이 없어요. 업데이트를 설치해서 되돌리세요
# Reason an archive would not open: it is packed a way Folders does not know.
folders-archive-trouble-foreign = Folders가 읽을 수 없는 압축 방식이에요
# Reason a split archive would not open: one of its parts is not there.
folders-archive-trouble-parts = 일부가 없어요. 모든 조각이 같은 폴더에 있어야 해요
# Reason given for an archive that cannot be read when the file is damaged or ends too soon.
folders-archive-why-damaged = 손상되었거나 일부가 없어요
# Reason given for an archive that cannot be written when the drive is full.
folders-archive-why-no-room = 남은 공간이 없어요
# Reason given for an archive that cannot be unpacked when the folder cannot be written in.
folders-archive-why-read-only = 권한이 없거나 드라이브가 읽기 전용이에요
# Reason given for an archive that cannot be read when the file has gone.
folders-archive-why-gone = 더 이상 없어요
# Reason given for an archive that cannot be read: it needs more memory than is allowed.
folders-archive-why-memory = 읽는 데 Folders가 허용하는 것보다 메모리가 더 필요해요
# Reason given for an archive that cannot be read when no better reason is known.
folders-archive-why-other = 예상하지 못한 문제가 생겼어요
# Reason a file inside an archive cannot be opened: it is too big.
folders-archive-inside-too-big = 너무 커서 압축 파일 안에서 바로 열 수 없어요
# Reason a file cannot be taken from an archive: it is not in it.
folders-archive-inside-missing = 압축 파일 안에 없어요
# Reason a 7z archive would not unpack: it needs more memory than is allowed.
folders-archive-7z-memory = 이 7z 압축 파일을 푸는 데 Folders가 허용하는 것보다 메모리가 더 필요해요
# Reason making an archive failed: a file grew while it was being packed.
folders-archive-pack-grew = 압축하는 동안 파일이 너무 커졌어요
# Reason making an archive failed: something with the archive's name is already there.
folders-archive-pack-exists = 같은 이름의 항목이 이미 있어요
# Reason making an archive failed: an item has no name to put in it.
folders-archive-pack-no-name = 압축 파일에 넣을 수 있는 이름이 없는 항목이 있어요
# Reason making an archive failed: Folders reads this kind but cannot write it.
folders-archive-pack-cannot-make = Folders가 이 종류의 압축 파일은 열 수 있지만 만들 수는 없어요

## Damaged 7z archives (src/files/archive.rs)

# Reason a 7z archive cannot be read; the cause follows, already written out.
folders-archive-damaged-7z = 7z 압축 파일이 손상되었어요: { $why }
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock too slow to open.
folders-archive-7z-a-lock-too-slow-to-open = 잠금을 푸는 데 시간이 너무 오래 걸려요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock with no settings.
folders-archive-7z-a-lock-with-no-settings = 비밀번호 보호 설정이 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock with short settings.
folders-archive-7z-a-lock-with-short-settings = 비밀번호 보호 설정이 불완전해요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a lock with no key.
folders-archive-7z-a-lock-with-no-key = 비밀번호 보호에 쓸 수 있는 키가 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a locked block is not whole.
folders-archive-7z-a-locked-block-is-not-whole = 잠긴 부분이 불완전해요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header ends too soon.
folders-archive-7z-the-header-ends-too-soon = 내용 목록이 중간에 끝나요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a count is far too big.
folders-archive-7z-a-count-is-far-too-big = 안에 있는 숫자 하나가 너무 커요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block has no packed bytes.
folders-archive-7z-a-block-has-no-packed-bytes = 일부에 압축된 데이터가 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block is out of reach.
folders-archive-7z-a-block-is-out-of-reach = 일부가 파일 끝을 넘어선 곳을 가리켜요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: too short.
folders-archive-7z-too-short = 파일이 너무 짧아요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: no 7z mark.
folders-archive-7z-no-7z-mark = 7z 파일처럼 시작하지 않아요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the start header's check does not match.
folders-archive-7z-the-start-header-s-check-does-not-match = 파일 시작 부분이 검사를 통과하지 못해요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header is out of reach.
folders-archive-7z-the-header-is-out-of-reach = 내용 목록이 파일 끝을 넘어선 곳을 가리켜요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header's check does not match.
folders-archive-7z-the-header-s-check-does-not-match = 내용 목록이 검사를 통과하지 못해요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a packed header with no block.
folders-archive-7z-a-packed-header-with-no-block = 압축된 내용 목록에 데이터가 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the header is far too big.
folders-archive-7z-the-header-is-far-too-big = 내용 목록이 너무 커요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: the packed header's check does not match.
folders-archive-7z-the-packed-header-s-check-does-not-match = 압축된 내용 목록이 검사를 통과하지 못해요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown header.
folders-archive-7z-an-unknown-header = 내용 목록이 Folders가 알아보지 못하는 형식이에요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: headers packed too many times over.
folders-archive-7z-headers-packed-too-many-times-over = 내용 목록이 너무 여러 번 압축되어 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the header.
folders-archive-7z-an-unknown-part-in-the-header = 내용 목록에 알 수 없는 것이 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the streams.
folders-archive-7z-an-unknown-part-in-the-streams = 데이터에 알 수 없는 것이 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the packed streams.
folders-archive-7z-an-unknown-part-in-the-packed-streams = 압축된 데이터에 알 수 없는 것이 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: packed streams with no sizes.
folders-archive-7z-packed-streams-with-no-sizes = 압축된 데이터의 크기 정보가 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: no list of blocks.
folders-archive-7z-no-list-of-blocks = 부분 목록이 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: blocks kept elsewhere.
folders-archive-7z-blocks-kept-elsewhere = 부분 목록이 Folders가 읽을 수 없는 곳에 저장되어 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: blocks with no sizes.
folders-archive-7z-blocks-with-no-sizes = 각 부분의 크기 정보가 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the blocks.
folders-archive-7z-an-unknown-part-in-the-blocks = 부분 목록에 알 수 없는 것이 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block with no sensible coders.
folders-archive-7z-a-block-with-no-sensible-coders = 일부에 올바른 압축 단계가 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a coder with too many ends.
folders-archive-7z-a-coder-with-too-many-ends = 압축 단계 하나에 입력이나 출력이 너무 많아요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block's coders do not join up.
folders-archive-7z-a-block-s-coders-do-not-join-up = 일부의 압축 단계가 서로 맞지 않아요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: far too many files.
folders-archive-7z-far-too-many-files = 파일이 너무 많이 나열되어 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: files in a block with no sizes.
folders-archive-7z-files-in-a-block-with-no-sizes = 일부에 든 파일 중 크기가 기록되지 않은 것이 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: files bigger than their block.
folders-archive-7z-files-bigger-than-their-block = 파일이 그 파일을 담은 부분보다 커요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: an unknown part in the files' sizes.
folders-archive-7z-an-unknown-part-in-the-files-sizes = 파일 크기 정보에 알 수 없는 것이 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a part is far too big.
folders-archive-7z-a-part-is-far-too-big = 일부가 너무 커요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: names kept elsewhere.
folders-archive-7z-names-kept-elsewhere = 파일 이름이 Folders가 읽을 수 없는 곳에 저장되어 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: too few names.
folders-archive-7z-too-few-names = 파일 이름이 빠진 것이 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: times kept elsewhere.
folders-archive-7z-times-kept-elsewhere = 파일 날짜가 Folders가 읽을 수 없는 곳에 저장되어 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: attributes kept elsewhere.
folders-archive-7z-attributes-kept-elsewhere = 파일 세부 정보가 Folders가 읽을 수 없는 곳에 저장되어 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block runs past the end.
folders-archive-7z-a-block-runs-past-the-end = 일부가 파일 끝을 넘어가요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block's coders go round in a loop.
folders-archive-7z-a-block-s-coders-go-round-in-a-loop = 일부의 압축 단계가 계속 맴돌아요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: LZMA with no settings.
folders-archive-7z-lzma-with-no-settings = LZMA 압축에 설정이 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: LZMA2 with no settings.
folders-archive-7z-lzma2-with-no-settings = LZMA2 압축에 설정이 없어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: LZMA2 with impossible settings.
folders-archive-7z-lzma2-with-impossible-settings = LZMA2 압축 설정이 올바르지 않아요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block would not open.
folders-archive-7z-a-block-would-not-open = Folders가 일부를 열 수 없었어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a block ends too soon.
folders-archive-7z-a-block-ends-too-soon = 일부가 중간에 끝나요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a file ends too soon.
folders-archive-7z-a-file-ends-too-soon = 안에 있는 파일 하나가 중간에 끝나요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: a file's check does not match.
folders-archive-7z-a-file-s-check-does-not-match = 안에 있는 파일 하나가 검사를 통과하지 못해요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: files' sizes and checks do not match up.
folders-archive-7z-files-sizes-and-checks-do-not-match-up = 파일 크기와 검사 값이 서로 맞지 않아요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: more files than blocks hold.
folders-archive-7z-more-files-than-blocks-hold = 일부들이 담을 수 있는 것보다 많은 파일이 나열되어 있어요
# Cause given after "the 7z archive is damaged:" when a 7z archive cannot be read: more files than sizes.
folders-archive-7z-more-files-than-sizes = 일부 파일에 기록된 크기가 없어요

## Damaged zip archives (src/files/archive.rs)

# Reason a zip archive cannot be read; the cause follows, already written out.
folders-archive-damaged-zip = zip 압축 파일이 손상되었어요: { $why }
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: no end record.
folders-archive-zip-no-end-record = 끝 부분의 기록이 없어요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: no ZIP64 end record.
folders-archive-zip-no-zip64-end-record = 끝 부분의 ZIP64 기록이 없어요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: directory out of place.
folders-archive-zip-directory-out-of-place = 내용 목록이 엉뚱한 곳에 있어요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: directory too big.
folders-archive-zip-directory-too-big = 내용 목록이 너무 커요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: record runs past the directory.
folders-archive-zip-record-runs-past-the-directory = 항목 하나가 내용 목록의 끝을 넘어가요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: no local header.
folders-archive-zip-no-local-header = 안에 있는 파일 앞의 세부 정보가 없어요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: entry runs past the end.
folders-archive-zip-entry-runs-past-the-end = 안에 있는 파일 하나가 압축 파일의 끝을 넘어가요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: an entry's check does not match.
folders-archive-zip-an-entry-s-check-does-not-match = 파일 하나가 검사를 통과하지 못해요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: an entry is longer than it says.
folders-archive-zip-an-entry-is-longer-than-it-says = 안에 있는 파일이 기록된 크기보다 길어요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: a locked entry is cut short.
folders-archive-zip-a-locked-entry-is-cut-short = 안에 있는 비밀번호 보호 파일이 불완전해요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: a lock with a key of no known length.
folders-archive-zip-a-lock-with-a-key-of-no-known-length = 비밀번호 보호에 Folders가 알아보지 못하는 키 길이가 쓰였어요
# Cause given after "the zip archive is damaged:" when a zip archive cannot be read: a locked entry's check does not match.
folders-archive-zip-a-locked-entry-s-check-does-not-match = 안에 있는 비밀번호 보호 파일이 검사를 통과하지 못해요
