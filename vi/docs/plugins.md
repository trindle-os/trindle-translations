---
title: Plugin
summary: Các thông báo về plugin trong Ứng dụng có nghĩa là gì, và nên làm gì khi một plugin không cài được hoặc không chạy.
group: Sử dụng Trindle
order: 75
---
<!-- machine translated (Vietnamese), not yet reviewed by a person. -->

Plugin là một tiện ích nhỏ bổ sung cho Trindle, như một biểu tượng trong vòng tròn, một trang trong Cài đặt, thông báo, hoặc thứ gì đó chạy từ lúc đăng nhập. Plugin chỉ đến từ danh sách riêng của Trindle, được ký để không ai chen vào được. Mỗi plugin được thử nghiệm trước khi thêm vào, và mỗi plugin chạy trong môi trường cách ly, không được phép gì cho đến khi bạn cho phép trong Quyền.

Bạn tìm plugin trong Ứng dụng, ở trang Plugin. [Ứng dụng](apps.html#plugins) cho biết cách thêm và gỡ chúng. Trang này nói về những dòng chữ đỏ bạn có thể gặp ở đó.

![Trang Plugin của Ứng dụng. Một thẻ tên Có sẵn chứa Pocketkey với công tắc đang tắt, và một thẻ bên dưới giải thích plugin đến từ đâu.](img/apps-plugins.png "Bạn sẽ thấy: trang Plugin của Ứng dụng.")

## Khi có gì đó không ổn

Khi một plugin không tải về, không cài vào hoặc không khởi động được, Ứng dụng báo bằng chữ đỏ dưới thẻ của plugin hoặc dưới Plugin đến từ đâu, và một nút tròn nhỏ **Thêm** nằm bên cạnh. Nhấn vào đó và Trợ giúp mở ra ở trang dành cho thông báo ấy.

- [Một plugin bị phép kiểm tra từ chối](plugins.html#a-plugin-was-refused-by-the-check): phần mô tả của chính plugin không đạt.
- [Phần chạy nền của plugin không chạy](plugins.html#a-plugin-s-background-part-is-not-running): plugin đã cài, nhưng phần chạy liên tục không khởi động.
- [Một plugin không tải về hoặc không cài vào được](plugins.html#a-plugin-would-not-download-or-go-in): tải, giải nén hoặc cài vào thất bại.
- [Không dùng được danh sách plugin](plugins.html#the-plugin-list-could-not-be-used): danh sách đã ký bị từ chối, hoặc bản ghi của nó bị hỏng.

Trang Ứng dụng [Một plugin không hoạt động](apps.html#a-plugin-is-not-working) nói về phần còn lại: plugin không gỡ được, một quyền không lưu được, và Pocketkey không trả lời.

## Một plugin bị phép kiểm tra từ chối
Questions: vì sao báo plugin không đạt phép kiểm tra plugin của Trindle; vì sao không có gì được cài; Interface trong plugin nghĩa là gì; vì sao báo plugin cần có Name; vì sao báo một chương trình không phải loại plugin mang theo; vì sao báo một liên kết dẫn ra ngoài thư mục của plugin

Mỗi plugin mang theo một tệp nhỏ tên `plugin.ini` mô tả nó: tên, nó thêm gì, nó xin được phép gì. Trindle kiểm tra tệp đó hai lần. Những người làm Trindle kiểm tra khi dựng danh sách, và máy tính của bạn kiểm tra lại khi plugin được cài vào. Nếu có gì không khớp, plugin không được cài. Không có gì được cài dở dang.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói nó không đạt phép kiểm tra plugin của Trindle, nên không có gì được cài, và nó cần có Name. Một nút trợ giúp tròn nằm bên cạnh.](img/plugins-check-refused.png "Bạn sẽ thấy: một plugin bị phép kiểm tra từ chối.")

Chữ đỏ cho thấy điều sai đầu tiên. Có thể còn những điều khác phía sau. Bạn không thể tự sửa một plugin: việc sửa thuộc về người làm ra plugin. Bạn có thể làm những việc sau:

1. Nhấn lại nút của plugin vào lúc khác. Danh sách được đọc mỗi lần trang Plugin mở ra, và một plugin đã sửa sẽ có trong danh sách kế tiếp.
2. Xem trang Cập nhật của Ứng dụng. Một bản Trindle mới hơn có thể biết một interface mà bản này chưa biết.
3. Báo cho người làm plugin, hoặc dùng Báo cáo sự cố, và trích dẫn chữ đỏ.

Phép kiểm tra xem những gì, và dùng những từ nào:

- **Tệp.** "Không có plugin.ini nào đọc được ở ngoài cùng thư mục" và "plugin.ini không có phần [Plugin]". Tệp bị thiếu, không đọc được, hoặc phần đầu của nó không có.
- **Interface.** "[Plugin] cần có Interface=1." hoặc "Interface=2 không phải số mà Trindle này biết: nó chỉ biết Interface=1." Plugin được viết cho một phiên bản khác của cách plugin hoạt động.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói nó không đạt phép kiểm tra plugin và cần có số Interface, kèm một nút trợ giúp tròn.](img/plugins-check-interface.png "Bạn sẽ thấy: một plugin không có dòng Interface.")
- **Tên, phiên bản và phần tóm tắt.** "[Plugin] cần có Id gồm chữ cái, chữ số, dấu chấm và dấu gạch ngang, ví dụ org.example.Weather", "cần có Name", "cần có Version", "Summary chỉ gồm một dòng". Name, Version và Summary mỗi mục là một dòng thường, tối đa 48, 32 và 200 ký tự.
- **Quyền.** "Quyền ... không tồn tại: các quyền hiện có là ..." kèm danh sách. Một plugin chỉ được xin những gì Trindle có. Nó không được xin cả mạng và mạng gia đình cùng lúc.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói một quyền nó xin không tồn tại, và liệt kê các quyền hiện có. Một nút trợ giúp tròn nằm bên cạnh.](img/plugins-check-permission.png "Bạn sẽ thấy: một plugin xin một quyền không tồn tại.")
- **Biểu tượng vòng tròn.** "[Ring] cần có Icon: một tệp SVG hoặc PNG trong thư mục của plugin", "Icon nêu ..., nhưng tệp này không có trong thư mục của plugin", "cần có Label" và "cần có Run, tức là việc bắt đầu khi bấm vào".
- **Một menu trên biểu tượng vòng tròn.** Tối đa tám mục, mỗi mục có nhãn thường tối đa 32 ký tự, một id gồm chữ cái, chữ số, dấu gạch ngang và dấu gạch dưới, chỉ nêu một lần, có phần riêng và Run riêng.
- **Trang cài đặt của nó.** "[Settings] cần có Fields", tên trường có ký tự không được phép, trường không có phần riêng, thiếu Label, một Kind không phải switch, text, choice hay note, một công tắc có Default không phải true hay false, một lựa chọn có ít hơn hai Choices (tối đa 32, mỗi mục tối đa 48 ký tự) hoặc có Default không nằm trong đó, và một ghi chú không có TextFrom hoặc có Default. Tên tệp cho ChoicesFrom hoặc TextFrom gồm chữ cái, chữ số, dấu chấm, dấu gạch ngang và dấu gạch dưới, không bắt đầu bằng dấu chấm, không có thư mục.
- **ShowWhen.** Một trường có thể chỉ hiện khi một trường khác đứng trước nó có một giá trị nào đó. Lời báo cho biết quy tắc nào bị phạm: nó phải được viết dạng `field=value`, nêu một trường khác, nêu một trường đứng trước, nêu một trường không có ShowWhen riêng, và với công tắc thì giá trị là true hoặc false, với lựa chọn thì là một trong các Choices của nó, còn ghi chú không giữ thiết lập nào để phụ thuộc vào.
- **Hook.** "[Background] cần quyền background" và "Plugin không gắn vào đâu cả" khi nó không có biểu tượng vòng tròn, cài đặt, phần chạy nền, phím tắt hay quyền thông báo.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói plugin không gắn vào đâu cả, và nó cần gắn vào gì. Một nút trợ giúp tròn nằm bên cạnh.](img/plugins-check-hooks.png "Bạn sẽ thấy: một plugin không gắn vào đâu cả.")
- **Chương trình.** "Run phải nêu một chương trình nằm trong thư mục của plugin", "Run nêu ..., nhưng đây không phải chương trình mà plugin mang theo (thiếu, hoặc không chạy được)", và "Run không đọc được như một lệnh".
- **Liên kết.** "... liên kết ra ngoài thư mục của plugin". Một plugin không được mang theo liên kết nào dẫn ra ngoài.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói một tệp trong đó liên kết ra ngoài thư mục plugin, kèm một nút trợ giúp tròn.](img/plugins-check-links.png "Bạn sẽ thấy: một plugin có liên kết đi ra khỏi thư mục của nó.")
- **Phím tắt.** Tối đa bốn, mỗi phím có một id, phần riêng, Keys chưa phải là phím tắt của Trindle hoặc của các phím tắt khác của plugin, và một Run.
- **Cổng để lắng nghe.** "[Network] Listen" cần quyền network và listen, và listen cần có cổng được nêu. Tối đa bốn, mỗi cổng dạng `tcp:` hoặc `udp:` và một cổng từ 1024 đến 65535, không trùng, và không phải cổng mà Trindle hoặc một dịch vụ phổ biến dùng.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói nó không đạt phép kiểm tra plugin vì nó lắng nghe trên mạng mà không có quyền mạng, kèm một nút trợ giúp tròn.](img/plugins-check-listen.png "Bạn sẽ thấy: một plugin lắng nghe mà không có quyền mạng.")
- **Mở khóa bằng PIN.** "chỉ dành cho Flow trong danh mục của Trindle" và "cần có Run, tức là lệnh nhận mã PIN".

