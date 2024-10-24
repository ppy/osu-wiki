---
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - lệnh
  - thông báo
---

# BanchoBot

*Với định nghĩa khác, xem [Bancho (định hướng)](/wiki/Disambiguation/Bancho).*

![Thẻ thông tin của BanchoBot](img/BanchoBot.jpg "Thẻ thông tin của BanchoBot")

**BanchoBot** (đôi khi được gọi là *Bancho*) là một chat bot trực tuyến dành riêng cho osu!, dùng để hỗ trợ người chơi trong game bằng cách thông báo tin nhắn liên quan đến game (v.d. tổng số lần chơi, số lần thử lại, v.v) và phản hồi lại một số lệnh cụ thể. ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) là người lập trình BanchoBot và cũng là người cung cấp [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot cũng có [hồ sơ osu!](https://osu.ppy.sh/users/3) và [tài khoản Twitter](https://twitter.com/banchoboat) riêng.

## Lệnh

*Về danh sách các lệnh client trong game, xem [Bảng điều khiển trò chuyện](/wiki/Client/Interface/Chat_console#danh-sách-lệnh)*

BanchoBot có thể phản hồi lại lệnh từ người chơi thông qua những tin nhắn cụ thể được gõ trong chat. Tất cả các lệnh của BanchoBot bắt đầu bằng dấu chấm than (`!`) kèm theo lệnh (không phân biệt chữ hoa/thường và không có dấu cách ở giữa). Các lệnh này có thể sử dụng trong các kênh chat và thông qua tin nhắn riêng với BanchoBot.

Nếu một người dùng thông thường gửi lệnh đến kênh chat công khai, những người dùng khác sẽ không thấy nó, và phản hồi sẽ được hiển thị trong tin nhắn riêng tư với BanchoBot. Người dùng cũng có thể dùng lệnh `/bb` trong game để mở một kênh chat với BanchoBot và gửi lệnh ngay lập tức.

Danh sách các lệnh của BanchoBot có thể tìm thấy bên dưới:

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` hiển thị danh sách các lệnh có sẵn của BanchoBot. Dưới đây là ví dụ khi gửi lệnh:

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

<!--note for editors: the code block above reflects the exact response from banchobot -->

*Lưu ý: Lệnh `!request` không còn được BanchoBot hỗ trợ.*

### Roll

```
!roll <câu nói gì đó>/<số>
```

`!roll` rút một con số ngẫu nhiên từ 1 đến số được chọn. Nếu không xác định một con số chính xác hay một câu nói gì đó được đưa ra, con số tối đa sẽ được đặt là 100. Dưới đây là ví dụ khi gửi lệnh:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <tên người dùng>
```

`!stats` hiển thị số liệu trong game và trạng thái hiện tại của người dùng được nhập tên. Kết quả xuất ra phụ thuộc vào [chế độ game](/wiki/Game_mode) mà người dùng đó chơi lần cuối dù BanchoBot sẽ không hiển thị số liệu đó được trích xuất từ chế độ chơi nào. Nếu được hỏi hiển thị số liệu từ một người dùng chưa bao giờ chơi osu!, BanchoBot sẽ phản hồi `User not found` dù người dùng có tồn tại. Dưới đây là ví dụ khi gửi lệnh:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Có tất cả 7 trạng thái mà lệnh `!stats` có thể hiển thị: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying và Playing. Dưới đây là ví dụ khi gửi lệnh này cho một người dùng đang trong trạng thái khả dụng:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <tên người dùng>
```

`!where` hiển thị vị trí của người dùng đã nhập. Theo mặc định, lệnh này chỉ hiển thị quốc gia của người dùng. Nếu người dùng bật `Chia sẻ vị trí thành phố của bạn với người khác`, lệnh này cũng sẽ hiển thị thành phố của họ. Dưới đây là ví dụ khi gửi lệnh:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entry>
```

```
!faq list
```

`!faq` hiển thị nội dung của một mục từ. Ngoài ra, `list` có thể được dùng để liệt kê tất cả các mục từ khả dụng. Theo mặc định, BanchoBot sẽ phản hồi bằng Tiếng Anh nhưng cũng có thể phản hồi bằng ngôn ngữ khác bằng cách thêm [mã hai chữ](/wiki/Article_styling_criteria/Formatting#locales) của ngôn ngữ đó vào phía trước mục từ. Dưới đây là ví dụ khi gửi lệnh:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Để biết thêm thông tin về những gì đáng để báo cáo, xem [Báo cáo hành vi xấu](/wiki/Reporting_bad_behaviour).*

```
!report <người dùng> <lý do>
```

`!report` thông báo cho [Đội ngũ Kiểm duyệt (GMT)](/wiki/People/Global_Moderation_Team) về hành vi không phù hợp của một người dùng. Nếu người dùng có dấu cách trong tên, thay thế dấu cách bằng dấu gạch dưới (ví dụ, `ten sieu ngau` sẽ trở thành `ten_sieu_ngau`). Để báo cáo một kiểm duyệt viên bất kì, vui lòng liên hệ [đội ngũ hỗ trợ tài khoản](/wiki/People/Account_support_team#support@ppy.sh). Dưới đây là ví dụ khi gửi lệnh báo cáo một người dùng thông qua BanchoBot:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Có thể bạn chưa biết

- Ngày tham gia trên trang cá nhân của BanchoBot có ghi "Ở đây từ đầu"
  - Ngày tham gia chính thức của BanchoBot là 22:09:14 UTC-5, 27 tháng 8 năm 2007
