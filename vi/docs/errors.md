---
title: Lỗi
summary: Lời báo lỗi của hệ thống có nghĩa là gì, vì sao nó xảy ra và cách sửa, cho các lỗi mà một lần cập nhật hay cài đặt có thể gặp.
group: Trợ giúp
order: 15
---
<!-- machine translated (Vietnamese), not yet reviewed by a person. -->

Khi có gì đó thất bại, Trindle hiện nguyên văn lời của hệ thống, và nút Thêm khiêm tốn bên cạnh mở ra mục ở đây khớp với những lời đó. Mỗi mục cho biết lỗi có nghĩa là gì, các nguyên nhân có thể, các bước để sửa, và hiện lỗi đúng như hệ thống đã nói, để bạn có thể chép vào một báo cáo.

![Sơ đồ vẽ ba bước: chữ đỏ nói điều gì thất bại, bạn nhấn Thêm bên cạnh, và Trợ giúp mở ở mục khớp với những chữ đó.](img/errors-path.svg "Bạn sẽ thấy: con đường từ chữ đỏ đến cách sửa. Đây là hình vẽ để giải thích, không phải ảnh chụp màn hình.")

## Một gói không cấu hình được
Questions: dpkg error processing package nghĩa là gì; vì sao báo errors were encountered while processing; subprocess installed post-installation script returned error nghĩa là gì; vì sao cập nhật dừng ở một gói; dpkg was interrupted nghĩa là gì; vì sao một gói bị cài dở dang

Ý nghĩa: Debian đã giải nén gói, rồi bước cuối cùng, là bước thiết lập nó, thất bại. Debian dừng ở đó và để gói làm dở, và mọi lần cập nhật sau đó dừng ở đúng chỗ này cho đến khi nó được sửa.

