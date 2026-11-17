
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
welcome-sentence-hello = Mọi thứ bạn cần đều nằm trong một vòng tròn, gọi tắt là vòng.

# Sentence under the title of the third page.
welcome-sentence-apps = Hầu như chưa cài gì, nên hãy chọn các ứng dụng bạn muốn.

# Sentence under the title of the fourth page.
welcome-sentence-more-apps = Chọn thêm, rồi cài mọi thứ bạn đã chọn chỉ bằng một cú bấm.

# Sentence under the title of the fifth page.
# SAFETY: needs a human review before it ships
welcome-sentence-plugins = Plugin là các phần bổ sung lấy từ Ứng dụng, và chỉ làm được những gì bạn cho phép.

# Sentence under the title of the last page.
welcome-sentence-know = Vài điều làm Trindle khác biệt.

# Top right of every page: where the person is in the tour.
welcome-step = Bước { $n } trên { $total }

# Read out by the screen reader when a page opens: its title, where it is in the tour, then its sentence.
welcome-page-spoken = { $title }. Bước { $n } trên { $total }. { $sentence }

# Note written in the file that marks the tour as seen (welcome-done in the settings folder).
# SAFETY: needs a human review before it ships
welcome-done-file-note = Bạn đã xem phần giới thiệu Chào mừng. Bạn có thể mở lại từ Tất cả ứng dụng. Để xem lại ở lần đăng nhập tiếp theo, hãy xóa tệp này.

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
welcome-failed = Trindle không cài được các ứng dụng. { $why }

# Said when Flatpak gave no reason for the apps not going in.
welcome-flatpak-refused = Flatpak không chịu cài chúng.

# Foot of the apps pages: the apps picked so far.
welcome-chosen = Bạn đã chọn { $names }.

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
welcome-plugins-none = Bạn có thể xem các plugin có sẵn trong Ứng dụng.

# The one question about crash reports.
welcome-reports-question = Gửi báo cáo khi có sự cố, để giúp sửa Trindle? Bạn luôn được xem báo cáo trước.

# Second note under the question about crash reports.
welcome-reports-settings = Bạn có thể đổi điều này trong Cài đặt, ở mục Báo cáo sự cố.

# The answer that turns crash reports off.
welcome-reports-no = Không

# The answer that turns crash reports on.
welcome-reports-yes = Có, hãy hỏi tôi

# Name the screen reader gives to the choice between the two answers.
welcome-reports-choice = Gửi báo cáo khi có sự cố

# Head of a card on the last page.
welcome-know-boxes = Ứng dụng chạy trong hộp riêng của chúng

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-know-boxes-line = Ứng dụng phải hỏi bạn trước khi dùng tệp, camera hoặc micro của bạn.

# Head of a card on the last page.
welcome-know-updates = Cập nhật bảo mật được cài tự động

# Line in that card.
welcome-know-updates-line = Chúng được cài mỗi ngày mà không cần hỏi. Các bản cập nhật khác chờ bạn cài.

# Head of a card on the last page.
welcome-know-ring = Cài đặt và Ứng dụng nằm trong vòng tròn

# Line in that card.
welcome-know-ring-line = Chúng nằm ở giữa vòng, phía trên giờ.

# Head of a card on the last page.
welcome-know-help = Trợ giúp nằm trong Cài đặt

# Line in that card.
welcome-know-help-line = Bạn có thể mở lại phần giới thiệu này từ Tất cả ứng dụng. Nó có tên là Chào mừng.

# Title of the first page, which asks how much the person knows.
welcome-page-level = Bạn biết đến đâu?

# Sentence under that title.
welcome-sentence-level = Chọn mức gần với bạn nhất, và phần giới thiệu sẽ bỏ qua những gì bạn đã biết.

# Name of the answer for someone who has not used Linux.
welcome-level-new = Mới dùng Linux

# Line in that answer's card.
welcome-level-new-line = Mọi trang, kể cả cách máy tính Linux nào cũng hoạt động.

# Name of the answer for someone who has used Linux.
welcome-level-linux = Đã dùng Linux

# Line in that answer's card.
welcome-level-linux-line = Chỉ phần đặc biệt của Trindle. Bỏ qua kiến thức cơ bản về Linux.

# Name of the answer for someone who has used Trindle.
welcome-level-trindle = Đã dùng Trindle

# Line in that answer's card.
welcome-level-trindle-line = Đóng phần giới thiệu ngay và sẽ không hiện lại nữa.

# Title of the page about files and folders.
welcome-page-files = Tệp của bạn

