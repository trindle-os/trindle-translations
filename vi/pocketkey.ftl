# machine translated (Vietnamese), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Chạy việc này với quyền quản trị?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Cho phép thay đổi này?
# The heading on the lock screen.
# SAFETY: needs a human review before it ships
pk-title-unlock = Mở khóa màn hình?
# The heading on the login screen.
# SAFETY: needs a human review before it ships
pk-title-login = Đăng nhập?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Thêm điện thoại này?

# Shown when a command asked for administrator rights and gave no details.
# SAFETY: needs a human review before it ships
pk-what-sudo = Một lệnh muốn có quyền quản trị.
# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Một chương trình muốn đổi một cài đặt hệ thống.
# Shown on the lock screen with no details.
# SAFETY: needs a human review before it ships
pk-what-unlock = Mở khóa màn hình này.
# Shown on the login screen with no details.
# SAFETY: needs a human review before it ships
pk-what-login = Đăng nhập vào máy tính này.
# Shown when a phone is being added and no code could be shown.
# SAFETY: needs a human review before it ships
pk-what-pair = Một điện thoại muốn được thêm.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = Mã trên { $name } có phải là { $code } không?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Được yêu cầu cho { $user } bằng Pocketkey. Nếu bạn không bắt đầu việc này, hãy chọn Không.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Không
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Có

# The title of the window that pairs a phone.
pk-pairing-title = Ghép đôi điện thoại của bạn
# Shown while the password box is open.
pk-pairing-waiting-password = Đang chờ mật khẩu của bạn…
# Under the QR code.
pk-pairing-scan = Quét mã này bằng Pocketkey trên điện thoại của bạn. Mã có hiệu lực trong ba phút.
# The picture description of the QR code.
pk-pairing-qr = Mã QR để ghép đôi điện thoại của bạn
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } có hiện sáu số giống như vậy không?
# The button that agrees the numbers match.
# SAFETY: needs a human review before it ships
pk-pairing-match = Khớp nhau
# The button that says they do not match.
# SAFETY: needs a human review before it ships
pk-pairing-no-match = Không khớp nhau
# Shown after the person agreed, until the phone agrees too.
pk-pairing-waiting-phone = Đang chờ điện thoại cũng đồng ý…
# The button that stops pairing.
pk-pairing-stop = Dừng ghép đôi
# The button that closes the window once pairing has ended.
pk-pairing-close = Đóng
# Shown when the phone is paired.
pk-pairing-paired = Đã ghép đôi. Giờ điện thoại của bạn có thể trả lời thay cho mật khẩu.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Không thể bắt đầu ghép đôi.
# Shown when pairing was stopped.
pk-pairing-stopped = Việc ghép đôi đã dừng.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Mã đã hết thời gian.
pk-pairing-why-not-confirmed = Các mã chưa được xác nhận.
pk-pairing-why-not-saved = Không thể lưu việc ghép đôi.
pk-pairing-why-phone-left = Điện thoại đã rời đi.
pk-pairing-why-link-failed = Kết nối với điện thoại thất bại.
pk-pairing-why-bad-keys = Điện thoại gửi khóa không dùng được.
pk-pairing-why-paired-to-other = Điện thoại này đã được ghép đôi với người khác.
pk-pairing-why-too-many-codes = Nhập sai mã quá nhiều lần.
pk-pairing-why-newer-started = Một lần ghép đôi mới hơn đã bắt đầu.
pk-pairing-why-switched-off = Pocketkey đang tắt.
pk-pairing-why-root = Root không thể ghép đôi điện thoại.
pk-pairing-why-service-stopped = Dịch vụ Pocketkey đã dừng.
pk-pairing-why-service-odd = Dịch vụ Pocketkey trả về điều không mong đợi.
pk-pairing-why-other = Việc ghép đôi chưa hoàn tất.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey đang tắt. Hãy bật nó ở bên dưới.
pk-set-no-phone = Chưa ghép đôi điện thoại nào. Hãy ghép đôi một chiếc để dùng thay mật khẩu.
pk-set-password-due = Cần mật khẩu của bạn một lần nữa.
pk-set-paired-near = Đã ghép đôi với { $name }, hiện đang ở gần.
pk-set-paired-away = Đã ghép đôi với { $name }, hiện ngoài tầm.
pk-set-on = Dùng điện thoại thay cho mật khẩu của tôi
pk-set-pair = Ghép đôi điện thoại của bạn
pk-set-lock-after = Khóa màn hình sau
pk-set-lock-after-sub = Khi điện thoại của bạn ra khỏi tầm.
pk-set-10-seconds = 10 giây
pk-set-30-seconds = 30 giây
pk-set-1-minute = 1 phút
pk-set-2-minutes = 2 phút
pk-set-5-minutes = 5 phút
pk-set-reauth = Hỏi lại mật khẩu sau
pk-set-reauth-sub = Tính từ lần cuối bạn gõ mật khẩu ở đây.
pk-set-never = Không bao giờ
pk-set-30-minutes = 30 phút
pk-set-1-hour = 1 giờ
pk-set-6-hours = 6 giờ
pk-set-1-day = 1 ngày
pk-set-forget = Quên điện thoại này
pk-set-forget-sub = Nó sẽ không thể trả lời thay bạn ở đây nữa.
