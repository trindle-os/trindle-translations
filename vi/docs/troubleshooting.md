---
title: Khắc phục sự cố
summary: Việc cần làm khi có gì đó không hoạt động, và các nhãn cho bạn biết lý do.
group: Trợ giúp
order: 20
---
<!-- machine translated (Vietnamese), not yet reviewed by a person. -->

Mỗi khi Trindle từ chối điều gì đó, hoặc tự đóng một trang, nó đều nói lý do. Lý do nằm trong một nhãn ngay chỗ bạn đang làm việc. Hãy đọc nhãn đó trước.

![Sơ đồ ba bước: đọc nhãn, xem trang Khắc phục sự cố, và nếu vẫn bị kẹt thì viết báo cáo.](img/help-path.svg "Bạn sẽ thấy: thứ tự nên thử. Hình vẽ để giải thích, không phải ảnh chụp màn hình.")

Trang này nói về các vấn đề thường gặp.

## Máy không khởi động được từ USB

1. Cắm USB vào, bật máy và giữ phím mở menu khởi động. Đó là F12 trên hầu hết máy Lenovo và Dell, F9 trên HP, và Escape hoặc F11 ở nơi khác.
2. Nếu Secure Boot đang bật, hãy tắt nó trong thiết lập phần sụn.
3. Ghi lại tệp ảnh đĩa vào USB. Mỗi lần ghi, mọi thứ trên USB đều bị xóa.

## Trindle rất chậm trong máy ảo

Máy ảo là một máy tính giả chạy bên trong máy thật. Nếu nó có ít bộ nhớ và không có đồ họa 3D, mọi thứ sẽ rất chậm.

- Cấp cho nó ít nhất 4 GB bộ nhớ, và 8 GB nếu có thể.
- Cấp ít nhất 2 bộ xử lý.
- Bật tăng tốc 3D.

Trindle bỏ các hiệu ứng động khi không có đồ họa 3D. Màn hình đăng nhập có công tắc Vẽ nhẹ, lúc đầu đang bật.

## Trình cài đặt không chia sẻ được ổ đĩa

- Hãy sao lưu hệ thống kia trước.
- Hãy để Windows tắt hẳn, đừng ngủ đông. Nếu không, phân vùng của nó không thể thu nhỏ được.
- Ổ đĩa không có phân vùng khởi động để chia sẻ thì không thể cài Trindle cạnh những gì có sẵn. Trình cài đặt sẽ báo như vậy.

## Vòng tròn biến mất

Nếu vòng tròn ngừng hoạt động, một nhãn có dấu cảnh báo nhỏ hiện ở giữa màn hình. Nhãn nói: "Vòng tròn đã ngừng hoạt động. Nhấn Super để khởi động lại." Hãy nhấn Super.

![Vòng tròn mở trên màn hình tối, có đồng hồ ở giữa và các nút tròn nhỏ xung quanh.](img/ring.png "Bạn sẽ thấy: vòng tròn khi đã hoạt động trở lại.")

## Tôi không mở được vòng tròn bằng cách bấm vào mép

Trên cửa sổ toàn màn hình, bấm chuột không bao giờ mở vòng tròn. Điều này giữ trò chơi hay phim thuộc về bạn. Hãy nhấn Super.

Ở nơi khác, hãy bấm sát mép màn hình, đừng bấm lùi vào trong.

- [Đọc về vòng tròn](ring.html)

## Một nút trong vòng tròn không làm gì

Các nút quan trọng chỉ đáp ứng khi chính bạn nhấn. Gồm Nguồn điện, Quyền, cài đặt trong Ứng dụng, và các cửa sổ lưu và mở. Chương trình giả làm bạn không thể tắt máy hay lấy tệp của bạn.

Nếu thứ gì đó không phải bạn nhấn nút nguồn, nhãn dưới vòng tròn nói: "Chỉ chính bạn nhấn mới tắt được máy này." Hãy tự nhấn nút.

## Một phím không làm như tôi nghĩ

Mọi phím hay nút chuột đều đổi được trong Cài đặt, ở Bàn phím và chuột. Thay đổi có tác dụng ở mọi nơi.

Nếu bạn bị khóa ngoài bàn phím của chính mình, hãy nhấn Ctrl, Alt và một phím F. Cách đó mở màn hình dòng lệnh, luôn hoạt động. Gõ `trindle-settings --keys default` ở đó để trả mọi phím về như cũ.

## Màn hình đổi và trông không ổn

