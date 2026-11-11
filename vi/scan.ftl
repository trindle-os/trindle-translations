
# machine translated (Vietnamese), not yet reviewed by a person.

# Name of the program, shown as the window title.
scan-app-name = Trindle Scan

# Red words when the program's own settings could not be saved. The reason from the computer follows.
scan-main-error-keep-settings = Không lưu được các cài đặt của bạn: { $why }

# Red words when the profiles could not be saved. The reason from the computer follows.
scan-main-error-keep-profiles = Không lưu được các hồ sơ của bạn: { $why }

# Red words under the bar when Scan is pressed with no scanner chosen.
scan-main-error-no-scanner = Chưa chọn máy quét.

# Red words when Scan is pressed before the scanner has said what it can do.
scan-main-error-wait-caps = Đang chờ máy quét cho biết nó làm được những gì.

# Red words on the profile editor when Test scan is pressed with no scanner.
scan-main-test-choose-scanner = Hãy chọn máy quét trước, rồi thử lại.

# Red words on the profile editor when the test scan failed. The reason follows.
scan-main-test-failed = Quét thử không thành công: { $why }

# Red words on the profile editor when the scanner sent no page for the test scan.
scan-main-test-no-page = Máy quét không gửi trang nào về. Hãy đặt một trang vào và thử lại.

# Spoken by the screen reader when the test scan has finished.
scan-main-announce-test-done = Đã quét thử xong

# Spoken by the screen reader when the test scan did not work.
scan-main-announce-test-failed = Quét thử không thành công

# Note under the bar when a page came back damaged and was left out.
scan-main-note-damaged = Một trang bị hỏng và đã được bỏ qua.

scan-save-page-unreadable = Không đọc được một trang đã quét, nên chưa lưu gì cả.

scan-save-page-encode = Không chuyển được một trang thành ảnh: { $why }

# Red words when a scan stopped part way. The first part says what went wrong, then how many pages were kept.
scan-main-error-with-kept =
    { $words } { $n ->
       *[other] Đã giữ lại { $n } trang.
    }

# Note after saving a long scan as several PDF files: the folder and file name, then how many files.
scan-main-save-files =
    { $path } ({ $n ->
       *[other] { $n } tệp
    })

# Note under the bar after pages were saved. The place follows.
scan-main-note-saved = Đã lưu vào { $path }

# Note under the bar after an automatic save at the end of a batch: the batch summary, then where it was saved.
scan-main-note-saved-summary = { $summary } Đã lưu vào { $path }

# Red words when pages could not be saved. The reason follows.
scan-main-error-save = Không lưu được: { $why }. Các trang vẫn còn ở đây.

# Red words when an automatic save did not work. The reason follows.
scan-main-error-autosave = Không tự động lưu được: { $why }. Các trang vẫn còn ở đây.

scan-main-error-crashed = Đã xảy ra lỗi bên trong chương trình và công việc bị dừng. Các trang của bạn vẫn còn ở đây.

# Note under the bar after pictures were added from files.
scan-main-note-added =
    Đã thêm { $n ->
       *[other] { $n } ảnh
    }

# Note under the bar after pictures were added and some files could not be read.
scan-main-note-added-failed =
    Đã thêm { $n ->
       *[other] { $n } ảnh
    }. { $failed ->
       *[other] Không đọc được { $failed } tệp.
    }

# Red words when the folder of saved files could not be opened.
scan-main-error-open-folder = Không mở được thư mục.

# Note under the bar after pages from last time were brought back.
scan-main-note-recovered =
    Đã khôi phục { $n ->
       *[other] { $n } trang
    } từ lần trước.

# Note when the front sides are done and the person must turn the stack over.
scan-main-note-turn-over = Hãy lật chồng giấy lại và bấm Quét để quét mặt sau.

# Note and question on the bar after a glass scan, asking whether to scan another page.
scan-main-note-another-page = Quét thêm trang nữa không?

# Note under the bar when one run of a batch has finished.
scan-main-note-run-done = Lượt { $n } đã xong.

# Summary when a batch has finished: how many runs and how many pages.
scan-main-summary-batch =
    Đã xong cả loạt: { $runs ->
       *[other] { $runs } lượt
    }, { $pages ->
       *[other] { $pages } trang
    }.

# Red words when the scanner stayed busy for the whole waiting time.
scan-main-error-busy-still = Máy quét vẫn đang bận. Hãy thử lại sau giây lát.

# Red words while the program waits for a busy scanner, counting down.
scan-main-error-busy-retry =
    Máy quét đang bận. Sẽ thử lại, còn { $n ->
       *[other] { $n } giây
    }.

# Note under the bar when a scan has finished.
scan-main-note-scanned =
    Đã quét { $n ->
       *[other] { $n } trang
    }

# Note under the bar when a scan has finished and some blank pages were left out.
scan-main-note-scanned-skipped =
    Đã quét { $n ->
       *[other] { $n } trang
    }, bỏ qua { $blanks ->
       *[other] { $blanks } trang trắng
    }