![Mục của Trợ giúp tên Một gói không cấu hình được, mở từ một lần thất bại. Các bước được hiện, và bên dưới là lỗi đúng như đã nói: dpkg: error processing package example-driver, với nút sao chép bên cạnh.](img/errors-package-configure.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Lần cập nhật bị cắt ngang do mất điện, đóng nắp máy hoặc khởi động lại, nên bước thiết lập chưa bao giờ chạy.
- Tập lệnh thiết lập của chính gói thất bại. Các dòng phía trên chỗ lỗi trong văn bản lỗi nêu tên tệp hoặc dịch vụ mà nó không xử lý được.
- Một gói khác mà nó cần chưa được thiết lập.
- Đĩa đã đầy, nên tập lệnh thiết lập không ghi được những gì nó cần.

Các bước để sửa:

1. Khởi động lại máy tính, để không còn gì đang dùng gói.
2. Mở Ứng dụng, vào Cập nhật, và nhấn Cập nhật lại. Debian sẽ làm tiếp từ chỗ nó đã dừng.
3. Nếu nó dừng ở cùng gói đó, hãy tìm tên của nó trong văn bản lỗi bên dưới. Tên nằm sau "processing package".
4. Giải phóng bớt chỗ trên đĩa nếu đĩa gần đầy, rồi nhấn Cập nhật lại.
5. Nếu vẫn thất bại, hãy chép văn bản lỗi và giữ nó trong một báo cáo. Xem [Báo cáo sự cố](report-a-problem.html).

:::expert
Cách sửa tương tự làm bằng tay, trong một cửa sổ dòng lệnh, với quyền quản trị viên:

- `dpkg --configure -a` thiết lập mọi gói còn làm dở.
- `apt --fix-broken install` hoàn tất mọi thứ còn thiếu.
- `dpkg --audit` liệt kê các gói vẫn chưa được thiết lập.
:::

## Một trình điều khiển không biên dịch được cho nhân mới
Questions: dkms bad return status for module build nghĩa là gì; vì sao một trình điều khiển không biên dịch được sau khi cập nhật; vì sao một nhân mới không cài được; dkms autoinstall failed nghĩa là gì; vì sao trình điều khiển Wi-Fi hoặc đồ họa của tôi ngừng hoạt động sau khi cập nhật nhân; module build for kernel failed nghĩa là gì

Ý nghĩa: một số trình điều khiển, như của vài loại chip Wi-Fi, card đồ họa và máy ảo, được biên dịch ngay trên máy tính của bạn mỗi khi nhân thay đổi. DKMS là phần làm việc đó. Việc biên dịch cho nhân mới đã thất bại, nên nhân đó bị để thiếu trình điều khiển, và Trindle vẫn cài nhân và phần còn lại của bản cập nhật, rồi nêu tên trình điều khiển cùng thứ bị tắt, như camera ảo, cho đến khi có trình điều khiển mới hơn.

![Mục của Trợ giúp tên Một trình điều khiển không biên dịch được cho nhân mới, mở từ một lần thất bại. Các bước được hiện, và bên dưới là lỗi đúng như đã nói, một lần dựng mô-đun trả về trạng thái lỗi, với nút sao chép bên cạnh.](img/errors-driver-build.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Trình điều khiển cũ hơn nhân mới và chưa biên dịch được với nó.
- Các tệp header của nhân mới chưa được cài, nên việc biên dịch không có gì để dựa vào.
- Đĩa đầy trong lúc biên dịch.
- Các công cụ biên dịch đã bị gỡ.

Các bước để sửa:

1. Chưa khởi động lại nếu bản cập nhật vừa mới xong. Nhân hiện tại của bạn vẫn có trình điều khiển.
2. Nhấn Cập nhật lại trong Ứng dụng, rồi Cập nhật. Một trình điều khiển mới hơn biên dịch được thường chậm hơn nhân mới một hai ngày.
3. Văn bản lỗi bên dưới nêu tên trình điều khiển sau "dkms:" hoặc "module". Hãy ghi lại tên đó.
4. Nếu bạn khởi động lại và một thiết bị ngừng hoạt động, hãy chọn nhân cũ hơn từ trình đơn khởi động (Advanced options). Mọi thứ lại hoạt động bình thường trên nhân đó.
5. Gỡ trình điều khiển trong Ứng dụng nếu bạn không cần thiết bị đó, rồi nhấn Cập nhật lại.
6. Chép văn bản lỗi và giữ nó trong một báo cáo. Xem [Báo cáo sự cố](report-a-problem.html).

:::expert
- `dkms status` liệt kê từng trình điều khiển và các nhân mà nó đã được biên dịch cho.
- Nhật ký biên dịch nằm ở `/var/lib/dkms/<name>/<version>/build/make.log`. Lỗi đầu tiên trong đó là nguyên nhân thật.
- `apt install linux-headers-$(uname -r)` cài các tệp header cho nhân đang chạy.
:::

## Không còn chỗ trống
Questions: no space left on device nghĩa là gì; vì sao báo không đủ dung lượng đĩa; vì sao bản cập nhật không cài được vì đĩa đầy; làm sao giải phóng dung lượng đĩa cho một bản cập nhật; ENOSPC nghĩa là gì

Ý nghĩa: đĩa, hoặc phần của đĩa chứa hệ thống, không còn chỗ cho những gì bản cập nhật cần. Bản cập nhật đã dừng, nên không có gì bị ghi dở một cách cố ý, nhưng một gói có thể bị để làm dở.

![Mục của Trợ giúp tên Không còn chỗ trống, mở từ một lần thất bại. Các bước được hiện, và bên dưới là lỗi đúng như đã nói, một lỗi ghi báo không còn chỗ trên thiết bị, với nút sao chép bên cạnh.](img/errors-no-space.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Đĩa thật sự gần đầy, với các tệp trong Downloads, bản sao lưu cũ hoặc video lớn.
- Các nhân cũ và tệp gói từ những lần cập nhật trước đã chất đống.
- Phần hệ thống của đĩa nhỏ, trong khi thư mục cá nhân còn nhiều chỗ.
- Nhiều tệp nhỏ đã dùng hết các mục tệp, điều này cũng hiện ra như đầy đĩa.

Các bước để sửa:

1. Mở Folders và xem các thư mục lớn nhất của bạn. Xóa hoặc dời những gì bạn không cần nữa. Đổ Thùng rác, vì tệp đã xóa vẫn chiếm chỗ cho đến lúc đó.
2. Trong Ứng dụng, mở Đã cài và gỡ các chương trình bạn không dùng nữa.
3. Nhấn Cập nhật lại. Nếu một gói bị để làm dở, lần cập nhật đầu tiên sau khi giải phóng chỗ sẽ hoàn tất nó.
4. Nếu phần hệ thống là phần bị đầy và các tệp của bạn nhỏ, hãy nói điều đó trong một báo cáo kèm văn bản lỗi bên dưới.

:::expert
- `df -h` cho thấy từng đĩa và mức đầy của nó, còn `df -i` cho thấy còn bao nhiêu mục tệp.
- `apt clean` xóa các tệp gói đã tải mà không còn cần.
- `apt autoremove --purge` gỡ các nhân và thư viện cũ mà không có gì cần.
:::

## Cơ sở dữ liệu gói đang bị khóa
Questions: could not get lock var lib dpkg lock nghĩa là gì; vì sao báo một tiến trình khác đang dùng nó; vì sao tôi không cài được trong lúc một bản cập nhật đang chạy; unable to acquire the dpkg frontend lock nghĩa là gì; vì sao apt báo khóa đang bị giữ

Ý nghĩa: mỗi lúc chỉ một thứ được thay đổi các chương trình đã cài, nên Debian giữ một khóa khi làm việc đó. Có thứ khác đang giữ khóa, nên thay đổi này bị từ chối. Không có gì bị thay đổi.

![Mục của Trợ giúp tên Cơ sở dữ liệu gói đang bị khóa, mở từ một lần thất bại. Các bước được hiện, và bên dưới là lỗi đúng như đã nói, rằng không lấy được khóa và chương trình nào đang giữ nó, với nút sao chép bên cạnh.](img/errors-locked.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Một bản cập nhật đã đang chạy, do Ứng dụng, do trình cập nhật tự động hoặc do một cửa sổ khác bắt đầu.
- Một bản cập nhật trước đó vẫn đang hoàn tất ở chế độ nền ngay sau khi bạn khởi động lại.
- Một bản cập nhật bị cắt ngang và để lại khóa. Chuyện này hiếm, vì khóa mất đi khi chủ của nó dừng.

Các bước để sửa:

1. Chờ vài phút. Các bản cập nhật chạy nền thường tự hoàn tất.
2. Đóng mọi cửa sổ khác đang cài hoặc cập nhật, rồi nhấn lại nút.
3. Khởi động lại máy tính nếu sau mười phút vẫn bị khóa. Khởi động lại sẽ kết thúc mọi thứ đang giữ khóa.
4. Nếu bị khóa ngay sau khi khởi động lại, hãy chép văn bản lỗi bên dưới. Nó nêu số của chương trình đang giữ khóa.

:::expert
- `fuser -v /var/lib/dpkg/lock-frontend` nêu tên chương trình đang giữ khóa.
- Đừng bao giờ xóa các tệp khóa bằng tay khi chương trình đó đang chạy. Việc đó có thể làm hỏng cơ sở dữ liệu gói.
:::

## Một lần tải thất bại
Questions: failed to fetch nghĩa là gì; vì sao báo hash sum mismatch; 404 not found trong một bản cập nhật nghĩa là gì; vì sao báo some index files failed to download; temporary failure resolving nghĩa là gì; vì sao cập nhật thất bại với could not resolve

Ý nghĩa: Trindle không lấy được một tệp mà bản cập nhật cần từ nơi giữ nó, hoặc nhận về một tệp khác với tệp mong đợi. Không có gì được cài từ nó.

![Mục của Trợ giúp tên Một lần tải thất bại, mở từ một lần thất bại. Các bước được hiện, và bên dưới là lỗi đúng như đã nói, một lần lấy tệp thất bại với 404 Not Found, với nút sao chép bên cạnh.](img/errors-download.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Kết nối internet bị rớt, rất chậm, hoặc chưa bắt đầu sau khi máy thức dậy.
- Không tra được một tên, vì dịch vụ tên của mạng không trả lời.
- Máy chủ gương, là máy chủ giữ các tệp, đang bận, hoặc đang cập nhật dở các danh sách của chính nó. Việc này gây ra "Hash Sum mismatch" và "File has unexpected size".
- "404 Not Found" nghĩa là tệp đã được thay bằng một tệp mới hơn kể từ khi danh sách của bạn được tạo.
- Một mạng sửa lại các trang web, như mạng khách sạn hoặc văn phòng, đã trả về một trang thay vì tệp.

Các bước để sửa:

1. Kiểm tra kết nối bằng cách mở một trang web bất kỳ.
2. Chờ vài phút và nhấn Cập nhật lại. Máy chủ gương đang cập nhật danh sách sẽ ổn lại rất nhanh.
3. Với "404 Not Found", hãy nhấn Cập nhật lại trong Ứng dụng. Nó lấy danh sách mới trước, nên sẽ tìm thấy tệp mới.
4. Trên mạng yêu cầu bạn đăng nhập trước, hãy đăng nhập, rồi thử lại.
5. Nếu cùng một tệp thất bại hơn một ngày, hãy chép văn bản lỗi bên dưới vào một báo cáo. Xem [Báo cáo sự cố](report-a-problem.html).

:::expert
- `apt update` lấy lại các danh sách và in ra địa chỉ nào thất bại.
- `apt clean` xóa các tệp tải dở khiến lỗi "size mismatch" cứ lặp lại.
:::

## Một số bản cập nhật bị giữ lại
Questions: vì sao báo kept back; the following packages have been kept back nghĩa là gì; vì sao nhân không được cập nhật; vì sao firmware không được cập nhật; vì sao apt giữ các gói lại

Ý nghĩa: Debian đã cài những gì nó cài được một cách an toàn và để nguyên các gói được nêu trong thông báo. Mỗi gói cần một thứ chưa có, như một gói hỗ trợ mới hơn, nên đổi nó lúc này sẽ làm hỏng thứ gì đó.

![Mục của Trợ giúp tên Một số bản cập nhật bị giữ lại, mở từ một lần thất bại. Các bước được hiện, và bên dưới là lỗi đúng như đã nói, danh sách các gói bị giữ lại, với nút sao chép bên cạnh.](img/errors-kept-back.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Gói cần một gói mới hơn đến từ nơi khác, và chưa có gì yêu cầu gói đó.
- Các danh sách của Debian đã thay đổi kể từ lần cập nhật trước, và thêm một lần cập nhật nữa sẽ giải quyết.
- Chính bạn đang giữ gói lại.

Các bước để sửa:

1. Nhấn Cập nhật trong Ứng dụng một lần nữa. Nhiều gói được cài vào ở lần thử thứ hai.
2. Nếu vẫn thấy nêu tên đúng những gói đó, hãy chép văn bản lỗi bên dưới vào một báo cáo. Xem [Báo cáo sự cố](report-a-problem.html).
3. Trong lúc đó máy tính của bạn vẫn hoạt động như hiện có, và nhân khởi động cũ hơn vẫn nằm trong trình đơn khởi động.

:::expert
- `apt-get -s --with-new-pkgs upgrade` cho thấy gói nào bị giữ lại mà không thay đổi gì.
- `apt-cache policy <name>` cho thấy phiên bản nào được muốn và từ đâu.
:::

## Các gói có phụ thuộc chưa được đáp ứng
Questions: unmet dependencies nghĩa là gì; vì sao báo you have held broken packages; depends but it is not going to be installed nghĩa là gì; vì sao một gói không cài được vì thiếu gói khác; apt fix-broken install nghĩa là gì

Ý nghĩa: một chương trình cần một chương trình khác, ở một phiên bản nhất định, và chương trình đó đang thiếu, quá cũ hoặc vướng đường. Debian từ chối thay đổi thay vì để máy tính có một chương trình không chạy được.

![Mục của Trợ giúp tên Các gói có phụ thuộc chưa được đáp ứng, mở từ một lần thất bại. Các bước được hiện, và bên dưới là lỗi đúng như đã nói, nêu tên gói và gói nó cần, với nút sao chép bên cạnh.](img/errors-dependencies.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Một gói từ ngoài Debian, như tệp .deb bạn tải về, đòi thứ mà Debian không có, hoặc có phiên bản khác.
- Một bản cập nhật bị cắt ngang, để lại phần mới phần cũ.
- Bạn đang giữ một bản cập nhật lại, và thứ khác cần bản mới hơn đó.
- Các danh sách của Debian đã cũ, nên nó tìm một phiên bản đã được thay thế.

Các bước để sửa:

1. Nhấn Cập nhật trong Ứng dụng để lấy lại các danh sách, rồi thử lại.
2. Nếu bạn tự tải chương trình về, hãy gỡ nó trong Ứng dụng, Đã cài, rồi thử lại.
3. Xem các bản cập nhật bạn đang giữ lại, và tạm thời bỏ giữ chúng.
4. Văn bản lỗi bên dưới nêu tên gói không thỏa mãn được và thứ nó cần. Hãy chép nó vào một báo cáo nếu các bước trên không giúp được. Xem [Báo cáo sự cố](report-a-problem.html).

:::expert
- `apt --fix-broken install` yêu cầu Debian sửa những gì nó sửa được.
- `apt-cache policy <name>` cho thấy có những phiên bản nào và vì sao một phiên bản được chọn.
:::

## Một lỗi không có trang riêng
Questions: tôi phải làm gì với một lỗi mà Trợ giúp không liệt kê; vì sao báo điều tôi không hiểu; lỗi nghĩa là gì khi Trợ giúp không có trang cho nó; làm sao báo cáo một lỗi; văn bản lỗi dùng để làm gì

Ý nghĩa: lỗi này chưa phải loại mà Trợ giúp nhận ra theo lời của nó, nên chưa có trang nào được viết cho nó. Những lời mà Trindle hoặc hệ thống đưa ra được hiện bên dưới đúng như nguyên văn, để bạn có thể tìm kiếm chúng, hoặc gửi kèm một báo cáo.

![Mục của Trợ giúp cho một lỗi không có trang riêng, mở từ một lần thất bại. Các bước được hiện, và bên dưới là văn bản lỗi thật đúng như đã nói, với nút sao chép bên cạnh.](img/errors-unlisted.png "Bạn sẽ thấy: các bước, rồi lỗi đúng như hệ thống đã nói trong một hộp có nút sao chép.")

Nguyên nhân có thể:

- Đó là chuyện xảy ra một lần, như kết nối bị rớt, hoặc một chương trình đang bận lúc đó.
- Đĩa, kết nối hoặc mật khẩu mới là vấn đề thật, và lời báo chỉ nhắc tới thứ thất bại do hậu quả.
- Một lỗi hiếm mà chưa ai gặp.

Các bước để sửa:

1. Đọc văn bản lỗi bên dưới. Dòng đầu tiên nêu một tệp, một chương trình, một đĩa hoặc một địa chỉ thường là dòng quan trọng.
2. Thử lại một lần. Nhiều lỗi chỉ là trục trặc nhất thời.
3. Kiểm tra ba nguyên nhân thường gặp: kết nối, chỗ trống trên đĩa, và không có gì khác đang cập nhật.
4. Nhấn nút tròn Sao chép cạnh văn bản lỗi và giữ nó trong một báo cáo. Xem [Báo cáo sự cố](report-a-problem.html). Hãy nói bạn đang làm gì khi chuyện xảy ra.