:::expert
Phép kiểm tra là `plugins::check`, và nó gom mọi vấn đề tìm thấy. Việc cài từ danh mục chỉ hiện vấn đề đầu tiên, trong `plugins-install-check`. Nó chạy trên thư mục đã giải nén trước khi đặt gì vào chỗ, sau khi SHA-256 của kho nén đã khớp với giá trị trong danh sách đã ký. Một plugin có id khác với id mà danh sách nêu bị từ chối trước bước này ("The archive holds ..., not ..."), như [Một plugin không tải về hoặc không cài vào được](plugins.html#a-plugin-would-not-download-or-go-in) mô tả.
:::

## Phần chạy nền của plugin không chạy
Questions: vì sao báo phần chạy nền của nó không chạy; phần chạy nền của một plugin là gì; vì sao báo không có phiên desktop nào đang chạy; vì sao báo nó không khởi động được trong 15 giây; vì sao báo không tìm thấy trindle-plugin; vì sao báo không rõ nên tham gia phiên desktop nào

Một số plugin có một phần chạy liên tục, khuất mắt, ví dụ phần chờ một chiếc điện thoại ở gần. Nó được gọi là phần chạy nền. Một plugin chỉ có phần này nếu nó xin quyền **background** và bạn đã cho phép. Nó khởi động khi bạn đăng nhập, và khởi động lại khi plugin được cài vào hoặc cập nhật.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Weather có chữ đỏ ở cuối nói nó đã cài nhưng phần chạy nền không chạy, vì không có phiên desktop nào đang chạy, kèm một nút trợ giúp tròn.](img/apps-plugin-not-running.png "Bạn sẽ thấy: một plugin có phần chạy nền không chạy.")

