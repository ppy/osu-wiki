# Tab Design

![Tab Design](img/SE_base.jpg "Tab Design")

**Trình chỉnh sửa Storyboard** là một phần trong [Trình chỉnh sửa Beatmap](/wiki/Client/Beatmap_editor) của trò chơi, nằm trong thẻ Thiết kế, cho phép tạo [Storyboard](/wiki/Storyboard) ở mức cơ bản. Đây là bước làm quen tốt với những khái niệm nền tảng trước khi chuyển sang [Viết mã Storyboard](/wiki/Storyboard/Scripting) nâng cao.

Bạn nên thử qua tất cả các lệnh bằng hình ảnh ngẫu nhiên ít nhất một lần trước khi bắt đầu làm storyboard nghiêm túc. Điều này giúp ghi nhớ và hiểu rõ cách sử dụng hơn.

## Bắt đầu

1. Đặt tất cả hình ảnh hoặc thành phần storyboard vào thư mục bài hát của beatmap và tạo một thư mục con tên là "SB".
2. Mở beatmap bằng trình chỉnh sửa và chuyển sang màn hình "Design".
3. Tìm mốc thời gian phù hợp trên timeline phía trên nơi bạn muốn phần tử storyboard xuất hiện, sau đó chọn "Sprite Library" và chọn hình ảnh của bạn. Đảm bảo kích thước không vượt quá 800x600 px. Đây là giới hạn tối đa.
4. Chọn lệnh bạn muốn áp dụng cho phần tử (Move, Scale, Fade, Rotate hoặc Colour) và nhấn dấu "+" tại "Keyframe Control" để đặt một điểm cho lệnh tại thời điểm hiện tại. Dấu "-" sẽ xóa điểm đó, còn các nút mũi tên cho phép chuyển giữa các điểm trong cùng một lệnh của cùng một phần tử storyboard.
5. Tìm mốc thời gian bạn muốn lệnh kết thúc (ở thời điểm muộn hơn) để tạo thành 2 điểm và một đường màu tương ứng giữa chúng. Xanh lá cho Move, đỏ cho Scale, hồng cho Fade, vàng cho Rotate và hồng nhạt cho Colour.
6. Tại các điểm lệnh, bạn có thể thay đổi giá trị bằng cách giữ chuột trái và di chuyển con trỏ lên (tăng) hoặc xuống (giảm).
7. Lặp lại bước 3–6 cho các phần tử khác. Để xóa, dùng `Delete` hoặc Edit -> Delete từ menu trên cùng.

**Lưu ý:** Vạch nhô lên biểu thị điểm bắt đầu biến đổi, vạch hướng xuống biểu thị điểm kết thúc. Vạch đầy trên đường màu biểu thị điểm chuyển trạng thái biến đổi (ví dụ: di chuyển lên -> di chuyển xuống).

## Tính năng

(Tính theo thứ tự từ trên xuống, trái sang phải)

### Trên bên trái (Timeline biến đổi)

**Hiển thị timeline các biến đổi của đối tượng được chọn.**

![Storyboard Timeline](/wiki/shared/SE_STM.jpg "Storyboard Timeline")

#### Timeline

| Tên | Mô tả |
| :-- | :-- |
| Nút `+`/`-` bên trái | Phóng to / thu nhỏ timeline |
| Nút mũi tên `Lên`/`Xuống` bên dưới | Cuộn lên / xuống timeline biến đổi |
| Trung tâm | Timeline biến đổi của đối tượng storyboard đã chọn |

#### Điều khiển Keyframe

Dùng để **thêm các điểm neo (điểm bắt đầu/kết thúc)**. Hoạt động tương tự như dấu trang.

| Tên | Mô tả |
| :-- | :-- |
| Nút `+`/`-` | Thêm / xóa điểm neo của biến đổi được chọn |
| Nút mũi tên `Trái`/`Phải` | Chuyển đến điểm neo gần nhất trước / sau |

Nếu có biến đổi, nó sẽ hiển thị với màu tương ứng và có hai nửa đường tách biệt biểu thị thời lượng. Đường trắng đầy biểu thị điểm chuyển trạng thái biến đổi.

