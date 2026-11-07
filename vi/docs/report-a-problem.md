---
title: Báo cáo sự cố
summary: Cho cộng đồng của Trindle biết điều gì đã trục trặc, và xem chính xác báo cáo chứa gì trước khi gửi bất cứ thứ gì.
group: Trợ giúp
order: 10
---
<!-- machine translated (Vietnamese), not yet reviewed by a person. -->

Nếu có gì đó trục trặc, bạn có thể viết ra trong một cửa sổ nhỏ và gửi cho Buildmorphic, cộng đồng giúp xây dựng Trindle. Không có gì được gửi cho đến khi bạn nhấn Gửi.

## Bật tính năng này

Báo cáo tắt cho đến khi bạn chọn. Hãy bật "Hỏi về sự cố và chia sẻ báo cáo" trong Cài đặt, Báo cáo sự cố, hoặc trả lời "Có, hãy hỏi tôi" trong chuyến tham quan lần đầu. Khi tắt, nút Báo cáo sự cố của vòng tròn không hiện, không có gì hỏi bạn sau một lần treo, và không có gì được gửi.

## Cách làm một báo cáo

1. Mở vòng tròn và nhấn nút Báo cáo sự cố ở hàng dưới của nó.
2. Gõ điều bạn đang làm vào ô "Bạn đang làm gì?".
3. Nhấn Xem chi tiết để xem toàn bộ báo cáo, từng chữ một.
4. Nhấn Gửi. Hoặc nhấn Huỷ để đóng cửa sổ mà không gửi gì.

Nhấn nút trên vòng tròn lần thứ hai sẽ đưa cửa sổ đầu lên trước, thay vì mở thêm cửa sổ khác.

Trong Xem chi tiết còn có Lưu, nút ghi báo cáo vào thư mục Tải về của bạn, và Sao chép, nút đưa cùng nội dung đó vào bộ nhớ tạm.

## Báo cáo chứa những gì

Dòng trong cửa sổ nói gì được gửi: kiểu máy tính, card đồ hoạ và lỗi của bạn, không bao giờ là tệp, mật khẩu hay tên Wi-Fi của bạn. Xem chi tiết hiện tất cả trước khi bạn nhấn Gửi.

- Lời của chính bạn.
- 200 dòng cuối của nhật ký riêng của Trindle. Nhật ký là cuốn sổ máy tính ghi lại những gì các chương trình của nó đã làm.
- Phiên bản Trindle.
- Máy tính: kiểu máy, card đồ hoạ, bộ xử lý và bộ nhớ.
- Sau một lần treo, chương trình nào đã dừng và dừng ở đâu.
- Tên người dùng Buildmorphic hoặc tên GitHub của bạn, chỉ khi bạn đã điền vào trang Báo cáo sự cố.

Không có gì khác.

![Sơ đồ vẽ hai đường đi. Từ cửa sổ Báo cáo sự cố, bạn nhấn Gửi để đăng báo cáo lên Buildmorphic, hoặc Lưu hay Sao chép trong Xem chi tiết. Sau một lần treo, Trindle hỏi có gửi báo cáo không, và bạn nhấn Gửi hoặc Không gửi.](img/report-flow.svg "Bạn sẽ thấy: sơ đồ báo cáo đi đâu. Đây là hình vẽ để giải thích, không phải ảnh chụp màn hình.")

## Những gì bị che đi

Trước khi hiện, lưu hoặc gửi nội dung, Trindle che mọi thứ nêu tên bạn.

- Thư mục cá nhân của bạn trở thành `~`.
- Thư mục cá nhân của người khác trở thành `/home/[name]`.
- Tên đăng nhập của bạn, các từ trong họ tên đầy đủ và tên máy tính trở thành `[name]`.
- Tên Wi-Fi, địa chỉ mạng và địa chỉ phần cứng bị che.
- Mọi địa chỉ email trở thành `[email]`.

Lời của chính bạn cũng được xử lý như vậy.

## Báo cáo đi đâu

Gửi đăng báo cáo lên Buildmorphic. Trước tiên cửa sổ hỏi xem có đang nhận báo cáo không; chỉ khi đó Gửi mới hiện. Trong lúc hỏi, nó ghi "Đang kiểm tra.", và khi chưa nhận, "Hiện chưa nhận báo cáo." nằm ở chỗ của Gửi.

Khi không có kết nối, báo cáo bạn đã gửi sẽ chờ trên máy tính này và tự đi khi có kết nối lại. Cửa sổ ghi "Đang chờ kết nối."

## Cửa sổ nói gì khi có trục trặc

Chữ hiện ở nơi bạn đang làm việc.

- "Hãy viết thêm vài từ để nói điều gì đã xảy ra." hiện khi có quá ít chữ để gửi.
- "Không có nhật ký để gửi kèm, nên không thể gửi. Hãy lưu lại thay vào đó." hiện khi không đọc được nhật ký của Trindle.
- "Đã gửi." và "Đã lưu." hiện sau lần gửi hoặc lưu duy nhất.
- "Không thể lưu", kèm vài chữ nói lý do, hiện khi không ghi được tệp.

## Khi một chương trình bị treo

Khi một chương trình của chính Trindle bị treo, bạn nhận một thông báo. Khi báo cáo được bật, một cửa sổ hỏi "Đã xảy ra lỗi. Gửi báo cáo?" với Gửi và Không gửi. Nó chỉ hỏi một lần cho mỗi lần treo.

Các lần treo của ứng dụng chỉ được giữ trên máy tính và không bao giờ gửi đi.
