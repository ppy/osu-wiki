---
no_native_review: true
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - lệnh
  - thông báo
---

# BanchoBot

*Với cách dùng khác, xem [Bancho (phân biệt)](/wiki/Disambiguation/Bancho).*

![Thẻ thông tin của BanchoBot](img/BanchoBot.jpg "Thẻ thông tin của BanchoBot")

**BanchoBot** (đôi khi được gọi là *Bancho*) là một chat bot trực tuyến làm riêng cho osu!, hỗ trợ người chơi trong chat game bằng cách thông báo tin nhắn liên quan đến game (v.d. tất cả lần chơi, số lần thử lại, v.v), và phản hồi lại những lệnh cụ thể. ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) là người lập trình nó và cũng là người cung cấp [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot cũng có [Hồ sơ osu!](https://osu.ppy.sh/users/3) và [Tài khoản Twitter](https://twitter.com/banchoboat) riêng.

## Lệnh

*Về danh sách các lệnh client trong game, xem [Chat Console](/wiki/Client/Interface/Chat_console#commands-list)*

BanchoBot có thể phản hồi lại lệnh người chơi thông qua những tin nhắn cụ thể được gõ trong chat. Tất cả các lệnh của BanchoBot bắt đầu bằng dấu chấm than (`!`) kèm theo là lệnh không phân biệt chữ hoa và thường (không có dấu cách ở giữa). Các lệnh này có thể sử dụng trong các kênh chat và thông qua tin nhắn riêng tư với BanchoBot.

Nếu một người dùng thường gửi lệnh đến kênh chat công khai, những người dùng khác sẽ không thấy nó, và phản hồi sẽ được hiển thị trong tin nhắn riêng tư với BanchoBot. Người dùng cũng có thể dùng lệnh client `/bb` trong game để mở một kênh chat với BanchoBot và gửi lệnh ngay lập tức. 

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

`!help` hiển thị danh sách các lệnh có sẵn của BanchoBot. Dưới đây là ví dụ khi gửi lệnh này:

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

*Lưu ý: Lệnh `!request` không còn được hỗ trợ bởi BanchoBot.*

### Roll

```
!roll <argument>/<number>
```

`!roll` rút một con số ngẫu nhiên từ 1 đến số được chọn. Nếu không xác định một con số chính xác hoặc argument được đưa ra, con số tối đa sẽ được đặt là 100. Dưới đây là ví dụ khi gửi lệnh này:

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

`!stats` hiển thị số liệu thống kê game của người dùng được nhập và trạng thái hiện tại. Kết quả xuất ra phụ thuộc vào [chế độ game](/wiki/Game_mode) mà người dùng đó chơi lần cuối, mặc dù BanchoBot sẽ không hiển thị chế độ game nào mà số liệu đó được trích xuất. Nếu được hỏi hiển thị số liệu từ một người dùng mà chưa bao giờ chơi osu!, BanchoBot sẽ phản hồi `User not found`, cho dù người dùng có tồn tại. Dưới đây là ví dụ khi gửi lệnh này:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Có tất cả 7 trạng thái mà lệnh `!stats` có thể hiển thị: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying và Playing. Dưới đây là ví dụ khi gửi lệnh này cho một người dùng với trạng thái khả dụng:

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

`!where` hiển thị vị trí của người dùng đã nhập. Mặc định lệnh này chỉ hiển thị quốc gia của người dùng. Nếu người dùng bật `Share your city location with others`, nó cũng sẽ hiển thị thành phố của họ. Dưới đây là ví dụ khi gửi lệnh này:

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

`!faq` hiển thị nội dung của mục từ. Ngoài ra, đối số `list` có thể được dùng để liệt kê tất cả các mục từ khả dụng. Mặc định, BanchoBot sẽ phản hồi bằng Tiếng Anh, nhưng nó cũng có thể phản hồi bằng ngôn ngữ khác bằng cách thêm tiền tố vào mục từ với [mã hai chữ](/wiki/Article_styling_criteria/Formatting#locales) của ngôn ngữ đó. Dưới đây là ví dụ khi gửi lệnh này:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Để biết thêm thông tin về những việc đáng để báo cáo, xem [Báo cáo hành vi xấu](/wiki/Reporting_bad_behaviour).*

```
!report <người dùng> <lý do>
```

`!report` thông báo cho [Đội ngũ kiểm duyệt (GMT)](/wiki/People/The_Team/Global_Moderation_Team) về một hành vi không phù hợp của một người dùng. Nếu người dùng có dấu cách trong tên, thay thế dấu cách đó với dấu gạch dưới (v.d. `ten sieu ngau` là `ten_sieu_ngau`). Để báo cáo một mod, vui lòng liên hệ [đội ngũ hỗ trợ tài khoản](/wiki/People/The_Team/Account_support_team#support@ppy.sh). Dưới đây là ví dụ khi gửi lệnh báo cáo một người dùng thông qua BanchoBot:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Có thể bạn chưa biết

- Hồ sơ người dùng của BanchoBot ở phần ngày tham gia ghi "Ở đây kể từ khi bắt đầu"
  - Ngày tham gia chính thức của BanchoBot là 22:09:14 UTC-5, 27 Tháng 8 2007
