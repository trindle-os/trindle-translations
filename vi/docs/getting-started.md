---
title: Bắt đầu
summary: Chép Trindle vào USB, dùng thử, cài đặt và làm quen trong ngày đầu tiên.
group: Bắt đầu
order: 10
---
<!-- machine translated (Vietnamese), not yet reviewed by a person. -->

Trindle là một hệ điều hành đầy đủ. Nó không phải là chương trình thêm vào hệ điều hành bạn đang dùng. Nó thay thế những gì có trên máy, hoặc nằm cạnh chúng.

> Hãy sao lưu mọi thứ quan trọng trước khi bắt đầu. Trindle thay đổi cách máy khởi động, đăng nhập và quản lý ổ đĩa. Bạn tự chịu rủi ro khi sử dụng.

## Bạn cần gì

- Một máy tính có bộ xử lý Intel hoặc AMD 64 bit.
- Ít nhất 20 GB dung lượng đĩa trống. Có thể là cả ổ đĩa, hoặc chỗ trống chia ra bên cạnh hệ thống khác.
- Một USB từ 4 GB trở lên. Mọi thứ trên USB sẽ bị xóa.
- Khoảng một giờ. Thường nhanh hơn, nhưng đừng bắt đầu mười phút trước khi bạn cần dùng máy.

## Năm bước từ tải về đến màn hình nền

Máy không thay đổi gì cho đến bước cuối cùng.

![Danh sách năm bước: tải tệp ảnh đĩa, ghi vào USB, khởi động từ USB, dùng thử Trindle, bấm Cài đặt Trindle.](img/install-steps.svg "Bạn sẽ thấy: năm bước theo thứ tự. Đây là sơ đồ, không phải màn hình thật.")

1. Tải tệp ảnh đĩa. Đó là một tệp `.iso`, khoảng 1 GB. Ảnh đĩa là bản sao của cả một hệ thống trong một tệp.
2. Ghi nó vào USB bằng Impression, balenaEtcher hoặc `dd`. Nếu dùng `dd`, hãy kiểm tra kỹ thiết bị của USB trước. Chọn nhầm sẽ xóa nhầm ổ đĩa.
3. Khởi động máy từ USB. Cắm USB vào, bật máy và giữ phím mở menu khởi động. Đó là F12 trên hầu hết máy Lenovo và Dell, F9 trên HP, và Escape hoặc F11 ở nơi khác.
4. Dùng thử Trindle. Nó chạy từ USB, vòng tròn, Ứng dụng và Cài đặt đều hoạt động. Nó không ghi gì vào ổ đĩa của máy.
5. Mở vòng tròn và bấm Cài đặt Trindle. Trình cài đặt không thay đổi gì cho đến khi bạn bấm Cài đặt ở trang cuối.

Nếu Secure Boot đang bật, có thể bạn cần tắt nó trước. Secure Boot là một thiết lập trong phần sụn, chỉ cho phép phần mềm được duyệt khởi động. Phần sụn là chương trình nhỏ chạy khi bạn bật máy, trước khi hệ thống khởi động.

Muốn thử trong máy ảo trước? Hãy cấp nhiều bộ nhớ và bật đồ họa 3D. Nếu quá ít, mọi thứ sẽ rất chậm, và bạn sẽ đánh giá máy ảo chứ không phải Trindle.

## Trình cài đặt hỏi gì

Trình cài đặt hỏi bốn câu. Sau đó nó đưa ra bản tóm tắt bằng câu chữ. Một dấu chạy dọc theo đường kẻ ở mỗi bước, nên bạn luôn biết mình đang ở đâu. Bạn có thể quay lại suốt chặng đường, và không có gì được ghi cho đến khi bạn bấm Cài đặt.

![Các câu hỏi của trình cài đặt theo thứ tự: ngôn ngữ, ổ đĩa, mã hóa, bạn, và trang cuối tên là Sẵn sàng.](img/installer-questions.svg "Bạn sẽ thấy: các trang của trình cài đặt theo thứ tự. Hình vẽ để giải thích, không phải ảnh chụp màn hình.")

- **Ngôn ngữ.** Chọn một lần. Bàn phím và giờ sẽ theo đó. Có một ô để gõ thử, nên bạn có thể kiểm tra bàn phím trước khi dùng nó để nhập mật khẩu.
- **Ổ đĩa.** Dùng cả ổ đĩa và thay thế mọi thứ trên đó, hoặc giữ nguyên những gì đang có và chia sẻ ổ đĩa. Một thanh trượt đặt dung lượng cho mỗi bên. Mỗi ổ đĩa được gọi tên theo những gì có trên đó, để bạn chọn đúng.
- **Mã hóa.** Mã hóa xáo trộn dữ liệu trên đĩa để không ai đọc được nếu không có khóa. Bạn có thể gõ mật khẩu trước khi mọi thứ khác hiện ra. Hoặc để chip TPM của máy tự mở khóa. Trình cài đặt cho biết máy làm được cách nào. Bạn cũng có thể để đĩa không mã hóa.
- **Bạn.** Tên của bạn, tên dùng để đăng nhập, tên cho máy tính và mật khẩu gõ hai lần.