Chữ đỏ cho biết plugin đã cài, rồi vì sao phần chạy nền của nó không chạy.

- **"không có phiên desktop nào đang chạy để nó tham gia, nên nó chưa được khởi động. Hãy đăng nhập trước."** Phần này tham gia vào desktop của bạn. Không có phiên desktop thì không có gì để tham gia. Hãy đăng nhập, rồi nó sẽ khởi động.
- **"nó không khởi động được trong 15 giây."** Nó được cho 15 giây và không trả lời. Hãy đăng xuất rồi đăng nhập: phần này được khởi động lại mỗi lần đăng nhập.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Weather có chữ đỏ ở cuối nói phần chạy nền của nó không chạy vì nó không khởi động được trong 15 giây, kèm một nút trợ giúp tròn.](img/plugins-not-running-slow.png "Bạn sẽ thấy: một phần chạy nền khởi động quá chậm.")
- **"không tìm thấy trindle-plugin để khởi động nó."** Chương trình khởi động plugin không ở nơi Trindle tìm, nên Trindle trên máy tính này có thể chưa đầy đủ. Hãy xem trong Ứng dụng, Cập nhật, và dùng Báo cáo sự cố nếu vẫn vậy.
- **"không rõ nên tham gia phiên desktop nào (...), nên nó chưa được khởi động."** Bạn đang mở nhiều hơn một phiên desktop và phần này không biết phiên nào là của bạn. Hãy đăng xuất khỏi các phiên thừa.
- **"... Phần chạy nền của nó không chạy: ..."** ở cuối lời báo của một bản cập nhật. Phiên bản mới đã không cài vào, và phiên bản cũ đang có cũng không chạy. Lý do cho từng việc nằm phía sau. Hãy thử cập nhật lại sau khi xử lý lý do đó.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói tệp của nó không phải tệp mà danh mục liệt kê, và phần chạy nền của nó không chạy vì không có phiên desktop nào đang chạy. Một nút trợ giúp tròn nằm bên cạnh.](img/plugins-swap-not-running.png "Bạn sẽ thấy: một bản cập nhật không được cài vào, và phần chạy nền không chạy.")

