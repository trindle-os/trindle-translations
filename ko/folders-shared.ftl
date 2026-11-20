# machine translated (Korean), not yet reviewed by a person.

# Words Folders carries that Trindle also uses elsewhere: a refused password, the keyring, a battery charge, the More button and the password window.

# Heading over the password box, and the tip shown in the box while it is empty.
folders-prompt-password = 비밀번호
# Main button at the bottom of the password window that checks the password.
folders-prompt-unlock = 잠금 해제
# Button at the bottom of the password window that closes it without unlocking.
folders-prompt-cancel = 취소
# Shown under the password box when Unlock is pressed with the box empty.
folders-prompt-type-first = 먼저 비밀번호를 입력하세요.
# Shown under the password box while the password is being checked.
folders-prompt-checking = 확인하는 중…
# Red words when the password box was closed with no password. Said whole, as a sentence.
folders-volumes-no-password = 비밀번호를 입력하지 않아서 아무것도 바꾸지 않았어요.
# Red words for a refusal. { $reason } says why, without a full stop.
folders-volumes-nothing-changed = { $reason }, 그래서 아무것도 바꾸지 않았어요.
# Red words when a drive is in use and cannot be unmounted.
folders-volumes-busy = 아직 무언가가 쓰고 있어요. 그 파일을 보여 주는 창이나 프로그램을 닫고 다시 시도하세요.
# Red words when there is not enough room for what is on a part at the size asked for.
folders-volumes-no-room = 그 크기로는 들어 있는 내용을 담을 공간이 부족해요.
# End of a sentence saying why a step was refused: the password box was closed. It follows "because".
common-refused-why-cancelled = 관리자 비밀번호를 입력하지 않았기
# End of a sentence saying why a step was refused: the password was asked for and not accepted. It follows "because".
common-refused-why-wrong = 관리자 비밀번호가 맞지 않았기
# End of a sentence saying why a step was refused: this login may never do it. It follows "because".
common-refused-why-not-allowed = 이 계정은 비밀번호가 맞아도 그 작업을 할 수 없기
# End of a sentence saying why a step was refused: nothing was there to ask for the password. It follows "because".
common-refused-why-unasked = 비밀번호 창이 나타나지 않았기
# End of a sentence saying why a step was refused: it is not known which of the two reasons it was. It follows "because".
common-refused-why-unclear = 관리자 비밀번호가 맞지 않았거나 이 계정이 그 작업을 할 수 없기
# Sentence of its own saying a step was refused: the password box was closed.
common-refused-sentence-cancelled = 관리자 비밀번호를 입력하지 않았어요
# Sentence of its own saying a step was refused: the password was not accepted.
common-refused-sentence-wrong = 관리자 비밀번호가 맞지 않았어요
# Sentence of its own saying a step was refused: this login may never do it.
common-refused-sentence-not-allowed = 이 계정은 비밀번호가 맞아도 그 작업을 할 수 없어요
# Sentence of its own saying a step was refused: nothing was there to ask for the password.
common-refused-sentence-unasked = 비밀번호 창이 나타나지 않았어요
# Sentence of its own saying a step was refused: it is not known which of the two reasons it was.
common-refused-sentence-unclear = 관리자 비밀번호가 맞지 않았거나 이 계정이 그 작업을 할 수 없어요
# Red words when a step was refused because the password box was closed.
common-refused-not-done-cancelled = 관리자 비밀번호를 입력하지 않아서 작업하지 않았어요.
# Red words when a step was refused because the password was not accepted.
common-refused-not-done-wrong = 관리자 비밀번호가 맞지 않아서 작업하지 않았어요.
# Red words when a step was refused because this login may never do it; the last sentence says what may help.
common-refused-not-done-not-allowed = 작업하지 않았어요. 이 계정은 비밀번호가 맞아도 그 작업을 할 수 없어요. 로그아웃했다가 다시 로그인한 뒤 다시 시도하세요.
# Red words when a step was refused because nothing was there to ask for the password; the last sentence says what may help.
common-refused-not-done-unasked = 비밀번호 창이 나타나지 않아서 작업하지 않았어요. 로그아웃했다가 다시 로그인한 뒤 다시 시도하세요.
# Red words when a step was refused and it is not known why; the last sentence says what may help.
common-refused-not-done-unclear = 작업하지 않았어요. 관리자 비밀번호가 맞지 않았거나 이 계정이 그 작업을 할 수 없어요. 비밀번호 창이 나타나지 않았다면 로그아웃했다가 다시 로그인한 뒤 다시 시도하세요.
# Red words when a step behind the administrator's password failed and said nothing of why.
common-refused-no-reason = 작업하지 않았어요. 문제가 생겼는데 이유는 알려지지 않았어요.
# Red words when the keyring will not open without the person's password.
common-keyring-locked = 키링이 잠겨 있어요. 로그아웃했다가 다시 로그인하거나 키링을 잠금 해제한 뒤 다시 시도하세요.
# Red words when this computer has no keyring to keep a login or key in.
common-keyring-missing = 저장할 키링이 이 컴퓨터에 없어요.
# Red words when the keyring is there and gives no answer in time.
common-keyring-silent = 폴더가 키링에 제때 연결하지 못했어요.
# Red words when work with the keyring never ended, long after its deadline.
common-keyring-never = 폴더가 키링을 기다리다 포기했어요.
# Red words when the turn with the keyring could not be taken. { $why } is the system's reason.
common-keyring-turn-failed = 폴더가 키링에 접근하지 못했어요({ $why }).
# Line shown while the keyring has not answered whether it kept or removed a login or key. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping".
common-keyring-waiting =
    { $action ->
        [removing] 폴더가 아직 키링을 기다리는 중이라 { $what }을(를) 아직 지우지 않았어요.
       *[other] 폴더가 아직 키링을 기다리는 중이라 { $what }을(를) 아직 저장하지 않았어요.
    }
