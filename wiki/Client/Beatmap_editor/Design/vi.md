# Tab Design

![Design tab](img/SE_base.jpg "Design tab")

**Storyboard Editor** là một phần của [Beatmap Editor](/wiki/Client/Beatmap_editor) trong game, nằm dưới tab Design, cho phép làm [Storyboard](/wiki/Storyboard) đơn giản. Đây là bước nhập môn tốt để hiểu các khái niệm cơ bản trước khi chuyển sang mức nâng cao hơn là [Storyboard Scripting](/wiki/Storyboard/Scripting).

Nên làm các crash course, thử qua *tất cả* các lệnh ít nhất một lần bằng hình ảnh ngẫu nhiên trước khi bắt tay vào storyboard nghiêm túc. Việc này giúp ghi nhớ và hiểu cách dùng lệnh tốt hơn.

## Bắt đầu

1. Đặt toàn bộ các phần tử/hình ảnh storyboard vào thư mục bài hát của map và tạo một thư mục con tên là "SB".
2. Mở map trong editor và chuyển sang màn hình "Design".
3. Tìm đúng vị trí tick trên timeline phía trên nơi bạn muốn phần tử storyboard xuất hiện, sau đó click "Sprite Library" và chọn hình ảnh. Đảm bảo phần tử không vượt quá 800x600 px. Đây là giới hạn tối đa.
4. Chọn lệnh bạn muốn phần tử thực hiện (Move, Scale, Fade, Rotate hoặc Colour) và nhấn dấu "+" ở "Keyframe Control" để đặt một điểm cho lệnh tại thời điểm hiện tại. Dấu "-" ở "Keyframe Control" dùng để xóa điểm, còn các nút mũi tên cho phép nhảy giữa các điểm trong cùng một lệnh cho cùng một phần tử SB.
5. Tìm mốc thời gian mà bạn muốn lệnh kết thúc (ở thời điểm muộn hơn) để có 2 điểm cho lệnh đó và một đường màu tương ứng giữa hai điểm. Màu xanh lá cho Move, đỏ cho Scale, hồng cho Fade, vàng cho Rotate và hồng nhạt cho Colour.
6. Tại các điểm lệnh, bạn có thể thay đổi giá trị bằng cách giữ chuột trái và kéo chuột lên (tăng giá trị) hoặc xuống (giảm giá trị).
7. Lặp lại bước 3–6 cho các phần tử khác. Để xóa, dùng `Delete` hoặc Edit -> Delete từ menu trên cùng.

**Lưu ý:** Nếu để ý kỹ, up-tick là bắt đầu một phép biến đổi, down-tick là kết thúc. Một tick đầy đủ trên đường màu biểu thị sự chuyển hướng của biến đổi (ví dụ: đi lên -> đi xuống).

## Tính năng

(Bắt đầu từ trên xuống dưới, trái sang phải)

### Góc trên-trái (Transformation Timeline)

**Hiển thị timeline cho các phép biến đổi của đối tượng đang chọn.**

![Storyboard Timeline](/wiki/shared/SE_STM.jpg "Storyboard Timeline")

#### Timeline

| Tên | Mô tả |
| :-- | :-- |
| Nút `+`/`-` bên trái | Phóng to/Thu nhỏ timeline |
| Nút mũi tên `Up`/`Down` phía dưới bên trái | Cuộn timeline biến đổi lên/xuống (để xem Move/Colour). |
| Trung tâm | Timeline biến đổi của đối tượng SB đang chọn. |

#### Keyframe Control

Dùng để **thêm các điểm neo (điểm bắt đầu/kết thúc).** Hoạt động gần giống bookmark. Các nút nằm ngay dưới timeline.

| Tên | Mô tả |
| :-- | :-- |
| Nút `+`/`-` | Thêm/xóa điểm neo cho phép biến đổi đang chọn. |
| Nút mũi tên `Left`/`Right` | Nhảy lùi/tiến tới điểm neo gần nhất của phép biến đổi đang chọn. |

Nếu có một phép biến đổi, phép đó sẽ được tô sáng bằng màu riêng và có hai nửa đường thể hiện khoảng thời gian tồn tại. Đường trắng liền biểu thị điểm chuyển đổi của biến đổi (ví dụ: đi lên -> đi xuống).

### Góc trên-phải (Readings)

![Readings](img/SE_R.jpg "Readings")

Hiển thị **các chỉ số** và **một công tắc để thêm ảnh/video nền.** Công tắc này khá là tự hiểu.

Với phần readings: **x/y** là toạ độ *chuột của bạn* trên beatmap và sẽ thay đổi liên tục khi bạn di chuyển chuột. **{number}ms** là mốc thời gian tính bằng mili-giây. **SB Load** là lượng tài nguyên cần thiết để chạy *riêng storyboard*. Nói chung, nên giữ SB load càng thấp càng tốt (1.00~2.00) trong lúc chơi và để nó cao hơn ở break time/intro/outro.

### Trung tâm-trái (Utilities)

#### Layer Toggles

![Layer Toggles](img/SE_LT_B.jpg "Layer Toggles")

Cho phép **bật/tắt hiển thị các layer.** Nếu bạn không muốn thấy cảnh passing (luôn nằm trên fail scene trong editor), hãy tắt "Passing" để xem fail scene. Cái này rất tiện khi bạn muốn xem lệnh của các object khác nhau nhưng có thứ đang che.

Các toggle bao gồm:

- Background
- Failing
- Passing
- Foreground
- HitObjects (tự động tắt)

