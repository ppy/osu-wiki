# Tab Compose

::: Infobox
![](img/compose.jpg "Tab Compose của osu!")
:::

::: Infobox
![](img/compose-mania.jpg "Tab Compose của osu!mania")
:::

Tab **compose** của [beatmap editor](/wiki/Client/Beatmap_editor) là nơi mà các [mapper](/wiki/Beatmapping) dành phần lớn thời gian để làm việc trên beatmap sau khi đã điều chỉnh xong các thiết lập [timing](/wiki/Beatmapping/Timing). Các [pattern hit object](/wiki/Beatmap/Pattern), [hitsound](/wiki/Beatmapping/Hitsound), và các khía cạnh khác trong thiết kế beatmap đều có thể được kiểm tra trong tab này.

Editor dùng chung các công cụ cho osu!, osu!taiko và osu!catch, trong khi osu!mania có bố cục tab compose riêng, phù hợp hơn với chế độ chơi này. Có thể truy cập bằng cách đổi [allowed mode](/wiki/Client/Beatmap_editor/Song_setup#advanced) của độ khó sang `osu!mania`.

## Tính năng

*Để có cái nhìn tổng quan về quá trình mapping, xem: [Beatmapping](/wiki/Beatmapping)*

### Timeline hit object

![](img/objects-timeline.jpg "Timeline hit object theo beat snap divisor và timestamp")

Timeline có thể phóng to hoặc thu nhỏ bằng nút `+`/`-` ở bên trái, hoặc cuộn chuột trong khi giữ phím `Alt`. Hai đường màu trắng ở giữa biểu thị timestamp hiện tại. Ngoài ra, các hit object trên timeline có thể được chọn và di chuyển bằng chuột trái, hoặc xóa bằng cách nhấp chuột phải.

Nhấp và kéo phần đuôi slider trên timeline sang phải để tạo [repeat slider](/wiki/Gameplay/Hit_object/Slider/Repeat_slider).

### Beat snap divisor

![](img/beat-snap-divisor.jpg "Beat snap divisor")

| Tên | Mô tả |
| :-- | :-- |
| [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) | Giới hạn số lượng mốc trên timeline để xác định các phân đoạn của nhịp mà hit object có thể được đặt vào. Kéo thanh trượt sang phải sẽ tăng độ chi tiết của các mốc timeline. |
| `Insert Break Time` | Thêm một [break](/wiki/Beatmap/Break) tại timestamp hiện tại. |
| x/y | Hiển thị vị trí của hit object đang được chọn trên playfield, hoặc nếu không có gì được chọn thì hiển thị vị trí con trỏ. |

Giữ `Alt` để chuyển thanh trượt sang chế độ [distance spacing](/wiki/Client/Beatmap_editor/Distance_snap). Hệ số khoảng cách có thể nằm trong khoảng từ 0.1x đến 6.0x.

### Thanh công cụ bên trái

![](img/tools.jpg "Thanh công cụ bên trái")

| Nút (phím tắt) | Mô tả |
| :-- | :-- |
| `Sampleset` | Ghi đè [sampleset](/wiki/Beatmapping/Sampleset) của các object được chọn (bao gồm hitnormal). Chọn `Auto` sẽ đặt lại sampleset theo [timing point](/wiki/Client/Beatmap_editor/Timing#điểm-căn-nhịp) đang hoạt động. |
| `Additions` | Ghi đè sampleset của các object được chọn, chỉ ảnh hưởng tới các hitsound bổ sung (whistle, finish và clap). Chọn `Auto` sẽ đặt lại sampleset theo timing point đang hoạt động. |
| `Select` (`1`) | `Chuột trái` hoặc `Kéo chuột trái`: Chọn hoặc di chuyển object hay control point. `Chuột phải`: xóa object hoặc control point. `Ctrl` + `Chuột trái`: Chọn nhiều object. `Ctrl` + `Chuột trái` khi chọn slider: Thêm [control point](/wiki/Gameplay/Hit_object/Slider/Slider_anchor). |
| `Circle` (`2`) | `Chuột trái`: Thêm một [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) tại timestamp hiện tại. |
| `Slider` (`3`) | `Chuột trái`/`Chuột phải`: Bắt đầu hoặc kết thúc một [slider](/wiki/Gameplay/Hit_object/Slider) tại timestamp hiện tại. `Chuột trái` khi đặt slider: Thêm control point. |
| `Spinner` (`4`) | `Chuột trái`/`Chuột phải`: Bắt đầu hoặc kết thúc một [spinner](/wiki/Gameplay/Hit_object/Spinner) tại timestamp hiện tại. |

### Playfield

![](img/playfield.jpg "Biểu diễn trực quan của timestamp hiện tại")

### Thanh công cụ bên phải

![](img/subtools.jpg "Thanh công cụ bên phải")

| Nút (phím tắt) | Cách dùng | Mô tả |
| :-- | :-- | :-- |
| `New Combo` (`Q`) | `Chuột trái` khi chọn hit object hoặc `Chuột phải` khi đang đặt hit object. | Bắt đầu một [combo](/wiki/Beatmapping/Combo) mới từ object hiện tại (xấp xỉ một đoạn verse trong kịch bản bài hát). |

#### Hitsounds

| Nút (phím tắt) | Cách dùng |
| :-- | :-- |
| `Whistle` (`W`) | `Chuột trái`: Áp dụng âm whistle cho các object được chọn. |
| `Finish` (`E`) | `Chuột trái`: Áp dụng âm finish cho các object được chọn. |
| `Clap` (`R`) | `Chuột trái`: Áp dụng âm clap cho các object được chọn. |

#### Công cụ hỗ trợ

| Nút (phím tắt) | Cách dùng | Mô tả |
| :-- | :-- | :-- |
| `Grid Snap` (`T`) | Giữ `Shift`: Bật/tắt tạm thời. | Bám các object [theo lưới](/wiki/Beatmapping/Grid_snapping) khi di chuyển. |
| `Distance Snap` (`Y`) | Giữ `Alt`: Bật/tắt tạm thời, chuyển beat snap divisor sang chế độ distance snap. `Alt` + `Cuộn chuột`: Điều chỉnh hệ số distance snap. | Tính toán [khoảng cách](/wiki/Client/Beatmap_editor/Distance_snap) giữa các object liên tiếp dựa trên khoảng cách thời gian. Nên dùng khi timeline đang tạm dừng. |
| `Lock Notes` (`L`) | `Chuột trái`: Bật/tắt. | Khoá tất cả hit object tại vị trí và timestamp hiện tại. |

### Timeline bài hát

![](img/song-timeline.jpg "Timeline bài hát")

Vị trí hiện tại trong bài hát được hiển thị ở góc dưới bên trái theo định dạng `<phút>:<giây>:<mili-giây>`. Khi nhấp vào, một cửa sổ pop-up nhỏ sẽ mở ra để sao chép hoặc dán [timestamp của object](/wiki/Modding/Timestamp) nhằm chọn nhanh và điều hướng.

Bên cạnh timestamp là phần trăm tiến trình bài hát, hiển thị `intro` hoặc `outro` khi nằm ngoài phạm vi của track nhạc do có [storyboard](/wiki/Storyboard).

Khu vực trung tâm chứa timeline với các mốc và nút điều khiển nhạc. Khi rê chuột vào, các nút bổ sung để làm việc với bookmark sẽ xuất hiện. Nút `Test` bên phải timeline cho phép [test beatmap](/wiki/Client/Beatmap_editor/Test_mode) từ thời điểm hiện tại.

Ở góc dưới bên phải, tốc độ phát có thể được đặt thành 25%, 50%, 75% hoặc 100%.

#### Mốc màu

| Màu | Mô tả |
| :-- | :-- |
| Trắng | Timestamp hiện tại |
| Vàng | Điểm preview |
| Xanh lá | [Inherited timing point](/wiki/Client/Beatmap_editor/Timing#điểm-căn-nhịp-kế-thừa) |
| Đỏ | [Uninherited timing point](/wiki/Client/Beatmap_editor/Timing#điểm-căn-nhịp-không-kế-thừa) |
| Xanh dương | Bookmark |

#### Khu vực màu

| Màu | Mô tả |
| :-- | :-- |
| Xám | [Break](/wiki/Beatmap/Break) |
| Cam | [Kiai time](/wiki/Gameplay/Kiai_time) |

#### Thao tác bookmark

| Phím tắt | Mô tả |
| :-- | :-- |
| `Ctrl` + `B` | Thêm bookmark tại vị trí hiện tại. |
| `Ctrl` + `Shift` + `B` | xóa bookmark gần nhất (cách dưới 2 giây). |
| `Ctrl` + `Mũi tên phải` | Đi tới bookmark tiếp theo. |
| `Ctrl` + `Mũi tên trái` | Quay về bookmark trước đó. |

## Tính năng (osu!mania)

*Xem hướng dẫn mapping osu!mania trên diễn đàn: [[Tutorial] osu!mania mapping, Basics](https://osu.ppy.sh/community/forums/topics/118868), [[Tutorial] osu!mania mapping, Keysounding](https://osu.ppy.sh/community/forums/topics/139139)*

Editor dành riêng cho osu!mania có một số khác biệt so với các chế độ chơi khác, được trình bày trong phần này.

### Beat snap divisor

*Bài viết chính: [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

![](img/beat-snap-divisor-mania.jpg "Beat snap divisor trong osu!mania")

Trong osu!mania, khu vực beat snap divisor còn hiển thị tên và mức âm lượng của sample âm thanh được gắn vào note đang được chọn. Các sample theo từng note này được gọi là keysound, và được áp dụng thông qua hộp thoại [`Sample import`](#sample-import).

### Thanh công cụ bên trái

![](img/tools-mania.jpg "Bảng hit object cho osu!mania")

| Nút (phím tắt) | Cách dùng |
| :-- | :-- |
| `Sampleset` | Ghi đè [sampleset](/wiki/Beatmapping/Sampleset) của các object được chọn (bao gồm hitnormal). Chọn `Auto` sẽ đặt lại sampleset theo timing point đang hoạt động. |
| `Additions` | Ghi đè sampleset của các object được chọn, chỉ ảnh hưởng tới hitsound bổ sung (whistle, finish và clap). Chọn `Auto` sẽ đặt lại sampleset theo timing point đang hoạt động. |
| `Select` (`1`) | `Chuột trái` hoặc `Kéo chuột trái`: Di chuyển timestamp và vị trí của note. `Chuột phải`: xóa note. `Ctrl` + `Chuột trái`: Chọn nhiều object. |
| `Circle` (`2`) | `Chuột trái`: Đặt một note. |
| `Hold` (`3`) | Giữ `Chuột trái`: Đặt một hold note và điều chỉnh độ dài. Thả chuột để kết thúc note. |

### Playfield

![](img/playfield-mania.jpg "Biểu diễn trực quan của timestamp hiện tại")

#### Khu vực

| Tên | Mô tả |
| :-- | :-- |
| Trái | Mật độ note (Timeline) |
| Giữa | Playfield, phủ lên các đường [beat snap](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |

#### Màu sắc

*Xem thêm: [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

| Màu đường | Mô tả |
| :-- | :-- |
| Trắng (đậm) | Ô nhịp đầy đủ |
| Trắng | Một [nhịp](/wiki/Music_theory/Beat) |
| Xanh lá | Timestamp hiện tại / dòng [judgement](/wiki/Gameplay/Judgement) |

| Màu note | Mô tả |
| :-- | :-- |
| Xanh dương | Note đang được chọn |
| Trắng/hồng/vàng | Màu note chưa được chọn |

### Sampling

**Sampling** là quá trình thêm sample âm thanh vào từng note riêng lẻ. Để thêm sample, nhấp vào một note trong khi giữ `Alt` để mở cửa sổ pop-up hiển thị danh sách các sample âm thanh có sẵn.

#### Sample import

![](img/sample-import.jpg "Cửa sổ Sample import")

Bên trái cửa sổ sample import liệt kê tất cả các sample âm thanh trong thư mục beatmap. Chúng có thể được áp dụng cho các object được chọn thông qua các thiết lập ở bên phải cửa sổ.

##### Cơ bản

| Tên | Mô tả |
| :-- | :-- |
| `CustomSet` | Áp dụng bộ hitsound mặc định và âm lượng mà không dùng của timing point hiện tại, bỏ qua lựa chọn sample bên trái. *Lưu ý: để hoạt động đúng, tùy chọn `Use basic sample` phải được bật.* |
| `Volume` | Độ to của tệp âm thanh. Chỉ dùng giá trị số nguyên từ 8 đến 100. |
| `Use basic sample` | Chỉ áp dụng thay đổi âm lượng hoặc sampleset tùy chỉnh cho các note được chọn. |

##### Nút

| Tên | Mô tả |
| :-- | :-- |
| `Play` | Phát sample đã chọn. |
| `Import` | Thêm sample mới vào thư mục beatmap từ vị trí khác. |
| `Delete` | xóa tệp âm thanh. |
| `Apply` | Áp dụng sample đã chọn cho note đang chọn. |
| `Sample` | Thêm sample đã chọn dưới dạng [sự kiện âm thanh storyboard](/wiki/Storyboard/Scripting/Audio) tại timestamp hiện tại. |
| `Sample list` | Hiển thị [danh sách sự kiện âm thanh trong storyboard](#danh-sách-sự-kiện-sample). |
| `Reset` | Gỡ bỏ sample tùy chỉnh khỏi note đang chọn. |
| `Cancel` | Đóng cửa sổ. |

#### Danh sách sự kiện sample

*Xem thêm: [Storyboard audio samples](/wiki/Storyboard/Scripting/Audio)*

![](img/sample-event-list.jpg "Cửa sổ danh sách sự kiện sample")

`Sample events list` là cửa sổ hiển thị các sự kiện âm thanh từ storyboard, được lưu trong tệp `.osu` của độ khó hoặc tệp `.osb` của beatmap.