### Trên bên phải (Thông số hiển thị)

![Readings](img/SE_R.jpg "Readings")

Hiển thị **thông số** và **nút bật/tắt thêm hình nền hoặc video**.

- **x/y**: tọa độ chuột hiện tại trên beatmap  
- **{number}ms**: thời gian tính bằng mili giây  
- **SB Load**: mức tài nguyên cần để chạy storyboard riêng lẻ  

Nên giữ SB Load ở mức thấp (1.00~2.00) trong lúc chơi và có thể tăng trong thời gian nghỉ, intro hoặc outro.

### Trung tâm bên trái (Công cụ)

#### Bật/tắt lớp

Cho phép **hiển thị hoặc ẩn các lớp**.

Các lớp gồm:

- Background
- Failing
- Passing
- Foreground
- HitObjects (tự động bị tắt)

**Lưu ý:** HitObjects > Foreground > Passing/Failing > Background.  
Đối tượng mới mặc định ở lớp Foreground. Có thể kéo thả sang lớp khác.

#### Biến đổi (theo khung thời gian)

Các lệnh gồm: Move, Scale, Fade, Rotate, Colour.  
Loop và Parameters cần dùng Viết mã Storyboard.

##### Hiệu ứng biến đổi

| Lệnh | Công dụng |
| :-- | :-- |
| Move | Di chuyển vị trí |
| Scale | Phóng to/thu nhỏ đồng đều |
| Fade | Làm mờ / hiện dần |
| Rotate | Xoay theo đơn vị radian |
| Colour | Thay đổi màu của sprite |

##### Hiệu ứng bổ sung

| Lệnh | Công dụng |
| :-- | :-- |
| Vector Scale | Phóng to không đồng đều |
| Lật ngang/dọc | Phản chiếu theo trục |

##### Lệnh bổ sung

| Lệnh | Công dụng |
| :-- | :-- |
| Tweening | Tạo chuyển động giữa hai keyframe |
| Easing In/Out | Bắt đầu chậm/kết thúc nhanh hoặc ngược lại |
| Origin | Điểm gốc của hình ảnh |
| Diff. Specific | Lưu storyboard vào file `.osu` của độ khó thay vì `.osb` |

**Lưu ý:**

- Colour là hiệu ứng vĩnh viễn  
- `.osb` là file nền chung  
- `.osu` là file riêng của từng độ khó  

### Trung tâm (Khu vực storyboard)

Hiển thị trực quan storyboard và thay đổi theo timeline và lớp.

### Trung tâm bên phải (Danh sách đối tượng)

Hiển thị danh sách các đối tượng storyboard theo từng lớp.  
Đối tượng mới mặc định ở Foreground.  
Có thể kéo thả để chuyển lớp.  
Nhấn vào tên để chuyển đến vị trí và thời điểm tương ứng.  
Xóa bằng `Delete` hoặc Edit -> Delete.

### Sprite Library

Nhấn "Browse..." để tìm sprite.  
Có thể nhân bản bằng cách nhấn vào hình thu nhỏ.

### Dưới cùng (Timeline phát)

Phát beatmap.  
Playback Speed làm chậm bài hát theo phần trăm so với tốc độ gốc.

## Giới hạn

- Không hỗ trợ hiệu ứng âm thanh
- Không hỗ trợ [loop](/wiki/Storyboard/Scripting/Compound_Commands) hoặc [trigger](/wiki/Storyboard/Scripting/Compound_Commands)
- Không hỗ trợ [Move-X](/wiki/Storyboard/Scripting/Commands) / [Move-Y](/wiki/Storyboard/Scripting/Commands)
- Tọa độ sprite luôn là 320,240  
  - Nếu dùng thêm [Viết mã Storyboard](/wiki/Storyboard/Scripting), cần đọc thêm một dòng cho mỗi đối tượng

## Nguồn

- [Giải thích cơ bản của m980](https://osu.ppy.sh/community/forums/posts/67660)
- [Hướng dẫn Storyboard cơ bản của Kite](https://osu.ppy.sh/community/forums/topics/46111)