# File name for one part of a PDF that was split into several files.
scan-main-part-name = { $stem } phần { $n }

# Red words when retrying was stopped because the scanner was busy.
scan-main-error-stopped-busy = Đã dừng. Máy quét đang bận.

# Words while an address typed by hand is being checked.
scan-main-note-checking-address = Đang kiểm tra địa chỉ

# Name of the list of picture files in the file chooser.
scan-main-filter-pictures = Ảnh

# Red words when something dropped on the window gave no files. The reason follows.
scan-main-drop-nothing = Chưa thêm gì cả: { $why }

# Red words when text, not a file, is dropped on the window.
scan-main-drop-text = Ở đây chỉ thả được tệp ảnh.

# Status line: how many pages are in the list.
scan-status-pages =
    { $n ->
       *[other] { $n } trang
    }

# Status line: how many pages are in the list and how many are selected.
scan-status-pages-selected =
    { $n ->
       *[other] { $n } trang
    }, đã chọn { $sel }

# Status line and bar label while a page is being scanned.
scan-status-scanning = Đang quét trang { $n }

# Status line and scanner screen words while the network is searched.
scan-status-searching = Đang tìm máy quét

# Status line when the chosen scanner has said what it can do.
scan-status-ready = { $name } đã sẵn sàng

# Status line while the chosen scanner is being asked what it can do.
scan-status-asking = Đang hỏi { $name }

# Status line when no scanner is chosen.
scan-status-none = Chưa chọn máy quét

# Status line: the page count, then the scanner state.
scan-status-line = { $pages }      { $state }

# Red words under the profile name box when it is empty.
scan-profiles-error-name-empty = Hồ sơ cần có tên.

# Red words under the profile name box when another profile has that name.
scan-profiles-error-name-taken = Đã có hồ sơ khác dùng tên này.

# Red words when a page cannot be opened in the large view.
scan-view-error-unshown = Không hiển thị được trang đó.

# Title above the large view of a page, and its spoken name.
scan-view-page-of = Trang { $i } trên { $n }

# Heading of the crop part beside the large view.
scan-view-crop-heading = Cắt

# Note under the crop heading.
scan-view-crop-note = Cắt bớt lề theo tỷ lệ của trang. Áp dụng cho mọi trang đã chọn.

# Label of the crop slider for the left edge.
scan-view-crop-left = Trái

# Label of the crop slider for the top edge.
scan-view-crop-top = Trên

# Label of the crop slider for the right edge.
scan-view-crop-right = Phải

# Label of the crop slider for the bottom edge.
scan-view-crop-bottom = Dưới

# Spoken name of the left crop slider.
scan-view-crop-left-spoken = Cắt từ bên trái

# Spoken name of the top crop slider.
scan-view-crop-top-spoken = Cắt từ phía trên

# Spoken name of the right crop slider.
scan-view-crop-right-spoken = Cắt từ bên phải

# Spoken name of the bottom crop slider.
scan-view-crop-bottom-spoken = Cắt từ phía dưới

# Label above a crop slider: the edge and the share cut.
scan-view-crop-value = { $name }: { $value }

# Button that takes the crop away.
# SAFETY: needs a human review before it ships
scan-view-crop-remove = Bỏ vùng cắt

# Button that cuts the selected pages to the crop.
scan-view-crop-apply = Áp dụng vùng cắt

# Tip and spoken name of the button that shows the page before.
scan-view-previous = Trang trước

# Tip and spoken name of the button that shows the next page.
scan-view-next = Trang sau

# Button that goes back to the page list from another screen.
scan-common-back = Quay lại

# Button that closes a settings screen.
scan-common-done = Xong

# Button that stops what is going on.
scan-common-stop = Dừng

# Button that cancels the scan or the picker.
# SAFETY: needs a human review before it ships
scan-common-cancel = Hủy

# Button that opens a folder picker.
scan-common-choose = Chọn

# Button that uses a profile or a starting point.
scan-common-use = Dùng

# Note that changes are kept as they are made.
scan-common-changes-save = Thay đổi được lưu ngay khi bạn thực hiện.

# Words on the bar between batch runs when the person must load the next stack.
scan-bar-pause-empty = Hãy đặt chồng giấy tiếp theo vào, rồi bấm Tiếp tục.

# Words on the bar counting down to the next batch run.
scan-bar-pause-wait =
    Lượt tiếp theo sau { $n ->
       *[other] { $n } giây
    }

# Button that carries on to the next batch run.
scan-bar-continue = Tiếp tục

# Button that skips the wait before the next batch run.
scan-bar-skip-pause = Bỏ qua phần chờ

# Button that scans the next page.
scan-bar-scan-next = Quét tiếp

# Button that finishes a scan session.
scan-bar-finish = Kết thúc

# Main button that starts a scan.
scan-bar-scan = Quét

# Button words when there is no profile yet.
scan-bar-no-profile = Chưa có hồ sơ

