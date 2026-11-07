
# machine translated (Vietnamese), not yet reviewed by a person.

# Name of the program, shown as the window title.
bench-app-name = Trindle Benchmarks

# Words on the command line when there is no desktop to open a window on.
bench-start-no-desktop = Không có màn hình nền để mở cửa sổ. Hãy dùng dòng lệnh: trindle-benchmarks --help

# Words on the command line when the window could not be opened.
bench-start-no-window = Không thể mở cửa sổ. Hãy dùng dòng lệnh: trindle-benchmarks --help

# The two pages in the side bar.
bench-page-run = Chạy

bench-page-results = Kết quả

# The four kinds of test.
bench-group-processor = Bộ xử lý

bench-group-memory = Bộ nhớ

bench-group-disk = Ổ đĩa

bench-group-drawing = Vẽ

# The headline while the tests are running. { $at } of { $of } is the position, { $name } the test.
bench-run-headline-running = Đang chạy bài kiểm tra { $at } trên { $of }: { $name }

# The headline after Stop is pressed, while the test in hand finishes.
bench-run-stopping = Sẽ dừng khi bài kiểm tra đang chạy xong

# The headline when ready. { $n } is how many tests are chosen.
bench-run-headline-ready =
    { $n ->
        [0] Hãy chọn ít nhất một loại bài kiểm tra để bắt đầu
       *[other] { $n } bài kiểm tra sẵn sàng chạy
    }

# Headline when the run is over. { $n } is how many tests gave a figure.
bench-run-done =
    { $n ->
       *[other] Xong: đã lưu { $n } bài kiểm tra
    }

bench-run-done-note = Kết quả đã được lưu. Hãy mở ra để xem các thanh và so sánh với kết quả khác.

bench-run-see = Xem kết quả

bench-run-start = Bắt đầu

bench-run-stop = Dừng

bench-run-choose = Kiểm tra gì

bench-run-choose-note = Bộ chuẩn gồm cả bốn loại. Mỗi bài chạy một lượt khởi động, rồi ít nhất ba lượt có đo giờ.

# How many tests a kind has.
bench-run-count =
    { $n ->
       *[other] { $n } bài kiểm tra
    }

bench-run-place = Tên và nơi lưu

bench-run-title = Tên của kết quả

bench-run-title-spoken = Tên của kết quả

# { $name } is the name used when this is left empty.
bench-run-title-note = Nếu để trống, nó sẽ được gọi là { $name }.

bench-run-folder = Thư mục cho các bài kiểm tra ổ đĩa

bench-run-folder-spoken = Thư mục cho các bài kiểm tra ổ đĩa

bench-run-folder-note = Các bài kiểm tra ổ đĩa ghi một tệp vào đây rồi xoá đi sau đó. Hãy chọn ổ đĩa bạn muốn đo.

bench-run-computer = Máy tính này

# { $cores } cores, { $threads } threads, { $gb } gigabytes of memory.
bench-computer-line = { $cores } lõi, { $threads } luồng, { $gb } GB bộ nhớ

bench-run-quiet = Không nên có gì trên máy tính này làm sai lệch số liệu.

# Words about what can spoil a result.
bench-caution-battery = Máy đang chạy bằng pin nên có thể chậm hơn.

bench-caution-governor = Bộ xử lý đang đặt ở chế độ tiết kiệm điện, nên số liệu có thể thấp hơn và kém ổn định hơn.

bench-caution-cache = Bộ nhớ đệm của bộ xử lý đủ lớn để làm đẹp số liệu sao chép bộ nhớ.

bench-caution-busy = Máy tính đang bận, nên số liệu có thể thấp hơn và kém ổn định hơn.

bench-run-now = Đang chạy

bench-run-warming = { $name }: đang khởi động

bench-run-timing = { $name }: lượt đo giờ { $n }

bench-run-progress-spoken = Tiến trình các bài kiểm tra

bench-run-finished = Đã xong cho đến nay

# Shown for a test that could not give a correct answer.
bench-test-failed = Bài kiểm tra này đã thất bại

# Red words when the run could not start or went wrong.
bench-run-error-nothing = Hãy chọn ít nhất một loại bài kiểm tra.

bench-run-error-folder = Thư mục đó không tồn tại, nên các bài kiểm tra ổ đĩa không có chỗ để ghi.

bench-run-error-crashed = Các bài kiểm tra đã dừng mà chưa hoàn tất.

