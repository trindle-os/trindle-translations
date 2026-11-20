# machine translated (Korean), not yet reviewed by a person.

# The Storage page of Folders: a card for every drive, phone and network share (src/files/computer.rs).

## Storage page (src/files/computer.rs)

# Under a card's name on the Storage page: the disk the system is on.
folders-computer-kind-system = 시스템 디스크
# Under a card's name on the Storage page: another fixed disk inside the computer.
folders-computer-kind-inside = 내장 디스크
# Under a card's name on the Storage page: a USB drive that is plugged in.
folders-computer-kind-usb = USB 드라이브
# Under a card's name on the Storage page: a memory card.
folders-computer-kind-card = 메모리 카드
# Under a card's name on the Storage page: an optical disc.
folders-computer-kind-disc = 디스크
# Under a card's name on the Storage page: a removable drive of no known kind.
folders-computer-kind-other = 드라이브
# Under a card's name on the Storage page: a phone or tablet.
folders-computer-kind-phone = 휴대폰 또는 태블릿
# Under a card's name on the Storage page: a folder shared from another computer.
folders-computer-kind-share = 네트워크 공유
# Name of a Storage card when another card has the same name; the drive it is on tells them apart.
folders-computer-name-on = { $drive }의 { $name }
# Under a card's bar on the Storage page: how much room is left of the whole, as sizes such as 12.0 GB.
folders-computer-free-of = 전체 { $all } 중 { $free } 남음
# Under a card's bar on the Storage page when the drive is almost full; the line that follows says how much is free.
folders-computer-almost-full = 거의 가득 찼어요: { $said }
# Under a card's bar on the Storage page when the drive is nearly full; the line that follows says how much is free.
folders-computer-nearly-full = 공간이 줄고 있어요: { $said }
# Under a card's bar on the Storage page: a locked drive whose size is not known.
folders-computer-locked = 잠김
# Under a card's bar on the Storage page: a locked drive and its size.
folders-computer-locked-size = 잠김, { $size }
# Under a card's bar on the Storage page: a phone or tablet card, which has no size until it is opened.
folders-computer-phone-hint = 열어서 파일 보기
# Under a card's bar on the Storage page: a drive that is not mounted and whose size is not known.
folders-computer-not-mounted = 아직 열지 않음
# Under a card's bar on the Storage page: a drive that is not mounted and its size.
folders-computer-not-mounted-size = 아직 열지 않음, { $size }
# Line at the foot of the Storage page: how many drives it holds.
folders-computer-drive-count =
    { $n ->
       *[other] 드라이브 { $n }개
    }
# Tip and name of the round button on a Storage card that opens the drive.
folders-computer-open = { $name } 열기
# Tip and name of the round button on a Storage card that unlocks a locked drive and opens it.
folders-computer-unlock = { $name } 잠금을 풀고 열기
# Tip and name of the round button on a Storage card that mounts a drive (gets it ready to use) and opens it.
folders-computer-mount = { $name } 열기
# Tip and name of the round button on a Storage card for a network share that closes the share.
folders-computer-close = { $name } 닫기
# Tip and name of the round button on a Storage card that ejects a drive.
folders-computer-eject = { $name } 꺼내기
# Tip of the bar on a Storage card: how full the drive is, as a number such as 73.
folders-computer-percent-full = { $pct }% 사용 중
