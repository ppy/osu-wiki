---
tags:
  - announce
  - announce usergroup
  - announce user group
  - thông báo
  - thông báo nhóm người dùng
---

# Tin nhắn thông báo

![Thông báo](img/notification.png "Một tin nhắn thông báo")

Một **tin nhắn thông báo** là một loại tin nhắn đặc biệt được dùng để gửi những tin nhắn dài hơn và có định dạng đến nhiều người dùng cùng một lúc. Những điểm khác biệt chính giữa tin nhắn thông báo và các tin nhắn chat bình thường là:

- Giới hạn 1024 ký tự thay vì 450
- Hỗ trợ Markdown[^note-images] cho định dạng tin nhắn
- Gửi đến nhiều người cùng một lúc
- Có thể vượt qua cài đặt `chặn tin nhắn riêng tư từ những người không có trên danh sách bạn bè của bạn.`
- Chỉ những người gửi được tin nhắn thông báo mới có thể trả lời chúng

## Điều kiện

Việc gửi và trả lời tin nhắn thông báo qua trang web đòi hỏi người thực hiện phải là thành viên của [Đội ngũ kiểm duyệt](/wiki/People/Global_Moderation_Team), [Đội ngũ đánh giá đề cử](/wiki/People/Nomination_Assessment_Team), hoặc thuộc [nhóm người dùng](/wiki/People/User_group) làm nhiệm vụ thông báo. Tuy nhiên, chỉ có những người thuộc nhóm Thông báo mới được phép gửi tin nhắn thông báo qua [API osu! v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Gửi yêu cầu

Bất cứ ai cũng có thể gửi yêu cầu để tham gia nhóm Thông báo bằng cách gửi email đến [accounts@ppy.sh](mailto:accounts@ppy.sh) với chủ để `Yêu cầu tham gia nhóm Thông báo`. Email cần được gửi từ địa chỉ email đã gắn với tài khoản osu! của người dùng.

Nội dung của email phải bao gồm:

- Tên tài khoản osu! của người yêu cầu.
- Giải thích lý do vì sao cần dùng tin nhắn thông báo và tần suất sử dụng.

[Đội ngũ hỗ trợ tài khoản](/wiki/People/Account_support_team) sẽ xem xét yêu cầu và thông báo quyết định của họ cho người yêu cầu.

## Gửi tin nhắn thông báo

Để gửi một tin nhắn thông báo, hãy mở trang [chat](https://osu.ppy.sh/community/chat) và nhấp vào `tạo thông báo`. Điền tên kênh cần gửi thông báo, mô tả[^note-desc], danh sách người nhận và thông báo cần gửi. Sau đó, ấn nút `tạo` để gửi thông báo.

![Trang tạo thông báo](img/page.jpg "trang tạo thông báo")

## Thông tin bên lề

- Các tin nhắn thông báo vốn được dùng để thay thế cho các tin nhắn [forum](/wiki/Community/Forum) cũ.
- [Thiết lập cơ bản](https://github.com/ppy/osu-web/pull/8418) của hệ thống thông báo được thêm vào trang web vào ngày 26 tháng 1 năm 2022, theo đó có thêm nhóm Thông báo và chức năng gửi tin nhắn thông báo qua API. Giao diện gửi thông báo chat và quyền gửi tin nhắn thông báo của người kiểm duyệt đã được [thêm](https://github.com/ppy/osu-web/pull/8747) vào ngày 1 tháng 6 năm 2022.
- ID của nhóm Thông báo là 47. Nhóm không có một huy hiệu nhóm hay màu nhận biết riêng và danh sách thành viên nhóm là riêng tư.

## Ghi chú

[^note-images]: Hình ảnh không được hỗ trợ trong tin nhắn thông báo.
[^note-desc]: Không như những mục khác, phần mô tả không bắt buộc phải điền.
