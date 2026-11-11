
# machine translated (Vietnamese), not yet reviewed by a person.

# Name of the welcome window, and the title of its first page.
welcome-title = Chào mừng đến với Trindle

# Title of the second page, about opening the ring.
welcome-page-ring = Mở vòng tròn

# Title of the third page, where the first apps are picked.
welcome-page-apps = Chọn ứng dụng của bạn

# Title of the fourth page, where more apps are picked.
welcome-page-more-apps = Còn nhiều lựa chọn khác

# Title of the fifth page, about plugins.
welcome-page-plugins = Plugin thêm nhiều hơn

# Title of the sixth page, about crash reports.
welcome-page-reports = Giúp sửa lỗi Trindle

# Title of the last page, with a few things worth knowing.
welcome-page-know = Nên biết

# Sentence under the title of the first page.
welcome-sentence-hello = Mọi thứ bạn cần nằm trong một vòng tròn, gọi là vòng tròn.

# Sentence under the title of the third page.
welcome-sentence-apps = Hầu như chưa cài gì, nên hãy chọn các ứng dụng bạn muốn.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Chọn thêm, rồi cài mọi thứ đã chọn chỉ bằng một cú bấm.

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = Plugin là các phần bổ sung nhỏ từ Ứng dụng, và mỗi cái chỉ làm những gì bạn cho phép.

# Sentence under the title of the last page.
welcome-sentence-know = Vài điều làm Trindle khác biệt.

