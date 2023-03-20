# Hướng dẫn chỉnh sửa âm thanh

[Học viện osu!](/wiki/Community/Video_series/osu!academy) đã đề cập điều này ở [Tập 15: Mã hoá âm thanh (4:02)](https://www.youtube.com/watch?v=muu3HkG38kk). Tập đó cũng bao gồm cách cài đặt và sử dụng Audacity với khả năng xuất `.mp3` của LAME.

Bài viết này sẽ giúp bạn chỉnh sửa âm thanh vì mục đích tạo beatmap. Bằng cách mở rộng nó, bạn có thể giúp những người tạo beatmap khác tạo các tệp âm thanh cho bất nhu cầu nào.

*Chúng tôi không hề nói rằng đây là phần mềm duy nhất bạn có thể dùng, mà chỉ đề cập dến những gì mà người khác đã thêm vào đây. Nếu bạn muốn biết một số công cụ khác mà có thể sử dụng được và có thể giải thích cách sử dụng chúng cho mục giải thích phía dưới, vui lòng thêm chúng.*

## Audacity

[Audacity](https://www.audacityteam.org/download) là phần mềm chỉnh sửa âm thanh và ghi âm miễn phí, mã nguồn mở. Nó sử dụng thư viện mã hoá [LAME](https://lame.sourceforge.io) để xuất âm thanh với định dạng MP3 và được tích hợp sẵn vào Audacity trên Windows và macOS.

Người dùng Linux nên tham khảo [Hướng dẫn tham khảo Audacity](https://manual.audacityteam.org/man/installing_and_updating_audacity_on_linux.html#linlame) để biết thêm thông tin, vì một số bản phân phối Linux có thể không cung cấp sẵn LAME khi cài đặt Audacity, nhưng đa số đều có.

### Giảm tốc độ bit

*Về thông tin liên quan đến nén nói chung, xem: [Nén tệp](/wiki/Guides/Compressing_files)*

Cài đặt và mở Audacity, sau đó làm theo các bước dưới đây:

1. Mở tệp `.mp3` mà bạn muốn giảm tốc độ bit.
2. Nhấn `Ctrl` + `Shift` + `E`, sau đó ở chỗ `Save as type:` chọn `MP3 Files`, hoặc:
   1. Nhấp chuột `File`, sau đó `Export`, rồi đến `Export as MP3`.
3. Trong phần `Format Options`, thay đổi các thiết lập như sau: 
   1. `Bit Rate Mode`: `Preset`
   2. `Quality`: `Medium, 145-185 kbps`
4. Điều hướng tới nơi mà bạn muốn lưu tệp.
   - Bạn cũng có thể đổi tên tệp.
5. Nhấp chuột `Save` và một hộp thoại sẽ xuất hiện để bạn nhập siêu dữ liệu (metadata).
6. Nhấp chuột `OK` sau khi nhập xong siêu dữ liệu.

### Lặp

Cài đặt và mở Audacity, sau đó làm theo các bước dưới đây:

1. Mở tệp `.mp3` mà bạn muốn chạy lặp.
2. Kéo thả chuột để bôi đen phần bạn muốn lặp.
   - Rất hiếm khi bạn muốn lặp từ đầu đến cuối đoạn nhạc.
   - Đôi khi phần điệp khúc hoặc phần lời lặp sẽ là nơi thực hiện việc lặp tốt nhất.
3. Nhấn `Ctrl` + `C`, hoặc
   1. Nhấp `Edit`
   2. Nhấp `Copy`
4. Tìm nơi để lặp đoạn mà bạn vừa sao chép.
   - Đó có thể là chỗ kết thúc của phần bạn vừa bôi đen.
5. Nhấn `Ctrl` + `V`, hoặc
   1. Nhấp `Edit`
   2. Nhấp `Paste`
6. Phát lại cả bài và đảm bảo rằng đoạn lặp nghe thật hay.
7. Lặp lại nếu cần thiết.
8. Nhấn `Ctrl` + `Shift` + `E`, sau đó ở `Save as type:` chọn `MP3 Files`, hoặc:
   1. Nhấp `File`, rồi `Export`, rồi `Export as MP3`.
9. Trong phần `Format Options`, thay đổi các thiết lập như sau: 
   1. `Bit Rate Mode`: `Preset`
   2. `Quality`: `Medium, 145-185 kbps`
10. Điều hướng tới nơi mà bạn muốn lưu tệp.
   - Bạn cũng có thể đổi tên tệp.
11. Nhấp chuột `Save` và một hộp thoại sẽ xuất hiện để bạn nhập siêu dữ liệu (metadata).
12. Nhấp chuột `OK` sau khi nhập xong siêu dữ liệu.

### Cắt

Cài đặt và mở Audacity, sau đó làm theo các bước dưới đây:

1. Mở tệp `.mp3` mà bạn muốn cắt.
2. Kéo thả chuột để bôi đen phần bạn muốn cắt.
   - Đây sẽ là phần kết thúc (outro) dài ngoằng mà bạn không muốn map.
3. Nhấn `Delete`.
4. Kéo thả chuột khoảng 3 đến 5 giây cho tới cuối bài.
5. Nhấp `Effect`.
6. Nhấp `Fade Out`.
7. Nhấn `Ctrl` + `Shift` + `E`, sau đó ở `Save as type:` chọn `MP3 Files`, or:
   1. Nhấp `File`, rồi `Export`, rồi `Export as MP3`.
8. Trong phần `Format Options`, thay đổi các thiết lập như sau: 
   1. `Bit Rate Mode`: `Preset`
   2. `Quality`: `Medium, 145-185 kbps`
9. Điều hướng tới nơi mà bạn muốn lưu tệp.
   - Bạn cũng có thể đổi tên tệp.
10. Nhấp chuột `Save` và một hộp thoại sẽ xuất hiện để bạn nhập siêu dữ liệu (metadata).
11. Nhấp chuột `OK` sau khi nhập xong siêu dữ liệu.

## mp3DirectCut

[mp3DirectCut](https://mpesch3.de) là phần mề chỉnh sửa âm thanh miễn phí, có thể sửa tệp MP3 mà không cần mã hoá lại, thường sẽ ngăn ngừa việc giảm chất lượng. Đây là phần mềm được khuyên dùng khi cần nâng/hạ âm lượng hoặc cắt âm thanh.

### Lặp

Cài đặt và mở mp3DirectCut, sau đó làm theo các bước dưới đây:

1. Mở tệp `.mp3` mà bạn muốn chạy lặp.
2. Kéo thả chuột để bôi đen phần bạn muốn lặp.
   - Rất hiếm khi bạn muốn lặp từ đầu đến cuối đoạn nhạc.
   - Đôi khi phần điệp khúc hoặc phần lời lặp sẽ là nơi thực hiện việc lặp tốt nhất.
3. Nhấn `Ctrl` + `C`, hoặc
   1. Nhấp `Edit`
   2. Nhấp `Copy`
4. Tìm nơi để lặp đoạn mà bạn vừa sao chép.
   - Đó có thể là chỗ kết thúc của phần bạn vừa bôi đen.
5. Nhấn `Ctrl` + `V`, hoặc
   1. Nhấp `Edit`
   2. Nhấp `Paste`
6. Phát lại cả bài và đảm bảo rằng đoạn lặp nghe thật hay.
7. Lặp lại nếu cần thiết.
8. Nhấn `Ctrl` + `W`, hoặc
   1. Nhấp `File`.
   2. Nhấp `Save complete audio...`.
9. Điều hướng tới nơi mà bạn muốn lưu tệp.
   - Bạn cũng có thể đổi tên tệp.
10. Nhấp `Save`.

### Cắt

Cài đặt và mở mp3DirectCut, sau đó làm theo các bước dưới đây:

1. Open the `.mp3` file that you want to crop.
2. Click and drag to highlight the parts you want to crop.
   - This should be the long outro that you don't want to map.
3. Press `Delete`.
4. Click and drag the last 3 to 5 seconds towards the end.
5. Press `Ctrl` + `F`, or
   1. Click `Edit`.
   2. Click `Simple fade to/from position`.
6. Press `Ctrl` + `W`, or
   1. Click `File`.
   2. Click `Save complete audio...`.
7. Navigate to the location you want to save the file as.
   - You could rename the file too.
8. Click `Save`.

### Adjusting the Volume

Install and open mp3DirectCut, then follow these steps:

1. Open the `.mp3` file that you want to adjust.
2. Press `Ctrl` + `A` to select all.
3. Press `Ctrl` + `G`, or
   1. Click `Edit`
   2. Click `Gain...`
4. Check the `Lock Sliders` checkbox.
5. Take the left slider and lower it.
   - The dB (decibels) you set it to will vary, just try various volumes until you get it right.
6. When you are satisfied, press `OK`.
7. Press `Ctrl` + `W`, or
   1. Click `File`.
   2. Click `Save complete audio...`.
8. Navigate to the location you want to save the file as.
   - You could rename the file too.
9. Click `Save`.
