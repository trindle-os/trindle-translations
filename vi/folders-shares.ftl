
# machine translated (Vietnamese), not yet reviewed by a person.

# Red words under the file lines when a network (NFS) server does not let this computer open an exported folder; the server, then the folder.
folders-shares-nfs-denied = { $server } không cho máy tính này mở { $export }.

# Red words under the file lines when a network (NFS) server has no exported folder of that name; the server, then the folder.
folders-shares-nfs-no-share = { $server } không chia sẻ thứ gì tên là { $export }.

# Line in Folders' settings list of kept logins: the kept login has run out and is asked for again.
# SAFETY: needs a human review before it ships
folders-shares-left-none = Sẽ hỏi lại ở lần mở tiếp theo

# Line in Folders' settings list of kept logins: less than a day of the 90 is left.
# SAFETY: needs a human review before it ships
folders-shares-left-under-day = Còn chưa đến một ngày

# Line in Folders' settings list of kept logins: how many days of the 90 are left.
# SAFETY: needs a human review before it ships
folders-shares-left-days =
    { $n ->
       *[other] Còn { $n } ngày
    }

# Words on the sign-in card when a kept login was held back because the computer answers at an address the login was not used at before. past says whether it was used at other addresses (yes or no), before lists them, full says whether the list of remembered addresses is full (yes or no), most is how many it holds.
# SAFETY: needs a human review before it ships
folders-shares-held =
    { $past ->
        [yes] Bây giờ { $server } trả lời tại { $now }, một địa chỉ khác với địa chỉ mà thông tin đăng nhập của bạn cho nó đã dùng trước đây ({ $before }).
       *[no] { $server } trả lời tại { $now }, một địa chỉ mà thông tin đăng nhập của bạn cho nó chưa từng dùng.
    }{ $full ->
        [yes] {" "}Chỉ { $most } địa chỉ dùng gần nhất được ghi nhớ.
       *[no] {""}
    } Thiết bị nào trong mạng cũng có thể trả lời một cái tên, nên thông tin đăng nhập đã lưu cho nó chưa được gửi đi. Nếu đây là { $server } của bạn, hãy nhập tên người dùng và mật khẩu để dùng ở đây.

# Words on the sign-in card when no address could be found for the computer to show.
# SAFETY: needs a human review before it ships
folders-shares-nowhere = Không tìm thấy trước địa chỉ mà { $server } trả lời, nên chưa gửi gì tới đó và những gì nhập ở đây không có nơi nào an toàn để đi. Hãy mở bằng địa chỉ của nó, ví dụ smb://192.168.1.20/.

# Words on the sign-in card when the kept login was last used at this address more than the kept number of days ago.
# SAFETY: needs a human review before it ships
folders-shares-lapsed = { $server } trả lời tại { $now }, nơi thông tin đăng nhập của bạn cho nó được dùng lần cuối cách đây hơn { $days } ngày. Từ đó địa chỉ này có thể đã được giao cho thiết bị khác, nên thông tin đăng nhập đã lưu cho nó chưa được gửi đi. Nếu đây là { $server } của bạn, hãy nhập tên người dùng và mật khẩu để dùng ở đây.

# Words on the sign-in card when a login was used at this address before but when, or which login, was not written down.
# SAFETY: needs a human review before it ships
folders-shares-unknown = { $server } trả lời tại { $now }, nơi từng dùng một thông tin đăng nhập cho nó, nhưng không ghi lại lúc nào hoặc thông tin nào. Từ đó địa chỉ này có thể đã được giao cho thiết bị khác, nên thông tin đăng nhập đã lưu cho nó chưa được gửi đi. Nếu đây là { $server } của bạn, hãy nhập tên người dùng và mật khẩu để dùng ở đây.

# Words on the sign-in card when the login went to this address earlier but the address was only heard on the network this time.
# SAFETY: needs a human review before it ships
folders-shares-unshown = { $server } trả lời tại { $now }, địa chỉ mà thông tin đăng nhập của bạn cho nó đã được gửi tới trước đây. Lần này địa chỉ đó chỉ được nghe thấy trên mạng, nơi thiết bị nào cũng có thể trả lời một cái tên, và nó chưa từng được hiện cho bạn ở đây, nên thông tin đăng nhập chưa được gửi đi. Nếu đây là { $server } của bạn, hãy nhập tên người dùng và mật khẩu để dùng ở đây.

# Words on the sign-in card when it simply asks for a user name and password. heard says whether the address was only heard on the network (yes or no); at is that address.
# SAFETY: needs a human review before it ships
folders-shares-asking =
    { $server } cần tên người dùng và mật khẩu. Đó là của một tài khoản trên máy tính đó.{ $heard ->
        [yes] {" "}Nó trả lời tại { $at }. Thiết bị nào trong mạng cũng có thể trả lời một cái tên, nên hãy kiểm tra đó đúng là địa chỉ của nó trước khi nhập.
       *[no] {""}
    }

# Line under the boxes of the sign-in card: where what is typed goes. heard says whether the address was only heard on the network (yes or no).
# SAFETY: needs a human review before it ships
folders-shares-where =
    Những gì bạn nhập sẽ được gửi tới { $address }{ $heard ->
        [yes] {" "}và không đi đâu khác. Khi bật Ghi nhớ, thông tin đăng nhập của bạn chỉ được lưu cho địa chỉ đó.
       *[no] {"."}
    }

