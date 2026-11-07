
# machine translated (Simplified Chinese), not yet reviewed by a person.

# SAFETY: needs a human review before it ships
# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = { $server } 不允许这台电脑打开 { $export }。

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } 没有名为 { $export } 的共享。

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
folders-shares-left-none = 下次打开时会再次询问

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
folders-shares-left-under-day = 剩余不到一天

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
folders-shares-left-days =
    { $n ->
       *[other] 还剩 { $n } 天
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
folders-shares-held =
    { $past ->
        [yes] { $server } 现在在 { $now } 上回应，这与你以前使用该登录的地址（{ $before }）不同。
       *[no] { $server } 在 { $now } 上回应，你的登录以前没有在这个地址上使用过。
    }{ $full ->
        [yes] {" "}只记得它最近使用过的 { $most } 个地址。
       *[no] {""}
    }网络上的任何设备都可以冒用一个名称来回应，所以没有发送为它保存的登录。如果这确实是你的 { $server }，请输入用户名和密码在此使用。

# SAFETY: needs a human review before it ships
# Words on the sign-in card when no address could be found for the computer to show.
folders-shares-nowhere = 事先找不到 { $server } 所回应的地址，所以没有向它发送任何内容，在这里输入的内容也没有安全的去处。请改用它的地址打开，例如 smb://192.168.1.20/。

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
folders-shares-lapsed = { $server } 在 { $now } 上回应，你的登录上次在这个地址使用是在 { $days } 天以前。此后另一台设备可能已被分配了这个地址，所以没有发送为它保存的登录。如果这确实是你的 { $server }，请输入用户名和密码在此使用。

# SAFETY: needs a human review before it ships
# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
folders-shares-unknown = { $server } 在 { $now } 上回应，以前曾在这个地址使用过它的登录，但没有记下使用的时间或是哪个登录。此后另一台设备可能已被分配了这个地址，所以没有发送为它保存的登录。如果这确实是你的 { $server }，请输入用户名和密码在此使用。

# SAFETY: needs a human review before it ships
# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
folders-shares-unshown = { $server } 在 { $now } 上回应，这是你的登录以前发送到的地址。这次该地址只是在网络上听到的，任何设备都可以冒用一个名称来回应，而且这个地址以前没有在这里向你显示过，所以没有发送登录。如果这确实是你的 { $server }，请输入用户名和密码在此使用。

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
folders-shares-asking =
    { $server } 需要用户名和密码，应是那台电脑上某个账户的用户名和密码。{ $heard ->
        [yes] {" "}它在 { $at } 上回应。网络上的任何设备都可以冒用一个名称来回应，所以输入之前请确认这是它的地址。
       *[no] {""}
    }

# SAFETY: needs a human review before it ships
# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
folders-shares-where =
    你输入的内容会发送到 { $address }{ $heard ->
        [yes] {" "}，不会发送到其他地方。打开“记住”后，你的登录只会为该地址保存。
       *[no] {"。"}
    }

# SAFETY: needs a human review before it ships
# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
folders-shares-again = { $server } 在 { $at }（端口 { $port }）上回应。这个地址只是在网络上听到的，任何设备都可以冒用一个名称来回应，所以没有发送你的登录。如果这确实是它的地址，请按“打开”。

# Red words when the keyring cannot be reached; the reason follows.
folders-shares-keyring-unreachable = 无法连接密钥环：{ $why }。

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
folders-shares-unkept = 已打开，但没有保存登录。{ $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } 不提供 NFS 第 4 版，而 Trindle 只打开这一种。

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = 已打开，但不知道它在哪里。

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = 共享已打开，但不知道它在哪里。

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = 这不是一个地址。

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = smb://{ $server } 打开过的地址

# SAFETY: needs a human review before it ships
# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
folders-shares-password-label = { $user } 在 { $what } 上的密码

# SAFETY: needs a human review before it ships
# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
folders-shares-remember = 记住 90 天

# SAFETY: needs a human review before it ships
# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = 每次使用时重新开始计算。

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $server } 上的 { $share }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = 打开 { $it }

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = 关闭

# SAFETY: needs a human review before it ships
# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = 用户名，例如 jo 或 WORKGROUP\jo

# SAFETY: needs a human review before it ships
# Hint in the empty password box of the sign-in card.
folders-shares-password = 密码

# SAFETY: needs a human review before it ships
# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
folders-shares-forget = 忘记以前的地址

# SAFETY: needs a human review before it ships
# Name a screen reader gives the switch that forgets the earlier addresses of a login.
folders-shares-forget-spoken = 忘记此登录以前使用过的地址

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = 正在打开

# Name of the main button of the sign-in card.
folders-shares-open = 打开

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = 这不是电脑的名称。

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = 这不是共享文件夹的路径。

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = 正在打开 { $host } 上的 { $export }…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = 正在打开 { $server } 上的 { $share }…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = 请先回应 { $it } 的卡片。

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = 已打开。{ $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } 没有向你共享任何文件夹。

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = 正在关闭 { $name }…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = 无法关闭 { $name }：{ $why }。


# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = 正在重新连接 { $name }…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = 无法记住这些共享，下次需要重新添加。