# Button words when no scanner is chosen; opens the scanner screen.
scan-bar-choose-scanner = Chọn máy quét

# Main button that saves the pages.
scan-bar-save = Lưu

# Tip and spoken name of the button that turns selected pages left.
scan-bar-rotate-left = Xoay trái

# Tip and spoken name of the button that turns selected pages right.
scan-bar-rotate-right = Xoay phải

# Tip and spoken name of the button that flips selected pages.
scan-bar-flip = Lật

# Tip and spoken name of the button that opens the large view.
scan-bar-look = Xem trang đầu tiên đã chọn

# Tip and spoken name of the undo button.
scan-bar-undo = Hoàn tác

# Tip and spoken name of the redo button.
scan-bar-redo = Làm lại

# Tip and spoken name of the button that deletes selected pages.
# SAFETY: needs a human review before it ships
scan-bar-delete = Xóa các trang đã chọn

# Button that tries the scan again after a problem.
scan-bar-try-again = Thử lại

# Button that scans from the glass when the feeder failed.
scan-bar-use-glass = Dùng mặt kính

# Button that searches the network for scanners again.
scan-bar-search-again = Tìm lại

# Button that opens the scanner screen after the scanner did not answer.
scan-bar-choose-another = Chọn máy quét khác

# Large words in the empty page list.
scan-pages-empty = Bấm Quét

# Spoken name of a page tile.
scan-pages-tile-name = Trang { $i } trên { $n }

# Spoken name of a selected page tile.
scan-pages-tile-name-selected = Trang { $i } trên { $n }, đã chọn

# Caption under a page tile.
scan-pages-caption = Trang { $i }

# Caption under a page tile that has been saved.
scan-pages-caption-saved = Trang { $i }, đã lưu

# Words on the bottom bar when pages were left from the last run.
scan-pages-recover-left =
    { $n ->
       *[other] Còn { $n } trang từ lần trước.
    }

# Button that brings back the pages left from the last run.
scan-pages-recover = Khôi phục

# Button that throws away the pages left from the last run.
# SAFETY: needs a human review before it ships
scan-pages-discard = Bỏ đi

# Label of the thumbnail size slider on the bottom bar.
scan-pages-thumbnails = Ảnh thu nhỏ

# Spoken name of the thumbnail size slider.
scan-settings-thumb-spoken = Cỡ ảnh thu nhỏ, từ nhỏ đến lớn

# Bottom bar button that opens the settings screen.
scan-pages-settings = Cài đặt

# Bottom bar button that opens the shortcuts screen.
scan-pages-shortcuts = Phím tắt

# Bottom bar button that opens the picture picker.
scan-pages-add-pictures = Thêm ảnh

# Bottom bar button that opens the folder pages were saved in.
scan-pages-open-folder = Mở thư mục

# Bottom bar button that removes saved pages from the list.
# SAFETY: needs a human review before it ships
scan-pages-clear-saved = Xóa các trang đã lưu khỏi danh sách

# Title of the picker (and of the system file chooser) for saving a PDF.
scan-browse-title-save-pdf = Lưu bản quét

# Title of the picker for choosing where pictures are saved.
scan-browse-title-save-folder = Chọn thư mục để lưu ảnh

# Title of the picker (and of the system file chooser) for adding pictures.
scan-browse-title-pictures = Thêm ảnh

# Title of the picker for the folder a profile saves into.
scan-browse-title-profile-folder = Thư mục để lưu các bản quét

# Title of the picker for the folder new profiles save into.
scan-browse-title-settings-folder = Thư mục mà các hồ sơ mới lưu vào

# Title of the picker for the folder pages are kept in while the program is open.
scan-browse-title-temp-folder = Thư mục giữ các trang khi chương trình đang mở

# File name that scans start with, without the ending.
scan-browse-default-name = Scan

# Red words in the picker when a new folder is asked for before a folder is open.
scan-browse-error-open-first-new = Hãy mở một thư mục của bạn trước, rồi tạo thư mục mới bên trong đó.

# Red words in the picker when a new folder name is not plain.
scan-browse-error-folder-name = Hãy đặt tên thư mục đơn giản, không có dấu gạch chéo và không bắt đầu bằng dấu chấm.

# Red words in the picker when a folder could not be made. The reason follows.
scan-browse-error-make-folder = Không tạo được thư mục: { $why }

# Red words in the picker when Add is pressed with no pictures chosen.
scan-browse-error-no-pictures = Hãy bấm vào các ảnh bạn muốn, rồi thêm chúng.

# Red words in the picker when Save is pressed before a folder is open.
scan-browse-error-open-first = Hãy mở một thư mục của bạn trước.

# Red words in the picker when the file name is not plain.
scan-browse-error-file-name = Hãy đặt tên tệp đơn giản, không có dấu gạch chéo và không bắt đầu bằng dấu chấm.

# Red words in the picker when a file with that name already exists.
scan-browse-error-name-taken = Đã có tệp tên này. Hãy chọn tên khác.

