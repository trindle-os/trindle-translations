# machine translated (Korean), not yet reviewed by a person.

# Folders: work under way, in the line at the foot of a pane in place of the words about the items (how fast, how long, pause and stop) and the question when a name is already taken.

## Progress (src/files/progress.rs)

# End of a piece of work's line when speed and time left are known; { $files } is yes when the files are counted ({ $done } of { $of }), { $rate } is the speed such as 24 MB, { $left } is the time left.
folders-progress-pace-known =
    { $files ->
        [yes] 파일 { $of }개 중 { $done }개, 초당 { $rate }, { $left }
       *[no] 초당 { $rate }, { $left }
    }
# End of a piece of work's line before speed and time left can be told; { $files } is yes when the files are counted ({ $done } of { $of }).
folders-progress-pace-wait =
    { $files ->
        [yes] 파일 { $of }개 중 { $done }개, 걸리는 시간을 계산하는 중…
       *[no] 걸리는 시간을 계산하는 중…
    }
# The one line of a piece of work in the foot: { $doing } is what is being done, such as Copying 3 items to Documents; { $how } is how fast and how long, or that it is paused.
folders-progress-line = { $doing }: { $how }
# The same with the words about the disk added; { $line } is the line above, { $heavy } the words about the disk.
folders-progress-line-heavy = { $line }. { $heavy }
# A speed or size in bytes; { $n } is the figure.
folders-progress-speed-bytes = { $n } 바이트
# A speed in kilobytes; { $n } is the figure.
folders-progress-speed-kb = { $n } KB
# A speed in megabytes; { $n } is the figure.
folders-progress-speed-mb = { $n } MB
# A speed in gigabytes; { $n } is the figure.
folders-progress-speed-gb = { $n } GB
# Time left in a piece of work's row: under eight seconds.
folders-progress-left-few = 몇 초 남음
# Time left in a piece of work's row, in seconds; { $n } is the rounded figure.
folders-progress-left-seconds =
    { $n ->
       *[other] 약 { $n }초 남음
    }
# Time left in a piece of work's row: about one minute.
folders-progress-left-minute = 약 1분 남음
# Time left in a piece of work's row, in minutes; { $n } is the figure.
folders-progress-left-minutes =
    { $n ->
       *[other] 약 { $n }분 남음
    }
# Time left in a piece of work's row, in hours; { $n } is the figure.
folders-progress-left-hours =
    { $n ->
       *[other] 약 { $n }시간 남음
    }
# Line at the top of a foot standing for work that has no room of its own; { $n } is how many.
folders-progress-more =
    { $n ->
       *[other] 작업 { $n }개가 더 실행 중이에요
    }
# End of the line of a copy or move row; { $verb } is moving or copying.
folders-progress-heavy =
    { $verb ->
        [moving] 이동하는 동안 디스크가 바빠서 끝날 때까지 다른 프로그램이 느려질 수 있어요.
       *[copying] 복사하는 동안 디스크가 바빠서 끝날 때까지 다른 프로그램이 느려질 수 있어요.
    }
# End of a piece of work's line while it waits for the person's answer.
folders-progress-waiting = 답을 기다리는 중
# End of a piece of work's line while it is paused.
folders-progress-paused = 일시 중지됨
# Tip of the button on a paused piece of work's row that sets it going again.
folders-progress-carry-on = 계속
# Tip of the button on a piece of work's row that pauses it.
folders-progress-pause = 일시 중지
# Tip of the button on a piece of work's row that stops it.
folders-progress-stop = 중지
# Under a file or folder in the name taken question: it is newer than the other and larger.
folders-progress-mark-newer-larger = 더 최신이고 더 큼
# Under a file or folder in the name taken question: it is newer than the other.
folders-progress-mark-newer = 더 최신
# Under a file in the name taken question: it is larger than the other.
folders-progress-mark-larger = 더 큼
# Line under a file or folder in the name taken question; { $when } is when it was changed.
folders-progress-changed = { $when }에 변경됨
# Heading of the name taken question; { $kind } is folder, file or unknown, and { $name } is the name.
folders-progress-taken =
    { $kind ->
        [folder] { $name } 폴더가 이미 있어요
        [file] { $name } 파일이 이미 있어요
       *[unknown] { $name }이(가) 이미 있어요
    }
# Heading over the file or folder that is being brought, in the name taken question.
folders-progress-coming = 새로 온 것
# Heading over the file or folder that is already there, in the name taken question.
folders-progress-there = 이미 있는 것
# Tip of the button in the name taken question that skips this one.
folders-progress-skip = 건너뛰기
# Tip of the button in the name taken question that keeps both.
folders-progress-keep-both = 둘 다 유지
# Word on the button in the name taken question that replaces the one already there.
folders-progress-replace = 바꾸기
# Screen reader name of the Replace button for a folder in the name taken question.
folders-progress-replace-folder-spoken = 바꾸기, 그리고 이미 있는 폴더는 휴지통으로 옮기기
# Main button of the name taken question for a folder: join the two folders.
folders-progress-merge = 합치기
# Line over the switch in the name taken question for folders.
folders-progress-all-folders = 이미 있는 모든 폴더에 이 답을 써요.
# Line over the switch in the name taken question for files.
folders-progress-all-files = 이미 있는 모든 파일에 이 답을 써요.
# Name and tip of the switch in the name taken question that uses the answer for the rest.
folders-progress-same-for-rest = 나머지도 똑같이
