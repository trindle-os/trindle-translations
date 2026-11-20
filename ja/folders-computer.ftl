# machine translated (Japanese), not yet reviewed by a person.

# The Storage page of Folders: a card for every drive, phone and network share (src/files/computer.rs).

## Storage page (src/files/computer.rs)

# Under a card's name on the Storage page: the disk the system is on.
folders-computer-kind-system = システムディスク
# Under a card's name on the Storage page: another fixed disk inside the computer.
folders-computer-kind-inside = 内蔵ディスク
# Under a card's name on the Storage page: a USB drive that is plugged in.
folders-computer-kind-usb = USB ドライブ
# Under a card's name on the Storage page: a memory card.
folders-computer-kind-card = メモリーカード
# Under a card's name on the Storage page: an optical disc.
folders-computer-kind-disc = ディスク
# Under a card's name on the Storage page: a removable drive of no known kind.
folders-computer-kind-other = ドライブ
# Under a card's name on the Storage page: a phone or tablet.
folders-computer-kind-phone = スマートフォンまたはタブレット
# Under a card's name on the Storage page: a folder shared from another computer.
folders-computer-kind-share = ネットワーク共有
# Name of a Storage card when another card has the same name; the drive it is on tells them apart.
folders-computer-name-on = { $drive } の { $name }
# Under a card's bar on the Storage page: how much room is left of the whole, as sizes such as 12.0 GB.
folders-computer-free-of = { $all } 中 { $free } 空き
# Under a card's bar on the Storage page when the drive is almost full; the line that follows says how much is free.
folders-computer-almost-full = ほぼいっぱいです: { $said }
# Under a card's bar on the Storage page when the drive is nearly full; the line that follows says how much is free.
folders-computer-nearly-full = いっぱいに近づいています: { $said }
# Under a card's bar on the Storage page: a locked drive whose size is not known.
folders-computer-locked = ロック中
# Under a card's bar on the Storage page: a locked drive and its size.
folders-computer-locked-size = ロック中、{ $size }
# Under a card's bar on the Storage page: a phone or tablet card, which has no size until it is opened.
folders-computer-phone-hint = 開くとファイルが見られます
# Under a card's bar on the Storage page: a drive that is not mounted and whose size is not known.
folders-computer-not-mounted = まだ開いていません
# Under a card's bar on the Storage page: a drive that is not mounted and its size.
folders-computer-not-mounted-size = まだ開いていません、{ $size }
# Line at the foot of the Storage page: how many drives it holds.
folders-computer-drive-count =
    { $n ->
       *[other] { $n } 台のドライブ
    }
# Tip and name of the round button on a Storage card that opens the drive.
folders-computer-open = { $name } を開く
# Tip and name of the round button on a Storage card that unlocks a locked drive and opens it.
folders-computer-unlock = { $name } のロックを解除して開く
# Tip and name of the round button on a Storage card that mounts a drive (gets it ready to use) and opens it.
folders-computer-mount = { $name } を開く
# Tip and name of the round button on a Storage card for a network share that closes the share.
folders-computer-close = { $name } を閉じる
# Tip and name of the round button on a Storage card that ejects a drive.
folders-computer-eject = { $name } を取り出す
# Tip of the bar on a Storage card: how full the drive is, as a number such as 73.
folders-computer-percent-full = { $pct }% 使用中
