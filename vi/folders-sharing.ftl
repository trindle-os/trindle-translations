
# machine translated (Vietnamese), not yet reviewed by a person.

# Red words when a folder cannot be shared because it cannot be read.
folders-sharing-cannot-read = Không thể đọc thư mục này.

# Red words when something that is not a folder, such as a link, is chosen to share.
folders-sharing-only-folder = Chỉ có thể chia sẻ chính thư mục, không phải liên kết tới thư mục.

# Red words when a folder that belongs to someone else is chosen to share.
folders-sharing-only-yours = Chỉ có thể chia sẻ thư mục của bạn. Thư mục này thuộc về người khác.

# A folder in the list of folders closed to visitors: the home folder.
folders-sharing-your-home = thư mục chính của bạn

# A folder in the list of folders closed to visitors: the folder being shared.
folders-sharing-this-folder = thư mục này

# Joins two folders in a list of folders; { $first } is what is listed so far and { $second } the next one.
folders-sharing-and = { $first } và { $second }

# Name of the switch that shares the folder.
folders-sharing-share = Chia sẻ thư mục này

# One line under the share switch when the folder is shared.
folders-sharing-shared = Đang chia sẻ trong mạng gia đình.

# One line under the share switch when the folder is not shared.
folders-sharing-not-shared = Chưa chia sẻ.

# Tip of the share switch.
folders-sharing-share-tip = Chia sẻ thư mục này với các máy tính khác trong mạng gia đình

# Label over the box for the name other computers see.
folders-sharing-name = Tên

# Tip of the box for the name other computers see.
folders-sharing-name-tip = Tên mà các máy tính khác nhìn thấy

# Name of the switch that lets others change files, and its tip.
# SAFETY: needs a human review before it ships
folders-sharing-write = Người khác có thể thay đổi tệp

# One line under the switch that lets others change files.
# SAFETY: needs a human review before it ships
folders-sharing-write-sub = Họ có thể thêm, thay đổi và xóa tệp trong đó.

# Name of the switch that lets anyone in without a password.
# SAFETY: needs a human review before it ships
folders-sharing-guests = Cho mọi người vào

# One line under the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-sub = Không hỏi mật khẩu.

# Tip of the let in anyone switch.
# SAFETY: needs a human review before it ships
folders-sharing-guests-tip = Cho mọi người vào, không cần mật khẩu

# Note under the sharing switches while the folder is not shared; { $fetch } is yes when Samba has to be fetched first, otherwise no.
folders-sharing-explain =
    { $fetch ->
        [yes] Khi được chia sẻ, thư mục hiện trong mục Mạng trên các máy tính khác ở nhà, kể cả máy Windows. Lần đầu, Trindle sẽ tải Samba, chương trình dùng để chia sẻ thư mục, mất khoảng một phút.
       *[no] Khi được chia sẻ, thư mục hiện trong mục Mạng trên các máy tính khác ở nhà, kể cả máy Windows.
    }

# Note saying how other computers find the share; { $host_known } is yes when this computer's name is known, { $name } is the share's name and { $host } this computer's name.
folders-sharing-find-it =
    { $host_known ->
        [yes] Các máy tính khác tìm thấy nó trong mục Mạng, với tên { $name } trên { $host }.
       *[no] Các máy tính khác tìm thấy nó trong mục Mạng, với tên { $name }.
    }

# Note when other computers are not allowed to connect yet.
# SAFETY: needs a human review before it ships
folders-sharing-cannot-reach = Các máy tính khác chưa truy cập được: tùy chọn Cho phép máy tính khác kết nối đang tắt trong Cài đặt, Mạng.

# Tip of the button that lets other computers connect.
# SAFETY: needs a human review before it ships
folders-sharing-let-connect = Cho phép máy tính khác kết nối

# Note when folders are closed to visitors; { $names } lists them and { $n } is how many.
# SAFETY: needs a human review before it ships
folders-sharing-visitors =
    { $n ->
       *[other] Khách không có mật khẩu chưa thể mở được: { $names } đang đóng với các tài khoản khác. Cho họ đi qua chỉ mở lối vào thư mục này; họ không thấy được những gì khác ở đó.
    }

# Tip of the button that lets visitors through to the folder.
# SAFETY: needs a human review before it ships
folders-sharing-let-through = Cho khách đi qua tới thư mục này

# Note saying others sign in with the password already set for sharing; { $user } is the person's user name.
# SAFETY: needs a human review before it ships
folders-sharing-sign-in-set = Người khác đăng nhập bằng tên { $user }, với mật khẩu đã đặt cho việc chia sẻ.

# Tip of the button that changes the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-change-password = Đổi mật khẩu mà các máy tính khác dùng

# Note over the sharing password box; { $user } is the person's user name and { $n } the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-set-password = Người khác đăng nhập bằng tên { $user }. Hãy đặt mật khẩu để các máy tính khác mở các thư mục bạn chia sẻ, ít nhất { $n } ký tự. Mật khẩu này tách biệt với mật khẩu đăng nhập của bạn.

# Label beside the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password = Mật khẩu