bench-results-none = Chưa có kết quả nào được lưu. Hãy chạy các bài kiểm tra và kết quả sẽ hiện ở đây.

bench-results-go-run = Đến mục Chạy

bench-results-pick = Hãy đánh dấu một kết quả để xem ở đây.

# { $n } tests on { $cpu }.
bench-results-one =
    { $n ->
       *[other] { $n } bài kiểm tra đã xong trên { $cpu }
    }

bench-results-none-shared = Những kết quả này không có bài kiểm tra chung nào để so sánh.

# { $x } is how many times as fast.
bench-results-faster = Nhìn chung { $name } nhanh gấp { $x } lần { $base }

bench-results-slower = Nhìn chung { $name } chậm gấp { $x } lần { $base }

bench-results-level = Nhìn chung { $name } và { $base } ngang nhau

bench-results-kept = Kết quả đã lưu

bench-results-kept-note = Đánh dấu các kết quả để xem cạnh nhau. Kết quả được đánh dấu đầu tiên là mốc để các kết quả khác so sánh.

bench-results-stopped = đã dừng sớm

# { $name } is the result's name.
bench-results-delete = Xoá { $name }

bench-results-save = Trang web

bench-results-save-simple = PDF đơn giản

bench-results-save-pro = PDF chuyên nghiệp

bench-results-save-share = Văn bản để chia sẻ

bench-share-busy = Các chương trình khác đang bận trong lần chạy này, nên không thể chia sẻ. Hãy chạy lại trên máy tính đang rảnh.

# { $path } is where the page was written.
bench-results-saved = Đã lưu thành { $path }

bench-computers = Các máy tính

bench-sys-processor = Bộ xử lý

bench-sys-cores = Lõi và luồng

bench-sys-cores-value = { $cores } lõi, { $threads } luồng

bench-sys-speed = Dải tốc độ

bench-sys-speed-value = { $min } đến { $max } MHz

bench-sys-governor = Chế độ tốc độ

bench-sys-memory = Bộ nhớ

bench-sys-memory-value = { $gb } GB

bench-sys-graphics = Đồ hoạ

bench-sys-disk = Ổ đĩa được kiểm tra

bench-sys-os = Hệ điều hành

bench-sys-kernel = Nhân hệ thống

bench-sys-trindle = Trindle

bench-sys-date = Chạy vào

bench-sys-conditions = Điều kiện

bench-sys-conditions-quiet = Yên tĩnh

bench-noisy = nhiễu

bench-not-run = Chưa chạy

bench-bar-spoken = { $name }: { $value } { $unit } qua { $n } lượt chạy

bench-test-sha256-one = Băm SHA-256, một luồng

bench-test-sha256-one-about = Tạo dấu vân tay cho 1 GB dữ liệu trên một luồng, một việc không bao giờ phải chờ thứ gì khác.

bench-test-deflate = Nén Deflate

bench-test-deflate-about = Nén 16 MB dữ liệu giống văn bản theo cách zip và gzip làm.

bench-test-sieve = Sàng số nguyên tố

bench-test-sieve-about = Tìm mọi số nguyên tố dưới 100 triệu. Dựa vào bộ nhớ cũng như bộ xử lý.

bench-test-nbody = Mô phỏng hành tinh

bench-test-nbody-about = Di chuyển năm hành tinh dưới lực hấp dẫn qua 30 triệu bước. Chỉ dùng số thập phân.

bench-test-matrix = Nhân ma trận

bench-test-matrix-about = Nhân hai bảng số thập phân cỡ 1024 nhân 1024.

bench-test-mandelbrot = Mandelbrot, mọi luồng

bench-test-mandelbrot-about = Vẽ một hình fractal 3200 nhân 3200 trên mọi luồng. Cho thấy việc được chia đều tốt đến đâu.

bench-test-sha256-all = Băm SHA-256, mọi luồng

bench-test-sha256-all-about = Tạo dấu vân tay cho 6 GB dữ liệu trên mọi luồng cùng lúc.

bench-test-copy = Sao chép bộ nhớ

bench-test-copy-about = Sao chép 15 GB giữa hai khối bộ nhớ, mỗi khối 512 MB.

bench-test-chase = Độ trễ bộ nhớ

bench-test-chase-about = Đi theo một chuỗi 6 triệu liên kết rải trên 64 MB. Mỗi bước phải chờ bước trước, nên nó đo bộ nhớ mất bao lâu để trả lời.

bench-test-disk-write = Ghi ổ đĩa

