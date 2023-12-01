---
no_native_review_since: c4b3e6e569abf87ecfcd1d731ba1e6ca55edbda0 AutumnVN
tags:
  - announce
  - announce usergroup
  - announce user group
  - thông báo
  - thông báo nhóm người dùng
---

# Tin nhắn thông báo

![Thông báo](img/notification.png "Một tin nhắn thông báo")

Một **tin nhắn thông báo** là một loại tin nhắn đặc biệt được dùng để gửi những tin nhắn dài hơn và được định dạng đến nhiều người dùng một lần. Những điểm khác biệt giữa các tin nhắn thông báo và các tin nhắn chat bình thường là:

- Giới hạn 1024 ký tự thay vì 450
- Hỗ trợ Markdown[^note-images] cho định dạng tin nhắn
- Gửi đến nhiều người cúng một lúc
- Có thể vượt qua cài  `chặn tin nhắn riêng tư từ những người không có trên danh sách bạn bè của bạn.`
- Chỉ có những người có thể gửi tin nhắn thông báo có thể trả lời được chúng

## Điều kiện

Việc gửi và trả lời các tin nhắn thông báo qua trang web đòi hỏi phải là thành viên của [Đội ngũ kiểm duyệt](/wiki/People/Global_Moderation_Team), [Đội ngũ khảo sát đề cử](/wiki/People/Nomination_Assessment_Team), hay Thông báo [nhóm người dùng](/wiki/People/User_group). Dù vậy, chỉ có những thành viên của thông báo nhóm người dùng được phép gửi tin nhắn thông báo qua [API osu! v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Điền một yêu cầu

Bất cứ ai cũng có thể điền một yêu cầu để tham gia nhóm thông báo người dùng bằng cách gửi một email đến [accounts@ppy.sh](mailto:accounts@ppy.sh) với chủ để `Yêu cầu nhóm thông báo người dùng`. Cái này cần phải được gửi từ địa chỉ email được gắn với tài khoản osu! của người dùng.

Thân của email phải có thứ này:

- Tên tài khoản osu! của người yêu cầu.
- Một lời giải thích về lý do cần nhắn tin thông báo, và tần suất nó sẽ được sử dụng.

[Nhóm hỗ trợ tài khoản](/wiki/People/Account_support_team) sẽ xem yêu cầu và thông báo bạn về quyết định của họ.

## Gửi tin nhắn thông báo

Để gửi một tin nhắn thông báo, mở trang [chat](https://osu.ppy.sh/community/chat) và ấn nút `tạo thông báo`. Nhập tên kênh, tiểu sử[^note-desc], danh sách người nhận, và tin nhắn dự định. Cuối cùng, ấn nút `tạo` để gửi thông báo.

![Trang tạo thông báo](img/page.jpg "trang tạo thông báo")

## Thông tin bên lề

- Các tin nhắn thông báo được dùng để làm một thứ thay thế trực tiếp cho các tin nhắn [forum](/wiki/Community/Forum) cũ.
- [Thực hiện cơ bản](https://github.com/ppy/osu-web/pull/8418) của hệ thống thông báo đã được thêm vào trang web vào ngày 26 tháng 1 năm 2022. Việc này thêm nhóm thông báo người dùng và chức năng gửi tin nhắn thông báo qua API. Giao diện gửi thông báo chat, đi kèm sự cho phép những người kiểm duyệt gửi chúng, đã được [thêm](https://github.com/ppy/osu-web/pull/8747) vào ngày 1 tháng 6 năm 2022.
- ID của nhóm thông báo người dùng là 47, nó không có một huy hiệu nhóm hay một màu dành riêng, và danh sách người dùng của nó là riêng tư.

## Nhật ký

[^note-images]: Các hình ảnh không được hỗ trợ trong các tin nhắn thông báo.
[^note-desc]: Không như những đầu vào khác, các mô tả là tùy chọn.
