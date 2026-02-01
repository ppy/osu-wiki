---
tags:
  - red line
  - red offset
  - red timing point
  - uninherited offset
  - green line
  - green offset
  - green timing point
  - inherited offset
  - thiết lập timing
  - sao chép timing
  - dán timing
---

# Tab Timing

*Để xem hướng dẫn thiết lập timing, xem: [Cách timing bài hát](/wiki/Guides/How_to_time_songs)*\
*Xem thêm: [Beatmapping/Timing](/wiki/Beatmapping/Timing)*

**Timing** là tab trong [beatmap editor](/wiki/Client/Beatmap_editor) dùng để thay đổi và thiết lập timing của một [beatmap](/wiki/Beatmap), điều này là thiết yếu để thể hiện bài hát một cách chính xác. Tab này chứa các cài đặt và công cụ liên quan đến timing, đồng thời có một [cửa sổ riêng](#bảng-thiết-lập-timing) để làm việc với nhiều [điểm căn nhịp](#điểm-căn-nhịp), phục vụ cả mục đích thể hiện cấu trúc âm nhạc lẫn thiết kế beatmap.

## Điểm căn nhịp

*Xem thêm: [Offset](/wiki/Offset)*

Trong [mapping](/wiki/Beatmapping), một *điểm căn nhịp*, thường được gọi là *offset*, là một cách để áp dụng các thiết lập chung như [timing](/wiki/Beatmapping/Timing), hệ số [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), hoặc [hitsound](/wiki/Beatmapping/Hitsound) và âm lượng tương ứng của chúng, cho một đoạn cụ thể trong beatmap. Trong osu!, có hai loại điểm căn nhịp.

### Điểm căn nhịp không kế thừa

::: Infobox
![](img/uninherited-points.png "Một số điểm căn nhịp không kế thừa nằm trong bảng thiết lập timing")
:::

Một điểm căn nhịp **không kế thừa** có các thiết lập timing riêng của nó. Nhiều điểm căn nhịp kiểu này được dùng để thể hiện các thay đổi timing trong bài hát, chẳng hạn như [nhịp điệu](/wiki/Music_theory/Tempo), nhịp không đều, hoặc các [thời gian signature](/wiki/Music_theory/Time_signature) khác nhau. Việc thêm một điểm căn nhịp không kế thừa mới sẽ khôi phục metronome, khiến nó đếm nhịp từ offset của điểm căn nhịp đó, được xác định bằng mili giây.

Ngoài ra, điểm căn nhịp không kế thừa còn có thể được dùng để bỏ các vạch ô nhịp trong [osu!taiko](/wiki/Game_mode/osu!taiko) hoặc [osu!mania](/wiki/Game_mode/osu!mania).

Điểm căn nhịp không kế thừa có màu đỏ trên timeline phía dưới và trong [bảng thiết lập timing](#bảng-thiết-lập-timing). Vì vậy, chúng thường được gọi là "red offset" hoặc "red line".

### Điểm căn nhịp kế thừa

::: Infobox
![](img/inherited-points.png "Một số điểm căn nhịp kế thừa với các hệ số slider velocity, âm lượng và thiết lập kiai khác nhau")
:::

Một điểm căn nhịp **kế thừa**  sử dụng các thiết lập timing đang hoạt động, *kế thừa* chúng từ điểm căn trước đó. Điểm căn nhịp kế thừa được dùng cho các mục đích sau:

- Thay đổi [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)
- Điều chỉnh âm lượng của [hitsound](/wiki/Beatmapping/Hitsound)
- Chuyển đổi [sampleset](/wiki/Beatmapping/Sampleset) của hitsound đang hoạt động
- Bật hoặc tắt [thời gian kiai](/wiki/Gameplay/Kiai_time)

Điểm căn nhịp kế thừa có màu xanh lá trên timeline phía dưới và trong [bảng thiết lập timing](#bảng-thiết-lập-timing). Vì vậy, chúng thường được gọi là "green offset" hoặc "green line".

## Giao diện chính

![Ảnh chụp tab timing trong editor](/wiki/shared/timing/Timing_base.jpg)

Tab timing có thể được mở bằng cách nhấn `F3` và cung cấp truy cập nhanh tới các thiết lập sau:

| Tên | Ý nghĩa |
| :-- | :-- |
| `BPM` | [Nhịp](/wiki/Music_theory/Tempo) của điểm căn nhịp hiện tại, được đo bằng số nhịp trên phút (BPM - Beats per minute). |
| `Offset` | [Cân chỉnh thời gian](/wiki/Offset#mapping) của timing point hiện tại, được đo bằng mili giây. |
| `Move already placed notes when changing the offset/BPM` | Giữ các hit object gắn với các vạch trên [timeline](/wiki/Client/Beatmap_editor/Timelines) khi thay đổi timing |
| `Slider Velocity` | [Tốc độ slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) cơ bản của toàn bộ beatmap |
| `Slider Tick Rate` | Số lượng [chấm nằm trên slider](/wiki/Gameplay/Hit_object/Slider/Slider_tick) trong một [nhịp](/wiki/Music_theory/Beat) nhạc |

Để thay đổi nhanh hơn với mức lớn hoặc nhỏ, sử dụng các sửa đổi bên dưới:

|  | Tempo | Offset | Slider velocity |
| :-- | :-: | :-: | :-: |
| `Ctrl` + click | 0.25 BPM | 1 ms | 1 [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| Mặc định | 1 BPM | 2 ms | 10 osu! pixel |
| `Shift` + click | 5 BPM | 10 ms | - |

### Metronome

![](img/metronome.png "Metronome của osu! trong tab timing")

Metronome, nằm ở góc trên bên phải của tab timing, giúp nhanh chóng tìm ra các thiết lập timing gần đúng. Giá trị BPM và offset ban đầu của bài hát có thể được xác định bằng cách nhấn `T` liên tục hoặc nhấp vào nút `Tap Here!` theo nhịp của bài hát.

Phần hiển thị trực quan của metronome được thiết kế theo [thời gian signature](/wiki/Music_theory/Time_signature) phổ biến nhất là 4/4. Phần đầu tiên biểu thị [downbeat](/wiki/Music_theory/Downbeat) và sẽ nhấp nháy màu xanh lá, trong khi các phần còn lại sẽ nhấp nháy màu trắng theo mỗi nhịp trong [ô nhịp](/wiki/Music_theory/Measure) của bài hát. Các signature không phổ biến, như 7/4, sẽ thêm các lần nhấp nháy, nhưng kích thước metronome không thay đổi.

## Bảng thiết lập timing

![Ảnh chụp bảng thiết lập timing](/wiki/shared/timing/TimingSetup.png)

Bảng thiết lập timing, còn được gọi là `Timing and Control Points`, là một cửa sổ pop-up có thể mở bằng cách nhấn `F6`. Nó chứa nhiều tab để làm việc với các tuỳ chọn khác nhau của timing point, như timing, [hitsound](/wiki/Beatmapping/Hitsound), âm lượng, [sampleset](/wiki/Beatmapping/Sampleset), hoặc các hiệu ứng đặc biệt.

### Chọn và chia sẻ

Mọi thay đổi trong bảng timing chỉ được áp dụng cho các điểm căn nhịp đã được chọn.

- Để chọn nhiều điểm căn nhịp bất kỳ, giữ `Ctrl` khi click vào chúng
- Để chọn nhiều điểm căn nhịp liên tiếp, nhấn vào điểm căn nhịp đầu tiên, sau đó giữ `Shift` và ấn điểm căn nhịp cuối cùng
- Để **sao chép hoặc dán timing point từ và vào bảng timing**, sử dụng các phím tắt mặc định của hệ điều hành, ví dụ như `Ctrl` + `C` và `Ctrl` + `V`