# Words above the list in the picker when no folder is open yet.
scan-browse-top = Chọn một thư mục của bạn

# Button in the picker that goes up one folder.
scan-browse-up = Lên trên

# Detail under a folder name in the picker.
scan-browse-kind-folder = Thư mục

# Detail under a picture that has been chosen in the picker.
scan-browse-kind-chosen = Đã chọn

# Detail under a picture in the picker.
scan-browse-kind-picture = Ảnh

# Note in the picker when a folder has no folders or pictures.
scan-browse-empty-pictures = Ở đây không có thư mục hay ảnh nào.

# Note in the picker when a folder has no folders.
scan-browse-empty-folders = Ở đây chưa có thư mục nào.

# Label above the new folder box in the picker.
scan-browse-new-folder = Thư mục mới tại đây

# Spoken name of the new folder box in the picker.
scan-browse-new-folder-spoken = Tên thư mục mới

# Button in the picker that makes the new folder.
scan-browse-make-folder = Tạo thư mục

# Label and spoken name of the file name box in the picker.
scan-browse-file-name = Tên tệp

# Main button of the picker when saving a PDF.
scan-browse-go-save = Lưu tại đây

# Main button of the picker when adding pictures.
scan-browse-go-pictures =
    Thêm { $n ->
       *[other] { $n } ảnh
    }

# Main button of the picker when choosing a folder.
scan-browse-go-folder = Dùng thư mục này

# Title of the shortcuts screen.
scan-shortcuts-title = Phím tắt

# Keys that scan with a profile.
scan-shortcuts-profile-keys = 1 to 9

# What the profile keys do.
scan-shortcuts-profile-what = Quét bằng hồ sơ thứ nhất đến thứ chín

# Keys that select every page.
scan-shortcuts-select-keys = Ctrl+A

# What the select key does.
scan-shortcuts-select-what = Chọn mọi trang

# Key that deletes the selected pages.
scan-shortcuts-delete-keys = Delete

# What the delete key does.
# SAFETY: needs a human review before it ships
scan-shortcuts-delete-what = Xóa các trang đã chọn

# Keys that undo.
scan-shortcuts-undo-keys = Ctrl+Z

# What the undo keys do.
scan-shortcuts-undo-what = Hoàn tác

# Keys that redo.
scan-shortcuts-redo-keys = Ctrl+Shift+Z

# What the redo keys do.
scan-shortcuts-redo-what = Làm lại

# Keys that move the selected pages earlier.
scan-shortcuts-earlier-keys = Alt+Left

# What the move earlier keys do.
scan-shortcuts-earlier-what = Chuyển các trang đã chọn lên trước

# Keys that move the selected pages later.
scan-shortcuts-later-keys = Alt+Right

# What the move later keys do.
scan-shortcuts-later-what = Chuyển các trang đã chọn ra sau

# Keys that move between buttons and pages.
scan-shortcuts-tab-keys = Tab and Shift+Tab

# What the tab keys do.
scan-shortcuts-tab-what = Di chuyển giữa các nút và các trang

# Keys that press the focused button or choose the focused page.
scan-shortcuts-press-keys = Space or Enter

# What the space and enter keys do.
scan-shortcuts-press-what = Bấm nút hoặc chọn trang đang được đặt tiêu điểm

# Note under the list of shortcuts.
scan-shortcuts-note = Các phím để quét và chỉnh sửa trang hoạt động trên màn hình danh sách trang.

# Title of the settings screen.
scan-settings-title = Cài đặt

# Label above the folder new profiles save into.
scan-settings-folder = Thư mục mà các hồ sơ mới lưu vào

# Words when no folder has been chosen.
scan-settings-no-folder = Chưa chọn thư mục

# Label above the default file name box.
scan-settings-pattern = Tên tệp mà các hồ sơ mới bắt đầu bằng

# Spoken name of the default file name box.
scan-settings-pattern-spoken = Mẫu tên tệp mặc định

# Label above the thumbnail size slider.
scan-settings-thumb =
    Cỡ ảnh thu nhỏ: { $n ->
       *[other] rộng { $n } điểm ảnh
    }

# Label above the choice of units for page sizes.
scan-settings-units = Đơn vị cho khổ giấy

# Spoken name of the units choice.
scan-settings-units-spoken = Đơn vị

# Choice of units: millimetres.
scan-settings-units-mm = Milimét

# Choice of units: inches.
scan-settings-units-in = Inch

# Note showing a page size written in the chosen units.
scan-settings-example = Ví dụ { $size }

# Label of the switch that takes saved pages out of the list.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved = Xóa các trang đã lưu khỏi danh sách sau khi lưu

# Spoken name of the remove saved pages switch.
# SAFETY: needs a human review before it ships
scan-settings-remove-saved-spoken = Xóa các trang đã lưu sau khi lưu

# Heading above the PDF details.
scan-settings-pdf-heading = Các tệp PDF đã lưu

# Label above the PDF title box.
scan-settings-pdf-title = Tiêu đề