# Sentence under that title.
welcome-sentence-files = Mọi tệp của bạn đều nằm trong thư mục cá nhân.

# Title of the page about getting software.
welcome-page-software = Cài phần mềm

# Sentence under that title.
welcome-sentence-software = Bạn lấy ứng dụng từ Ứng dụng, không phải từ tệp cài đặt tải về.

# Title of the page about the administrator password.
welcome-page-admin = Mật khẩu quản trị viên

# Sentence under that title.
# SAFETY: needs a human review before it ships
welcome-sentence-admin = Trước khi một thay đổi ảnh hưởng đến cả máy tính, bạn nhập mật khẩu.

# Title of the page about snapshots.
welcome-page-snapshots = Bản chụp hệ thống

# Sentence under that title.
welcome-sentence-snapshots = Trindle lưu các bản sao của hệ thống, nên bạn có thể hoàn tác một bản cập nhật.

# Title of the page about the person's own words.
welcome-page-words = Chữ của riêng bạn

# Sentence under that title.
welcome-sentence-words = Bạn có thể đổi bất kỳ chữ nào Trindle hiển thị, hoặc thêm ngôn ngữ của riêng bạn.

# Head of a card on the files page.
welcome-files-home = Thư mục cá nhân

# Line in that card.
welcome-files-home-line = Tài liệu, Tải về và Ảnh nằm trong đó. Folders mở ngay tại đó.

# Head of a card on the files page.
welcome-files-drives = Không có ký tự ổ đĩa

# Line in that card.
welcome-files-drives-line = Ổ USB hoặc đĩa khác sẽ hiện trong Folders khi bạn cắm vào.

# Head of a card on the files page.
welcome-files-hidden = Tệp ẩn

# Line in that card.
welcome-files-hidden-line = Tệp và thư mục có tên bắt đầu bằng dấu chấm, như .config, được ẩn đi. Chúng chứa cài đặt của một ứng dụng.

# Head of a card on the software page.
welcome-software-exe = Không có tệp cài đặt

# Line in that card.
welcome-software-exe-line = Tệp cài đặt Windows, có đuôi .exe, không chạy được ở đây. Hãy tìm ứng dụng trong Ứng dụng.

# Head of a card on the software page.
welcome-software-updates = Cập nhật ở một nơi

# Line in that card.
welcome-software-updates-line = Ứng dụng và Cài đặt giữ mọi thứ luôn được cập nhật, nên ứng dụng nào cũng không cần trình cập nhật riêng.

# Head of a card on the administrator password page.
welcome-admin-why = Vì sao nó hỏi

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-why-line = Cài đặt thứ gì đó cho mọi người, hoặc thay đổi một ổ đĩa, ảnh hưởng đến mọi người dùng. Vì vậy máy tính hỏi mật khẩu trước.

# Head of a card on the administrator password page.
welcome-admin-who = Mật khẩu của ai

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-who-line = Mật khẩu của một quản trị viên. Thường đó là mật khẩu bạn dùng để đăng nhập.

# Head of a card on the administrator password page.
welcome-admin-not = Khi nào không hỏi

# Line in that card.
# SAFETY: needs a human review before it ships
welcome-admin-not-line = Bạn không cần nó cho ứng dụng bạn cài chỉ cho riêng mình, hay cho tệp của bạn.

# Head of a card on the snapshots page.
welcome-snap-taken = Chụp sẵn cho bạn

# Line in that card.
welcome-snap-taken-line = Trên hệ thống Btrfs, Trindle chụp một bản trước và sau mỗi thay đổi phần mềm.

# Head of a card on the snapshots page.
welcome-snap-boot = Nếu máy không khởi động

# Line in that card.
welcome-snap-boot-line = Trong menu khởi động, hãy chọn Trindle snapshots, rồi chọn một bản chụp.

# Head of a card on the your own words page.
welcome-words-change = Đổi một chữ

# Line in that card.
welcome-words-change-line = Tìm bất kỳ chữ nào Trindle hiển thị và gõ chữ của bạn. Ví dụ, bạn có thể thay "Click here to open the file" bằng "Open it, brew".

# Head of a card on the your own words page.
welcome-words-share = Chia sẻ một bộ chữ

# Line in that card.
welcome-words-share-line = Xuất chữ của bạn ra một tệp, hoặc nhập tệp mà bạn bè gửi cho bạn. Trindle kiểm tra tệp trước khi dùng.

# Head of a card on the your own words page.
welcome-words-all = Mọi chương trình cùng lúc