bench-test-disk-write-about = Ghi một tệp 512 MB và chờ đến khi nó nằm an toàn trên ổ đĩa.

bench-test-disk-read = Đọc ổ đĩa

bench-test-disk-read-about = Đọc lại một tệp 512 MB mà hệ thống đã được bảo là hãy quên đi.

bench-test-disk-random = Đọc ngẫu nhiên ổ đĩa

bench-test-disk-random-about = Đọc 20.000 mảnh 4 KB nằm rải rác trong một tệp 256 MB, từng mảnh một.

bench-test-aes-one = Mã hoá AES, một luồng

bench-test-aes-one-about = Mã hoá 256 MB bằng chuẩn AES dùng bảng tra, nên nó đo tốc độ bình thường của bộ xử lý chứ không phải phần cứng mã hoá đặc biệt.

bench-test-lz = Nén sâu

bench-test-lz-about = Nén 16 MB dữ liệu giống văn bản bằng cách tìm kiếm lặp lại thật lâu, rồi kiểm tra xem giải nén ra có đúng từng byte không.

bench-test-fourier = Biến đổi tín hiệu

bench-test-fourier-about = Chạy biến đổi Fourier một triệu điểm xuôi rồi ngược bốn lần, phép toán đứng sau âm thanh, hình ảnh và sóng radio. Nó phải trả về đúng tín hiệu đã nhận.

bench-test-raytrace = Dò tia, một luồng

bench-test-raytrace-about = Vẽ một cảnh có ánh sáng gồm 24 quả cầu trên sàn lát gạch, có bóng đổ và phản chiếu, khoảng sáu triệu tia máy ảnh, trên một luồng.

bench-test-index = Chỉ mục có thứ tự

bench-test-index-about = Điền một chỉ mục đã sắp xếp với một triệu khoá, rồi tra cứu và quét nó hàng triệu lần, giống công việc của một bảng cơ sở dữ liệu.

bench-test-aes-all = Mã hoá AES, mọi luồng

bench-test-aes-all-about = Mã hoá 1 GB trên mọi luồng cùng lúc.

bench-test-raytrace-all = Dò tia, mọi luồng

bench-test-raytrace-all-about = Vẽ sáu khung hình của cảnh có ánh sáng, mọi luồng cùng chia nhau các hàng.

bench-test-stream-scale = Luồng bộ nhớ, nhân tỉ lệ

bench-test-stream-scale-about = Nhân một khối 256 MB với một số rồi ghi sang khối khác, theo phương pháp STREAM.

bench-test-stream-add = Luồng bộ nhớ, cộng

bench-test-stream-add-about = Cộng hai khối 256 MB vào khối thứ ba, theo phương pháp STREAM.

bench-test-stream-triad = Luồng bộ nhớ, triad

bench-test-stream-triad-about = Nhân một khối, cộng khối khác và lưu tổng, theo phương pháp STREAM. Con số đơn thường dùng cho tốc độ bộ nhớ.

bench-test-stream-triad-all = Luồng bộ nhớ, triad, mọi luồng

bench-test-stream-triad-all-about = Chạy lại triad với mọi luồng cùng làm việc, để tìm mức cao nhất mà bộ nhớ có thể đạt.

bench-test-disk-sync = Ghi an toàn lên ổ đĩa

bench-test-disk-sync-about = Ghi 1.000 mảnh nhỏ 4 KB, mỗi mảnh bị ép ghi hẳn xuống ổ đĩa trước khi sang mảnh tiếp. Cơ sở dữ liệu và trình cài đặt phải chờ bước này.

bench-test-sustained = Tốc độ duy trì

bench-test-sustained-about = Cho mọi luồng chạy hết công suất trong 30 giây và cho thấy bao nhiêu phần tốc độ lúc đầu vẫn còn ở cuối. Tỉ lệ thấp nghĩa là nhiệt hoặc giới hạn điện làm máy chậm đi khi làm việc lâu.

bench-test-painting = Vẽ giao diện Trindle

bench-test-painting-about = Bố trí và vẽ một cửa sổ Trindle đông đúc 120 lần trên bộ xử lý.

bench-stage-spoken = Tiến trình các bài kiểm tra, vẽ thành một vòng sáng lên một phần cho mỗi bài kiểm tra đã xong

bench-stage-done = Xong

# { $n } tests were kept.
bench-stage-count =
    { $n ->
       *[other] { $n } bài kiểm tra
    }

# The unit of the test and which timed run it is.
bench-stage-run = { $unit } · lượt { $n }

