---
title: Chơi trò chơi
summary: Những gì chạy được, những gì Trindle làm giúp bạn, nên thử gì trước khi một trò chơi không khởi động, và những gì không chạy được.
group: Sử dụng Trindle
order: 55
---
<!-- machine translated (Vietnamese), not yet reviewed by a person. -->

Trang này nói về Steam và các trình khởi chạy trò chơi khác. Nó chỉ nói những điều đã được kiểm tra. Chỗ nào chưa làm xong thì trang sẽ nói rõ.

## Những gì chạy được

Questions: tôi có chơi game trên Trindle được không; Steam có chạy trên Trindle không; tôi có chơi game Windows được không; Proton có chạy không; trình khởi chạy nào chạy được

- **Steam.** Cài nó từ Ứng dụng. Nó chạy dưới dạng Flatpak, trong một hộp riêng.
- **Game Windows.** Steam chạy chúng qua Proton. Một game đã được chơi từ đầu đến cuối trên một máy tính thật.
- **Trình khởi chạy.** Ubisoft Connect đã được kiểm tra. Các trình khác, như EA, Epic và Battle.net, thường chạy được bên trong Steam, nhưng mỗi cái hay thay đổi và có thể hỏng sau khi tự cập nhật.
- **Chưa kiểm tra.** Game làm cho Linux, game DirectX 12 và game 32 bit cũ.

## Trindle làm gì giúp bạn

Questions: Trindle làm gì cho game; tại sao game của tôi bị lỗi khi tải; Alt-Tab có hoạt động trong game không; màn hình có tắt khi đang chơi không; chuột có ở lại trong game không

- **Giới hạn bộ nhớ.** Được nâng lên, để các game Windows lớn không bị lỗi khi tải.
- **Giới hạn tệp.** Được nâng lên, để một game có thể mở cùng lúc nhiều tệp hơn mức giới hạn thông thường.
- **Chuột.** Game giữ chuột thì chuột ở yên trong game. Nó không bao giờ chạy sang màn hình thứ hai.
- **Alt-Tab.** Chuột được thả tự do khi bạn rời đi, và được giữ lại khi bạn quay về.
- **Toàn màn hình.** Game toàn màn hình vẫn toàn màn hình phía sau cửa sổ bạn vừa chuyển sang. Nó không bị đen.
- **Màn hình.** Màn hình vẫn sáng khi có game toàn màn hình ở phía trước.
- **Độ phân giải.** Game đổi độ phân giải sẽ được hiển thị ở kích thước nó chọn, co giãn cho vừa. Bản thân màn hình không bao giờ đổi, nên không cần đặt lại gì nếu game bị lỗi.
- **Tay cầm.** Xem Tay cầm bên dưới.

:::expert
Giới hạn bản đồ bộ nhớ của nhân (vm.max_map_count) là 2147483642, con số Valve nêu cho Proton. Số tệp nhiều nhất một game được mở là 1048576. Giới hạn thông thường 1024 vẫn là điểm bắt đầu, và một chương trình có thể tự nâng mình lên đến mức trần đó.
:::

## Game không khởi động

Questions: tại sao game của tôi không khởi động; game Steam không chạy; game Steam hiện màn hình đen; game của tôi bị lỗi lúc khởi động; Ubisoft Connect không hiện ra

Hãy thử theo thứ tự.

![Sơ đồ vẽ bốn bước theo thứ tự: khởi động lại Steam, chờ trong lúc lần khởi động đầu tạo shader, thử một phiên bản Proton khác, và đăng nhập vào trình khởi chạy riêng của game.](img/game-start.svg "Bạn sẽ thấy: bốn việc cần thử, theo thứ tự. Hình được vẽ để giải thích, không phải ảnh chụp màn hình.")

1. Khởi động lại Steam. Đóng hẳn rồi mở lại. Steam chạy nhiều ngày có thể khiến game không khởi động được. Sau khi khởi động lại thì game chạy.
2. Chờ. Lần khởi động đầu của một game sẽ tạo shader. Màn hình có thể đen vài phút. Hãy để nó chạy xong.
3. Kiểm tra phiên bản Proton. Trong Steam, mở Thuộc tính của game, rồi Tương thích, và thử phiên bản khác, như Proton Experimental.
4. Đăng nhập vào trình khởi chạy riêng của game, như Ubisoft Connect. Cửa sổ của nó có thể bị giấu sau game toàn màn hình. Nhấn Alt-Tab để tìm.

## Game có chống gian lận

Questions: game có chống gian lận có chạy không; tôi có chơi Valorant trên Linux được không; Easy Anti-Cheat có chạy không; BattlEye có chạy không; tại sao game đuổi tôi ra

- **Chống gian lận cấp nhân hoàn toàn không chạy được trên Linux.** Vanguard là một ví dụ. Trindle không làm gì thay đổi được điều đó.
- **Easy Anti-Cheat và BattlEye** chỉ chạy với game mà nhà phát hành đã cho phép Linux.
- **Xem trước khi mua.** Trang areweanticheatyet.com liệt kê từng game một.
- Một game khởi động rồi đuổi bạn ra có thể đang từ chối Linux.

## Tay cầm

Questions: tay cầm của tôi có chạy không; tay cầm PlayStation có chạy không; tay cầm Xbox có chạy không; "Missing permissions for input devices" nghĩa là gì; tại sao Steam Input không chạy

- **Bàn phím và chuột chạy được.**
- **Tay cầm PlayStation, Switch và nhiều tay cầm Xbox, cùng Steam Input, có thể chưa chạy trong game.** Steam có thể báo "Missing permissions for input devices".
- **Trindle có một dịch vụ nhỏ cho tay cầm chơi game.** Các phần dùng nó, trong màn hình nền và trong Steam, chưa hoàn thành.
- **Cài đặt, Trò chơi** giữ các thay đổi nút của tay cầm bạn. Chúng chưa đến được game.

## HDR và tần số quét thay đổi

Questions: HDR có chạy không; tần số quét thay đổi có chạy không; FreeSync hay G-Sync có chạy không

- **HDR.** Chưa.
- **Tần số quét thay đổi.** Chưa.