# Line shown when the keyring answered late and did what was asked. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping".
common-keyring-late-done =
    { $action ->
        [removing] 잠시 늦게 키링에서 { $what }을(를) 지웠어요.
       *[other] 잠시 늦게 키링에 { $what }을(를) 저장했어요.
    }
# Red words when the keyring never answered. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping".
common-keyring-late-never =
    { $action ->
        [removing] 폴더가 키링을 기다리다 포기해서 { $what }을(를) 지우지 못했어요.
       *[other] 폴더가 키링을 기다리다 포기해서 { $what }을(를) 저장하지 못했어요.
    }
# Red words when the keyring answered late and would not do it. { $what } is what is kept, such as "login"; { $action } is "removing" or "keeping"; { $why } is the reason, as a sentence.
common-keyring-late-refused =
    { $action ->
        [removing] 폴더가 키링에서 { $what }을(를) 지우지 못했어요. { $why }
       *[other] 폴더가 키링에 { $what }을(를) 저장하지 못했어요. { $why }
    }
# The small round button beside a failure message that opens Help at the page
# about it. Its tip, and the name a screen reader says.
common-more = 더 보기
common-more-spoken = 자세히 보기, 도움말이 열려요
# A reason a wallpaper was left out: the picture is larger than 4K.
folders-wallpaper-larger-4k = 4K보다 큼
# A reason a wallpaper was left out: the film is bigger than the screen.
folders-wallpaper-larger-screen = 화면보다 큼
# A reason a wallpaper was left out: its file is over 20 MB, or over 200 MB if it moves.
folders-wallpaper-over-20-or-200 = 20 MB 초과 (움직이면 200 MB 초과)
# A reason a wallpaper was left out: its file is over 20 MB.
folders-wallpaper-over-20 = 20 MB 초과
# A reason a wallpaper was left out: its file is over 200 MB.
folders-wallpaper-over-200 = 200 MB 초과
# Two reasons joined, as in "larger than 4K or over 20 MB"; the two come in.
folders-wallpaper-reasons-or = { $first } 또는 { $second }
# Row in the sidebar for a drive that is locked; the drive's name, so a narrow row still says it is locked.
folders-volumes-locked-row = 잠김: { $name }
# Name given to a drive that has none.
folders-volumes-drive = 드라이브
# Red words under the password box when the passphrase did not open an encrypted drive.
folders-volumes-wrong-passphrase = 그 암호로는 드라이브가 잠금 해제되지 않았어요.
# Said when a drive that is open already is opened again.
folders-volumes-already-open = 이미 열려 있어요.
# Said when a locked drive is opened without a passphrase.
folders-volumes-needs-passphrase = 열려면 암호가 필요해요.
# Line in the passphrase window saying which drive it is for; the drive's name.
folders-volumes-passphrase-for = { $name }의 암호
# Title of the passphrase window for a locked drive.
folders-volumes-unlock-title = 드라이브 잠금 해제
# Said when the passphrase window could not be opened.
folders-volumes-prompt-failed = 폴더가 암호 창을 열지 못했어요.