**Lưu ý:** HitObjects > Foreground > Passing/Failing > Background, trong đó ">" nghĩa là layer đó chặn layer bên dưới. Ngoài ra, mọi object mới (không phải từ "Compose") đều mặc định nằm ở "Foreground". Để đổi, kéo-thả sang tab layer mong muốn.

#### Transformation (dựa trên thời gian)

Đây là các lệnh dùng cho object. Có 5 lệnh chính: Move, Scale, Fade, Rotate và Colour. Để dùng Loop và Parameters, bạn cần Storyboard Scripting.

![Ví dụ object bị Move lên/xuống và Fade In.](img/SE_Move.jpg "Ví dụ object bị Move lên/xuống và Fade In.")

Cách dùng:

1. Click vào phần tử storyboard
2. Chọn phép biến đổi (MSFRC)
3. Đặt timeline cho phép biến đổi (dùng "+" trong Keyframe Control)
4. Thiết lập hiệu ứng (kéo chuột lên hoặc xuống)
5. Lặp lại.

![Transformations buttons](img/SE_TRANS.jpg "Transformations buttons")

##### Hiệu ứng biến đổi (theo thời gian)

| Lệnh | Công dụng |
| :-- | :-- |
| Move | Tịnh tiến \[đi đâu (vd: đi lên)\]. |
| Scale | Phóng to/thu nhỏ tỉ lệ đều (hình vuông vẫn là vuông). |
| Fade | Mờ dần/hiện dần. |
| Rotate | Xoay theo số "Radian" (không phải độ). |
| Colour | Ép màu cho sprite. Có thể đổi màu dần theo màu kết thúc. "Hiệu ứng vĩnh viễn". |

##### Hiệu ứng bổ sung (hover thanh bên trái)

| Lệnh | Công dụng |
| :-- | :-- |
| Vector Scale | Phóng to không đều (vuông thành chữ nhật). |
| Lật ngang/dọc | Phản chiếu theo trục x/y |

##### Lệnh nâng cao

![Extra commands](img/SE_AO.jpg "Extra commands")

| Lệnh | Công dụng |
| :-- | :-- |
| Tweening | Có 2 keyframe (Start/End), có muốn animate giữa chúng không? Có thì bật, không thì tắt. |
| Easing In/Out | Bắt đầu chậm/nhanh rồi nhanh/chậm về cuối. Hợp dùng với Fade In. |
| Origin | Điểm gốc: góc "Top-Left" hay "Centre". |
| Diff. Specific | Lưu toàn bộ SB vào file `.osu` của difficulty này thay vì `.osb`. (Xem note bên dưới) |

**Lưu ý:**

- Colour: "Hiệu ứng vĩnh viễn" – màu bạn đặt vẫn còn hiệu lực ngay cả khi timeline kết thúc. Rất hữu ích cho ảnh trong suốt.
- `.osb`: File storyboard chung (BG, Video, SB) cho mọi difficulty.
- `.osu`: File riêng cho từng difficulty, chứa *rất nhiều* thông tin.

### Trung tâm (Storyboard của beatmap)

Đây là **hiển thị trực quan của storyboard**, thay đổi theo timeline và layer toggle. Đặt object tại đây để làm storyboard.

### Trung tâm-phải (Objects)

![Danh sách object SB trong các layer điều kiện khác nhau](img/SE_OBJ.jpg "Danh sách object SB trong các layer điều kiện khác nhau")

**Danh sách các object storyboard theo từng layer.** Để thêm object, click "Sprite Library". Để gán layer, kéo-thả sprite vào layer mong muốn. Sprite mới mặc định nằm ở "Foreground". Click vào tên sprite sẽ đưa bạn tới vị trí và thời điểm của sprite đó. Bản sao dùng chung tên với sprite gốc. Để xóa, dùng `Delete` hoặc Edit -> Delete từ menu trên.

**Lưu ý:** HitObjects > Foreground > Passing/Failing > Background.

#### Sprite Library

![Hiển thị trực quan sprite được dùng.](img/SE_SL.jpg "Hiển thị trực quan sprite được dùng.")

Click nút "Browse..." để tìm sprite. Bạn có thể nhân bản sprite bằng cách click vào thumbnail của nó trong cửa sổ Sprite Library.

### Dưới cùng (Play Timeline)

Phát beatmap. Storyboard cho outro cần dùng scripting. Playback Speed làm chậm bài hát theo % so với tốc độ gốc. Cái này chắc quen nếu bạn từng map ở Compose.

## Giới hạn

- Không hỗ trợ sound effect. Thực ra không quá vấn đề vì SFX có thể gây xao nhãng, nhất là gần [hit objects](/wiki/Gameplay/Hit_object). Chỉ mapper nâng cao và có BAT hướng dẫn mới nên dùng.
- Không hỗ trợ [loop](/wiki/Storyboard/Scripting/Compound_Commands) hoặc [trigger](/wiki/Storyboard/Scripting/Compound_Commands).
- Không có lệnh [Move-X](/wiki/Storyboard/Scripting/Commands)/[Move-Y](/wiki/Storyboard/Scripting/Commands).
- Toạ độ sprite *luôn* là 320,240. Bạn cần dùng Move một lần để đặt vị trí (không cần endpoint).
  - Nếu bạn *cũng* dùng [Storyboard Scripting](/wiki/Storyboard/Scripting), bạn sẽ cần *đọc thêm một dòng* cho mỗi object làm trong tab Design.

## Nguồn

- [Giải thích cơ bản của m980](https://osu.ppy.sh/community/forums/posts/67660)
- [Hướng dẫn Storyboarding thủ công cơ bản của Kite](https://osu.ppy.sh/community/forums/topics/46111)
