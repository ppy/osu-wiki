# Nâng cấp lên lazer

osu!(lazer) là bản cập nhật lớn tiếp theo của trò chơi. Đây là kết quả của nhiều năm làm việc phía sau để tái xây dựng lại trò chơi một cách tỉ mỉ.

Mặc dù phiên bản này mang đến nhiều tính năng mới không có trong osu!(stable), vẫn còn một số tính năng riêng biệt giữa hai phiên bản. Trong thời gian này, **người chơi** có thể chọn phiên bản họ muốn chơi, và chính họ sẽ quyết định việc hỗ trợ phiên bản cũ sẽ kéo dài bao lâu.

"lazer" là tên mã và sẽ dần được loại bỏ khi nó trở thành phiên bản chính của trò chơi. Phần còn lại của tài liệu này sẽ gọi osu!(lazer) là "lazer" và osu!(stable) là "stable" cho đơn giản.

## So sánh tính năng

Dưới đây là danh sách đầy đủ về **trạng thái hiện tại** của lazer so với stable. Lưu ý rằng đây là mục tiêu luôn thay đổi — mục tiêu cuối cùng là triển khai tất cả các tính năng mà người chơi quan tâm theo thời gian.

### Tương thích và hiệu năng

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 trở xuống | ![Có][true] | ![Không][false] |
| macOS / Linux | ![Một phần][partial][^wine] | ![Có][true] |
| DirectX / Metal | ![Một phần][partial][^compatibility-mode] | ![Có][true] |
| Hỗ trợ di động | ![Không][false] | ![Có][true] |
| Kiến trúc đa luồng | ![Không][false] | ![Có][true] |
| Tăng tốc video bằng phần cứng | ![Không][false] | ![Có][true] |
| Tỷ lệ giao diện (UI scaling) | ![Không][false] | ![Có][true] |
| Ruleset tùy chỉnh (chế độ chơi) | ![Không][false] | ![Một phần][partial][^dll] |
| Lưu trữ tệp không trùng lặp | ![Không][false] | ![Có][true][^share-files] |
| Điều chỉnh vùng tablet | ![Không][false] | ![Có][true] |
| Hỗ trợ nhiều tỉ lệ màn hình | ![Không][false] | ![Có][true] |

### Giao diện và skin

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Hỗ trợ skin | ![Có][true] | ![Một phần][partial][^gameplay-only] |
| Nhóm bài trong chọn bài | ![Có][true] | ![Có][true] |
| Chỉnh sửa skin / giao diện trong game | ![Không][false] | ![Có][true] |
| Thành phần skin tùy chỉnh động | ![Không][false] | ![Có][true] |

### Giao diện

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Storyboard ở menu chính | ![Không][false] | ![Có][true][^supporter] |
| Ẩn độ khó | ![Không][false] | ![Có][true] |
| Trình hướng dẫn thiết lập lần đầu | ![Không][false] | ![Có][true] |
| Xóa mềm | ![Không][false] | ![Có][true][^soft-deletion] |
| Áp dụng cài đặt ngay khi đang chơi | ![Không][false] | ![Có][true] |

### Lối chơi

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Hiển thị pp chính xác | ![Một phần][partial][^online] | ![Có][true] |
| Điều chỉnh độ khó | ![Không][false] | ![Có][true][^difficulty-adjust] |
| Preset mod | ![Không][false] | ![Có][true] |
| Cài đặt riêng cho từng mod | ![Không][false] | ![Có][true] |
| Mod mới "giải trí" | ![Không][false] | ![Có][true] |
| Chuẩn hóa màu combo[^normalisation] | ![Không][false] | ![Có][true] |
| Giữ để hiện HUD | ![Không][false] | ![Có][true][^hold-for-hud] |
| Hiệu chỉnh offset theo beatmap | ![Một phần][partial][^offset-calibration-stable] | ![Có][true][^offset-calibration-lazer] |
| Slider osu! "trườn" khi kéo | ![Không][false] | ![Có][true][^can-disable] |
| "Note lock" thân thiện hơn | ![Không][false] | ![Có][true][^note-lock] |
| Tô màu nốt theo timing | ![Không][false] | ![Có][true] |
| Tua replay | ![Không][false] | ![Có][true] |
| Bình luận replay kiểu [Niconico](https://en.wikipedia.org/wiki/Niconico) | ![Có][true] | ![Không][false] |

## Chuyển sang lazer

Bạn có thể tải tại [đây](https://osu.ppy.sh/home/download). Trong tương lai gần, bạn có thể chuyển sang lazer trực tiếp từ stable (trong cài đặt `Release stream`).

## Câu hỏi thường gặp

### Di chuyển dữ liệu

#### Stable có bị ngừng không?

Stable sẽ tiếp tục được duy trì miễn là còn người sử dụng.

#### Có thể nhập dữ liệu từ stable sang lazer không?

Hiện tại có thể nhập beatmap, skin, điểm số, replay và bộ sưu tập. **Cài đặt thì chưa**.

#### Có tốn gấp đôi dung lượng không?

Nếu cùng ổ đĩa → không. Nếu khác ổ → có.

#### Xóa một phiên bản có ảnh hưởng phiên bản còn lại không?

Không.

#### Có thể chuyển ngược từ lazer sang stable không?

Không hỗ trợ.

### Lối chơi và tính điểm

#### Điểm từ lazer có hiện trên profile không?

Có, nhưng có một số giới hạn hiển thị.

#### Có tính pp không?

Có.

#### Có dùng ScoreV2 không?

Có, với một số điều chỉnh.

#### Có thể dùng lại cơ chế cũ không?

Có, dùng mod "Classic".

### Hiệu năng

#### Vì sao không có FPS không giới hạn?

Vì không cần thiết. Lazer tối ưu độ trễ mà không cần FPS quá cao.

#### Chuột polling cao thì sao?

Khuyên dùng 1000 Hz để ổn định.

---

## Ghi chú

[^wine]: Sử dụng Wine.
[^compatibility-mode]: DirectX qua chế độ tương thích.
[^dll]: Thủ công qua tệp `.dll`.
[^share-files]: Beatmap và skin dùng chung tệp để tiết kiệm dung lượng.
[^gameplay-only]: Chỉ trong gameplay.
[^online]: Lấy từ trực tuyến.
[^normalisation]: Đưa màu combo về cùng độ sáng.
[^hold-for-hud]: Giữ `Ctrl` để hiện HUD tạm thời.
[^offset-calibration-stable]: Điều chỉnh thủ công bằng phím.
[^offset-calibration-lazer]: Điều chỉnh dựa trên lần chơi gần nhất.
[^can-disable]: Có thể tắt.
[^note-lock]: Vẫn tồn tại nhưng ít gây ảnh hưởng.
[^supporter]: Chỉ dành cho supporter.
[^soft-deletion]: Có thể khôi phục trước khi khởi động lại.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