# Words on the sign-in card when it comes up filled in for an address only heard on the network: the computer, its address and port.
# SAFETY: needs a human review before it ships
folders-shares-again = { $server } trả lời tại { $at }, cổng { $port }. Địa chỉ đó chỉ được nghe thấy trên mạng, nơi thiết bị nào cũng có thể trả lời một cái tên, nên thông tin đăng nhập của bạn cho nó chưa được gửi đi. Nếu đó đúng là địa chỉ của nó, hãy bấm Mở.

# Red words when the keyring cannot be reached; the reason follows.
# SAFETY: needs a human review before it ships
folders-shares-keyring-unreachable = Không thể truy cập vòng khoá: { $why }.

# Words under the file lines when a share opened but its login could not be kept; the reason follows.
# SAFETY: needs a human review before it ships
folders-shares-unkept = Đã mở, nhưng thông tin đăng nhập không được lưu. { $why }

# Red words under the file lines when a network (NFS) server does not offer version 4, the only version used; the server.
folders-shares-nfs-version = { $server } không hỗ trợ NFS phiên bản 4, loại duy nhất Trindle mở được.

# Red words when a network (NFS) folder was opened but where it is could not be found.
folders-shares-nfs-opened-unknown = Đã mở, nhưng không biết nó ở đâu.

# Red words when a share was opened but where it is could not be found.
folders-shares-opened-unknown = Thư mục chia sẻ đã mở, nhưng không biết nó ở đâu.

# Red words when the address to remember for a login is not an address.
folders-shares-not-address = Đó không phải là một địa chỉ.

# Name of the item the keyring keeps for the addresses a computer's shares were opened at; shown in the keyring's own list.
folders-shares-seen-label = Các địa chỉ mà smb://{ $server } đã được mở tại

# Name of the item the keyring keeps for a share's login; shown in the keyring's own list. The user, then the address of the computer or share.
# SAFETY: needs a human review before it ships
folders-shares-password-label = Mật khẩu của { $user } trên { $what }

# Name of the switch on the sign-in card that keeps the login for 90 days, and the words beside it.
# SAFETY: needs a human review before it ships
folders-shares-remember = Ghi nhớ trong 90 ngày

# Line under the Remember switch on the sign-in card: the 90 days start again each use.
folders-shares-remember-line = Tính lại từ đầu mỗi lần bạn dùng.

# Names a share and the computer it is on, in the title of the sign-in card and in a note.
folders-shares-share-on = { $share } trên { $server }

# Title of the sign-in card: the computer, or the share on a computer.
folders-shares-card-title = Mở { $it }

# Tip and name of the round button that closes the sign-in card.
folders-shares-close = Đóng

# Hint in the empty user name box of the sign-in card.
folders-shares-user-placeholder = Tên người dùng, như jo, hoặc WORKGROUP\jo

# Hint in the empty password box of the sign-in card.
# SAFETY: needs a human review before it ships
folders-shares-password = Mật khẩu

# Label of the switch on the sign-in card that forgets the addresses a login was used at before.
# SAFETY: needs a human review before it ships
folders-shares-forget = Quên các địa chỉ trước đó

# Name a screen reader gives the switch that forgets the earlier addresses of a login.
# SAFETY: needs a human review before it ships
folders-shares-forget-spoken = Quên các địa chỉ mà thông tin đăng nhập này đã dùng trước đây

# Words beside the turning ring on the sign-in card while the share is being opened.
folders-shares-opening = Đang mở

# Name of the main button of the sign-in card.
folders-shares-open = Mở

# Red words under the file lines when an address does not name a computer.
folders-shares-bad-computer = Đó không phải là tên của một máy tính.

# Red words under the file lines when an address does not name a shared folder.
folders-shares-bad-path = Đó không phải là đường dẫn của một thư mục chia sẻ.

# Words under the file lines while a network folder is being opened: the folder, then the computer.
folders-shares-opening-export = Đang mở { $export } trên { $host }…

# Words under the file lines while a share is being opened: the share, then the computer.
folders-shares-opening-share = Đang mở { $share } trên { $server }…

# Words under the file lines when another opening is tried while the sign-in card waits for an answer; the computer.
folders-shares-answer-card = Hãy trả lời thẻ của { $it } trước.

# Words under the file lines when a share is open and the keyring has not yet said whether the login was kept; what the keyring said follows.
folders-shares-open-waiting = Đã mở. { $words }

# Words under the file lines when a computer shows no shared folders to the person.
folders-shares-none = { $server } không chia sẻ thư mục nào với bạn.

# Words under the file lines while a share is being closed (unmounted); its name.
folders-shares-closing = Đang đóng { $name }…

# Red words under the file lines when a share could not be closed (unmounted); its name, then the reason.
folders-shares-close-failed = Không thể đóng { $name }: { $why }.

# Words under the file lines while a remembered network share is being mounted again; its name.
folders-shares-reconnecting = Đang kết nối lại { $name }…

# Red words under the file lines when the list of remembered shares could not be written.
folders-shares-not-remembered = Không thể ghi nhớ các thư mục chia sẻ cho lần sau.
