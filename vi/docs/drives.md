---
title: Ổ đĩa
summary: Xem mọi ổ đĩa và những gì có trên đó, rồi thay đổi chúng, mỗi lần đều cần mật khẩu quản trị viên.
group: Sử dụng Trindle
order: 70
---
<!-- machine translated (Vietnamese), not yet reviewed by a person. -->

Ổ đĩa cho bạn xem mọi ổ đĩa và những gì có trên đó. Ổ đĩa là một ổ cứng hoặc một chiếc USB. Ổ đĩa cũng cho phép bạn thay đổi chúng.

Bạn có thể làm những việc sau.

- Đổi tên một ổ đĩa.
- Chọn thư mục mà một phần xuất hiện trong đó.
- Gắn một phần khi khởi động. Gắn nghĩa là làm cho tệp của ổ đĩa hiện ra như một thư mục.
- Đổi kích thước một phần, kiểm tra và sửa nó, hoặc định dạng nó. Định dạng là xóa sạch một phần và thiết lập lại từ đầu.
- Xóa toàn bộ một ổ đĩa, xóa một phần, hoặc tạo một phần mới.

![Cửa sổ Ổ đĩa hiện một ổ đĩa với các phần của nó trên một thanh, và danh sách các ổ đĩa với tên và dung lượng.](img/drives.png "Bạn sẽ thấy: cửa sổ Ổ đĩa với các ổ đĩa giả định. Mỗi phần là một khối trên thanh.")

![Một thẻ nằm trên cửa sổ Ổ đĩa cho một phần tên là Data, với ô tên và ô thư mục, một công tắc gắn khi khởi động, và mục kiểm tra lỗi.](img/drives-part.png "Bạn sẽ thấy: một thẻ cho một phần của ổ đĩa, với tên giả định. Thẻ có tên, thư mục và công tắc khởi động.")

## Cần mật khẩu trước mọi thay đổi

Không có thay đổi nào với ổ đĩa được thực hiện mà không có mật khẩu quản trị viên. Quản trị viên là người được phép thay đổi toàn bộ máy tính. Ổ đĩa hỏi mật khẩu ngay lúc đó.

Điều này đúng với ổ đĩa thứ hai trong máy tính, ổ đĩa mà hệ thống chạy từ đó, và cả USB. Mật khẩu bạn nhập vài phút trước không được tính.

![Sơ đồ vẽ: bạn yêu cầu thay đổi một ổ đĩa, một hộp hỏi mật khẩu, và hoặc thay đổi được thực hiện hoặc không có gì thay đổi.](img/drives-password.svg "Bạn sẽ thấy: sơ đồ về bước hỏi mật khẩu. Hình được vẽ để giải thích, không phải ảnh chụp màn hình.")

Hộp mật khẩu nói bằng lời đơn giản ổ đĩa nào và sẽ làm gì với nó. Nếu bạn đóng hộp mà không nhập mật khẩu, không có gì thay đổi. Một dòng nhãn dưới hàng cho biết điều đó: "Chưa nhập mật khẩu, nên không có gì thay đổi."

Nếu một thay đổi dừng giữa chừng, hàng sẽ cho biết lý do. Hàng cũng cho biết chính xác bước nào đã làm và bước nào chưa.

## Tạo chỗ cho một phân vùng mới

Phân vùng là một phần có tên của một ổ đĩa. Với ổ đĩa Btrfs, Ổ đĩa có thể tạo chỗ cho một phân vùng mới trong khi bạn làm việc. Btrfs là một kiểu bố trí ổ đĩa có thể chụp ảnh nhanh. Ảnh nhanh là bản sao lưu của ổ đĩa đúng như lúc đó.

![Một ổ đĩa vẽ thành thanh có ba phần: một hệ thống khác được giữ lại, Trindle, và vùng trống.](img/disk-parts.svg "Bạn sẽ thấy: một ổ đĩa vẽ thành thanh các phần, làm ví dụ. Hình được vẽ để giải thích, không phải ảnh chụp màn hình.")

Ổ đĩa của chính hệ thống là Btrfs, có mã hóa hoặc không. Sau khi nhập mật khẩu, Ổ đĩa làm các bước sau.

1. Trước tiên nó chụp ảnh nhanh.
2. Nó thu nhỏ vùng chứa tệp.
3. Nó thu nhỏ bản mã hóa đang mở.
4. Nó thu nhỏ phần đó, và kiểm tra các kích thước sau mỗi bước.

![Cửa sổ Ổ đĩa với hộp thay đổi mở trên một phần Btrfs giả định tên system. Dòng Tạo chỗ cho phần mới có một thanh trượt chọn bao nhiêu gigabyte, và một nút để tạo chỗ.](img/drives-room-slider.png "Bạn sẽ thấy: hộp thay đổi với chỗ có thể tạo.")

Việc đó để lại vùng trống cho bạn tạo phần mới. Ổ đĩa hỏi mật khẩu hai lần, một lần cho ảnh nhanh và một lần cho thay đổi. Mọi điều đáng ngờ đều bị từ chối kèm lý do.

