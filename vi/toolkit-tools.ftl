# machine translated (Vietnamese), not yet reviewed by a person.



# The style sheet checker: a number written past the limits Trindle's sheet gives it. $line is the line in the file, $name the setting.
kit-sheet-out-of-range = Dòng { $line }: --{ $name } là { $value }, nằm ngoài giới hạn từ { $min } đến { $max }.

# The style sheet checker: a colour the sheet sets cannot be told from what it is drawn on. $look is dark or light, $ink the setting, $on what it is drawn on, $stands and $floor contrast ratios.
kit-sheet-short = Ở giao diện { $look }, --{ $ink } trên { $on } đạt tỉ lệ { $stands } trên một, thấp hơn mức { $floor } trên một mà nó cần.

# The two looks, as named in the line above.
kit-sheet-dark = tối

kit-sheet-light = sáng

# The style sheet checker: a file with nothing wrong. $file is its name.
kit-sheet-fine = { $file }: không thấy vấn đề nào.

# The style sheet checker: a file it could not read. $file is its name.
kit-sheet-unread = Không đọc được { $file }.

# The style sheet checker's help, shown by trindle-sheet-check --help.
kit-sheet-usage =
    Cách dùng: trindle-sheet-check [file.css ...]
    Kiểm tra từng bảng định kiểu (mặc định là bảng của riêng bạn và các giao diện) theo các giới hạn của Trindle và WCAG 2.2 AA.

# The inspector, Ctrl+Shift+F12, for a program's author: the widget under the pointer's size and place in pixels.
kit-inspect-size = { $w } nhân { $h } điểm ảnh tại { $x }, { $y }

# The inspector: the widget's state, $state being the words below joined by commas.
kit-inspect-state = Trạng thái: { $state }

kit-inspect-keyboard = bàn phím đang ở trên nó

kit-inspect-pointer = con trỏ đang ở trên nó

kit-inspect-pressed = đang được nhấn

kit-inspect-takes-keys = nhận bàn phím

kit-inspect-off = không dùng được

kit-inspect-rest = đang nghỉ

# The inspector: what a screen reader is told. $role is its kind, such as Button; $name its name.
kit-inspect-reader = Trình đọc màn hình: { $role } "{ $name }"

kit-inspect-unread = Trình đọc màn hình: không được báo gì về nó

# The speed overlay, Ctrl+Shift+F11: how long the last frame took to paint.
kit-speed-paint = Vẽ { $ms } ms

# The speed overlay: memory the program holds, in megabytes.
kit-speed-memory = Bộ nhớ { $mb } MB

# The speed overlay: how much of the window the last frame painted again.
kit-speed-damage = Đã vẽ lại: { $share } phần trăm cửa sổ

# The speed overlay: what drew the last frame.
kit-speed-gpu = Do card đồ hoạ vẽ

kit-speed-processor = Do bộ xử lý vẽ

# trindle-new, which makes a new program from the template: its help.
kit-new-usage =
    Cách dùng: trindle-new <name> [--toolkit <path>]
    Tạo một thư mục <name> chứa một chương trình có một cửa sổ, một bảng định kiểu, một tệp ngôn ngữ và một bài kiểm tra. Với --toolkit, nó dùng bộ công cụ ở đường dẫn đó.

# trindle-new: the name given cannot be a program's name. $name is what was given.
kit-new-bad-name = { $name } không thể là tên của một chương trình: hãy dùng chữ thường, số và dấu gạch nối, bắt đầu bằng một chữ cái.

# trindle-new: a file or folder of that name is already there.
kit-new-exists = { $name } đã có sẵn, nên chưa ghi gì.

# trindle-new: the toolkit folder given cannot be found.
kit-new-no-toolkit = Không tìm thấy bộ công cụ tại { $path }.

# trindle-new: a file could not be written.
kit-new-unwritten = Không thể ghi { $path }.

# trindle-new: the program was made. $name is its folder.
kit-new-made = Đã tạo { $name }. Chạy nó bằng cargo run, và kiểm tra bằng cargo test.

# trindle-lang-check, which lists the words a language still lacks: its help.
kit-lang-check-usage =
    Cách dùng: trindle-lang-check [--missing [language]] [folder]
    Kiểm tra các tệp ngôn ngữ trong thư mục (mặc định: thư mục này).
    --missing liệt kê mọi từ mà mỗi ngôn ngữ (hoặc ngôn ngữ được nêu tên) còn thiếu.

# trindle-lang-check: there is no English folder to check against. $folder is where it looked.
kit-lang-check-no-english = Không tìm thấy thư mục share/lang/en trong { $folder }.

kit-showcase-title = Các thành phần và mã của chúng

kit-showcase-words = Chữ thường

kit-showcase-heading = Một tiêu đề

kit-showcase-note = Một dòng nhẹ hơn bên dưới một thứ gì đó

kit-showcase-add = Thêm

kit-showcase-save = Lưu

kit-showcase-wifi = Wi-Fi

kit-showcase-agree = Tôi đồng ý

kit-showcase-volume = Âm lượng

kit-showcase-name = Tên của bạn

kit-showcase-small = Nhỏ

kit-showcase-large = Lớn

kit-showcase-size = Cỡ

kit-showcase-town = Thị trấn

kit-showcase-town-first = Northfield

kit-showcase-town-second = Eastwick

kit-showcase-in-card = Chữ trong một thẻ

