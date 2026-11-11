
# Name of the program, shown as the window title and its heading.
crash-app-name = Báo cáo

# One paragraph at the top: what the window is for and what is promised.
crash-app-intro = Khi một chương trình của Trindle bị sập, Trindle để lại một ghi chú ngắn trên máy tính này. Không có gì được giữ hay gửi đi trừ khi bạn bật ở đây, và không có gì được gửi cho đến khi bạn nhấn Gửi trên báo cáo đó.

# Red words at start-up when the home folder is not set, so nothing can be kept.
crash-main-no-home = Chưa đặt thư mục cá nhân, nên không thể giữ báo cáo nào.

# Red words at start-up when the desktop cannot be reached.
crash-main-no-desktop = Báo cáo cần một màn hình nền Trindle để mở.

crash-switches-heading = Những gì được giữ

crash-crashes = Sự cố sập

crash-crashes-tip = Giữ một báo cáo cho mỗi lần sập

crash-crashes-about = Chương trình, phiên bản, loại sự cố sập và vị trí trong mã của Trindle nơi nó xảy ra. Tắt mục này sẽ xóa các báo cáo sập đang chờ ở lần chạy hằng giờ tiếp theo.

crash-errors = Lỗi

crash-errors-tip = Giữ một báo cáo cho mỗi lỗi

crash-errors-about = Chương trình, phiên bản, tên cố định Trindle đặt cho lỗi và vị trí trong mã của nó. Tắt mục này sẽ xóa các báo cáo lỗi đang chờ ở lần chạy hằng giờ tiếp theo.

crash-computer = Về máy tính này

crash-computer-tip = Thêm mô tả sơ lược về máy tính này vào mỗi báo cáo bạn gửi

crash-computer-about = Bản Linux đang chạy, loại bộ xử lý, bộ nhớ làm tròn xuống, Wayland hay X11, hãng sản xuất đồ họa và số màn hình.

crash-username = Tên người dùng Buildmorphic của bạn

crash-username-tip = Thêm tên người dùng Buildmorphic của bạn vào mỗi báo cáo bạn gửi

crash-username-about = Để bạn được ghi công khi có bản sửa. Tùy chọn. Không bao giờ là địa chỉ email.

crash-username-field-tip = Tên người dùng Buildmorphic của bạn

crash-username-bad = Tên người dùng Buildmorphic gồm 2 đến 31 chữ cái, chữ số hoặc dấu gạch ngang, và không bắt đầu bằng dấu gạch ngang.

crash-github = Tên GitHub của bạn

crash-github-tip = Thêm tên GitHub của bạn vào mỗi báo cáo bạn gửi

crash-github-about = Hiển thị là người báo cáo. Tùy chọn. Không bao giờ là địa chỉ email.

crash-github-field-tip = Tên GitHub của bạn

crash-github-bad = Tên GitHub gồm 1 đến 39 chữ cái, chữ số hoặc dấu gạch ngang, và không bắt đầu bằng dấu gạch ngang.

# Red words when a switch or a name could not be written to this computer.
crash-not-kept = Không thể giữ điều đó trên máy tính này.

crash-waiting-heading = Đang chờ gửi

crash-waiting-none = Không có báo cáo nào đang chờ. Một báo cáo sẽ hiện ở đây sau khi chương trình Trindle bị sập, nếu công tắc ở trên đang bật.

crash-waiting-about = Mỗi báo cáo được hiện đầy đủ, đúng như khi gửi.

# Heading of one report. { $what } is the kind, { $program } the program, { $version } its version.
crash-report-title = { $what } trong { $program } { $version }

# The kind of report, for crash-report-title.
crash-kind-crash = Sập ({ $signal })

crash-kind-error = Lỗi { $code }

crash-send = Gửi

crash-delete = Xóa

# Shown under the reports while one is on its way to Buildmorphic.
crash-sending = Đang gửi báo cáo...

# Red words under the reports when one was not sent. The report is kept.
crash-result-not-taking = Buildmorphic hiện không nhận báo cáo. Báo cáo vẫn được giữ.

crash-result-failed = Chưa gửi: Buildmorphic trả lời { $answer }. Báo cáo vẫn được giữ.

crash-result-unreachable = Chưa gửi: không thể kết nối với Buildmorphic. Báo cáo vẫn được giữ.

# Red words when one was sent but this computer could not take it off the list.
crash-result-not-recorded = Đã gửi, nhưng máy tính này không thể xóa nó khỏi danh sách chờ, nên nó có thể được đưa ra lần nữa.

crash-result-busy = Chưa xong: đang thu thập báo cáo. Hãy thử lại sau một phút.

crash-forget = Xóa tất cả báo cáo đang chờ

crash-forget-sure = Nhấn lần nữa để xóa { $count } báo cáo đang chờ. Không thể hoàn tác.

crash-sent-heading = Đã gửi cho đến nay

crash-sent-none = Chưa gửi gì cả.

crash-sent-about = Mới nhất trước, tối đa năm mươi, chỉ lưu trên máy tính này.

# One line of the sent list. { $what } is the kind, { $program } the program, { $date } the day it was sent.
crash-sent-line = { $what } trong { $program }, đã gửi { $date }

crash-clear = Xóa danh sách

crash-clear-sure = Nhấn lần nữa để xóa danh sách. Không thể hoàn tác.