# Spoken name of the PDF title box.
scan-settings-pdf-title-spoken = Tiêu đề PDF

# Label above the PDF author box.
scan-settings-pdf-author = Tác giả

# Spoken name of the PDF author box.
scan-settings-pdf-author-spoken = Tác giả PDF

# Label above the PDF subject box.
scan-settings-pdf-subject = Chủ đề

# Spoken name of the PDF subject box.
scan-settings-pdf-subject-spoken = Chủ đề PDF

# Label above the PDF keywords box.
scan-settings-pdf-keywords = Từ khóa

# Spoken name of the PDF keywords box.
scan-settings-pdf-keywords-spoken = Từ khóa PDF

# Label above the choice of how many pages go in each PDF.
scan-settings-pdf-split = Số trang trong mỗi tệp

# Choice: all pages in one PDF.
scan-settings-pdf-split-all = Tất cả

# Spoken name of the pages in each PDF choice.
scan-settings-pdf-split-spoken = Số trang trong mỗi tệp PDF

# Label above the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password = Mật khẩu để mở PDF

# Spoken name of the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-spoken = Mật khẩu PDF

# Note under the PDF password box.
# SAFETY: needs a human review before it ships
scan-settings-pdf-password-note = Để trống nếu không cần mật khẩu. Mật khẩu được giữ trong tệp cài đặt của bạn dưới dạng văn bản thường, nên chỉ dùng để giữ riêng tư ở mức thông thường.

# Title written in a saved PDF when the person has not typed one.
scan-settings-pdf-default-title = Scan

# Heading above the place pages are kept while open.
scan-settings-progress-heading = Các trang đang xử lý

# Label above the folder pages are kept in while the program is open.
scan-settings-temp = Thư mục giữ các trang khi chương trình đang mở

# Words when the default place is used to keep pages.
scan-settings-temp-default = Nơi mặc định

# Note under the folder for pages in progress.
scan-settings-temp-note = Lần khởi động chương trình sau sẽ dùng thư mục này.

# A page size with its measurements in millimetres.
scan-settings-size-mm = { $name }, { $w } x { $h } mm

# A page size with its measurements in inches.
scan-settings-size-in = { $name }, { $w } x { $h } in

# Note when no scanner was found.
scan-scanners-none = Không tìm thấy máy quét. Hãy kiểm tra xem nó có cùng mạng với máy tính này không, hoặc nhập địa chỉ của nó ở bên dưới.

# Label above the box for a scanner address.
scan-scanners-address = Nhập địa chỉ bằng tay

# Spoken name of the scanner address box.
scan-scanners-address-spoken = Địa chỉ máy quét, ví dụ 192.168.1.40

# Button that adds a scanner by its address.
scan-scanners-add = Thêm

# Note under the scanner address box.
scan-scanners-address-note = Máy quét ở mạng khác sẽ không tự được tìm thấy. Nhập địa chỉ của nó sẽ giải quyết việc đó.

# Title of the screen for making a profile.
scan-presets-title = Tạo hồ sơ

# Note on the screen for making a profile.
scan-presets-note = Hồ sơ giữ các cài đặt quét của bạn. Hãy chọn một mẫu để bắt đầu; bạn có thể đổi sau.

# Title of the profiles screen.
scan-profiles-title = Hồ sơ

# Button that makes a new profile.
scan-profiles-new = Mới

# Added after the name of the default profile.
scan-profiles-default-mark = { $name } (mặc định)

# Button that edits a profile.
scan-profiles-edit = Sửa

# Tip and spoken name of the button that moves a profile up.
scan-profiles-up = Chuyển lên

# Tip and spoken name of the button that moves a profile down.
scan-profiles-down = Chuyển xuống

# Tip and spoken name of the button that copies a profile.
scan-profiles-duplicate = Nhân đôi

# Tip and spoken name of the button that makes a profile the default.
scan-profiles-make-default = Đặt làm mặc định

# Tip and spoken name of the button that deletes a profile.
# SAFETY: needs a human review before it ships
scan-profiles-delete = Xóa hồ sơ này

# Name of a profile that was saved without one.
scan-profile-default-name = Hồ sơ

# Name made to keep two profiles from sharing a name: the name, then a number.
scan-profile-numbered-name = { $name } { $n }

# Name of a copied profile.
scan-profile-copy-name = { $name } (bản sao)

# File name pattern new profiles start with: the word, then the date and the time. The date and time are filled in when saving.
scan-profile-default-pattern = Scan { $date } { $time }

# Name of the starting point for black and white documents.
scan-profile-preset-bw = Tài liệu, đen trắng

# Name of the starting point for colour documents.
scan-profile-preset-colour = Tài liệu, màu

# Name of the starting point for photos.
scan-profile-preset-photo = Ảnh

# Page size A4.
scan-profile-size-a4 = A4

# Page size A5.
scan-profile-size-a5 = A5

# Page size A3.
scan-profile-size-a3 = A3

# Page size Letter.
scan-profile-size-letter = Letter