# Line in that card.
welcome-words-all-line = Cả Trindle lấy chữ từ một nơi, nên một thay đổi hiện ở mọi nơi.

# Line under the cards on the your own words page, saying where it is done.
welcome-words-where = Bạn sẽ thấy nó trong Cài đặt, ở mục Vùng và ngôn ngữ. Trợ giúp giải thích từng bước.

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
welcome-hello-apps-line = Chúng xếp quanh bên ngoài. Bấm chuột phải vào một ứng dụng để giữ nó ở đó.

# Second point: the round buttons in the middle.
welcome-hello-switches = Công tắc nhanh

# Line under it.
welcome-hello-switches-line = Âm thanh, Wi-Fi, Bluetooth và nhiều hơn. Mỗi thứ chỉ cần một cú bấm.

# Third point: the clock.
welcome-hello-time = Giờ và ngày

# Line under it.
welcome-hello-time-line = Giờ luôn ở giữa.

# Fourth point: the button at the bottom of the middle that lists every app.
welcome-hello-all = Mọi ứng dụng

# Line under it.
welcome-hello-all-line = Nút ở phía dưới hiện tất cả.

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
welcome-software-install-line = Ứng dụng chỉ được cài cho riêng bạn, không cần mật khẩu. Nếu sau này bạn gỡ nó, sẽ không còn gì sót lại.

# Fourth point on the administrator password page.
welcome-admin-care = Chỉ cho việc bạn đã bắt đầu

# Line under it.
welcome-admin-care-line = Chỉ nhập mật khẩu cho thay đổi do chính bạn yêu cầu, không bao giờ vì một trang web hay tin nhắn bảo bạn làm vậy.

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
welcome-reports-private-line = Không có tệp, mật khẩu hay tên Wi-Fi. Tên thư mục, các tên khác và địa chỉ email đều bị xoá trắng.

# Point on the marks page, marked on the top edge of the picture.
welcome-marks-where = Giữa phía trên màn hình

# Line under it.
welcome-marks-where-line = Nó luôn hiện trên mọi cửa sổ khi một chương trình đang dùng thứ gì đó của bạn.

# Head of the key of colours on the marks page.
welcome-marks-key = Ý nghĩa của từng màu

# Point on the snapshots page, marked on the list.
welcome-snap-back = Quay lại bằng một cú bấm

# Line under it.
welcome-snap-back-line = Đưa hệ thống về đúng như lúc đó.

# Point on the snapshots page, marked on the camera button.
welcome-snap-take = Tự chụp một bản

# Line under it.
welcome-snap-take-line = Hãy làm lúc nào cũng được, trước khi thử điều gì mới.

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
welcome-picture-ring-shot = Vòng tròn đang mở. Ứng dụng xếp quanh bên ngoài, công tắc nhanh và giờ ở giữa, và nút cho mọi ứng dụng ở phía dưới. Các con số đánh dấu từng phần.

# What the screen reader says for the moving picture of opening the ring.
welcome-picture-ring-open = Một màn hình. Con trỏ di chuyển đến cạnh trên cùng rồi bấm, và vòng tròn mở ra ở giữa. Sau đó phím Super được nhấn, và vòng tròn mở ra lần nữa.

# What the screen reader says for the screenshot of Folders.
welcome-picture-folders = Folders hiển thị thư mục cá nhân, với Tài liệu, Tải về, Nhạc và Ảnh bên trong. Các con số đánh dấu từng phần.

# What the screen reader says for the screenshot of Apps.
welcome-picture-apps = Ứng dụng, mở ở mục Khám phá. Có một ô tìm kiếm và danh sách các ứng dụng phổ biến, mỗi ứng dụng có một nút cài đặt. Các con số đánh dấu từng phần.

# What the screen reader says for the screenshot of the Plugins page in Apps.
welcome-picture-plugins-shot = Ứng dụng, mở ở mục Plugin. Mỗi plugin cho biết nó xin những gì, và có một nút cài đặt.

# What the screen reader says for the screenshot of the report window.
welcome-picture-report = Cửa sổ Báo cáo sự cố. Có một ô để mô tả điều gì đã trục trặc, và một dòng cho biết báo cáo chứa gì.

# What the screen reader says for the screenshot of Settings, Snapshots.
welcome-picture-snapshots = Cài đặt, Bản chụp hệ thống. Có danh sách các bản chụp, mỗi bản có một nút để quay lại, và một nút để chụp bản mới. Các con số đánh dấu từng phần.

# What the screen reader says for the picture of the password window.
welcome-picture-admin = Cửa sổ mật khẩu quản trị viên trên màn hình bị làm tối. Nó hỏi mật khẩu để cài một chương trình cho mọi người dùng.

