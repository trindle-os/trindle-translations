# machine translated (Korean), not yet reviewed by a person.

# Words of Folders' earlier copies: looking at older versions of a file or folder, things deleted from a folder, and putting them back.

## Earlier copies (src/files/earlier.rs)

# Said under the pointer when the person tries to change something inside an earlier copy of a folder.
folders-earlier-shut = 이전 복사본 안에서는 아무것도 바꿀 수 없어요. 보관하려면 밖으로 복사하세요.
# When an earlier copy was made, inside a sentence. The day is today, yesterday or other; the date is written out for other days.
folders-earlier-day-words =
    { $day ->
        [today] 오늘 { $time }
        [yesterday] 어제 { $time }
       *[other] { $date } { $time }
    }
# First line of a version's row on the earlier versions card: when the copy was made, starting a line with a capital.
folders-earlier-day-line =
    { $day ->
        [today] 오늘 { $time }
        [yesterday] 어제 { $time }
       *[other] { $date } { $time }
    }
# Line over the list of an earlier copy, saying what it is and when it was made.
folders-earlier-note-dated = { $when }의 이전 복사본이에요. 바꿀 수는 없지만 안에 있는 항목을 밖으로 복사할 수 있어요.
# Line over the list of an earlier copy when its time is not known.
folders-earlier-note = 이전 복사본이에요. 바꿀 수는 없지만 안에 있는 항목을 밖으로 복사할 수 있어요.
# Name on the tab of a folder shown as it was in an earlier copy.
folders-earlier-tab-name = 이전: { $name }
# Name of the Undo step after an earlier version is put back.
folders-earlier-undo-put-back = { $name } 복원 취소
# Said under a version's row after it is put back and the file that was there is kept beside it.
folders-earlier-put-back-kept = Folders가 복원했어요. 현재 파일은 새 이름으로 옆에 있어요.
# Said under a version's row after it is put back where it was.
folders-earlier-put-back = Folders가 원래 자리에 복원했어요.
# Said under a version's row after comparing it with the one there now, when they hold the same.
folders-earlier-same = 현재 파일과 같아요.
# Said under a version's row after comparing it with the one there now, when they differ.
folders-earlier-differs = 현재 파일과 달라요.
# Red words under a version's row when the two could not be compared; the reason follows.
folders-earlier-compare-failed = Folders가 비교하지 못했어요: { $why }
# Menu row on a file's menu that shows its earlier versions.
folders-earlier-menu-versions = 이전 버전
# Menu row on the folder's menu that shows what was deleted from the folder.
folders-earlier-menu-deleted = 여기서 삭제된 항목
# Title of the card that lists the earlier versions of one file or folder.
folders-earlier-versions-title = { $name }의 이전 버전
# Empty-state line on the earlier versions card when no copy differs from the current one.
folders-earlier-versions-none = 현재와 다른 이전 버전이 없어요.
# Note at the foot of the earlier versions card about what putting one back does.
folders-earlier-versions-foot = 복원해도 현재 파일은 옆에 남아요. 취소할 수 있어요.
# Title of the card that lists what was deleted from a folder.
folders-earlier-deleted-title = { $name }에서 삭제된 항목
# Empty-state line on the deleted things card when nothing is missing from the folder.
folders-earlier-deleted-none = 이전 복사본에 있던 항목 중 이 폴더에서 삭제된 것이 없어요.
# Note at the foot of the deleted things card about what putting one back does.
folders-earlier-deleted-foot = 복원하면 이 폴더로 돌아와요. 취소할 수 있어요.
# Second line of a row for a folder on the earlier versions card.
folders-earlier-folder-then = 그때의 폴더
# Second line of a row for a file version: its size and the date of the copy it comes from.
folders-earlier-version-line = { $size }, { $date }에 만든 복사본
# Second line of a row for a deleted folder: when it was last kept.
folders-earlier-deleted-folder-line = 폴더, 마지막 확인 { $when }
# Second line of a row for a deleted file: its size and when it was last kept.
folders-earlier-deleted-line = { $size }, 마지막 확인 { $when }
# Second line of a version's row while it is being put back or compared.
folders-earlier-working = 작업 중…
# Tip and name of the round button on an earlier folder's row that opens that day's folder in a new tab.
folders-earlier-open-folder-tip = 그날의 폴더를 새 탭에서 열기
# Tip and name of the round button on an earlier file's row that opens it to look at.
folders-earlier-open-tip = 열기
# Tip and name of the round button on a row of the earlier versions card that puts it back.
folders-earlier-put-back-tip = 복원
# Tip and name of the round button on an earlier version's row that compares it with the one there now.
folders-earlier-compare-tip = 현재 파일과 비교
# Red words when what is given to put back is not one of the earlier versions.
folders-earlier-put-back-not-version = 이전 버전이 아니에요.
# Red words when an earlier version is asked to be put back outside the home folder.
folders-earlier-put-back-home-only = 이전 버전은 홈 폴더 안에만 복원할 수 있어요.
# Red words when the place to put an earlier version back has no usable name.
folders-earlier-put-back-no-place = Folders가 그 위치에는 복원할 수 없어요.
# Red words when the folder an earlier version was in cannot be made again; why it failed.
folders-earlier-put-back-folder-lost = Folders가 원래 폴더를 다시 만들지 못했어요: { $why }
# Red words when copying an earlier version back fails; why it failed.
folders-earlier-put-back-copy-failed = Folders가 이전 버전을 복사하지 못했어요: { $why }
# Red words when what is there now cannot be set aside before putting an earlier version back; why it failed.
folders-earlier-put-back-aside-failed = Folders가 현재 파일을 옆으로 옮기지 못했어요: { $why }
# Red words when the earlier version could not be put in place and what was there has been left under another name; why it failed, then that name.
folders-earlier-put-back-in-place-named = Folders가 이전 버전을 복원하지 못했어요: { $why }. 현재 파일의 이름은 이제 { $name }이에요.
# Red words when the earlier version could not be put in place; why it failed.
folders-earlier-put-back-in-place = Folders가 이전 버전을 복원하지 못했어요: { $why }
