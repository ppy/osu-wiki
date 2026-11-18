# Trình chỉnh sửa beatmap

<!-- TODO: needs to be revisited when the articles under Beatmap editor no longer match what's written here -->

![A screenshot of the editor's compose tab showing pishifat's Donor Song beatmap](img/compose.jpg)

::: alert-note
**Lưu ý:** Để biết các phím tắt của trình chỉnh sửa beatmap, hãy xem [Tham khảo các phím tắt § Trình chỉnh sửa beatmap](/wiki/Client/Keyboard_shortcuts#beatmap-editor)
:::

**Trình chỉnh sửa beatmap** là giao diện đồ họa trong trò chơi của osu! dùng để tạo [beatmap](/wiki/Beatmap). [Beatmapping](/wiki/Beatmapping) là quá trình tạo ra các beatmap cho osu!.

Trình chỉnh sửa beatmap được chia thành bốn phần chính hiển thị ở góc trên bên trái của trình chỉnh sửa:

- Soạn thảo
- Thiết kế
- Căn nhịp
- Cài đặt bài hát

## Soạn thảo

[Soạn thảo](/wiki/Client/Beatmap_editor/Compose) là nơi tạo ra tất cả các [nốt](/wiki/Gameplay/Hit_object) và các yếu tố liên quan đến lối chơi khác. Vì lý do này, hầu hết các mapper đều dành thời gian ở tab này nhiều hơn tất cả các tab còn lại.

## Thiết kế

[Thiết kế](/wiki/Client/Beatmap_editor/Design) cung cấp cách để tạo [storyboard](/wiki/Storyboard), tức các hiệu ứng hình ảnh đi kèm với beatmap. Vì storyboard thường có các hiệu ứng phức tạp đòi hỏi phải sử dụng nhiều câu lệnh storyboard, các mapper cũng thường sử dụng trực tiếp [trình tạo storyboard](/wiki/Storyboard/Scripting) mà không cần mở tab “Thiết kế”.

## Căn nhịp

[Căn nhịp](/wiki/Client/Beatmap_editor/Timing) quản lý các phân đoạn nhịp điệu của bài hát và điều khiển âm thanh khi chạm nốt của beatmap. Điều này rất quan trọng vì một beatmap cần có nhịp điệu chính xác và phản hồi âm thanh phù hợp để trải nghiệm chơi khớp với tiết tấu của bài hát.

## Cài đặt bài hát

[Cài đặt bài hát](/wiki/Client/Beatmap_editor/Song_setup) dùng để điền [siêu dữ liệu](/wiki/Client/Beatmap_editor/Song_setup#general) của beatmap và các thông tin chung khác áp dụng cho toàn bộ [beatmap](/wiki/Beatmap). Thông tin này bao gồm tên bài hát, nghệ sĩ, tên độ khó, màu sắc combo, v.v.

## Khác

Các thành phần khác của trình chỉnh sửa beatmap bao gồm:

- [AiMod](AiMod): Hệ thống tự động báo cáo các lỗi hoặc vấn đề trong beatmap
- [Bộ chia nhịp](Beat_snap_divisor): Xác định cách các đối tượng bám vào dòng thời gian
- [Căn khoảng cách](Distance_snap): Hệ số nhân ảnh hưởng đến việc các đối tượng được đặt gần hay xa nhau
- [Kiai time](/wiki/Gameplay/Kiai_time): Các phân đoạn nhịp điệu đặc biệt giúp nhấn mạnh một phần cao trào của beatmap
- [Menu](Menu): Giúp bạn điều hướng trong trình chỉnh sửa beatmap
- [SB load](SB_load): Con số dùng để cho biết mức độ nặng của một storyboard
- [Dòng thời gian](Timelines): Hiển thị các đối tượng đã đặt, khoảng nghỉ và nhiều thông tin khác
