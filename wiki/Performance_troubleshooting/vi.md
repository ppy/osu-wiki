# Khắc phục sự cố hiệu năng trong osu!

osu! luôn cố gắng chạy với thiết lập mặc định và sẽ cảnh báo bạn nếu bạn đang làm/chạy gì đó có thể gây ảnh hưởng tới hiệu năng của trò chơi.

Không may là với phạm vi các phần cứng được sử dụng để chơi osu! là quá lớn, sẽ rất khó để đảm bảo hiệu năng tối ưu cho mọi người chơi. Trang này ngoài việc giúp bạn tự phát hiện vấn đề hiệu năng mình gặp phải, mà còn cung cấp một vài thuật ngữ bạn có thể học (và có thể thực hiện kiểm tra) để giúp chúng tôi giúp được bạn khi bạn cần hỗ trợ.

## Những việc nên thử

- Bạn có sử dụng skin tuỳ chỉnh không? Nếu có, thử đổi về skin mặc định và xem có sự tiến bộ không. Mốt số skin được làm ra theo một cách mà có thể gây ra vấn đề về hiệu năng trên một số hoặc tất cả hệ thống.
- Có phải giới hạn khung hình của bạn được để ở `Unlimited` không? Hãy thử chỉnh thành `Optimal` xem nó có giúp đỡ không. Xem [unlimited](#unlimited-(không-giới-hạn)) để lý giải vì sao `Unlimited` thường không phải là lựa chọn tốt nhất.
- Bạn có để chế độ cửa sổ không? Hãy chuyển sang toàn màn hình.
- Bạn đã cập nhật drivers (đặc biệt nhất là GPU) chưa? Hãy thử và xem có sự tiến bộ không. Ngược lại, nếu bạn vừa mới cập nhật chúng, hãy thử hạ xuống phiên bản cũ.
- Máy tính của bạn có sử dụng NVIDIA Optimus hoặc các hệ thống gồm hai card đồ hoạ trở lên (hybrid graphics setup) tương tự không? Nếu có, hãy thử để trò chơi chạy trên một trong hai GPU để so sánh hiệu năng. GPU tích hợp sẵn thường cung cấp hiệu năng ổn định hơn cho một số game như osu!. Tìm “Graphics settings” trong Windows và để osu! trong “Power Saving” hoặc “High Performance” để thử nghiệm.

## Các kiểu "lag"

Rất khó để hỗ trợ bạn khi mọi vấn đề bạn gặp được gộp chung vào một từ "lag", nên hãy bắt đầu bằng việc định nghĩa một vài thuật ngữ cho từng trường hợp cụ thể.

### Âm thanh bị lặp

Nhạc của beatmap thi thoảng bị tua ngược, hoặc cảm thấy giật. Về cơ bản thì khi game lag, bạn có thể cảm nhận thấy nó qua âm thanh nghe được. Trước khi tiến hành chẩn đoán hoặc báo cáo, bạn hãy thử:

- Kiểm tra xem liệu hiện tượng tương tự có xảy ra với các thiết bị âm thanh khác (loa, tai nghe, ...). Nếu bạn dùng tai nghe có chân cắm USB, bạn hãy thử kết nối qua analog output của PC.
- Thử xem việc bật `Audio compatibility mode` trong Cài đặt có giúp ích gì không.

### Bị đứng hình

Khi đang chơi, bỗng dưng mọi thứ bị khựng lại, đủ lâu để làm hỏng trải nghiệm chơi game của bạn. Nó có thể xảy ra nhiều lần, ngẫu nhiên hoặc đều đặn ở một tần suất cố định. Khi chẩn đoán hoặc báo cáo lỗi, bạn hãy thử:

- Đếm xem việc này trung bình xảy ra khoảng bao nhiêu lần mỗi một lần chơi.
- Kiểm tra xem nó có luôn bị như vậy không.
- Kiểm tra tần suất nó xảy ra, và liệu nó có xảy ra ở tần suất cố định không.
- Kiểm tra xem liệu nó vẫn xảy ra sau khi khởi động lại máy.
- Thử đóng các ứng dụng mà hiện overlay trên game (như Discord, Steam, NVIDIA Shadowplay, v.v.)
- Đảm bảo bạn đang bật [Game mode](https://quantrimang.com/huong-dan-kich-hoat-che-do-game-mode-tren-windows-10-130041). Nó cho phép Windows cung cấp nhân (CPU/GPU) và tài nguyên dành riêng cho osu!.
- Mở Task manager, chuyển sang tab Details và sắp xếp danh sách theo thứ tự tiêu tốn CPU. Kiểm tra xem mỗi khi xảy ra đứng khung hình, có ứng dụng nào tiêu tốn CPU nhiều không, như virus chạy dưới nền, hoặc trình quét diệt virus. Bạn có thể chạy osu! ở chế độ cửa sổ, hoặc để Task Manager ở màn hình thứ hai để chẩn đoán hiện tượng khi đang chơi hoặc chạy beatmap với mod Tự động.

### Tín hiệu vào bị trễ

Có độ trễ đáng kể giữa việc bấm phím trên bàn phím và di chuột hay bút, cho đến lúc hiển thị kết quả của hành động đó trên màn hình. Khi chẩn đoán hoặc báo cáo, bạn hãy thử:

- Kiểm tra xem điều này có xảy ra ở mọi thiết bị đầu vào không, hay chỉ ở một thiết bị nhất định.
- Nếu bạn sử dụng driver không chính thức, hãy thử đổi sang bản chính thức từ nhà phát hành.
- Hãy đảm bảo bạn chạy osu! ở chế độ Toàn màn hình. Chạy ở chế độ Cửa sổ hay Không viền làm tăng độ trễ khoảng một khung hình.

### Mất điều khiển

Khi đang chơi, một hoặc nhiều thiết bị đầu vào ngừng phản hồi. Mọi thứ trên màn hình vẫn di chuyển đúng như thường, nhưng bạn không thể chơi cho đến khi bạn có thể điều khiển lại. Khi chẩn đoán hoặc báo cáo, bạn hãy thử:

- Bấm `Ctrl` + `F11` để xem biểu đồ biểu thị thời gian khung hình. Kiểm tra xem liệu có xuất hiện nhiều đốm/vạch trắng trên biểu đồ khi việc này xảy ra hay không (nó có nghĩa là một ứng dụng khác, hoặc driver trên hệ thống của bạn đang dùng quá nhiều CPU time, làm trễ tín hiệu vào).

### FPS thấp

Khi chơi, FPS thấp quá làm cho các vật thể xuất hiện trên màn hình trông giật và di chuyển kỳ quặc. Điều này cũng có thể khiến tăng độ trễ của tín hiệu vào. Khi chẩn đoán hoặc báo cáo, bạn hãy thử:

- Kiểm tra xem liệu nó vẫn xảy ra sau khi khởi động lại máy.
- - Thử đóng các ứng dụng mà hiện overlay trên game (như Discord, Steam, NVIDIA Shadowplay, v.v.)
- Đảm bảo bạn không bật đồng bộ dọc (Vertical Sync) ở bất cứ driver của card đồ hoạ nào (nên để tắt "Off" hoặc tuỳ thiết lập của ứng dụng "Application-controlled")
- Thử thay đổi Giới hạn khung hình xem liệu nó có cải thiện tình trạng hay không.
- Hãy đảm bảo bạn chạy osu! ở chế độ Toàn màn hình (không phải Không viền). Điều này sẽ luôn cải thiện hiệu năng.
- Đảm bảo bạn đang bật [Game mode](https://quantrimang.com/huong-dan-kich-hoat-che-do-game-mode-tren-windows-10-130041). Nó cho phép Windows cung cấp nhân (CPU/GPU) và tài nguyên dành riêng cho osu!.
- Mở Task manager, chuyển sang tab Details và sắp xếp danh sách theo thứ tự tiêu tốn CPU. Kiểm tra xem mỗi khi xảy ra đứng khung hình, có ứng dụng nào tiêu tốn CPU nhiều không, như virus chạy dưới nền, hoặc trình quét diệt virus. Bạn có thể chạy osu! ở chế độ cửa sổ, hoặc để Task Manager ở màn hình thứ hai để chẩn đoán hiện tượng khi đang chơi hoặc chạy beatmap với mod Tự động.

## Giới hạn khung hình

osu! cho bạn nhiều lựa chọn giới hạn khung hình. Chúng đều có ưu và nhược điểm riêng. Chú ý rằng ở bất cứ thiết đặt nào, osu! sẽ giới hạn khung hình ở menu để hạn chế việc sử dụng CPU.

### VSync (Đồng bộ dọc)

Mức giới hạn này phụ thuộc vào cơ chế đồng bộ dọc của driver. Nó đảm bảo không có hiện tượng xé hình, nhưng sẽ làm tăng độ trễ khoảng 1-2 khung hình vì cần phải buffer khung hình trước khi hiển thị.

Không khuyến nghị cho màn hình 60Hz. Nhưng nó có thể hữu ích hơn ở màn hình trên 120Hz, nhưng với màn hình có GSync hay FreeSync, thì việc dùng VSync để tránh xé hình không còn cần thiết nữa.

### Power Saving (Tiết kiệm điện)

Mức giới hạn này nhắm tới việc tiết kiệm điện trong khi vẫn đáp ứng được trải nghiệm game ổn định. Game sẽ chạy với FPS bằng 2 lần tần số quét của màn hình và cố gắng giữ ổn định tần suất khung hình.

Khuyến nghị cho máy tính cổ hoặc laptop cần tiết kiệm pin.

### Optimal (Tối ưu)

Mức giới hạn này giữ tần suất khung hình bằng 8 lần tần số quét màn hình, tối đa là 960 FPS. Đây là mức giới hạn được khuyến nghị cho người dùng không muốn đốt CPU/GPU quá mức, nhưng vẫn đảm bảo hiệu năng đủ cao dẫn đến độ trễ tín hiệu vào thấp.

Thường được ưa chuộng hơn `Unlimited` để làm giảm số khung hình được xuẩt ra, đồng thời làm giảm khả năng dẫn đến [garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) overhead (thứ dẫn đến khung hình bị đứng).

### Unlimited (Không giới hạn)

Đây là lựa chọn không làm giới hạn tần suất khung hình. osu! sẽ xuất hình nhanh hết mức mà CPU/GPU có thể.

Nghe thì có vẻ là lựa chọn tốt nhất (và đúng là như vậy, nếu phần cứng bạn đáp ứng được), thì có vài điều bạn cần cân nhắc:

- Bằng việc xuất nhiều khung hình hơn, có nhiều khả năng dẫn đến [garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) overhead.
- Bằng việc đẩy CPU và GPU đến cực hạn, có khả năng chúng sẽ nghẽn, dẫn đến giảm hiệu năng tổng thể.
- GPU vốn dĩ không dùng để xuất hơn 1000 khung hình trên giây, nên nhiều hành vi bất thường có thể xảy ra, bao gồm giảm hiệu năng và tăng độ trễ thay vì giảm đi theo lý thuyết.

Tuy nhiên, nếu sự sinh nhiệt và nguy cơ làm phần cứng của bạn quá tải không phải là vấn đề đáng quan tâm, `Unlimited` có thể là lựa chọn đem lại FPS ổn định nhất.

### Custom (Tuỳ chỉnh)

*Lưu ý đối với người dùng bản Cutting Edge: sửa giá trị `CustomFrameLimit` thành bất cứ số nào lớn hơn 999, sẽ bị đưa về 999; ở bản Stable, bạn có thể đặt giá trị lớn hơn 1000 mà không gặp vấn đề gì.*\
*Chú ý: bạn không thể đổi sang thiết lập này bằng phím tắt `F7` trong game, kể cả khi bạn đã làm xong các bước bên dưới: bạn cần phải đổi về `Custom` trong Cài đặt trước khi thoát game để lần tới bạn chạy osu! sẽ có lại lựa chọn này. Nếu không, bạn sẽ phải chỉnh lại `FrameSync` thủ công lần nữa.*

Mức giới hạn này cố gắng giữ tần suất khung hình bằng với con số mà bạn yêu thích; tuy nhiên, đây là thiết lập mà bạn không thể thay đổi thông qua menu trong game.

Để chỉnh giới hạn khung hình của osu! thủ công, bạn cần thay đổi vài giá trị bên trong tệp config:

1. Mở thư mục osu! của bạn bằng cách bấm nút `Mở thư mục chứa osu!` trong Options (Tuỳ chỉnh), hoặc tự điều hướng thủ công tới thư mục đó. (Mặc định là `C:\Users\<TênTàiKhoảnPC>\AppData\Local\osu!` ở Windows; `/Applications/osu!.app/Contents/Resources/drive_c/osu!` ở Mac.)
2. Đóng osu!.
3. Mở tệp `osu!.<TênTàiKhoảnPC>.cfg` bằng Notepad hoặc một trình soạn thảo văn bản nào khác theo ý thích.
4. Tìm dòng `FrameSync = <giá trị nào đó>` và sửa giá trị thành `Custom`.
5. Tìm dòng `CustomFrameLimit = <giá trị nào đó>` và sửa giá trị thành con số bạn muốn.
6. Lưu tệp config. (Nếu bạn chưa đóng osu! ở bước thứ hai, hãy làm điều đó trước khi lưu.)
7. Mở lại game.