Trang cuối, Sẵn sàng, nhắc lại toàn bộ kế hoạch bằng câu chữ. Chưa có gì thay đổi.

![Một ổ đĩa vẽ thành thanh gồm ba phần: một hệ thống khác được giữ lại, Trindle và chỗ trống.](img/disk-parts.svg "Bạn sẽ thấy: một ổ đĩa chia cho hai hệ thống, làm ví dụ. Hình vẽ để giải thích, không phải ảnh chụp màn hình.")

### Chia sẻ ổ đĩa với hệ thống khác

Nếu có phân vùng Windows hoặc Linux còn chỗ trống, trình cài đặt đề nghị giữ nó và chia sẻ ổ đĩa. Phân vùng là một phần có tên của ổ đĩa. Trình cài đặt thu nhỏ nó lại và đặt Trindle vào chỗ trống vừa mở ra. Sau đó cả hai hệ thống đều hiện trong menu khởi động.

Trước khi đổi kích thước bất cứ thứ gì, hãy sao lưu hệ thống kia. Hãy để Windows tắt hẳn, đừng ngủ đông. Nếu không, phân vùng của nó không thể thu nhỏ được.

## Mười phút đầu tiên

Lần đầu bạn đăng nhập trên máy đã cài, màn hình Chào mừng mở ra trước vòng tròn. Nó hỏi bạn biết được bao nhiêu trước, rồi cho xem các trang phù hợp, có hình động và rất ít chữ. Nếu bạn từng dùng Linux, nó bỏ qua những gì mọi máy Linux đều có. Nếu bạn từng dùng Trindle, nó tự đóng và không hiện lại.

![Trang đầu của Chào mừng: hình một màn hình có vòng tròn ở giữa, và một thẻ liệt kê những gì có trong vòng tròn.](img/welcome.png "Bạn sẽ thấy: trang đầu của Chào mừng. Nó chỉ mở một lần. Khi cần xem lại, nó nằm trong Tất cả ứng dụng với tên Chào mừng.")

Trindle gần như trống khi mới cài. Chào mừng cho bạn chọn các ứng dụng muốn dùng, như trình duyệt, thư điện tử và bộ ứng dụng văn phòng. Một lần bấm sẽ cài tất cả trong lúc bạn đọc tiếp. Chưa có trình duyệt nào cho đến khi bạn chọn.

Sau đó hãy làm ba việc này.

1. **Kết nối Wi-Fi.** Mở vòng tròn, bấm biểu tượng mạng ở giữa, bật Wi-Fi, tìm mạng của bạn và bấm Kết nối.
2. **Đặt kích thước màn hình.** Mở Cài đặt, rồi Màn hình. Nếu thay đổi trông không ổn, bạn không cần làm gì. Nó tự trở lại sau mười lăm giây.
3. **Bật khóa màn hình.** Mở Cài đặt, rồi Nguồn điện. Lúc đầu khóa đang tắt. Khi đã bật, mật khẩu của bạn sẽ mở khóa màn hình. Mã PIN bốn chữ số cũng mở được, nếu bạn chọn đặt.

![Trang Wi-Fi của vòng tròn: công tắc Wi-Fi ở trên cùng và danh sách các mạng giả định bên dưới.](img/ring-wifi.png "Bạn sẽ thấy: trang Wi-Fi của vòng tròn, với tên mạng giả định.")

![Vòng tròn mở trên màn hình tối: giờ ở giữa, các nút tròn nhỏ xung quanh và một ứng dụng trên vòng ngoài.](img/ring.png "Bạn sẽ thấy: vòng tròn đang mở. Bạn bắt đầu hầu hết mọi việc từ đây.")

Trợ giúp cũng có sẵn trong máy. Cài đặt có trang Trợ giúp hoạt động cả khi tắt mạng. Mỗi trang trong Cài đặt có một chữ i nhỏ cạnh tên, bấm vào sẽ mở phần Trợ giúp về trang đó.

## Đi tiếp đến đâu

- [Vòng tròn](ring.html): cách bạn mở mọi thứ.
- [Ứng dụng](apps.html): tìm và cài thêm chương trình.
- [Trả lời nhanh](quick-answers.html): hai mươi câu hỏi mọi người hay hỏi đầu tiên.
- [Màn hình khóa](lock-screen.html): màn hình khóa thế nào và cách vào lại.
- [Khắc phục sự cố](troubleshooting.html): khi có điều gì không như ý.