# Page size Legal.
scan-profile-size-legal = Legal

# Page size choice: the biggest the scanner can do.
scan-profile-size-largest = Lớn nhất mà máy quét làm được

# File type PDF.
scan-profile-format-pdf = PDF

# File type JPEG.
scan-profile-format-jpeg = JPEG

# File type PNG.
scan-profile-format-png = PNG

# File type TIFF.
scan-profile-format-tiff = TIFF

# Note when the scanner did not say how big its glass is.
scan-profile-told-glass = Máy quét không cho biết mặt kính của nó lớn cỡ nào, nên mặc định dùng A4.

# Note when the page size was cut down to what the scanner can do.
scan-profile-told-size = Khổ giấy lớn hơn mức máy quét làm được, nên đã dùng khổ lớn nhất.

# Note when the resolution was changed to one the scanner offers.
scan-profile-told-dpi = Máy quét không có { $dpi } điểm trên mỗi inch, nên đã dùng { $near }.

# Note when the scanner has no feeder and the glass was used.
scan-profile-told-feeder = Máy quét không có khay nạp giấy, nên đã dùng mặt kính.

# Note when the scanner cannot scan both sides in one pass.
scan-profile-told-duplex = Máy quét không quét được cả hai mặt trong một lượt.

# Title of the profile editor.
scan-editor-title = Sửa hồ sơ

# Label above the profile name box.
scan-editor-name = Tên

# Spoken name of the profile name box.
scan-editor-name-spoken = Tên hồ sơ

# Heading above the test scan.
scan-editor-test-heading = Quét thử

# Words while the test page is being scanned.
scan-editor-test-busy = Đang quét một trang thử

# Note beside the Test scan button.
scan-editor-test-note = Quét một trang với các cài đặt này. Trang đó không được thêm vào các trang của bạn.

# Note under the test page picture.
scan-editor-test-size = Trang thử: { $w } x { $h } điểm ảnh

# Spoken name of the test page picture.
scan-editor-test-picture = Kết quả quét thử

# Label and spoken name of the choice of where pages come from.
scan-editor-source = Nguồn

# Choice of source: the glass.
scan-editor-source-glass = Mặt kính

# Choice of source: the feeder.
scan-editor-source-feeder = Khay nạp giấy

# Choice of source: the feeder, both sides in one pass.
scan-editor-source-both = Khay nạp giấy, cả hai mặt

# Choice of source: the feeder, with the stack turned over by hand.
scan-editor-source-manual = Khay nạp giấy, tự lật chồng giấy

# Label and spoken name of the page size choice.
scan-editor-size = Khổ giấy

# Label above the resolution choice.
scan-editor-dpi = Độ phân giải, điểm trên mỗi inch

# Spoken name of the resolution choice.
scan-editor-dpi-spoken = Độ phân giải

# Note under the resolution choice when it is high.
scan-editor-dpi-note = Độ phân giải cao làm tệp lớn và quét chậm.

# Label above the colour choice.
scan-editor-colour = Màu sắc

# Spoken name of the colour choice.
scan-editor-colour-mode = Chế độ màu

# Choice of colour mode: full colour.
scan-editor-colour-colour = Màu

# Choice of colour mode: shades of grey.
scan-editor-colour-grey = Xám

# Choice of colour mode: black and white.
scan-editor-colour-bw = Đen trắng

# Label above the black and white threshold slider.
scan-editor-threshold = Độ tối nào được tính là đen: { $n }

# Spoken name of the threshold slider.
scan-editor-threshold-spoken = Ngưỡng đen trắng

# Label above the brightness slider.
scan-editor-brightness = Độ sáng: { $n }

# Spoken name of the brightness slider.
scan-editor-brightness-spoken = Độ sáng

# Label above the contrast slider.
scan-editor-contrast = Độ tương phản: { $n }

# Spoken name of the contrast slider.
scan-editor-contrast-spoken = Độ tương phản

# Button that puts brightness and contrast back to zero.
scan-editor-reset-tone = Đặt lại độ sáng và độ tương phản

# Label above the choice of turning every page.
scan-editor-rotate = Xoay mọi trang

# Choice of turning: do not turn.
scan-editor-rotate-none = Không

# Spoken name of the turn choice.
scan-editor-rotate-spoken = Góc xoay cố định, tính bằng độ

# Label and spoken name of the straighten switch.
scan-editor-straighten = Làm thẳng các trang

# Label of the trim borders switch.
scan-editor-trim = Cắt viền và phần lề thừa

# Spoken name of the trim borders switch.
scan-editor-trim-spoken = Cắt viền

# Label and spoken name of the skip blank pages switch.
scan-editor-skip-blank = Bỏ qua các trang trắng

# Label of the switch that asks for another page after each scan.
scan-editor-ask-more = Hỏi xem có quét thêm trang nữa không sau mỗi lần quét

# Spoken name of the ask for another page switch.
scan-editor-ask-more-spoken = Hỏi quét thêm trang