# Top right of every page: where the person is in the tour.
welcome-step = Bước { $n } trên { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Bước { $n } trên { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
# SAFETY: needs a human review before it ships
welcome-done-file-note = Phần Chào mừng đã được xem. Nó nằm trong Tất cả ứng dụng với tên Chào mừng; hãy xóa tệp này để xem lại ở lần đăng nhập tiếp theo.

# Name of the round button at the foot that closes the tour.
welcome-close = Đóng

# Name of the round button at the foot that goes to the page before.
welcome-back = Quay lại

# Name of the main button at the foot of most pages, that goes to the next page.
welcome-next = Tiếp theo

# Name of the main button at the foot of the apps page once some are picked.
welcome-install = Cài các ứng dụng đã chọn

# Name of the main button at the foot of the last page, that ends the tour.
welcome-start = Bắt đầu dùng Trindle

# Foot of the apps pages while the computer is offline.
welcome-offline = Hãy kết nối internet để cài ứng dụng.

# Name of the round button at the foot that installs the failed apps again.
welcome-retry = Thử lại

# Foot while apps are going in: their names.
welcome-installing = Đang cài { $names }.

# Foot while apps are going in: their names, then how long is left.
welcome-installing-left = Đang cài { $names }, { $left }.

# Foot after apps went in: they are in the ring now.
welcome-installed =
    { $n ->
       *[other] { $names } đã có trong vòng tròn.
    }

# Red line at the foot when the apps could not be installed, with what Flatpak said.
welcome-failed = Không thể cài các ứng dụng. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak đã từ chối.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Đã chọn: { $names }.

# Names of apps when there are more than three: the first two, then how many others.
welcome-named-more = { $first }, { $second } và { $more } ứng dụng khác

# Head of a card of apps: web browsers.
welcome-kind-browser = Trình duyệt web

# Head of a card of apps: email programs.
welcome-kind-email = Thư điện tử

# Head of a card of apps: chat programs.
welcome-kind-chat = Trò chuyện

# Head of a card of apps: office programs.
welcome-kind-office = Văn phòng

# Head of a card of apps: music and video players.
welcome-kind-media = Nhạc và video

# Head of a card of apps: pictures and drawing.
welcome-kind-pictures = Ảnh và vẽ

# Head of a card of apps: notes and writing.
welcome-kind-notes = Ghi chú và mật khẩu

# Head of a card of apps: PDF and documents.
welcome-kind-pdf = PDF và trò chơi

# Shown in a card of apps when none of them is on Flathub.
welcome-kind-empty = Hiện chưa có ứng dụng nào trong số này trên Flathub.

# Beside an app that has been installed.
welcome-app-installed = Đã cài

# Beside an app that is going in now.
welcome-app-installing = Đang cài

# Name of the round button on an app's row that picks it, once picked.
welcome-app-picked = { $name }, đã chọn

# Name of the round button on an app's row that picks it.
welcome-app-pick = Chọn { $name }

# Head of the card that lists the plugins on offer.
welcome-plugins-card = Các plugin

# Name of the button that opens Apps at its Plugins page.
welcome-plugins-open = Mở Plugin trong Ứng dụng

# Said in the plugins card while there are none to show.
welcome-plugins-none = Các plugin có sẵn được liệt kê trong Ứng dụng.

# The one question about crash reports.
welcome-reports-question = Giúp sửa lỗi Trindle bằng cách gửi báo cáo khi có sự cố? Bạn luôn được xem báo cáo trước.

# Second note under the question about crash reports.
welcome-reports-settings = Bạn có thể đổi điều này bất cứ lúc nào trong Cài đặt, Báo cáo sự cố.

# The answer that turns crash reports off.
welcome-reports-no = Không

# The answer that turns crash reports on.
welcome-reports-yes = Có, hãy hỏi tôi

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Gửi báo cáo khi có sự cố

# Head of a card on the last page.
welcome-know-boxes = Ứng dụng sống trong hộp riêng của chúng

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Ứng dụng sẽ hỏi trước khi truy cập tệp, camera hoặc micro của bạn.

# Head of a card on the last page.
welcome-know-updates = Cập nhật bảo mật tự cài đặt

# Line in that card.
welcome-know-updates-line = Mỗi ngày, không cần hỏi. Các bản cập nhật khác chờ bạn.

# Head of a card on the last page.
welcome-know-ring = Cài đặt và Ứng dụng nằm trong vòng tròn

# Line in that card.
welcome-know-ring-line = Ở giữa nó, phía trên giờ.

# Head of a card on the last page.
welcome-know-help = Trợ giúp nằm trong Cài đặt

# Line in that card.
welcome-know-help-line = Phần giới thiệu này nằm trong Tất cả ứng dụng với tên Chào mừng, khi nào bạn muốn xem lại.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Bạn biết đến đâu?

# Sentence under that title.
welcome-sentence-level = Chọn mức gần nhất, và phần giới thiệu sẽ bỏ qua những gì bạn đã biết.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Mới dùng Linux

# Line in that answer's card.
welcome-level-new-line = Mọi trang, kể cả những gì máy tính Linux nào cũng làm.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Đã dùng Linux

# Line in that answer's card.
welcome-level-linux-line = Chỉ phần riêng của Trindle. Bỏ qua kiến thức cơ bản về Linux.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Đã dùng Trindle

# Line in that answer's card.
welcome-level-trindle-line = Đóng phần giới thiệu ngay và không hiện lại nữa.

# Title of the page about files and folders.
welcome-page-files = Tệp của bạn

# Sentence under that title.
welcome-sentence-files = Mọi thứ của bạn đều nằm trong thư mục cá nhân.

# Title of the page about getting software.
welcome-page-software = Cài phần mềm

# Sentence under that title.
welcome-sentence-software = Ứng dụng đến từ Ứng dụng, không phải từ tệp cài đặt tải về.

# Title of the page about the administrator password.
welcome-page-admin = Mật khẩu quản trị viên

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Thay đổi cho cả máy tính sẽ hỏi mật khẩu trước.

# Title of the page about snapshots.
welcome-page-snapshots = Bản chụp hệ thống

# Sentence under that title.
welcome-sentence-snapshots = Trindle giữ các bản sao của hệ thống, nên có thể hoàn tác một bản cập nhật.

# Title of the page about the person's own words.
welcome-page-words = Chữ của riêng bạn

# Sentence under that title.
welcome-sentence-words = Đổi bất kỳ chữ nào Trindle hiển thị, hoặc thêm ngôn ngữ của riêng bạn.

# Head of a card on the files page.
welcome-files-home = Thư mục cá nhân

# Line in that card.
welcome-files-home-line = Tài liệu, Tải về và Ảnh nằm trong đó. Thư mục mở ngay tại đó.

# Head of a card on the files page.
welcome-files-drives = Không có ký tự ổ đĩa

# Line in that card.
welcome-files-drives-line = Ổ USB hoặc đĩa khác sẽ hiện trong Thư mục khi bạn cắm vào.

# Head of a card on the files page.
welcome-files-hidden = Tên ẩn

# Line in that card.
welcome-files-hidden-line = Tên bắt đầu bằng dấu chấm, như .config, được ẩn đi. Nó chứa cài đặt của một ứng dụng.

# Head of a card on the software page.
welcome-software-exe = Không có tệp cài đặt

# Line in that card.
welcome-software-exe-line = Tệp cài đặt Windows, đuôi .exe, không chạy được ở đây. Hãy tìm ứng dụng trong Ứng dụng.

# Head of a card on the software page.
welcome-software-updates = Cập nhật ở một nơi

# Line in that card.
welcome-software-updates-line = Ứng dụng và Cài đặt giữ mọi thứ luôn mới, nên ứng dụng nào cũng không cần trình cập nhật riêng.

# Head of a card on the administrator password page.
welcome-admin-why = Vì sao nó hỏi

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Cài cho mọi người hoặc thay đổi đĩa ảnh hưởng đến mọi người dùng, nên máy tính hỏi trước.

# Head of a card on the administrator password page.
welcome-admin-who = Mật khẩu của ai

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Của một quản trị viên, thường là người bạn dùng để đăng nhập.

# Head of a card on the administrator password page.
welcome-admin-not = Khi nào không hỏi

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Ứng dụng bạn cài cho riêng mình và tệp của bạn không bao giờ cần đến nó.

# Head of a card on the snapshots page.
welcome-snap-taken = Chụp sẵn cho bạn

# Line in that card.
welcome-snap-taken-line = Trên hệ thống Btrfs, một bản được chụp trước và sau mỗi thay đổi phần mềm.

# Head of a card on the snapshots page.
welcome-snap-boot = Dùng khi máy không khởi động

# Line in that card.
welcome-snap-boot-line = Chọn Trindle snapshots trong menu khởi động, rồi chọn một bản chụp.

# Head of a card on the your own words page.
welcome-words-change = Đổi một chữ

# Line in that card.
welcome-words-change-line = Tìm bất kỳ chữ nào Trindle hiển thị và gõ chữ của bạn. "Open it, brew" có thể thay cho "Click here to open the file".

# Head of a card on the your own words page.
welcome-words-share = Chia sẻ một bộ chữ

# Line in that card.
welcome-words-share-line = Xuất chữ của bạn thành một tệp, hoặc nhập tệp bạn bè gửi. Tệp được kiểm tra trước khi dùng.

# Head of a card on the your own words page.
welcome-words-all = Mọi chương trình cùng lúc

# Line in that card.
welcome-words-all-line = Cả Trindle đọc chữ từ một nơi, nên một thay đổi hiện ở mọi nơi.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Nó nằm trong Cài đặt, Vùng và ngôn ngữ. Trợ giúp giải thích từng bước.

# Name of the round button that opens that Settings page.
welcome-words-open = Mở Vùng và ngôn ngữ

# Sentence under the title of the open-the-ring page, when one click at the edge opens it.
welcome-sentence-ring-one = Đẩy con trỏ vào bất kỳ cạnh nào của màn hình rồi bấm một lần.

# Sentence under the title of the open-the-ring page, when the edge is set to a double click.
welcome-sentence-ring-two = Đẩy con trỏ vào bất kỳ cạnh nào của màn hình rồi bấm đúp.

# Sentence under the title of the crash reports page.
welcome-sentence-reports-plain = Báo cáo là ẩn danh, và mỗi báo cáo giúp sửa những gì đã trục trặc.

# Title of the page about the half circles at the top of the screen that show what is in use.
welcome-page-marks = Các dấu ở trên cùng

# Sentence under that title.
welcome-sentence-marks = Nửa vòng tròn ở trên cùng nghĩa là một chương trình đang dùng thứ gì đó của bạn.

# Under each answer on the first page: how many pages that answer shows.
    { $n ->
       *[other] { $n } trang
    }

# Under the answer for someone who has used Trindle.
welcome-level-closes = Đóng phần giới thiệu

# First point on the ring page, marked on the picture: the apps round the outside.
welcome-hello-apps = Ứng dụng của bạn

# Line under it.
welcome-hello-apps-line = Xếp quanh bên ngoài. Bấm chuột phải vào một ứng dụng để giữ nó ở đó.

# Second point: the round buttons in the middle.
welcome-hello-switches = Công tắc nhanh

# Line under it.
welcome-hello-switches-line = Âm thanh, Wi-Fi, Bluetooth và nhiều hơn, mỗi thứ một cú bấm.

# Third point: the clock.
welcome-hello-time = Giờ và ngày

# Line under it.
welcome-hello-time-line = Luôn ở giữa.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Mọi ứng dụng

# Line under it.
welcome-hello-all-line = Nút ở phía dưới liệt kê tất cả.

# First point on the open-the-ring page.
welcome-ring-edge = Đẩy vào một cạnh

# Line under it.
welcome-ring-edge-line = Cạnh nào cũng được, kể cả khi có cửa sổ phủ kín màn hình.

# Second point, when one click opens the ring.
welcome-ring-click-one = Bấm một lần

# Second point, when the edge is set to a double click.
welcome-ring-click-two = Bấm đúp

# Line under either.
welcome-ring-click-line = Vòng tròn mở ra ở giữa màn hình.

# Third point.
welcome-ring-super = Hoặc nhấn phím Super

# Line under it.
welcome-ring-super-line = Phím này thường có logo Windows.

# Fourth point.
welcome-ring-close = Đóng nó

# Line under it.
welcome-ring-close-line = Bấm vào bất kỳ đâu bên ngoài, hoặc nhấn Escape.

# Point on the files page, marked on the Trash.
welcome-files-trash = Thùng rác

# Line under it.
welcome-files-trash-line = Tệp đã xóa nằm đó cho đến khi bạn dọn sạch.

# Point on the software page, marked on the search box in the picture of Apps.
welcome-software-search = Tìm bất kỳ ứng dụng nào

# Line under it.
welcome-software-search-line = Gõ một cái tên, hoặc duyệt theo loại ở bên trái.

# Point on the software page, marked on an app's install button.
welcome-software-install = Một cú bấm là cài xong

# Line under it.
welcome-software-install-line = Chỉ cho riêng bạn, không cần mật khẩu, và gỡ sau này không để lại gì.

# Fourth point on the administrator password page.
welcome-admin-care = Chỉ cho việc bạn đã bắt đầu

# Line under it.
welcome-admin-care-line = Chỉ nhập khi chính bạn yêu cầu thay đổi, không bao giờ vì một trang web hay tin nhắn bảo thế.

# Head of the made-up password window in the picture on that page.
welcome-admin-sample-title = Mật khẩu quản trị viên

# What the made-up password window asks.
welcome-admin-sample-message = Ứng dụng muốn cài một chương trình cho mọi người dùng máy tính này.

# The line under it in the made-up window.
welcome-admin-sample-note = Nhập mật khẩu của bạn để cho phép.

# The main button of the made-up window.
welcome-admin-sample-allow = Cho phép

# First point on the crash reports page.
welcome-reports-anon = Ẩn danh

# Line under it.
welcome-reports-anon-line = Báo cáo không bao giờ chứa tên, địa chỉ email của bạn hay tên máy tính.

# Second point.
welcome-reports-private = Không có gì riêng tư

# Line under it.
welcome-reports-private-line = Không tệp, không mật khẩu, không tên Wi-Fi. Thư mục, tên và địa chỉ email đều bị xóa trắng.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Giữa phía trên màn hình

# Line under it.
welcome-marks-where-line = Luôn hiện, nằm trên mọi cửa sổ, khi một chương trình đang dùng thứ gì đó của bạn.

# Head of the key of colours on the marks page.
welcome-marks-key = Ý nghĩa của từng màu

# Point on the snapshots page, marked on the list.
welcome-snap-back = Quay lại bằng một cú bấm

# Line under it.
welcome-snap-back-line = Đưa hệ thống về đúng như lúc đó.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Tự chụp một bản

# Line under it.
welcome-snap-take-line = Lúc nào cũng được, trước khi thử điều gì mới.

# Head of the column of the made-up word sheet that holds what Trindle says.
welcome-words-sheet-said = Trindle nói

# Head of the column that holds the person's own words.
welcome-words-sheet-yours = Chữ của bạn

# Made-up own words in the sheet, in place of "Start using Trindle".
welcome-words-sheet-start = Đi thôi

# Made-up own words in the sheet, in place of "Install the chosen apps".
welcome-words-sheet-install = Lấy hết đi

# Made-up own words in the sheet, in place of "Close".
welcome-words-sheet-close = Tạm xong rồi

# What the screen reader says for the screenshot of the ring.
welcome-picture-ring-shot = Vòng tròn đang mở: ứng dụng xếp quanh bên ngoài, công tắc nhanh và giờ ở giữa, và nút cho mọi ứng dụng ở phía dưới. Các con số đánh dấu từng phần.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Một màn hình. Con trỏ di chuyển đến cạnh trên cùng rồi bấm, và vòng tròn mở ra ở giữa. Sau đó phím Super được nhấn và nó mở ra lần nữa.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Thư mục hiển thị thư mục cá nhân, với Tài liệu, Tải về, Nhạc và Ảnh bên trong. Các con số đánh dấu từng phần.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Ứng dụng, mở ở mục Khám phá, với ô tìm kiếm và các ứng dụng phổ biến, mỗi ứng dụng có một nút cài đặt. Các con số đánh dấu từng phần.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Ứng dụng, mở ở mục Plugin: mỗi plugin kèm những gì nó yêu cầu và một nút cài đặt.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Cửa sổ Báo cáo sự cố: một ô để ghi điều gì đã trục trặc, và một dòng cho biết báo cáo chứa gì.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Cài đặt, Bản chụp hệ thống: danh sách các bản chụp, mỗi bản có một nút để quay lại, và một nút để chụp một bản ngay bây giờ. Các con số đánh dấu từng phần.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Cửa sổ mật khẩu quản trị viên trên màn hình bị làm tối, hỏi mật khẩu để cài một chương trình cho mọi người dùng.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Phần trên cùng của một màn hình với ba nửa vòng tròn treo từ giữa cạnh trên, mỗi cái một màu riêng.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Một bộ chữ: bên trái là những gì Trindle nói, bên phải là chữ riêng của một người.

# First point on the plugins page.
welcome-plugins-in-apps = Trong Ứng dụng, mục Plugin

# Line under it.
welcome-plugins-in-apps-line = Mỗi plugin được kiểm tra trước khi được liệt kê, và một cú bấm là cài xong.

# Second point on the plugins page.
welcome-plugins-allowed = Chỉ những gì bạn cho phép

# Line under it.
welcome-plugins-allowed-line = Mỗi cái nói rõ nó yêu cầu gì, và nằm trong một hộp riêng.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Đang có sẵn

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Thêm những điều cơ bản:

# Above the list for someone who has used Linux.
welcome-level-shows = Chỉ ra phần riêng của Trindle:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Chào mừng nằm trong Tất cả ứng dụng, khi nào bạn muốn xem lại.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Ứng dụng, Quyền: các công tắc để được báo khi một chương trình truy cập mạng hoặc mở tệp của bạn.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Ứng dụng, Cập nhật: công tắc Cập nhật bảo mật, đang bật, mỗi ngày.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Giữa vòng tròn: các nút tròn cho Cài đặt, Ứng dụng và nhiều hơn, phía trên giờ.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Danh sách trong Cài đặt, với Trợ giúp ở dưới cùng.

# Title of the firewall page.
welcome-page-firewall = Tường lửa

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Chặn máy tính khác bên ngoài, hoặc cho chúng vào.

# Heading of the first point on the firewall page.
welcome-firewall-on = Giữ người lạ bên ngoài

# Line under it.
welcome-firewall-on-line = Không gì trên mạng có thể truy cập máy tính này trừ khi nó đã yêu cầu trước. Duyệt web, cập nhật và máy in vẫn hoạt động.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Các cổng đều đóng

# Line under it.
welcome-firewall-ports-line = Chương trình mà người khác kết nối đến, như máy chủ trò chơi, cần mở cổng của nó trong Cài đặt, Tường lửa và chặn.

# The question on the firewall page.
welcome-firewall-question = Bật tường lửa?

# Answer: switch the firewall on.
welcome-firewall-yes = Bật lên

# Answer: leave the firewall off.
welcome-firewall-no = Để tắt

# Tooltip of the two answers.
welcome-firewall-choice = Tường lửa

# Small note under the answers.
welcome-firewall-settings = Bạn có thể đổi điều này sau trong Cài đặt, Tường lửa và chặn.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Chưa thay đổi.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Cài đặt, Tường lửa và chặn: công tắc tường lửa và một cổng đang mở.


# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
       *[other] { $n } trang
    }

