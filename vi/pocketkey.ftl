# machine translated (Vietnamese), not yet reviewed by a person.

# The heading when a command wants administrator rights.
# SAFETY: needs a human review before it ships
pk-title-sudo = Chạy việc này với quyền quản trị?
# The heading when a program wants to change a system setting.
# SAFETY: needs a human review before it ships
pk-title-polkit = Cho phép thay đổi này?
# The heading when a phone is being added.
# SAFETY: needs a human review before it ships
pk-title-pair = Thêm điện thoại này?

# Shown when a program asked to change a setting and gave no details.
# SAFETY: needs a human review before it ships
pk-what-polkit = Một chương trình muốn đổi một cài đặt hệ thống.
# The question when a phone is being added. $name is the phone's name, $code the digits both screens show.
# SAFETY: needs a human review before it ships
pk-pair-detail = Điện thoại { $name } có hiện mã { $code } không?

# The small print under the question. $user is the person's login name.
# SAFETY: needs a human review before it ships
pk-note = Yêu cầu này dành cho { $user }. Nếu bạn không bắt đầu việc này, hãy chọn Không.

# The name of the round button that refuses, and the word under it.
# SAFETY: needs a human review before it ships
pk-no = Không
# The name of the round button that agrees, and the word under it.
# SAFETY: needs a human review before it ships
pk-yes = Có

# The title of the window that pairs a phone.
pk-pairing-title = Ghép đôi điện thoại của bạn
# Shown while the password box is open.
pk-pairing-waiting-password = Hãy nhập mật khẩu của bạn…
# Under the QR code.
pk-pairing-scan = Quét mã này bằng Pocketkey trên điện thoại của bạn. Mã hết hiệu lực sau ba phút.
# The picture description of the QR code.
pk-pairing-qr = Mã QR để ghép đôi điện thoại của bạn
# The question under the six numbers. $name is the phone's name.
pk-pairing-same-numbers = { $name } có hiện sáu chữ số giống như vậy không?
# The button that stops pairing.
pk-pairing-stop = Dừng ghép đôi
# The button that closes the window once pairing has ended.
pk-pairing-close = Đóng
# Shown when the phone is paired.
pk-pairing-paired = Điện thoại của bạn đã được ghép đôi. Giờ bạn có thể chấp thuận yêu cầu bằng điện thoại thay vì nhập mật khẩu.
# Shown when the pairing helper could not start.
pk-pairing-not-start = Pocketkey không thể bắt đầu ghép đôi.
# Shown when pairing was stopped.
pk-pairing-stopped = Việc ghép đôi đã dừng.
# The reasons the Pocketkey service gives for a pairing that did not finish.
pk-pairing-why-ran-out-of-time = Mã đã hết hạn. Hãy bắt đầu ghép đôi lại.
pk-pairing-why-not-confirmed = Pocketkey không thể xác nhận các mã khớp nhau. Hãy bắt đầu ghép đôi lại.
pk-pairing-why-not-saved = Pocketkey không thể lưu việc ghép đôi.
pk-pairing-why-phone-left = Kết nối với điện thoại của bạn đã bị ngắt.
pk-pairing-why-link-failed = Pocketkey không thể kết nối với điện thoại của bạn.
pk-pairing-why-bad-keys = Điện thoại của bạn gửi thông tin bảo mật mà Pocketkey không dùng được.
pk-pairing-why-paired-to-other = Điện thoại này đã được ghép đôi với người khác rồi.
pk-pairing-why-too-many-codes = Đã nhập sai mã quá nhiều lần. Hãy bắt đầu ghép đôi lại.
pk-pairing-why-newer-started = Việc ghép đôi này đã dừng vì một lần ghép đôi khác đã bắt đầu.
pk-pairing-why-switched-off = Pocketkey đang tắt. Hãy bật lên rồi thử lại.
pk-pairing-why-root = Bạn không thể ghép đôi điện thoại khi đang đăng nhập bằng root, tài khoản quản trị.
pk-pairing-why-service-stopped = Pocketkey đã ngừng chạy.
pk-pairing-why-service-odd = Pocketkey nhận được một phản hồi không mong đợi.
pk-pairing-why-other = Việc ghép đôi chưa hoàn tất.

# The words of Pocketkey's page in Plugins (packaging/plugin/pocketkey.toml).
pk-set-switched-off = Pocketkey đang tắt.
pk-set-no-phone = Bạn chưa ghép đôi điện thoại nào. Hãy ghép đôi một chiếc để dùng thay mật khẩu.
pk-set-password-due = Bạn cần nhập lại mật khẩu.
pk-set-paired-near = Điện thoại của bạn, { $name }, đã được ghép đôi và đang ở gần.
pk-set-paired-away = Điện thoại của bạn, { $name }, đã được ghép đôi nhưng đang ngoài tầm.
pk-set-on = Dùng điện thoại thay cho mật khẩu của tôi
pk-set-pair = Ghép đôi điện thoại của bạn
pk-set-lock-after = Khóa màn hình sau
pk-set-lock-after-sub = Màn hình sẽ khóa sau khi điện thoại của bạn ở ngoài tầm trong khoảng thời gian này.
pk-set-10-seconds = 10 giây
pk-set-30-seconds = 30 giây
pk-set-1-minute = 1 phút
pk-set-2-minutes = 2 phút
pk-set-5-minutes = 5 phút
pk-set-reauth = Hỏi lại mật khẩu của tôi sau
pk-set-reauth-sub = Thời gian được tính từ lần cuối bạn nhập mật khẩu trên máy tính này.
pk-set-never = Không bao giờ
pk-set-30-minutes = 30 phút
pk-set-1-hour = 1 giờ
pk-set-6-hours = 6 giờ
pk-set-1-day = 1 ngày
pk-set-forget = Quên điện thoại này
pk-set-forget-sub = Điện thoại này sẽ không thể chấp thuận yêu cầu trên máy tính này nữa.

# Under those numbers: where to answer.
pk-pairing-answer-on-screen = Hãy trả lời câu hỏi hiện trên toàn màn hình.

pk-pairing-why-needs-password = Bạn cần nhập mật khẩu để thêm điện thoại khác. Điện thoại hiện tại của bạn không thể chấp thuận việc này. Hãy đóng cửa sổ này và bắt đầu ghép đôi lại.

pk-set-sudo = Lệnh quản trị và thay đổi hệ thống

pk-set-sudo-sub = Chọn xem điện thoại có hỏi vân tay hoặc mã PIN trước hay không.

pk-set-sudo-unlocked = Hỏi vân tay hoặc mã PIN, trừ khi điện thoại vừa được mở khóa

pk-set-sudo-any = Không bao giờ hỏi, kể cả khi điện thoại đang khóa