bench-stage-warm = đang khởi động

bench-stage-runs = Các lượt đo giờ

# The spread of the timed runs so far, in per cent.
bench-stage-spread = ±{ $spread }%

bench-stage-speed = Tốc độ, GHz

bench-stage-heat = Nhiệt, °C

bench-stage-key = Mỗi nan là một bài kiểm tra đã xong. Độ dài và màu của nó là điểm trên thang 100: vòng mờ là laptop tham chiếu, ở mức 50.

bench-band-okay = Tạm được

bench-band-good = Tốt

bench-band-very-good = Rất tốt

bench-band-great = Tuyệt

bench-band-excellent = Xuất sắc

# The scores a band covers, from the lowest to the highest.
bench-band-range = { $from } đến { $to }

# { $reference } names the reference laptop.
bench-score-note = Điểm số là một cây thước: 50 là laptop tham chiếu ({ $reference }), nhanh gấp đôi là 80, chậm một nửa là 20. Đây không phải là lời phán xét. Muốn biết máy này tốt đến đâu, hãy xem vị trí của nó trong số các máy tương tự bên dưới.

bench-score-overall = Điểm tổng

bench-score-none = Không có điểm: kết quả này đến từ một phiên bản khác của chuẩn.

# Words when nothing could be taken from what was dropped. { $why } says what went wrong.
bench-drop-nothing = Chưa thêm gì: { $why }

bench-drop-text = Ở đây chỉ có thể thả các tệp kết quả.

bench-drop-bad = Tệp đó không phải là kết quả từ Trindle Benchmarks.

bench-drop-dismiss = Đến mục Chạy

# { $n } results were added from the files dropped.
bench-drop-added =
    { $n ->
       *[other] Đã thêm { $n } kết quả
    }

bench-pdf-simple = Đơn giản

bench-pdf-professional = Chuyên nghiệp

bench-pdf-standard = phiên bản chuẩn

# { $n } is this page and { $of } the number of pages.
bench-pdf-page = Trang { $n } trên { $of }

bench-pdf-summary = Điểm số

bench-pdf-single = Một luồng

bench-pdf-multi = Mọi luồng

bench-pdf-scaling = Mức tăng theo số luồng

bench-pdf-scaling-value = Nhanh gấp { $x } lần trên { $n } luồng

bench-pdf-method = Cách đọc trang này

bench-pdf-method-text = Mỗi bài kiểm tra chạy một lượt khởi động, rồi ít nhất ba lượt có đo giờ, và thêm lượt nữa nếu các lượt chênh nhau quá 3,5 phần trăm. Con số là trung bình của các lượt đo giờ. Mỗi lượt đều tự chứng minh kết quả: đáp án sai sẽ làm bài kiểm tra thất bại. Các bài kiểm tra được viết riêng cho chương trình này và quy tắc đầy đủ nằm trong chuẩn.

bench-pdf-no-claim = Những con số này không thể so sánh với Geekbench, SPEC, Phoronix hay chương trình nào khác, vì các bài kiểm tra khác nhau. Chỉ so sánh kết quả của chương trình này với nhau.

bench-pdf-test = Bài kiểm tra

bench-pdf-computer = Máy tính

bench-pdf-unit = Đơn vị

bench-pdf-mean = Trung bình

bench-pdf-min = Thấp nhất

bench-pdf-max = Cao nhất

bench-pdf-spread = Độ chênh

bench-pdf-runs = Số lượt

bench-pdf-score = Điểm

bench-pdf-against = Tham chiếu

bench-pdf-noisy-note = * Độ chênh trên 5 phần trăm sau số lượt nhiều nhất: máy đang bận hoặc con số không ổn định. Cột tham chiếu cho biết bài kiểm tra chạy nhanh hơn (trên 1) hoặc chậm hơn (dưới 1) bao nhiêu lần so với laptop tham chiếu.

# { $beaten } and { $of } are counts of computers.
bench-peers-standing = Nhanh hơn { $beaten } trên { $of } máy tương tự trong thư viện: cùng loại, số lõi và bộ nhớ trong khoảng gấp đôi.

bench-peers-none = Chưa có máy tương tự nào trong thư viện. Hãy thêm kết quả từ các máy khác bằng lệnh: trindle-benchmarks library add NAME

# { $n } similar computers are in the library; { $need } are needed for a verdict.
bench-peers-few = Hiện mới có { $n } máy tương tự trong thư viện, quá ít để nói máy này tốt đến đâu. Điểm của chúng được liệt kê để bạn so sánh. Cần { $need } máy.