Các loại ổ đĩa khác sẽ báo bằng một nhãn vì sao chúng không thể thu nhỏ khi đang dùng. Chúng chỉ thu nhỏ được khi không có gì đang dùng chúng.

## Ẩn một ổ đĩa

Thẻ của ổ đĩa có một nút tròn nhỏ hình con mắt. Hàng của mỗi phần cũng có.

1. Nhấn con mắt để ẩn ổ đĩa hoặc phần đó.
2. Nó sẽ không còn trong danh sách của Ổ đĩa và trong thanh bên của Folders.
3. Con mắt của ổ đĩa đã ẩn bị gạch chéo. Nhấn lần nữa để hiện lại ổ đĩa.

![Cửa sổ Ổ đĩa với một đĩa thứ hai giả định đã bị ẩn. Thẻ của nó bị làm mờ và con mắt trên đó bị gạch chéo.](img/drives-hidden.png "Bạn sẽ thấy: một ổ đĩa đã bị ẩn.")

Ẩn không khóa hay bảo vệ ổ đĩa. Nó không động đến gì trên ổ đĩa, nên không hỏi mật khẩu. Ẩn một ổ đĩa là ẩn mọi thứ trên đó.

Ổ đĩa mà hệ thống chạy từ đó không có con mắt. Không thể ẩn gì trên đó.

## Khi có gì đó không ổn

Khi Ổ đĩa không làm được điều bạn yêu cầu, nó báo bằng chữ đỏ dưới việc bạn đang làm, và một nút tròn nhỏ **Thêm** nằm bên cạnh. Nhấn vào đó và Trợ giúp mở ra ở trang dành cho thông báo ấy. Mỗi trang dưới đây cho biết chuyện gì đã xảy ra, vì sao, và nên làm gì.

![Sơ đồ vẽ ba bước: chữ đỏ nói điều gì thất bại, bạn nhấn Thêm bên cạnh, và Trợ giúp mở ở mục khớp với những chữ đó.](img/errors-path.svg "Bạn sẽ thấy: con đường từ chữ đỏ đến cách sửa. Đây là hình vẽ để giải thích, không phải ảnh chụp màn hình.")

