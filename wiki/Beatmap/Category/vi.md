# Phân loại beatmap

Các [beatmap](/wiki/Beatmap) sau khi tải lên trực tuyến sẽ được chia thành nhiều danh mục dựa trên mức độ hoạt động gần đây, trạng thái [đề cử](/wiki/Beatmap_ranking_procedure#qualification) và mức độ phổ biến của chúng.

## Những danh mục hiện tại

### Đắp mộ {id=graveyard}

Trạng thái đắp mộ là nơi chứa các beatmap bị [tác giả](/wiki/Beatmap/Beatmap_host) bỏ dở. Các beatmap này không có bảng xếp hạng, nhưng vẫn có thể tải xuống và chơi bình thường, đồng thời vẫn [được tính vào thống kê chơi](#thống-kê-beatmap-chưa-xếp-hạng). Nó sử dụng biểu tượng dấu hỏi (![](/wiki/shared/status/graveyard.png)) trong [màn hình chọn bài hát](/wiki/Client/Interface#màn-hình-chọn-map).

Một beatmap sẽ tự động từ [Đang thực hiện (WIP) và Đang chờ](#wip-and-pending) sang trạng thái đắp mộ nếu không được cập nhật trong vòng 4 tuần. Tác giả có thể khôi phục beatmap (tức là đưa trở lại [Đang chờ](#wip-and-pending)) bằng cách cập nhật qua [hệ thống gửi beatmap](/wiki/Beatmapping/Beatmap_submission). Beatmap nằm trong đắp mộ không được tính vào [giới hạn tổng số beatmap đã tải lên](/wiki/osu!supporter#increased-limits) của mapper, nhưng để khôi phục nó thì cần có một ô Đang chờ trống.

### Đang thực hiện và Đang chờ {id=wip-and-pending}

Đang thực hiện (thường được viết tắt là *WIP*) và Đang chờ là hai danh mục mà beatmap sẽ được đưa vào khi mới gửi lên. Beatmap trong các danh mục này có thể được chuyển sang [đủ tư cách](#qualified) khi được [đề cử](/wiki/Beatmap_ranking_procedure#nominations) bởi ít nhất hai [Người đề cử Beatmap](/wiki/People/Beatmap_Nominators). Quá trình này thường bao gồm rất nhiều phản hồi từ các [modder](/wiki/Modding/Modder) thông qua hoạt động [modding](/wiki/Modding).

Beatmap thuộc trạng thái Đang thực hiện và Đang chờ không có bảng xếp hạng, nhưng vẫn [được tính vào thống kê chơi](#thống-kê-beatmap-chưa-xếp-hạng). Chúng sử dụng biểu tượng dấu hỏi (![](/wiki/shared/status/pending.png)) trong màn hình chọn bài hát.

Các beatmap không hoạt động và đã nằm trong trạng thái này 4 tuần sẽ tự động bị chuyển sang trạng thái [đắp mộ](#graveyard).

### Đủ tư cách {id=qualified}

Đủ tư cách là giai đoạn cuối cùng trước khi được xếp hạng trong [quy trình xếp hạng beatmap](/wiki/Beatmap_ranking_procedure). Các beatmap này đã được [Người đề cử beatmap](/wiki/People/Beatmap_Nominators) đề cử và đảm bảo rằng chúng đáp ứng các tiêu chuẩn của [tiêu chí xếp hạng](/wiki/Ranking_criteria).

Beatmap được đưa vào trạng thái đủ tư cách sẽ được đưa vào [hàng chờ xếp hạng](/wiki/Beatmap_ranking_procedure/Ranking_queue), và cuối cùng sẽ đạt trạng thái [được xếp hạng](#ranked) nếu không bị [hủy đề cử](/wiki/Beatmap_ranking_procedure#nomination-resets). Giai đoạn này đóng vai trò như tuyến phòng thủ cuối cùng, nơi các lỗi hoặc sai sót còn sót lại có thể được sửa chữa.

Beatmap đủ tư cách có bảng xếp hạng, nhưng không được nhận [điểm hiệu suất](/wiki/Performance_points) và toàn bộ điểm số sẽ bị xóa khi beatmap rời khỏi trạng thái Đủ tư cách. Chúng sử dụng biểu tượng dấu kiểm (![](/wiki/shared/status/qualified.png)) trong màn hình chọn bài hát.

### Được xếp hạng {id=ranked}

Beatmap đã xếp hạng được công nhận là nội dung chính thức, nghĩa là chúng đã đạt hoặc vượt qua các tiêu chuẩn của [tiêu chí xếp hạng](/wiki/Ranking_criteria). Chúng cho phép người chơi cạnh tranh trên bảng xếp hạng và nhận [điểm hiệu suất](/wiki/Performance_points) từ việc lập điểm số.

Một khi beatmap đã đạt trạng thái Được xếp hạng, trạng thái này sẽ không thể bị thay đổi nữa (ngoại trừ những trường hợp đặc biệt). Beatmap Được xếp hạng sử dụng biểu tượng mũi tên đôi hướng lên (![](/wiki/shared/status/ranked.png)) trong màn hình chọn bài hát.

### Được yêu mến {id=loved}

*Để xem lịch sử của danh mục được yêu mến, xem: [Lịch sử Loved](/wiki/History_of_osu!/History_of_Loved)*

Beatmap được yêu mến có thể không đáp ứng [tiêu chí xếp hạng](/wiki/Ranking_criteria), nhưng được cộng đồng *yêu thích* và vì vậy được thêm vào định kỳ thông qua bình chọn cộng đồng trong [Dự án Loved](/wiki/Community/Project_Loved).

Chúng có bảng xếp hạng, nhưng không được nhận [điểm hiệu suất](/wiki/Performance_points) và toàn bộ điểm số sẽ bị xóa nếu beatmap rời khỏi trạng thái được yêu mến. Beatmap được yêu mến sử dụng biểu tượng trái tim (![](/wiki/shared/status/loved.png)) trong màn hình chọn bài hát.

## Lịch sử

### Được chấp nhận {id=approved}

Danh mục beatmap được chấp nhận được sử dụng trong giai đoạn từ năm 2008 đến 2014 để chứa các beatmap vượt quá yêu cầu về độ dài và điểm số tối đa theo các phiên bản cũ của [tiêu chí xếp hạng](/wiki/Ranking_criteria), cũng như một số beatmap hiếm hoi vi phạm các quy định khác.

Beatmap được chấp nhận không ảnh hưởng đến thứ hạng điểm số của người dùng cho đến một thời gian ngắn sau khi hệ thống chuyển từ xếp hạng theo điểm sang xếp hạng theo [điểm hiệu suất](/wiki/Performance_points). Sau thay đổi này, trạng thái được chấp nhận chỉ được dùng cho các beatmap có [thời lượng thực tế](/wiki/Beatmap/Drain_time) lớn hơn 6 phút.

Beatmap được chấp nhận sử dụng biểu tượng dấu kiểm (![](/wiki/shared/status/approved.png)) trong màn hình chọn bài hát và hoạt động tương tự như beatmap được xếp hạng.

### Sự xuất hiện của đủ tư cách

Danh mục [đủ tư cách](#qualified) được giới thiệu vào tháng 8 năm 2014 trong đợt [tái cấu trúc BAT](https://osu.ppy.sh/home/news/2014-08-21-restructuring-of-the-bat) nhằm đưa vào trạng thái mới trong phân loại xếp hạng của beatmap.

Nếu một beatmap trong đủ tư cách bị hủy đề cử và bị chuyển trở lại Đang chờ, điều này sẽ không ảnh hưởng đến thống kê của người chơi, vì bản thân danh mục này đã được thiết kế để các điểm số mang tính tạm thời ngay từ đầu. Điều này giúp thiết lập kỳ vọng đúng đắn và giảm đáng kể phản ứng tiêu cực của cộng đồng đối với các đợt bị hủy xếp hạng.

### Thống kê beatmap chưa xếp hạng

Sau ngày [7 tháng 8 năm 2020](https://osu.ppy.sh/home/changelog/stable40/20200807.3), các beatmap thuộc [đắp mộ](#graveyard) cũng như [Đang thực hiện và Đang chờ](#wip-and-pending) bắt đầu được tính vào số lần chơi và tổng điểm của người dùng.

Chúng cũng bắt đầu có thống kê chơi trên trang riêng của từng beatmap (số lần chơi, tỷ lệ thành công và điểm thất bại), những thông số trước đây chỉ hiển thị đối với beatmap thuộc [Đủ tư cách](#qualified) và [Được xếp hạng](#ranked).