bench-peers-title = Các máy tương tự

bench-verdict-title = Nói đơn giản

bench-verdict-good-title = Điểm mạnh

bench-verdict-weak-title = Điều kéo máy lại

bench-verdict-tips-title = Điều có thể giúp

bench-verdict-okay = Một chiếc máy phổ thông. Nó đáp ứng được việc duyệt web, soạn tài liệu và gọi video, nhưng sẽ thấy chậm với việc nặng.

bench-verdict-good = Một chiếc máy dùng hằng ngày khá ổn. Các việc thông thường chạy mượt, còn việc nặng mất một lúc.

bench-verdict-very-good = Một chiếc máy tốt. Các việc hằng ngày nhanh và phần lớn việc nặng khá dễ chịu.

bench-verdict-great = Một chiếc máy rất tốt. Nó xử lý tốt việc nặng như dựng video hay biên dịch phần mềm.

bench-verdict-excellent = Một chiếc máy xuất sắc. Nó thuộc nhóm nhanh nhất bạn có thể mua cho nhu cầu thông thường.

# { $part } is a part of the computer in lower case, such as processor.
bench-verdict-strong = { $part } chạy nhanh.

bench-verdict-weak = { $part } chạy chậm và là điều kéo máy lại.

bench-verdict-nothing-strong = Không có gì nổi bật là nhanh.

bench-verdict-nothing-weak = Không có gì chậm đến mức đáng lo.

# { $gb } is the memory in gigabytes.
bench-verdict-little-memory = Chỉ có { $gb } GB bộ nhớ, sẽ đầy rất nhanh khi mở nhiều chương trình.

# { $percent } is the share of its early speed the computer kept after 30 seconds of hard work.
bench-verdict-throttles = Máy chậm xuống còn { $percent }% tốc độ khi làm việc nặng và lâu, thường là do bị nóng.

bench-verdict-holds = Máy giữ được tốc độ khi làm việc nặng và lâu.

bench-tip-ssd = Chuyển sang ổ đĩa thể rắn là cải thiện lớn nhất bạn có thể làm: chương trình khởi động và tệp mở nhanh hơn nhiều.

bench-tip-memory-slots = Bộ nhớ chậm hơn mức đáng có. Hãy kiểm tra xem mọi khe cắm bộ nhớ đã có thanh giống nhau chưa, vì như vậy máy mới dùng chúng cùng nhau được.

bench-tip-more-memory = Thêm bộ nhớ (8 GB trở lên) sẽ giúp máy không bị chậm khi mở nhiều chương trình.

bench-tip-cool = Hãy làm sạch bụi ở các khe thông gió, đặt máy trên mặt phẳng cứng và để quạt thoáng khí. Sau đó chạy lại.

bench-tip-plug-in = Lần đo này dùng pin. Khi cắm điện, laptop thường chạy nhanh hơn.

bench-tip-busy = Máy đang bận trong lần chạy này, nên số liệu thấp hơn mức đáng có. Hãy đóng các chương trình khác, đợi một phút rồi chạy lại.

bench-tip-drawing = Việc vẽ chậm. Hãy kiểm tra xem trình điều khiển đồ hoạ đã được cài và cập nhật chưa.

bench-check-title = Đang kiểm tra máy tính

bench-check-working = Đang xem còn gì khác đang chạy. Việc này mất vài giây, và các bài kiểm tra sẽ tự bắt đầu khi máy yên tĩnh.

bench-check-busy-title = Chưa đủ yên tĩnh

# { $percent } is the share of the computer other programs are using.
bench-check-busy = Các chương trình khác đang dùng { $percent }% máy tính này. Chạy bây giờ sẽ cho số liệu quá thấp và kết quả không thể chia sẻ. Hãy đóng các chương trình này rồi kiểm tra lại.

# { $name } is the name of a running program.
bench-close-build = Một chương trình đang được biên dịch: hãy đợi nó xong, hoặc dừng nó

bench-close-compose = Trindle Compose: hãy đóng cửa sổ của nó

bench-close-claude = Claude: hãy thoát từ menu của nó, hoặc đóng cửa sổ của nó

# { $name } is the program's name as the computer knows it.
bench-close-other = { $name }: hãy đóng cửa sổ của nó, hoặc thoát nó trong trình theo dõi hệ thống

bench-check-share = { $percent }%

bench-check-again = Kiểm tra lại

bench-check-anyway = Cứ bắt đầu