Nếu bạn chưa cho phép **background** trong Quyền, plugin không có phần chạy nền, và không có gì để chạy.

:::expert
Phần này được khởi động bằng `trindle-plugin run ID background`, trong một nhóm riêng dưới trình quản lý dịch vụ của bạn (`systemd-run --user --scope`) khi có, nên kết thúc phiên đã khởi động nó không làm nó dừng. Khi không có trình quản lý dịch vụ, nhật ký sẽ ghi vậy, và phần này kết thúc cùng phiên. Nó chỉ được khởi động một lần, với một người giữ cho mỗi người dùng, và thấy màn hình Wayland của lần đăng nhập cuối cùng còn trả lời.
:::

## Một plugin không tải về hoặc không cài vào được
Questions: vì sao báo không thể tải về; vì sao báo không giải nén được kho nén; vì sao báo tệp của nó không phải tệp mà danh mục liệt kê; vì sao báo không sao chép được các tệp của plugin; vì sao báo chưa cài nên không có gì để cập nhật; vì sao báo không ghi được ghi chú rằng nó đến từ danh mục của Trindle

Cài một plugin gồm bốn bước, và không có gì được cài trừ khi cả bốn đều thành công.

1. Tải tệp của nó từ cạnh danh sách riêng của Trindle, chỉ qua liên kết bảo mật.
2. Kiểm tra tệp đúng là tệp mà danh sách đã ký nêu, bằng SHA-256 của nó (một dấu vân tay của tệp).
3. Giải nén vào một nơi tạm và chạy phép kiểm tra `plugin.ini` của nó ở đó.
4. Cài vào, đè lên phiên bản cũ nếu là cập nhật, và để lại một ghi chú rằng nó đến từ danh sách của Trindle.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói không tải về được vì không phân giải được máy chủ, kèm một nút trợ giúp tròn.](img/plugins-download-failed.png "Bạn sẽ thấy: một plugin không tải về được.")