# Heading above the batch choice.
scan-editor-batch-heading = Quét loạt

# Choice of batch mode: one scan.
scan-editor-batch-one = Một lần quét

# Choice of batch mode: a set number of runs.
scan-editor-batch-several = Nhiều lượt

# Choice of batch mode: runs until the person stops.
scan-editor-batch-until = Đến khi tôi dừng

# Spoken name of the batch choice.
scan-editor-batch-spoken = Chế độ quét loạt

# Label and spoken name of the number of runs choice.
scan-editor-runs = Số lượt

# Label above the pause between runs choice.
scan-editor-pause = Thời gian nghỉ giữa các lượt, tính bằng giây

# Spoken name of the pause between runs choice.
scan-editor-pause-spoken = Thời gian nghỉ giữa các lượt

# Choice of pause: wait until the person presses Continue.
scan-editor-pause-wait = Chờ tôi

# Label and spoken name of the switch that puts all runs in one file.
scan-editor-one-file = Mọi lượt trong một tệp

# Heading above what happens after scanning.
scan-editor-after-heading = Sau khi quét

# Label and spoken name of the save automatically switch.
scan-editor-auto-save = Tự động lưu

# Label above the folder to save into.
scan-editor-folder = Thư mục

# Label and spoken name of the file type choice.
scan-editor-file-type = Loại tệp

# Spoken name of the file name pattern box.
scan-editor-pattern-spoken = Mẫu tên tệp

# Note showing the name of the next file.
scan-editor-next-file = Tệp tiếp theo: { $name }

# Note listing the parts that can be used in a file name. The parts in curly brackets are typed as they are.
scan-editor-parts = Các phần bạn có thể dùng: { $parts }. Dấu / tạo một thư mục.

# Label of the switch that clears the pages from the list after saving.
# SAFETY: needs a human review before it ships
scan-editor-clear-after = Xóa các trang khỏi danh sách sau đó

# Spoken name of the clear pages switch.
# SAFETY: needs a human review before it ships
scan-editor-clear-after-spoken = Xóa các trang sau khi lưu

# Red words when the scanner did not answer. The reason follows.
scan-escl-offline = Máy quét không trả lời. { $detail }

# Red words when the scanner is busy.
scan-escl-busy = Máy quét đang bận.

# Red words when the feeder is empty.
scan-escl-no-paper = Hãy đặt giấy vào khay nạp.

# Red words when paper is stuck.
scan-escl-jam = Kẹt giấy.

# Red words when the address is not on the local network.
scan-escl-not-private = Địa chỉ đó không nằm trong mạng nội bộ của bạn.

# Red words for any other scanner problem. The reason follows.
scan-escl-other = Máy quét gặp sự cố. { $detail }

# Red words when a scan was stopped by the person.
scan-escl-stopped = Lần quét đã bị dừng.

# Reason given when the scanner's address cannot be found.
scan-escl-detail-no-address = Không có địa chỉ.

# Reason given when the scanner answered with an error number.
scan-escl-detail-answered = Nó trả lời bằng { $code }.

# Reason given when the scanner did not say what it can scan.
scan-escl-detail-no-caps = Nó không cho biết nó quét được những gì.

# Reason given when the scanner refused a scan, with its error number.
scan-escl-detail-refused = Nó từ chối lần quét ({ $code }).

# Reason given when the scanner did not say where the scan job is.
scan-escl-detail-no-job = Nó không đưa địa chỉ của tác vụ quét.

# Reason given when the scanner stopped with an error number.
scan-escl-detail-stopped = Nó dừng lại với { $code }.

# Reason given when the scanner's answer could not be read.
scan-escl-detail-broken = Câu trả lời bị lỗi.

# Reason: the scanner gave an address with characters this program will not send.
scan-escl-detail-unsafe = Nó đưa ra một địa chỉ mà chương trình này sẽ không dùng.

# Reason: the scanner took far too long to send its answer.
scan-escl-detail-too-slow = Nó trả lời quá lâu.

# Detail under a scanner in the list that is plugged into this computer.
scan-scanners-usb = USB

# Red words when a USB scanner is chosen but the computer lacks the scanner software.
scan-sane-missing = Máy quét USB cần phần mềm máy quét (SANE) nhưng máy tính này chưa có.

# Red words when the system will not let the program use the USB scanner.
# SAFETY: needs a human review before it ships
scan-sane-denied = Chương trình này không được phép dùng máy quét USB. Hãy cho phép "Use scanners and USB devices" cho Trindle Scan trong phần quyền của nó, rồi mở lại.

# Red words when the scanner lid is open.
scan-sane-cover = Nắp máy quét đang mở. Hãy đóng nắp lại và thử lại.

# Reason given when the USB scanner cannot be reached.
scan-sane-io = Hãy kiểm tra máy quét đã được cắm và bật chưa. Máy quét cắm sau khi chương trình đã mở sẽ được tìm thấy khi mở lại chương trình.

