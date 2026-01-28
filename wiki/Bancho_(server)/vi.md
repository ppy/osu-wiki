---
tags:
  - hạ tầng
---

# Bancho (máy chủ)

*Đối với các cách dùng khác, xem [Bancho (định hướng)](/wiki/Disambiguation/Bancho).*

**Bancho** (đôi khi gọi là *osu!Bancho*) là tên mã của thành phần máy chủ xử lý các tương tác thời gian thực giữa người chơi đang chạy phiên bản ổn định của osu!:

- Hệ thống chat, [trạng thái trực tuyến](/wiki/Client/Interface/Chat_console#bảng-trò-chuyện-mở-rộng), và [cổng IRC](/wiki/Community/Internet_Relay_Chat)
- Chế độ [Spectator](/wiki/Gameplay/Spectating)
- [Hệ thống Multiplayer](/wiki/Client/Interface/Multiplayer) và [quản lý giải đấu](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

::: Infobox
![](img/connection-warning.png "Ảnh chụp màn hình menu chính với biểu tượng kết nối kém (góc dưới bên phải, biểu tượng đầu tiên)")
:::

Khi kết nối tới Bancho kém, osu! sẽ cảnh báo người chơi bằng cách hiển thị biểu tượng mắt xích bị đứt ở góc dưới bên phải màn hình.

Trong các giai đoạn bảo trì, Bancho đôi khi sẽ được khởi động lại. Việc này được thông báo tới toàn bộ người dùng đang online thông qua hệ thống thông báo trong game, cũng như các tin nhắn cảnh báo định kỳ trong khung chat kèm theo đếm ngược. Việc khởi động lại Bancho chỉ ảnh hưởng tới chat và multiplayer, vì các chức năng khác được xử lý thông qua các API khác.[^score-upload-ref]

## Tài liệu tham khảo

[^score-upload-ref]: [Tweet của @osustatus (2019-07-30)](https://twitter.com/osustatus/status/1156092746685243392)