- **"Không tải về được: ..."** Lý do nằm phía sau, đúng như chương trình tải nói. Thường là do internet: không có kết nối, địa chỉ không trả lời, hoặc tệp quá lớn hay mất hơn nửa giờ. Tệp lớn hơn 500 MB bị từ chối. Hãy kiểm tra kết nối rồi nhấn lại nút.
- **"curl could not be started: ..."** Chương trình tải bị thiếu hoặc không chạy.
- **"Tệp của nó không phải tệp mà danh mục liệt kê (SHA-256 khác), nên không có gì được cài."** Thứ nhận về không phải thứ đã được ký. Nó đã bị bỏ. Đây là điều bảo vệ bạn khỏi một tệp bị đổi. Hãy thử lại sau; nếu cứ xảy ra, hãy báo cho Trindle bằng Báo cáo sự cố.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói tệp của nó không phải tệp mà danh mục liệt kê, nên không có gì được cài, kèm một nút trợ giúp tròn.](img/plugins-hash.png "Bạn sẽ thấy: một tệp plugin không phải tệp được liệt kê.")
- **"Không giải nén được kho nén: ..."**, **"tar could not be started: ..."** Tệp đã về nhưng không mở được. Dòng đầu tiên chương trình giải nén nói nằm phía sau.
- **"Kho nén không có plugin.ini ở ngoài cùng, hoặc trong thư mục duy nhất ở ngoài cùng."** Tệp mở được, nhưng nó không có dạng của một plugin.
- **"Kho nén chứa ..., không phải ..., nên không có gì được cài."** Plugin bên trong có id khác với id mà danh sách nêu. Nó bị từ chối.
- **"Không sao chép được các tệp của plugin."** Bước cuối thất bại, thường vì đĩa đầy hoặc không ghi được vào thư mục plugin. Không có gì được cài.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói không sao chép được các tệp của plugin, kèm một nút trợ giúp tròn.](img/plugins-copy-failed.png "Bạn sẽ thấy: các tệp không sao chép được.")
- **"Đã cài, nhưng không ghi được ghi chú rằng nó đến từ danh mục của Trindle: ..."** Plugin đã cài, nhưng thiếu ghi chú. Hãy gỡ rồi thêm lại.

![Trang Plugin của Ứng dụng. Thẻ của một plugin giả định tên Tides có chữ đỏ nói nó đã cài, nhưng không ghi được ghi chú rằng nó đến từ danh mục của Trindle, kèm lý do và một nút trợ giúp tròn.](img/plugins-install-note.png "Bạn sẽ thấy: một plugin được cài vào mà thiếu ghi chú.")
- **"Chưa được cài, nên không có gì để cập nhật."** Bạn yêu cầu cập nhật một plugin không có ở đó. Hãy cài nó trước.
- **"No scratch folder could be made: ..."** Không có chỗ để giải nén. Lý do nằm phía sau, thường là đĩa đầy.

:::expert
Kho nén là `.tar.zst`. Việc tải dùng `curl` với `--proto =https` và `--proto-redir =https`, giới hạn kích thước và giới hạn thời gian 1800 giây cho một kho nén. `tar` chạy với `--no-same-owner --no-same-permissions`, bỏ dấu `/` ở đầu và từ chối tên có `..`, nên không có gì rơi ra ngoài thư mục tạm. Thư mục tạm bị xóa khi việc cài kết thúc, dù kết quả thế nào. Ghi chú rằng nó đến từ danh sách là thứ duy nhất phân biệt Flow từ danh mục với mọi plugin khác, nên nó chỉ được ghi sau khi SHA-256 khớp.
:::

## Không dùng được danh sách plugin
Questions: vì sao báo danh mục plugin của Trindle không được dùng; vì sao báo danh mục không được ký bằng khóa của Trindle; vì sao báo cập nhật plugin bị tạm dừng; Bắt đầu lại làm gì; vì sao báo bản tốt gần nhất đang được hiện; vì sao báo danh mục thuộc loại mới hơn

Trindle đọc danh sách plugin từ địa chỉ công bố riêng của nó mỗi lần trang Plugin mở ra. Trước khi tin danh sách, Ứng dụng kiểm tra chữ ký của danh sách với khóa mà Trindle mang theo. Một danh sách không đạt bất kỳ phép kiểm tra nào sẽ không được dùng, và plugin trong đó không được đề nghị. Nếu còn giữ một danh sách tốt trước đó, nó được hiện, và chữ đỏ sẽ nói vậy.

![Trang Plugin của Ứng dụng. Thẻ Plugin đến từ đâu có chữ đỏ nói danh mục plugin không được ký bằng khóa của Trindle, nên không được dùng, và bản tốt gần nhất đang được hiện. Một nút trợ giúp tròn nằm bên cạnh.](img/plugins-list-refused.png "Bạn sẽ thấy: một danh sách plugin bị từ chối.")