# Red words when the scanner would not take one setting. { $what } is the scanner's own name for it.
scan-sane-refused = Máy quét không chấp nhận cài đặt { $what } của nó, nên chưa quét gì cả.

# Red words when a USB scanner's name cannot be used.
scan-sane-bad-device = Tên thiết bị của máy quét không dùng được.

# Red words when the scanner sends the picture in a form the program cannot read.
scan-sane-frame = Máy quét gửi ảnh theo dạng mà chương trình này không đọc được.

# Reason given when the chosen language for reading text is not a plain language code.
scan-ocr-bad-language = Ngôn ngữ đọc chữ đó không phải là ngôn ngữ mà chương trình biết.

# Reason given when reading the text of one page took too long.
scan-ocr-too-slow = Đọc chữ trên trang này mất quá lâu.

# Reason given when the text reader stopped with an error on a page.
scan-ocr-failed = Không đọc được chữ trên trang này.

# Words on the bar while the text of the pages is read for a searchable PDF.
scan-ocr-reading = Đang đọc chữ trên trang { $i } trên { $n }

# Red words when the person cancelled the reading of the text, which also cancels the save.
# SAFETY: needs a human review before it ships
scan-ocr-cancelled = Đã hủy việc lưu. Các trang vẫn còn ở đây.

# Note under the bar when the program that reads text is not on this computer.
scan-ocr-missing = Việc đọc chữ cần chương trình Tesseract, nhưng máy tính này chưa có. Các trang được lưu mà không có chữ để tìm kiếm.

# Note under the bar when some pages could not be read for text. The page numbers follow.
scan-ocr-unread =
    { $n ->
       *[other] Không đọc được chữ trên các trang { $list }. Những trang đó được lưu mà không có chữ để tìm kiếm.
    }

# Note under the bar: what was saved, then what went wrong with the text.
scan-ocr-note-joined = { $saved } { $text }

# Label and spoken name of the switch that puts searchable text in saved PDFs.
scan-editor-searchable = Làm cho chữ có thể tìm kiếm được

# Label above the choice of the language to read.
scan-editor-ocr-language = Ngôn ngữ của chữ

# Label above the choice of a second language to read.
scan-editor-ocr-second = Ngôn ngữ thứ hai, nếu các trang dùng hai ngôn ngữ

# Choice of second language: none.
scan-editor-ocr-none = Không có

# Note under the searchable text choice.
scan-editor-ocr-note = Việc đọc chữ mất vài giây mỗi trang. Nếu không đọc được một trang, trang đó được lưu mà không có chữ.

# Heading above the zoom buttons in the page viewer.
scan-view-zoom-heading = Thu phóng

# Buttons that make the page in the viewer larger or smaller.
scan-view-zoom-in = Phóng to

scan-view-zoom-out = Thu nhỏ

# Button that shows the whole page, and the one that shows it at its own size.
scan-view-zoom-fit = Cả trang

scan-view-zoom-actual = Cỡ thật

# Note under the zoom buttons.
scan-view-zoom-note = Con lăn chuột cũng thu phóng được. Kéo trang để di chuyển. Các phím cộng, trừ và 0 để phóng to, thu nhỏ và xem cả trang.

# Label and spoken name of the choice of shape the crop box keeps.
scan-view-crop-shape = Hình dạng vùng cắt

# The shapes: free, square, and width to height as 4 to 3, 3 to 2 and 16 to 9.
scan-view-crop-shape-free = Tự do

scan-view-crop-shape-square = Vuông

scan-view-crop-shape-4-3 = 4 trên 3

scan-view-crop-shape-3-2 = 3 trên 2

scan-view-crop-shape-16-9 = 16 trên 9

# Heading when the window is closed with pages not saved or a scan running.
# SAFETY: needs a human review before it ships
scan-close-title = Đóng mà không lưu?

# How many pages are not saved yet.
scan-close-pages =
    { $n ->
       *[other] { $n } trang chưa được lưu.
    }

# Said when a scan is still running as the window is closed.
scan-close-scanning = Một lần quét vẫn đang chạy.

# Button that closes the window and loses the unsaved pages.
# SAFETY: needs a human review before it ships
scan-close-discard = Bỏ đi và đóng

# Button that goes back to the pages.
scan-close-keep = Tiếp tục làm việc

# Printed in the terminal, not shown in a window, when the program is started without a desktop to draw on.
scan-main-start-no-desktop = Trindle Scan: không có màn hình nền nào để mở cửa sổ.

scan-main-start-no-window = Trindle Scan: màn hình nền không mở cửa sổ.

# Red words at start-up when the home folder is not set to a full path, so settings and profiles cannot be kept.
scan-main-error-no-home = Thư mục chính của bạn chưa được đặt, nên lần này không thể lưu cài đặt và hồ sơ của bạn.


# Red words when pages could not be copied to the recovery folder, so a crash would lose them.
scan-main-error-not-kept =
    { $n ->
       *[other] Có { $n } trang không thể sao chép vào thư mục khôi phục, nên sự cố sẽ làm mất chúng.
    }