# Tip of the sharing password box.
# SAFETY: needs a human review before it ships
folders-sharing-password-tip = Mật khẩu chia sẻ

# Tip of the button that keeps the sharing password.
# SAFETY: needs a human review before it ships
folders-sharing-keep-password = Giữ mật khẩu này

# Title of the Share on the network window; { $name } is the folder's name.
folders-sharing-card-title = Chia sẻ { $name } trên mạng

# Red words when the share's name is used by another share.
folders-sharing-name-taken = Một thư mục chia sẻ khác của bạn đã dùng tên đó. Hãy chọn tên khác.

# Calm words while sharing is being stopped.
folders-sharing-stopping = Đang dừng chia sẻ…

# Red words when the sharing password is too short; { $n } is the fewest letters.
# SAFETY: needs a human review before it ships
folders-sharing-password-short = Mật khẩu cần ít nhất { $n } ký tự.

# Calm words while the sharing password is being kept.
# SAFETY: needs a human review before it ships
folders-sharing-keeping-password = Đang lưu mật khẩu; trước hết sẽ hỏi mật khẩu quản trị viên.

# Calm words while other computers are being let connect.
# SAFETY: needs a human review before it ships
folders-sharing-letting-connect = Đang cho phép các máy tính khác kết nối; trước hết sẽ hỏi mật khẩu quản trị viên.

# Calm words while Samba is fetched and set up the first time.
# SAFETY: needs a human review before it ships
folders-sharing-fetching = Đang tải Samba, chương trình dùng để chia sẻ thư mục, và thiết lập. Việc này chỉ xảy ra lần đầu, và trước hết sẽ hỏi mật khẩu quản trị viên.

# Calm words while sharing is set up the first time and Samba is already there.
# SAFETY: needs a human review before it ships
folders-sharing-setting-up = Đang thiết lập chia sẻ. Việc này chỉ xảy ra lần đầu, và trước hết sẽ hỏi mật khẩu quản trị viên.

# Calm words while an existing share is changed.
folders-sharing-changing = Đang thay đổi chia sẻ…

# Calm words while a share is made.
folders-sharing-sharing-it = Đang chia sẻ…

# Red words under the name box when a share has no name.
folders-sharing-name-empty = Hãy đặt tên cho mục chia sẻ.

# Red words under the name box when a share's name is too long; the most letters allowed.
folders-sharing-name-long = Tên của mục chia sẻ chỉ được dài tối đa { $most } ký tự.

# Red words when a share's name holds a letter that is not allowed.
folders-sharing-name-bad-letters = Tên của mục chia sẻ không được chứa ký tự nào trong % < > * ? | / \ + = ; : " hoặc dấu phẩy.

# Red words when a share's name ends in a dollar sign, which would hide it.
folders-sharing-name-dollar = Tên kết thúc bằng $ sẽ ẩn mục chia sẻ, nên không được dùng.

# Red words when a share's name starts with a dash.
folders-sharing-name-dash = Tên của mục chia sẻ không được bắt đầu bằng dấu gạch ngang.

# Red words when a share's name is one Samba keeps for itself; the name.
folders-sharing-name-reserved = Samba giữ tên { $name } cho riêng nó. Hãy chọn tên khác.

# Name offered for a share when the folder's own name cannot be used.
folders-sharing-default-name = Đã chia sẻ

# Red words when Samba says only the person's own folders can be shared.
folders-sharing-only-yours-short = Chỉ những thư mục thuộc về bạn mới có thể được chia sẻ.

# Red words when a share's name is someone's login on this computer.
folders-sharing-name-is-login = Tên đó là tên đăng nhập của ai đó trên máy tính này, nên mục chia sẻ không thể dùng. Hãy chọn tên khác.

# Red words when this computer's Samba settings do not allow shares without a password.
folders-sharing-no-guests-allowed = Cài đặt Samba của máy tính này không cho phép chia sẻ không cần mật khẩu.

# Red words when the most folders Samba allows are already shared.
folders-sharing-too-many = Máy tính này đã chia sẻ số thư mục tối đa cho phép.

# Red words when the folder to share has gone.
folders-sharing-folder-gone = Thư mục đó không còn nữa.

# Red words when Samba failed without saying why.
folders-sharing-samba-silent = Samba không nói lý do.

# Red words repeating what Samba said when it failed; Samba's last line.
folders-sharing-samba-said = Samba báo: { $said }

# Red words when a folder that must be opened to guests belongs to someone else; its path.
folders-sharing-guests-not-yours = { $path } thuộc về người khác, nên không thể mở cho khách từ đây.

# Red words when a folder's permissions could not be changed to let guests in; its path, then why.
folders-sharing-guests-not-changed = Không thể thay đổi { $path }: { $why }

# Red words when setting up sharing cannot fetch Samba because the computer is offline.
folders-sharing-setup-offline = Không thể tải Samba: máy tính này có vẻ đang ngoại tuyến. Hãy kết nối internet rồi thử lại.

# Red words when setting up sharing cannot go on because another install is running.
folders-sharing-setup-busy = Không thể cài Samba khi đang cài thứ khác. Hãy thử lại sau vài phút.

