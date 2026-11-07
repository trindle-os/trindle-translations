# machine translated (Vietnamese), not yet reviewed by a person.

# Words on the Connect card for a server heard only on the network; the variables are its name, its address and its port.
folders-remote-mod-heard-card = { $host } trả lời tại { $at }, cổng { $port }. Địa chỉ đó chỉ nghe thấy trên mạng, nơi thiết bị nào cũng có thể trả lời theo một cái tên, nên mật khẩu chưa được gửi. Nếu đúng là địa chỉ của nó, hãy nhấn Kết nối.

# Red words where work with a server stopped because its address was only heard on the network; the variables are its name and address.
folders-remote-mod-heard-stopped = { $host } trả lời tại { $at }, một địa chỉ chỉ nghe thấy trên mạng, nên mật khẩu chưa được gửi. Hãy mở lại { $host } để kiểm tra địa chỉ của nó.

# Red words when an address typed could not be read; the variable is the reason, a short phrase.
folders-remote-mod-bad-address = Không đọc được địa chỉ đó: { $why }.

# Red words when a server needs a password or key and none could be asked for.
# SAFETY: needs a human review before it ships
folders-remote-mod-needs-password = Máy chủ này cần mật khẩu hoặc khóa.

# Red words when a server turned down the login.
# SAFETY: needs a human review before it ships
folders-remote-mod-login-refused = Máy chủ không chấp nhận lần đăng nhập đó.

# Words on the card that asks whether to trust a server seen for the first time; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-unknown = Chưa từng truy cập { $host } trước đây, nên chưa biết danh tính của nó.

# Red words when a server's identity differs from the one remembered; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-host-key-changed = { $host } không còn giữ danh tính như trước. Có thể nó đã được dựng lại, hoặc có người đang chen vào giữa.

# Words on the card that asks whether to trust a certificate that failed the usual checks; the variables are the server's name and the reason.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-unknown = Không kiểm tra được chứng chỉ của { $host }: { $why }.

# Red words when a server's certificate differs from the one trusted before; the variable is the server's name.
# SAFETY: needs a human review before it ships
folders-remote-mod-cert-changed = Chứng chỉ của { $host } không phải chứng chỉ bạn đã tin trước đây.

# Red words when a server or phone could not be reached; the variable is the reason, a short phrase.
folders-remote-mod-unreachable = Không kết nối được: { $why }.

# Red words when something on a server or phone is not there; the variable is its name.
folders-remote-mod-not-found = Không có { $what }.

# Red words when a name on a server or phone is already taken; the variable is the name.
folders-remote-mod-exists = { $what } đã có sẵn.

# Red words when a server or phone refused permission; the variable is what it was refused for.
# SAFETY: needs a human review before it ships
folders-remote-mod-denied = Quyền bị từ chối đối với { $what }.

# Red words when a phone is open in another program; the variable is what is in use ("The phone").
folders-remote-mod-busy = { $what } đang được chương trình khác dùng.

# Red words when a server or phone cannot do something; the variable is the thing it cannot do, a short phrase.
folders-remote-mod-not-supported = { $what } chưa được hỗ trợ.

# Red words when a copy or other work with a server was cancelled.
folders-remote-mod-cancelled = Đã hủy.

# The thing a server cannot do, in "Links is not supported yet.": reading where a link points.
folders-remote-mod-links = Liên kết

# The thing that cannot be done, in "... is not supported yet.": copying with a Windows share that is not opened yet.
folders-remote-mod-copy-share = Sao chép với thư mục chia sẻ Windows khi chưa mở nó

# The thing that cannot be done, in "... is not supported yet.": copying with an NFS export that is not opened yet.
folders-remote-mod-copy-nfs = Sao chép với thư mục xuất NFS khi chưa mở nó

# Reason inside "That address could not be read": the address does not start with a kind of server.
folders-remote-address-no-scheme = đầu địa chỉ không có sftp://, ftp:// hay mtp://

# Reason inside "That address could not be read": the kind of server is not one Folders opens.
folders-remote-address-bad-scheme = chỉ mở được sftp://, ftp://, ftps://, ftpes://, dav://, davs://, smb://, nfs:// và mtp://

# Reason inside "That address could not be read": a square bracket was opened and never closed.
folders-remote-address-no-bracket = có [ mà không có ]

# Reason inside "That address could not be read": no server is named.
folders-remote-address-no-server = không nêu tên máy chủ nào

# Reason inside "That address could not be read": the server's name is not a valid name.
folders-remote-address-bad-name = tên máy chủ không hợp lệ

# Reason inside "That address could not be read": the path has a line break in it.
folders-remote-address-line-break = đường dẫn có ngắt dòng

# Reason inside "That address could not be read": something odd follows the server's name.
folders-remote-address-after-name = có nội dung lạ sau tên máy chủ

# Reason inside "That address could not be read": the port is not a number; the variable is what was written.
folders-remote-address-not-port = { $port } không phải là cổng

# Note beside a thing in a server's folder that was skipped because its name is unsafe.
folders-remote-screen-not-a-name = đã bỏ qua: máy chủ gửi một tên không an toàn

# Stand-in for the name of a thing in a server's folder that has no name.
folders-remote-screen-no-name = một mục không có tên



# Red words when a server or phone sent far more than the answer to a question could hold, and was stopped.
folders-remote-mod-too-much = Nó đã gửi nhiều hơn mức một câu trả lời có thể chứa, nên đã bị dừng lại.