- [Dịch vụ ổ đĩa không trả lời](drives.html#the-drive-service-did-not-answer): không thể bắt đầu lấy danh sách ổ đĩa hoặc thực hiện một thay đổi.
- [Một thay đổi không được thực hiện vì không có mật khẩu](drives.html#a-change-was-not-made-without-a-password): hộp mật khẩu bị đóng, bị từ chối, hoặc không thu hồi được.
- [Một thay đổi chưa xong](drives.html#a-change-did-not-finish): một bước thất bại, một ổ đĩa đang bận, hoặc Ổ đĩa bị đóng giữa chừng.
- [Không tạo được chỗ](drives.html#room-could-not-be-made): các lý do một phần không thể thu nhỏ để nhường chỗ.
- [Tên hoặc kích thước không được chấp nhận](drives.html#a-name-or-size-was-not-accepted): tên của ổ đĩa, thư mục của nó, hoặc một kích thước không thể đặt.
- [Một ổ đĩa cần chú ý](drives.html#a-drive-needs-attention): một ổ đĩa báo đang hỏng, việc sửa không khắc phục được, hoặc ổ đĩa không trả lời.
- [Máy tính gần đầy](drives.html#the-computer-is-nearly-full): gần như không còn chỗ.
- [Việc ẩn ổ đĩa không được lưu](drives.html#hiding-a-drive-was-not-kept): không ghi nhớ được con mắt.

## Dịch vụ ổ đĩa không trả lời
Questions: vì sao báo hiện không đọc được các ổ đĩa; vì sao báo không kết nối được tới dịch vụ ổ đĩa; vì sao báo dịch vụ ổ đĩa không khả dụng; vì sao danh sách ổ đĩa trống; udisks2 là gì; bus hệ thống không khả dụng nghĩa là gì

Ổ đĩa không tự nói chuyện với các ổ đĩa của bạn. Nó nhờ một dịch vụ mà máy tính đã có, tên là udisks2, là phần nhìn thấy ổ cứng và USB và làm việc thay nó. Khi dịch vụ đó không trả lời, Ổ đĩa không có gì để hiện hoặc để thay đổi.

![Cửa sổ Ổ đĩa trên một máy tính giả định thiếu dịch vụ ổ đĩa. Một tiêu đề đỏ nói hiện chưa đọc được các ổ đĩa, một thẻ nói dịch vụ ổ đĩa không có sẵn và cách cài nó, với một nút tròn để thử lại ở bên phải.](img/drives-service-missing.png "Bạn sẽ thấy: Ổ đĩa khi không có dịch vụ ổ đĩa.")

- **"Hiện không đọc được các ổ đĩa."** Đây là câu màu đỏ ở trên cùng. Một thẻ bên dưới cho biết còn thiếu gì: **"Dịch vụ ổ đĩa không khả dụng."** hoặc **"Bus hệ thống không khả dụng."** kèm lệnh để cài. Nhấn **Thử lại** khi đã cài xong.
- **"Không thể kết nối tới dịch vụ ổ đĩa, nên không có gì thay đổi."** Bạn nhấn một nút, và Ổ đĩa không thể nhờ dịch vụ làm việc đó. Chưa bắt đầu gì cả. Hãy nhấn lại nút sau một lát.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Backup, chữ đỏ nói không liên lạc được với dịch vụ ổ đĩa, nên không có gì thay đổi, kèm một nút trợ giúp tròn.](img/drives-no-service.png "Bạn sẽ thấy: một thay đổi khi dịch vụ ổ đĩa không trả lời.")
- **"Không thể hỏi dịch vụ ổ đĩa, nên không có gì thay đổi."** Không gửi được một bước. Nếu đã làm vài bước trước đó, nó sẽ nói công việc đã dừng giữa chừng và liệt kê các bước, như [Một thay đổi chưa xong](drives.html#a-change-did-not-finish) mô tả.
- **"Không thể kết nối tới dịch vụ ổ đĩa."** sau khi một phần được định dạng. Phần đã được định dạng, nhưng không giữ lại được thư mục của nó. Hãy chọn lại thư mục từ hàng của nó.

Nếu nó không hoạt động lại, hãy khởi động lại máy tính.

:::expert
Ổ đĩa nói chuyện với `org.freedesktop.UDisks2` trên bus hệ thống. "Bus hệ thống không khả dụng" nghĩa là không thể kết nối tới chính bus, và được hiện kèm `dbus` là gói cần cài; "dịch vụ ổ đĩa" là `udisks2`. Một thay đổi hoàn toàn không gửi đi được được tính là một thay đổi không làm gì cả, vì thế lời báo nói rằng không có gì thay đổi.
:::

## Một thay đổi không được thực hiện vì không có mật khẩu
Questions: vì sao báo chưa nhập mật khẩu nên không có gì thay đổi; vì sao báo mật khẩu quản trị viên không được chấp nhận; vì sao báo một thay đổi khác vẫn đang được thực hiện; vì sao báo không thu hồi được mật khẩu; vì sao báo tài khoản này không được phép; vì sao Ổ đĩa lần nào cũng hỏi mật khẩu

Mọi thay đổi với ổ đĩa đều hỏi mật khẩu quản trị viên, mỗi lần. Quản trị viên là người được phép thay đổi toàn bộ máy tính. Ổ đĩa không bao giờ giữ mật khẩu cho thay đổi kế tiếp, và nó kiểm tra rằng lần sau sẽ hỏi lại.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Data, chữ đỏ nói chưa nhập mật khẩu, nên không có gì thay đổi, kèm một nút trợ giúp tròn.](img/drives-no-password.png "Bạn sẽ thấy: một thay đổi không được thực hiện vì không có mật khẩu.")

- **"Chưa nhập mật khẩu, nên không có gì thay đổi."** Bạn đã đóng hộp mật khẩu mà không nhập. Hãy nhấn lại nút và nhập mật khẩu.
- **"Chưa nhập mật khẩu, nên công việc đã dừng giữa chừng."** Giống như trên, nhưng một số bước đã được làm. Các từ phía sau cho biết bước nào. Xem [Một thay đổi chưa xong](drives.html#a-change-did-not-finish).
- **"Mật khẩu quản trị viên không được chấp nhận, nên không có gì thay đổi."** Mật khẩu sai. Hãy nhấn lại và gõ cẩn thận.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Data, chữ đỏ nói mật khẩu quản trị viên không được chấp nhận, nên không có gì thay đổi, kèm một nút trợ giúp tròn.](img/drives-password-wrong.png "Bạn sẽ thấy: một mật khẩu không được chấp nhận.")
- **"Tài khoản này không được phép làm việc đó, dù nhập mật khẩu nào, nên không có gì thay đổi."** Người dùng này hoàn toàn không được đổi ổ đĩa. Hãy đăng xuất, đăng nhập bằng quản trị viên, rồi thử lại.
- **"Không có gì để hỏi mật khẩu quản trị viên, nên không có gì thay đổi."** Hộp hỏi mật khẩu đã không hiện. Hãy đăng xuất rồi đăng nhập lại, sau đó thử lại.
- **"Một thay đổi khác vẫn đang được thực hiện. Hãy thử lại khi nó xong."** Ổ đĩa chỉ thực hiện một thay đổi mỗi lần. Nếu không, thay đổi thứ hai sẽ đi nhờ mật khẩu của thay đổi thứ nhất.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Photos, chữ đỏ nói một thay đổi khác vẫn đang được thực hiện và hãy thử lại khi nó xong, kèm một nút trợ giúp tròn.](img/drives-one-at-a-time.png "Bạn sẽ thấy: một thay đổi bị từ chối vì một thay đổi khác đang diễn ra.")
- **"Không thể bảo đảm mật khẩu sẽ được hỏi, nên không có gì thay đổi."** Trước mỗi thay đổi, Ổ đĩa kiểm tra xem nó có thật sự được hỏi không. Nó không chắc chắn được, nên không làm gì.
- **"Không thể thu hồi mật khẩu vừa nhập, nên trong vài phút một thay đổi khác với ổ đĩa có thể không hỏi mật khẩu."** Bản thân thay đổi đã xong. Hệ thống (polkit) có thể giữ mật khẩu trong vài phút. Ổ đĩa thử lại mỗi mười lăm giây, trong khoảng năm phút, và chữ đỏ vẫn còn cho đến khi thành công. Khi thành công, hàng sẽ báo bằng lời đơn giản.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Data, chữ đỏ nói mật khẩu vừa nhập không thu hồi được, nên một thay đổi khác có thể không hỏi mật khẩu, và đang thử thu hồi lại, kèm một nút trợ giúp tròn.](img/drives-password-standing.png "Bạn sẽ thấy: một mật khẩu không thu hồi được.")
- **"... đã được bỏ gắn cho việc này, và gắn lại nó cần một mật khẩu riêng: hãy gắn nó từ hàng của nó."** Thay đổi bị từ chối sau khi Ổ đĩa đã bỏ gắn một phần cho nó. Hãy gắn lại phần đó từ hàng của nó.

:::expert
Mật khẩu được polkit hỏi cho mỗi bước làm thay đổi ổ đĩa. Gắn, bỏ gắn, tháo ra và tắt nguồn không hỏi. Ổ đĩa yêu cầu polkit thu hồi quyền đã cấp ngay khi thay đổi kết thúc. Nếu không làm được ngay, chữ đỏ "không thể thu hồi" được hiện và việc thử được lặp lại tối đa 21 lần, cách nhau 15 giây.
:::

## Một thay đổi chưa xong
Questions: vì sao báo công việc đã dừng giữa chừng; vì sao báo có thứ gì đó vẫn đang dùng nó; vì sao báo không đủ chỗ cho những gì đang có trên nó; vì sao báo một phần vẫn chưa được gắn; vì sao báo Ổ đĩa đã bị đóng trong lúc thay đổi này đang được thực hiện; làm sao biết đã làm những gì

Một thay đổi với ổ đĩa là một danh sách các bước, như bỏ gắn, đổi kích thước, kiểm tra, gắn. Nếu một bước không làm được, Ổ đĩa dừng ở đó. Nó không làm tiếp sau một lần thất bại. Rồi nó cho bạn biết chính xác điều gì đã xảy ra, để bạn không phải đoán.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Photos, chữ đỏ nói điều gì đã làm việc dừng lại, nó dừng giữa chừng, đã làm gì (bỏ gắn Photos) và gì thất bại (đổi kích thước những gì có trên Photos), kèm một nút trợ giúp tròn.](img/drives-part-way.png "Bạn sẽ thấy: một thay đổi dừng giữa chừng.")

Chữ đỏ có thứ tự như sau.

1. Vì sao nó dừng, như "Công việc đã dừng giữa chừng." kèm lý do.
2. **Đã xong:** các bước đã làm.
3. **Thất bại:** bước đã thất bại. Không ai biết nó đã đi được đến đâu.
4. **Chưa làm:** các bước sau đó, được để yên.
5. **Không rõ:** chỉ dùng khi chính Ổ đĩa bị đóng giữa chừng, và bước nó đang làm dở có thể đã xảy ra hoặc chưa.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Photos, chữ đỏ nói vì sao việc dừng lại, rồi liệt kê những gì đã làm, những gì thất bại và những gì chưa làm, kèm một nút trợ giúp tròn.](img/drives-part-way-lists.png "Bạn sẽ thấy: bản tường trình về một thay đổi dừng giữa chừng.")

Sau đó, với mỗi phần mà Ổ đĩa đã bỏ gắn cho thay đổi và chưa gắn lại, sẽ có một trong các dòng sau.

- **"... đã được bỏ gắn cho việc này và vẫn chưa gắn: hãy gắn nó từ hàng của nó."** Chưa có gì bị thay đổi trước khi nó dừng.
- **"... đã được bỏ gắn cho việc này và hiện chưa được gắn."** Một bước đã thay đổi ổ đĩa, nên hãy gắn nó từ hàng của nó khi bạn sẵn sàng.
- **"... có thể đã bị bỏ gắn: hãy xem hàng của nó."** Nó dừng ở một bước bỏ gắn, và không ai biết bước đó có xảy ra không.
- **"... không thể gắn lại (...)."** Ổ đĩa đã thử gắn lại và không được. Lý do nằm phía sau.

Các lý do khác bạn có thể đọc thấy:

- **"Có thứ gì đó vẫn đang dùng nó. Hãy đóng mọi cửa sổ hoặc chương trình đang hiện tệp của nó, rồi thử lại."** Không thể bỏ gắn, đổi kích thước hay định dạng một phần khi có chương trình đang mở tệp của nó.
- **"Không đủ chỗ cho những gì đang có trên nó ở kích thước đó."** Dịch vụ ổ đĩa báo hết chỗ, hoặc kích thước quá nhỏ so với những gì đang lưu. Hãy chọn kích thước lớn hơn.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Photos, chữ đỏ nói không đủ chỗ cho những gì có trên nó ở kích thước đó, kèm một nút trợ giúp tròn.](img/drives-no-room.png "Bạn sẽ thấy: một kích thước không đủ chỗ.")
- **"Ổ đĩa đã bị đóng trong lúc thay đổi này đang được thực hiện."** Được báo vào lần kế tiếp Ổ đĩa mở ra. Hãy xem ổ đĩa trước khi thử lại. Ổ đĩa vẫn mở cho đến khi một thay đổi kết thúc, để có thể báo nó kết thúc ra sao.
- **"Đã định dạng, nhưng nó chưa được trả lại thư mục ..."** Phần đã được định dạng, nhưng thư mục hoặc lựa chọn khởi động của nó bị mất giữa chừng. Hãy chọn lại thư mục từ hàng của nó.

![Cửa sổ Ổ đĩa. Dưới hàng của một phần giả định tên Photos, chữ đỏ nói nó đã được định dạng nhưng chưa được gắn lại thư mục của nó, và hãy chọn lại thư mục từ hàng của nó, kèm một nút trợ giúp tròn.](img/drives-folder-not-kept.png "Bạn sẽ thấy: một thư mục không được trả lại.")

:::expert
Mỗi bước là một lệnh gọi tới udisks2, và danh sách được ghi vào một ghi chú trên đĩa khi đang chạy, nhờ đó một thay đổi bị cắt ngang có thể được báo vào lần kế tiếp Ổ đĩa mở ra. Một bước chỉ gắn, bỏ gắn, tháo ra hoặc tắt nguồn thì không thay đổi gì trên ổ đĩa. Với các bước khác, "không có gì thay đổi" chỉ được nói khi chưa có bước nào làm thay đổi trước khi dừng.
:::

## Không tạo được chỗ
Questions: vì sao báo không thể tạo chỗ; vì sao tôi không thể thu nhỏ một phân vùng; vì sao báo hãy gắn nó trước; vì sao báo có tệp swap nằm trên nó; vì sao báo nó được gắn ở chế độ chỉ đọc; vì sao báo nó không phải ổ đĩa GPT; vì sao báo chỉ có thể chụp ảnh nhanh của ổ đĩa hệ thống

Tạo chỗ nghĩa là thu nhỏ một phần trong khi hệ thống đang dùng nó, để vùng được giải phóng chứa được một phần mới. Ổ đĩa chỉ làm việc này khi chắc chắn, và nó kiểm tra mọi thứ trước khi thay đổi gì. Khi không chắc, nó nói lý do trong một dòng dưới phần đó và không đưa ra thanh trượt.

![Cửa sổ Ổ đĩa với hộp thay đổi mở trên một phần giả định tên system. Dòng Tạo chỗ cho phần mới của nó nói phần này được gắn chỉ để đọc, nên không tạo được chỗ. Một nút trợ giúp tròn nằm bên cạnh.](img/drives-room-refused.png "Bạn sẽ thấy: chỗ không tạo được.")

Việc này chỉ dành cho phần Btrfs, loại mà ổ đĩa của chính hệ thống dùng. Đây là các lý do, theo thứ tự Ổ đĩa kiểm tra.

- **Với phần không phải Btrfs:** phần ext2, ext3 hoặc ext4 "chỉ có thể được thu nhỏ khi không dùng", phần xfs "không thể được thu nhỏ", và loại khác "không thể được thu nhỏ khi đang dùng". Hãy bỏ gắn nó và dùng chức năng đổi kích thước thông thường trong ô bút chì của nó.

![Cửa sổ Ổ đĩa với hộp thay đổi mở trên một phần giả định tên ext4 tên system. Dòng Tạo chỗ cho phần mới của nó nói phần này không thu nhỏ được khi đang dùng.](img/drives-room-other-kind.png "Bạn sẽ thấy: một loại phần không thu nhỏ được khi đang dùng.")
- **"Nó không phải một phần trong bảng của ổ đĩa, nên không thể tạo chỗ từ nó."** Đó là cả ổ đĩa, không phải một phần.
- **"Dịch vụ ổ đĩa không thể thu nhỏ Btrfs khi nó đang dùng ở đây, nên không thể tạo chỗ."** Dịch vụ ổ đĩa của máy tính này không có chức năng đó.
- **"Nó chứa các phần khác"**, hoặc **"Ổ đĩa của nó không có bảng GPT"**. Chỉ một phần đơn giản trên ổ đĩa GPT mới được thu nhỏ theo cách này.
- **"Hãy gắn nó trước: Btrfs được thu nhỏ khi đang gắn."** và **"Nó không được gắn đúng một nơi"**. Hãy gắn nó đúng một lần.
- **"Nó được gắn ở chế độ chỉ đọc"**, hoặc Ổ đĩa không xác định được nó có chỉ đọc hay không.
- **"Các tệp trải trên nhiều hơn một ổ đĩa"**, hoặc Ổ đĩa không xác định được.
- **"Có một tệp swap nằm trên nó"**, hoặc Ổ đĩa không xác định được. Tệp swap là tệp mà máy tính dùng làm bộ nhớ dự phòng.

![Cửa sổ Ổ đĩa với hộp thay đổi mở trên một phần giả định tên Btrfs tên system. Dòng Tạo chỗ cho phần mới của nó nói có một tệp hoán đổi nằm trên nó, nên không tạo được chỗ.](img/drives-room-swap-file.png "Bạn sẽ thấy: một phần có tệp hoán đổi trên đó.")
- **"Không đọc được mức đang dùng của nó"**, **"Dịch vụ ổ đĩa không cho biết vùng chứa tệp lớn bao nhiêu"**, **"Không tìm thấy bản đang mở của nó"**, và **"Các kích thước được cho cho nó không khớp nhau"** (cũng áp dụng cho phần mã hóa). Ổ đĩa sẽ không đoán kích thước.
- **"Một thay đổi khác vẫn đang được thực hiện."** Hãy thử lại khi nó xong.
- **"Chỉ có thể chụp ảnh nhanh của chính ổ đĩa hệ thống, nên không thể tạo chỗ ở đây."** Ổ đĩa chụp ảnh nhanh trước khi tạo chỗ, để bạn có thể quay lại. Ảnh nhanh là bản sao lưu của ổ đĩa đúng như lúc đó. Chỉ ổ đĩa của chính hệ thống mới có ảnh nhanh.
- **"Nó chứa ... và cần giữ nhiều hơn mức đó, nên có thể giải phóng quá ít."** Phần đó phải giữ những gì đang có trong nó, cộng thêm một phần mười hoặc 2 GB, tùy cái nào lớn hơn. Phải còn lại ít nhất 1 GB để cho đi. Nếu giải phóng được ít hơn mức đó, sẽ không đề nghị gì.

![Cửa sổ Ổ đĩa với hộp thay đổi mở trên một phần giả định tên Btrfs tên system. Dòng Tạo chỗ cho phần mới của nó nói nó chứa 299 GB và cần giữ nhiều hơn thế, nên giải phóng được quá ít.](img/drives-room-too-little.png "Bạn sẽ thấy: chỗ tạo ra sẽ để lại quá ít.")
- **"Có thể tạo chỗ từ ... đến ...."** Được báo khi kích thước bạn chọn nằm ngoài khoảng đó. Hãy chọn một kích thước trong khoảng.

Nếu có gì sai sau khi đã bắt đầu, ảnh nhanh là đường quay lại. Sau đó Ổ đĩa kiểm tra sau mỗi bước:

- **"Sau đó không tìm thấy ảnh nhanh."** và **"Không có gì được đổi kích thước."** Ảnh nhanh không xuất hiện, nên chưa có gì bị thay đổi.
- **"Mọi thứ đã thay đổi trong lúc chụp ảnh nhanh, nên không có gì được đổi kích thước."** Các kích thước được tính lại sau khi nhập mật khẩu, và chúng không còn vừa nữa.
- **"... nên công việc đã bị dừng."** Một lần kiểm tra sau một bước thấy các tệp, bản mã hóa hoặc phần đó không đúng kích thước cần có, hoặc không còn được dịch vụ ổ đĩa liệt kê. Ổ đĩa dừng trước bước kế tiếp, nên không có gì bị để ngoài chỗ chứa nó.

![Cửa sổ Ổ đĩa với hộp thay đổi mở trên một phần giả định tên Btrfs tên system. Dòng Tạo chỗ cho phần mới của nó nói các tệp không còn được gắn, nên việc làm bị dừng.](img/drives-room-stopped.png "Bạn sẽ thấy: một lần tạo chỗ bị một phép kiểm tra dừng lại.")

:::expert
Thứ tự luôn là vùng chứa tệp trước, rồi bản đang mở của phần mã hóa, rồi chính phần đó, mỗi bước theo sau là một lần kiểm tra các kích thước do dịch vụ ổ đĩa cho. Phần đó giữ lại mức đang dùng cộng với giá trị lớn hơn giữa một phần mười của nó và 2 GiB, và chỗ dưới 1 GiB thì không được đề nghị. Phần đầu của một phần mã hóa, nằm giữa điểm bắt đầu và bản đang mở, phải từ 1 MiB đến 64 MiB. Một kích thước được chấp nhận nếu nằm trong khoảng 4 MiB dưới mục tiêu, để làm tròn.
:::

## Tên hoặc kích thước không được chấp nhận
Questions: vì sao báo tên đó quá dài; vì sao báo chỉ dùng chữ cái, chữ số và dấu gạch; vì sao báo một thư mục đã được dùng; vì sao báo tên FAT không được chứa một số ký hiệu; vì sao báo loại này không thể thu nhỏ; vì sao báo hãy gắn nó trước để làm lớn hơn

Ổ đĩa kiểm tra những gì bạn gõ trước khi hỏi mật khẩu, nên không có gì bị thay đổi bởi một cái tên nó không nhận. Chữ báo hiện dưới ô bạn đã gõ.

![Hộp thay đổi cho một phần giả định tên Photos. Ô Thư mục chứa một tên có dấu cách, và chữ đỏ bên dưới nói chỉ dùng chữ cái, chữ số, dấu gạch ngang và dấu gạch dưới, kèm một nút trợ giúp tròn.](img/drives-name-refused.png "Bạn sẽ thấy: một tên thư mục không được chấp nhận.")

Với thư mục mà một ổ đĩa xuất hiện trong đó (nó được tạo dưới `/mnt`):

- **"Hãy đặt tên trước."** Ô đang trống.
- **"Tên đó quá dài: tối đa 32 ký tự."**
- **"Chỉ dùng chữ cái, chữ số, - và _ (không có dấu cách)."**
- **"Hãy bắt đầu bằng một chữ cái hoặc chữ số."**
- **"/mnt/name đã được dùng."** Một ổ đĩa khác đang dùng thư mục đó. Hãy chọn tên khác.

Với tên của một phần, tức là nhãn của nó, độ dài tối đa mỗi loại giữ được là:

- FAT: 11 ký tự, và không có `* ? . , ; : / \ | + = < > [ ] "`.
- xfs: 12. exFAT: 15. ext2, ext3 và ext4: 16. NTFS: 32. Btrfs: 255.

Với kích thước:

- **"Hãy gắn nó trước: loại này chỉ có thể được làm lớn hơn khi đang gắn."** (hoặc nhỏ hơn). Hãy gắn phần đó, rồi thử lại.
- **"Loại này không thể được làm lớn hơn."** (hoặc nhỏ hơn). Một số loại chỉ đổi được theo một chiều, hoặc chỉ khi đã bỏ gắn. Ổ đĩa dùng những gì dịch vụ ổ đĩa nói mỗi loại làm được.

:::expert
Độ dài được tính bằng byte, nên tên có chữ có dấu có thể cho phép ít ký tự hơn con số trên. Một phần chưa gắn có thể được đổi kích thước khi tắt nếu loại đó cho phép. Hệ thống tệp ext được kiểm tra trước một thay đổi khi tắt.
:::

## Một ổ đĩa cần chú ý
Questions: vì sao báo một ổ đĩa đang hỏng; vì sao báo hãy sao chép ngay mọi thứ muốn giữ ra khỏi nó; vì sao báo nó cần được xem xét; vì sao báo một ổ đĩa chỉ đọc; vì sao báo không có ổ đĩa nào trả lời; vì sao báo một số lỗi không thể sửa được

Một ổ đĩa có thể tự báo tình trạng sức khỏe của nó. Ổ đĩa chỉ hiện những gì nó báo, không hơn.

![Cửa sổ Ổ đĩa. Một câu đỏ ở trên cùng nói một ổ đĩa giả định tên Old disk sắp hỏng và hãy sao chép ngay mọi thứ bạn muốn giữ ra khỏi nó. Thẻ của nó nói điều tương tự bằng màu đỏ, và một nút trợ giúp tròn nằm cạnh câu và thẻ.](img/drives-failing.png "Bạn sẽ thấy: một ổ đĩa báo nó sắp hỏng.")

- **"Old disk đang hỏng. Hãy sao chép ngay mọi thứ bạn muốn giữ ra khỏi nó."** Phép kiểm tra của chính ổ đĩa cho biết nó sắp hỏng. Hãy sao chép ngay những gì quan trọng sang một ổ đĩa khác. Đừng sửa, định dạng hay đổi kích thước nó trước.
- **"Old disk cần được xem xét: ..."**, kèm các lý do: có vùng hỏng, đang bị mòn, sắp hết dung lượng dự phòng, quá nóng, đã tự chuyển sang chỉ đọc, bộ nhớ sao lưu của nó đã hỏng, một phần của nó đã tự chuyển sang chỉ đọc, hoặc đã mòn quá mức nhà sản xuất dự kiến. Đây là các cảnh báo của chính ổ đĩa. Hãy sao chép các tệp bạn quan tâm và tính chuyện thay ổ mới.
- **"Một số lỗi không thể sửa được. Hãy sao chép ra mọi thứ bạn muốn giữ."** Bạn đã nhấn biểu tượng cờ lê để sửa một phần, và việc sửa không khắc phục được.
- **"Đã thấy lỗi: nhấn biểu tượng cờ lê để sửa."** Phép kiểm tra tìm thấy lỗi. Phần đó được bỏ gắn trong lúc kiểm tra. Hãy sửa, hoặc sao chép tệp ra trước.
- **"Không có ổ đĩa nào trả lời."** Vỏ ổ trả lời, nhưng ổ đĩa bên trong thì không. Hãy rút ra, chờ mười giây rồi cắm vào cổng xanh hoặc cổng USB-C bằng cáp riêng của nó. Nếu vẫn vậy, ổ đĩa bên trong có thể đã lỏng hoặc hỏng.

![Cửa sổ Ổ đĩa. Một câu ở trên cùng nói một ổ đĩa giả định tên WD Elements cần được xem xét và nêu các chỗ hỏng của nó. Thẻ ổ đĩa lặp lại điều đó, kèm một nút trợ giúp tròn.](img/drives-needs-a-look.png "Bạn sẽ thấy: một ổ đĩa cần được xem xét.")

Một ổ đĩa không cho số đo sức khỏe thì đơn giản là không hiện gì. Đó không phải là lỗi.

:::expert
Tình trạng sức khỏe lấy từ báo cáo SMART của ổ đĩa qua udisks2: với ổ đĩa dùng ATA là cờ báo hỏng, các vùng hỏng và số thuộc tính đang hỏng; với ổ NVMe là các cảnh báo nghiêm trọng và phần trăm tuổi thọ đã dùng (100 trở lên là "đã mòn quá mức nhà sản xuất dự kiến"). Ổ đĩa không bao giờ suy diễn thêm ngoài những gì ổ đĩa nói.
:::

## Máy tính gần đầy
Questions: vì sao báo gần đầy; vì sao báo hãy sớm xóa hoặc dời bớt tệp; còn lại bao nhiêu chỗ; câu ở đầu Ổ đĩa là gì; vì sao báo sắp đầy

Câu ở đầu Ổ đĩa cho biết còn bao nhiêu chỗ ở nơi chứa tệp của riêng bạn. Nếu không có nơi riêng cho chúng, đó là ổ đĩa của hệ thống. Câu chuyển sang màu đỏ khi còn trống ít hơn nửa gigabyte, hoặc khi 95 phần trăm nơi đó đã được dùng.

![Cửa sổ Ổ đĩa. Một câu đỏ ở trên cùng nói máy tính gần đầy, chỉ còn trống 400 MB, và một nút trợ giúp tròn nằm cạnh. Hai vòng bên dưới hiện hệ thống và các tệp của bạn, vòng thứ hai đầy và có màu đỏ.](img/drives-nearly-full.png "Bạn sẽ thấy: máy tính gần đầy.")

Việc cần làm:

1. Mở Folders và tìm các tệp lớn bạn không cần nữa. Đổ Thùng rác.
2. Dời các tệp lớn, như video, sang một ổ USB.
3. Gỡ các ứng dụng bạn không dùng, trong Ứng dụng.

Một câu màu hổ phách, "Sắp đầy", xuất hiện sớm hơn: khi đã dùng 85 phần trăm, hoặc khi còn trống ít hơn 5 GB. Đó là lời cảnh báo, không phải lỗi.

:::expert
Các con số là số khối đã dùng và còn trống do chính hệ thống tệp đếm. Được gọi là gần đầy khi phần đã dùng ít nhất là 95 phần trăm hoặc còn trống dưới 500 MB (hệ thập phân), và sắp đầy ở mức 85 phần trăm hoặc còn trống dưới 5 GB.
:::

## Việc ẩn ổ đĩa không được lưu
Questions: vì sao báo không lưu được thay đổi đó; vì sao con mắt không hoạt động; Ổ đĩa ghi nhớ ổ nào bị ẩn ở đâu; vì sao một ổ đĩa vẫn hiện trong Folders

Con mắt trên một ổ đĩa hoặc một phần ẩn nó khỏi danh sách và khỏi Folders. Ổ đĩa ghi nhớ lựa chọn của bạn trong một tệp nhỏ riêng của bạn, `hidden-drives.conf`, trong thư mục cài đặt của bạn. Nếu không ghi được tệp đó, lựa chọn bị mất, và Ổ đĩa sẽ báo.

![Cửa sổ Ổ đĩa. Trên thẻ của một ổ đĩa giả định tên SanDisk Cruzer, chữ đỏ nói không giữ lại được việc đó và vì sao, kèm một nút trợ giúp tròn. Con mắt để ẩn ổ đĩa nằm trong hàng nút của nó ở trên.](img/drives-hide-failed.png "Bạn sẽ thấy: một ổ đĩa ẩn không được giữ lại.")

- **"Không thể lưu thay đổi đó: ..."** Lý do nằm phía sau, như đĩa đầy hoặc thư mục cài đặt chỉ đọc. Hãy giải phóng chỗ trên ổ đĩa của hệ thống, hoặc sửa lại thư mục cài đặt, rồi nhấn lại con mắt.

Ẩn không động đến gì trên ổ đĩa và không hỏi mật khẩu, nên không có gì về ổ đĩa bị thay đổi.

:::expert
Các ổ đĩa bị ẩn được lưu mỗi ổ một dòng, mỗi ổ được nhận biết bằng những gì ổ đĩa nói về chính nó (mã nhận dạng từ kiểu máy và số sê-ri), không bao giờ bằng tên thiết bị hay cổng của nó. Hai ổ đĩa tự nói về mình giống hệt nhau thì bị ẩn cùng nhau. Một ổ đĩa không cho gì để nhận biết thì lại không có con mắt.
:::