- Sau khi đổi kích thước màn hình, Cài đặt trả lại kích thước cũ sau mười lăm giây nếu bạn không làm gì.
- Chủ đề mới khó đọc sẽ tự quay lại sau 30 giây nếu bạn không bấm Giữ.

## Tôi không tìm thấy ứng dụng trong Khám phá

Lần đầu Ứng dụng mở, danh sách mất khoảng một phút để về. Khám phá sẽ đợi nó.

Khi không có internet, Khám phá báo như vậy và tự thử lại. Đã cài, Cập nhật, Plugin, Nguồn phần mềm, Chuyển ứng dụng của bạn và các thiết lập cho ứng dụng đều hoạt động không cần internet.

![Trang Đã cài của Ứng dụng với các thẻ ở trên cùng và danh sách trống.](img/apps-installed.png "Bạn sẽ thấy: trang Đã cài, hoạt động không cần internet.")

## Có bản cập nhật đang chờ và không cài được

Cài tất cả trong Ứng dụng không bao giờ cài bản cập nhật plugin mà đòi thêm quyền mới. Plugin đó chờ bạn, với một nhãn nói rõ như vậy. Hàng của nó cho biết chính xác cái gì mới. Mở hàng đó và chọn có cho phép hay không.

## Một plugin không hoạt động

Plugin chưa được bạn cho phép sẽ nói như vậy ở đầu thẻ của nó: "cần quyền của bạn để hoạt động". Có một nút, Cho phép. Hãy bấm và bật từng thứ nó xin.

- [Đọc về Ứng dụng](apps.html)

## Một ứng dụng không gỡ được

Các phần của chính Trindle, và những gì máy cần để chạy, không thể gỡ. Menu nói lý do. Với mọi thứ khác, Gỡ hỏi hai lần. Hãy bấm lại trong vòng ba giây.

## Hình nền bị loại

Hình nền có thể đến 4K (3840 x 2160). Ảnh tĩnh có thể 20 MB và ảnh động 200 MB. Tệp lớn hơn sẽ bị loại khi bạn chọn, và có nhãn cho biết lý do.

## Thay đổi ổ đĩa không có tác dụng

Thay đổi ổ đĩa cần mật khẩu quản trị viên mỗi lần. Nếu bạn đóng hộp thoại, nhãn nói: "Chưa nhập mật khẩu nên không có gì thay đổi." Nếu một thay đổi dừng giữa chừng, hàng đó cho biết bước nào đã làm và bước nào chưa.

![Cửa sổ Ổ đĩa hiện một đĩa với các phần của nó dưới dạng thanh, và danh sách ổ đĩa.](img/drives.png "Bạn sẽ thấy: cửa sổ Ổ đĩa. Mỗi hàng cho biết đã làm gì.")

- [Đọc về Ổ đĩa](drives.html)

## Sao chép trong Thư mục chậm

Khi một lần sao chép hay di chuyển lớn đang chạy, một dòng nhỏ cho biết việc sao chép dùng đĩa rất nhiều. Các chương trình khác có thể chậm đi. Việc này hết khi sao chép xong.

## Thư mục chia sẻ lại hỏi đăng nhập

Thông tin đăng nhập cho thư mục chia sẻ được nhớ trong 90 ngày. Nó chỉ được gửi đến địa chỉ đã dùng trước đó. Nếu một máy trả lời ở địa chỉ mới, Thư mục hỏi lại và nói lý do.

## Địa chỉ nfs:// không mở được

Trindle chỉ mở chia sẻ NFS bằng phiên bản 4. Phiên bản 3 thuộc về các hộp NAS rất cũ. Nếu máy chủ không có phiên bản 4, một nhãn dưới danh sách tệp nói "does not offer NFS version 4". Hãy bật phiên bản 4 trong thiết lập riêng của NAS, rồi thử lại. Máy chủ hoàn toàn không có phiên bản 4 thì không mở được.

## Công cụ chụp màn hình bị treo

Trindle đóng nó giúp bạn, và có nhãn báo như vậy. Nút Thử lại sẽ khởi động nó lại từ đầu.

## Vẫn bị kẹt

Hãy viết những gì đã xảy ra trong cửa sổ Báo cáo sự cố và nhấn Gửi. Báo cáo chỉ chứa lời của bạn, một phần nhật ký của Trindle, phiên bản Trindle và bản tóm tắt về máy tính. Nó che tên của bạn trước khi hiển thị, và không có gì được gửi cho đến khi bạn nhấn Gửi.

- [Đọc về Báo cáo sự cố](report-a-problem.html)