- **"Trindle này không có khóa để kiểm tra danh mục plugin của nó, nên không chấp nhận danh mục nào."** Bản Trindle này thiếu khóa. Hãy cập nhật Trindle từ Ứng dụng, Cập nhật.
- **"Danh mục plugin của Trindle không có chữ ký, nên không được dùng."** và **"Chữ ký ... không đúng kích thước của một chữ ký"**, **"không được ký bằng khóa của Trindle"**. Danh sách đến nơi đã bị sửa, hoặc có thứ gì đó giữa bạn và địa chỉ đọc danh sách đã thay đổi nó. Hãy thử lại sau, và nếu cứ xảy ra thì dùng Báo cáo sự cố.
- **"... không nói nó là số mấy"** và **"... cũ hơn danh sách đã chấp nhận trước đó (số ..., sau ...)"**. Mỗi danh sách mang một số tăng dần để không thể đặt lại một danh sách cũ. Hãy thử lại sau.

![Trang Plugin của Ứng dụng. Thẻ Plugin đến từ đâu có chữ đỏ nói danh mục cũ hơn danh mục đã chấp nhận trước đó, nêu cả hai số, và bản tốt gần nhất đang được hiện. Một nút trợ giúp tròn nằm bên cạnh.](img/plugins-list-older.png "Bạn sẽ thấy: một danh sách plugin cũ hơn danh sách đã chấp nhận trước đó.")
- **"... đã được ký nhưng không đọc được, nên không được dùng: ..."**. Lý do nằm phía sau: nó không phải văn bản, lớn hơn 1 MB, quá lớn để là một danh sách, không có phần `[Catalogue]` với Format của nó, hoặc thuộc loại mới hơn loại mà Trindle này đọc được. Loại mới hơn nghĩa là Trindle cần được cập nhật. Trong mọi trường hợp, danh sách plugin không được dùng.
- **"... bị bỏ ra: ..."**. Một plugin trong danh sách bị bỏ ra vì một mục của nó sai, như id, tên và phiên bản, tên kho nén, SHA256, một quyền không tồn tại, hoặc biểu tượng. Các plugin khác vẫn được đề nghị.
- **"Cập nhật plugin bị tạm dừng: danh sách plugin bị hỏng."** Trindle giữ một bản ghi về số danh sách cao nhất đã chấp nhận. Nếu bản ghi đó bị hỏng, việc cập nhật dừng lại, thay vì liều dùng một danh sách cũ. **Bắt đầu lại** hỏi mật khẩu quản trị viên và bắt đầu bản ghi từ đầu.

![Trang Plugin của Ứng dụng. Thẻ Plugin đến từ đâu có chữ đỏ nói cập nhật plugin bị tạm dừng vì danh sách plugin bị hỏng, kèm một nút trợ giúp tròn.](img/plugins-list-paused.png "Bạn sẽ thấy: cập nhật plugin bị tạm dừng.")
- **"Chưa làm: ..."** hoặc **"Không gỡ bỏ được bản ghi: ..."** sau khi nhấn **Bắt đầu lại**. Hộp mật khẩu đã bị đóng, hoặc không gỡ được bản ghi. Hãy thử lại.

:::expert
Chữ ký là Ed25519, được kiểm tra với khóa công khai có sẵn trong Trindle. Bản ghi về số cao nhất đã chấp nhận được giữ trên máy tính này để không thể quay lui một danh sách. Một danh sách cũng bị từ chối khi chữ ký đúng nhưng văn bản của nó không phải danh mục (không có phần `[Catalogue]` với `Format=`), hoặc lớn hơn mức tối đa cho một danh sách (1 MB). Các mục trong danh sách dành cho interface plugin khác bị bỏ qua lặng lẽ, vì danh sách mới hơn có thể chứa plugin mà Trindle này không chạy được.
:::

## Liên quan

- [Ứng dụng](apps.html#plugins): thêm, cập nhật và gỡ plugin.
- [Ứng dụng, Một plugin không hoạt động](apps.html#a-plugin-is-not-working): gỡ bỏ, quyền và Pocketkey.
- [Flow](flow.html): một plugin dùng chung một chuột và bàn phím.