# What the screen reader says for the picture of the marks at the top of the screen.
welcome-picture-marks = Phần trên cùng của một màn hình với ba nửa vòng tròn treo từ giữa cạnh trên, mỗi cái một màu riêng.

# What the screen reader says for the picture of a word sheet.
welcome-picture-sheet = Một bộ chữ. Bên trái là chữ của Trindle, bên phải là chữ riêng của một người.

# First point on the plugins page.
welcome-plugins-in-apps = Trong Ứng dụng, mục Plugin

# Line under it.
welcome-plugins-in-apps-line = Mỗi plugin được kiểm tra trước khi được liệt kê, và một cú bấm là cài xong.

# Second point on the plugins page.
welcome-plugins-allowed = Chỉ những gì bạn cho phép

# Line under it.
welcome-plugins-allowed-line = Mỗi plugin nói rõ nó cần gì, và chạy trong hộp riêng.

# Head of the list of plugins on offer now, read from the catalogue.
welcome-plugins-now = Có sẵn bây giờ

# Above the list of what an answer on the first page adds, for someone new to Linux.
welcome-level-adds = Thêm những điều cơ bản:

# Above the list for someone who has used Linux.
welcome-level-shows = Chỉ ra các phần riêng của Trindle:

# In the card for someone who has used Trindle: where the tour is found again.
welcome-level-again = Bạn có thể mở lại Chào mừng từ Tất cả ứng dụng.

# What the screen reader says for the picture on the Good to know card about boxes.
welcome-picture-know-boxes = Ứng dụng, Quyền. Các công tắc cho bạn biết khi một chương trình dùng mạng hoặc mở tệp của bạn.

# What the screen reader says for the picture on the Good to know card about updates.
welcome-picture-know-updates = Ứng dụng, Cập nhật. Công tắc Cập nhật bảo mật đang bật, đặt là mỗi ngày.

# What the screen reader says for the picture on the Good to know card about the ring.
welcome-picture-know-ring = Giữa vòng tròn. Các nút tròn cho Cài đặt, Ứng dụng và nhiều hơn nằm phía trên giờ.

# What the screen reader says for the picture on the Good to know card about Help.
welcome-picture-know-help = Danh sách trong Cài đặt, với Trợ giúp ở dưới cùng.

# Title of the firewall page.
welcome-page-firewall = Tường lửa

# The one sentence under the firewall page's title.
welcome-sentence-firewall = Chọn xem máy tính khác có được kết nối với máy này hay không.

# Heading of the first point on the firewall page.
welcome-firewall-on = Giữ người lạ bên ngoài

# Line under it.
welcome-firewall-on-line = Các thiết bị khác trên mạng không thể truy cập máy tính này trừ khi máy này liên hệ với chúng trước. Duyệt web, cập nhật và máy in vẫn hoạt động.

# Heading of the second point on the firewall page.
welcome-firewall-ports = Các cổng đều đóng

# Line under it.
welcome-firewall-ports-line = Nếu người khác kết nối đến một chương trình trên máy tính của bạn, như máy chủ trò chơi, bạn cần mở cổng của nó trong Cài đặt, ở mục Tường lửa và chặn.

# The question on the firewall page.
welcome-firewall-question = Bật tường lửa?

# Answer: switch the firewall on.
welcome-firewall-yes = Bật lên

# Answer: leave the firewall off.
welcome-firewall-no = Để tắt

# Tooltip of the two answers.
welcome-firewall-choice = Tường lửa

# Small note under the answers.
welcome-firewall-settings = Bạn có thể đổi điều này sau trong Cài đặt, ở mục Tường lửa và chặn.

# Red words when the firewall could not be switched and no reason was given.
welcome-firewall-not-changed = Trindle không đổi được tường lửa.

# What the firewall page's picture shows, for the screen reader.
welcome-picture-firewall = Cài đặt, Tường lửa và chặn. Có công tắc tường lửa và một cổng đang mở.


# Under each answer on the first page: how many pages that answer shows.
welcome-level-pages =
    { $n ->
       *[other] { $n } trang
    }



# Title of the closing step shown when the computer has no internet connection.
welcome-connect-title = Kết nối internet

# The one line under that title.
welcome-connect-line = Bạn cần có kết nối để cập nhật và cài ứng dụng mới.

# Button of that step that opens the network settings.
welcome-connect-choose = Chọn một mạng

# Main button of that step, that ends the tour without a connection.
welcome-connect-skip = Bỏ qua
