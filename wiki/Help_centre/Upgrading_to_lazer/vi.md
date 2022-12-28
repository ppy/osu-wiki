---
tags:
  - client trò chơi
---

# Nâng cấp lên lazer

osu!(lazer) là bản cập nhật quan trọng tiếp theo của trò chơi. Nó là kết quả của nhiều năm làm việc một cách bí mật để làm lại trò chơi một cách tỉ mỉ.

Mục tiêu cuối cùng là bản phát hành này sẽ hoàn toàn thay thế bản ổn định của trò chơi, nhưng vẫn còn một vài việc phải hoàn thành trước khi nó khả thi. Cuối cùng, **người chơi** sẽ quyết định khi nào việc này sẽ xảy ra và chúng tôi sẽ tiếp tục ủng hộ những bản phát hành trước cho đến khi người dùng đã chuyển qua.

"lazer" là một mật danh và sau dùng sẽ trở thành bản phát hành căn bản của trò chơi. Phần còn lại của bài viết này sẽ gọi osu!(lazer) là "lazer" và osu!(ổn định) là "ổn định" cho đơn giản.

## So sánh các tính năng

Sau đây là bảng so sánh **trạng thái hiện tại** của lazer so với ổn định. Lưu ý rằng đây là một mục tiêu không cố định — mục tiêu cuối cùng là thực hiện tất cả những tính năng mà người dùng quan tâm.

### Khả năng tương thích và hiệu suất

| Tính năng | ổn định | lazer |
| :-- | :-- | :-- |
| Windows 8.0 và thấp hơn | ![Yes][true] | ![No][false] |
| macOS / Linux | ![Partial][partial][^wine] | ![Yes][true] |
| DirectX / Vulkan | ![Partial][partial][^compatibility-mode] | ![No][false][^coming-soon] |
| Hỗ trợ điện thoại | ![No][false] | ![Yes][true] |
| Kiến trúc đa luồng | ![No][false] | ![Yes][true] |
| Video sử dụng tăng tốc phần cứng | ![No][false] | ![Yes][true] |
| Chỉnh sửa giao diện người dùng | ![No][false] | ![Yes][true] |
| Bộ quy tắc tùy chỉnh (các chế độ chơi) | ![No][false] | ![Partial][partial][^dll] |
| Kho lưu trữ tệp trùng lặp | ![No][false] | ![Yes][true][^share-files] |
| Điều chỉnh khu vực máy tính bảng | ![No][false] | ![Yes][true] |

### Giao diện người dùng và tạo skin

| Tính năng | ổn định | lazer |
| :-- | :-- | :-- |
| Hỗ trợ skin | ![Yes][true] | ![Partial][partial][^gameplay-only] |
| Nhóm các bài hát theo các chế độ | ![Yes][true] | ![No][false] |
| Skin trong trò chơi / Chỉnh sửa bố cục giao diện người dùng | ![No][false] | ![Yes][true] |

### Gameplay và skin

| Tính năng | ổn định | lazer |
| :-- | :-- | :-- |
| Hiển thị điểm hiệu suất chính xác | ![Partial][partial][^online] | ![Yes][true] |
| Các mod cài đặt trước | ![No][false] | ![Yes][true] |
| Các cài đặt mod | ![No][false] | ![Yes][true] |
| Các mod "vui" | ![No][false] | ![Yes][true] |
| Chuẩn hóa màu combo[^normalisation] | ![No][false] | ![Yes][true] |
| Giữ để HUD | ![No][false] | ![Yes][true][^hold-for-hud] |
| Căn chỉnh độ trễ | ![Partial][partial][^offset-calibration-stable] | ![Yes][true][^offset-calibration-lazer] |
| Thanh trượt osu! "di chuyển như con rắn" khi đang kéo | ![No][false] | ![Yes][true][^can-disable] |
| "Notelock" thân thiện với người dùng | ![No][false] | ![Yes][true][^note-lock] |
| Tô màu các nốt osu!mania theo thời gian | ![No][false] | ![Yes][true] |

### Các hệ thống online

| Tính năng | ổn định | lazer |
| :-- | :-- | :-- |
| Nộp điểm số | ![Yes][true] | ![Partial][partial][^score-reset-balance] |
| Bảng xếp hạng beatmap | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
| Các thống kê hồ sơ | ![Yes][true] | ![Yes][true] |
| Các huân chương | ![Yes][true] | ![No][false] |
| Điểm hiệu suất | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
| Trò chuyện thời gian thực | ![Partial][partial][^stable-chat] | ![Yes][true] |
| Wiki / Tin tức / Nhật kí thay đổi / Xếp hạng | ![No][false] | ![Yes][true][^online-content] |
| Hồ sơ người dùng | ![No][false] | ![Yes][true] |
| Danh sách beatmap | ![Partial][partial][^direct-supporter] | ![Yes][true] |
| Phòng nhiều người chơi không giới hạn | ![No][false][^multi-room-max] | ![Yes][true] |
| Xem nhiều người  | ![No][false] | ![Yes][true] |
| Đồng hồ đếm ngược | ![Partial][partial][^countdown-timers-stable] | ![Yes][true][^countdown-timers-lazer] |
| Chế độ xếp hàng | ![No][false] | ![Yes][true][^queue-modes] |
| Các lệnh nhiều người chơi | ![Yes][true] | ![No][false] |
| Tag phối hợp | ![Yes][true] | ![No][false] |
| Các danh sách phát (bảng xếp hạng do người dùng quản lý) | ![No][false] | ![Yes][true] |
| Cập nhật beatmap với những thay đổi trực tuyến | ![Partial][partial][^map-only] | ![Yes][true][^all-files] |

### Bộ chỉnh sửa

| Tính năng| ổn định | lazer |
| :-- | :-- | :-- |
| Bộ chỉnh sửa osu!taiko | ![No][false] | ![Yes][true] |
| Bộ chỉnh sửa osu!catch | ![No][false] | ![Yes][true] |
| Bộ chỉnh sửa osu!mania | ![Yes][true] | ![Yes][true] |
| Mở các beatmap dưới dạng tài liệu tham khảo | ![Yes][true] | ![No][false] |
| Tốc độ slider của mỗi vật thể / âm lượng | ![No][false] | ![Yes][true] |
| Xoay vật thể | ![Yes][true] | ![Partial][partial][^editor-precise-rotation] |
| Đổi kích thước vật thể | ![No][false] | ![Yes][true] |
| Nộp beatmap | ![Yes][true] | ![No][false] |
| Bộ chỉnh sửa storyboard | ![Yes][true] | ![No][false] |
| Tương thích chéo | ![Yes][true] | ![Partial][partial][^incompatibilities] |

## Chuyển sang lazer

Vậy bạn đã quyết định thử lazer? Tuyệt!

Bạn có thể tải nó ở [đây](https://github.com/ppy/osu#running-osu). Trong tương lai tới, bạn sẽ có thể chuyển sang lazer từ bản ổn định (trong phần cài đặt `Bản phát hành`) và tìm link tải về trên trang web osu!.

## FAQ

### Sự chuyển đổi

#### Bản ổn định sẽ biến mất sao? Tôi có bị ép phải chuyển đổi không?

Bản ổn định sẽ tiếp tục được duy trì miễn là người dùng còn sử dụng nó. It nhất thì, nó sẽ được duy trì trong vài năm.

#### Tôi có thể chuyển dữ liệu của mình sang lazer được chứ?

Hiện tại, các beatmap, skin, điểm số, bản phát lại và bộ sưu tập có thể được chuyển sang lazer. Lưu ý, **các cài đặt vẫn chưa được chuyển đổi** nên bạn sẽ phải cài đặt từ đầu.

#### Nếu tôi nhập beatmap của mình vào lazer, nó có sử dụng gấp đôi dung lượng ổ đĩa không?

Nếu bạn có cả lazer và ổn định ở trong cùng một ổ đĩa, [những liên kết cứng](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links) sẽ được sử dụng để tránh sử dụng thêm dung lượng ổ đĩa.

Trong những trường hợp khác, nhập beatmap sẽ sử dụng gấp đôi dung lượng ổ đĩa.

#### Nếu tôi xóa lazer thì bản ổn định có bị hỏng không?

Không.

#### Nếu tôi xóa bản ổn định, nó có làm hỏng nội dung được nhập từ ổn định không?

Không.

#### Nếu tôi cài lazer, tôi có thể trở về bản ổn định được nữa không??

Có, lazer luôn cài đặt bên cạnh ổn định. Trừ khi bạn chọn xóa cái này hay cái kia, thì cả hai đều có thể truy cập được.

#### Tôi có thể chuyển dữ liệu từ lazer sang bản ổn định ?

Không. Điều này sẽ không được hỗ trợ.

Điều đó nói rằng, hiện tại có thể xuất điểm số và beatmap riêng lẻ từ lazer và nhập thủ công vào bản ổn định.

### Gameplay và điểm 

#### Nếu tôi đặt điểm trên lazer, nó có hiển thị trên trang cá nhân của tôi không?

Điểm số sẽ hiển thị trong phần "đã chơi gần đây" nhưng chưa hiển thị trong phần "hiệu suất tốt nhất".

#### Nếu tôi đặt điểm trên lazer, nó có cho điểm hiệu suất không?

Điểm sẽ được tính điểm hiệu suất (bạn có thể thấy điểm này trong phần "đã chơi gần đây" trong hồ sơ của mình), nhưng điểm này sẽ chưa đóng góp vào tổng giá trị.

#### Lazer có sử dụng ScoreV2 không?

Lazer hiện đang sử dụng triển khai điểm thử nghiệm mới tương tự như ScoreV2 nhưng không giống nhau. Điều này vẫn đang được phát triển và chúng tôi đang tìm kiếm thêm phản hồi về cảm giác của nó trong các bối cảnh khác nhau (chơi một mình, bảng xếp hạng, giải đấu, v.v.)

<!-- lint ignore no-heading-punctuation -->

#### Tôi thích màn hình ghi điểm cổ điển, lúc mà điểm số trở nên thực sự lớn.

Bạn thực sự có thể thay đổi cài đặt `Chế độ hiển thị điểm` thành `Cổ điển` để lấy lại phong cách ghi điểm trong toàn trò chơi! Nó sẽ không phải là một sự kết hợp hoàn hảo, nhưng sẽ mang lại cho bạn cảm giác cổ điển giống như vậy và được áp dụng ở mọi nơi mà bạn mong đợi.

#### Đặt điểm trên lazer thì nó có tồn tại vĩnh viễn không?

Mặc dù chúng tôi sẽ cố gắng duy trì càng nhiều điểm càng tốt, nhưng chúng tôi **không đảm bảo rằng điểm sẽ duy trì vô thời hạn**. Tại bất kỳ thời điểm nào, chúng tôi có thể chọn xóa một tập hợp con hoặc tất cả các điểm để duy trì sự cân bằng của trò chơi.

#### Điểm số được đặt ở chế độ ổn định cuối cùng sẽ hiển thị ở lazer?

Đúng. Sau khi chúng tôi hoàn tất việc cân bằng sự kết hợp giữa lazer và điểm số ổn định, cả hai sẽ hiển thị.

#### Tất cả các mod sẽ được xếp hạng?

Hiện tại, điểm số của tất cả các kết hợp mod xuất hiện trên bảng xếp hạng. Liệu điểm số có cho điểm hiệu suất với tất cả các mod hay không (và nếu có, liệu sẽ có phần thưởng hay hình phạt được áp dụng hay không) vẫn còn đang được thảo luận.

#### Tôi không thích cơ chế chơi trò chơi mới. Tôi có thể khôi phục cơ chế chơi trò chơi cũ như ở phiên bản ổn định không?

Vui lòng thử mod "cổ điển", mod này sẽ khôi phục phần lớn hành vi cũ mà bạn đã quen. Ngoài ra, hãy đảm bảo kiểm tra các cài đặt do mod cổ điển cung cấp, vì nó sẽ cho phép bạn tùy chỉnh thêm trải nghiệm của mình và cũng hiểu những thay đổi nào đang được áp dụng (vì tất cả chúng đều được liệt kê ở đó).

### Skinning và giao diện người dùng

#### Một cái gì đó đang hoạt động khác với ổn định và tôi không thích nó!

Vui lòng chạy trình hướng dẫn thiết lập ở đầu cài đặt và xem qua các cài đặt trên màn hình `Hành vi`. Rất nhiều cài đặt phổ biến đã thay đổi giá trị mặc định được liệt kê ở đây. Ngoài ra còn có một nút duy nhất mà bạn có thể nhấn để áp dụng các hành vi cũ làm điểm khởi đầu cho hành trình lazer của mình.

#### Giao diện cũ cuối cùng có hoạt động trong màn hình chọn bài hát và kết quả không?

Chúng tôi sẽ cố gắng hết sức để khôi phục lại nhiều thứ nhất có thể mà không chặn chức năng mới. Điều này sẽ đến sau này.

#### Tôi có thể sử dụng con trỏ skin của mình trong menu không?

Chúng tôi có thể sẽ mang lại hỗ trợ cho điều này trong tương lai do nhu cầu phổ biến.

### Hiệu suất

#### Tại sao tôi không thể sử dụng với không giới hạn FPS?

Trên một ngưỡng nhất định, không có lý do gì để chạy ở tốc độ khung hình cao hơn. Lazer sử dụng nhiều công nghệ mới khác nhau để đảm bảo có thể đạt được độ trễ thấp nhất mà không yêu cầu tốc độ khung hình cao. Điều này sẽ tiếp tục cải thiện trong tương lai vì chúng tôi vẫn còn một số cải tiến cần thực hiện.

Các cuộc thăm dò của Lazer cho đầu vào ở 1000 Hz bất kể bộ giới hạn FPS, đó là lý do tại sao cài đặt bộ giới hạn tối đa cũng sẽ giới hạn ở 1000 FPS.

Nếu bạn tò mò về cách điều này ảnh hưởng đến độ trễ đầu vào và kiểm tra, vui lòng chạy "trình xác nhận độ trễ" tích hợp ở cuối mục cài đặt.

#### Nếu đầu vào chỉ được thăm dò ở 1000 Hz, vậy còn con chuột chơi game 8000 Hz của tôi thì sao?

Hệ điều hành sẽ vẫn thăm dò ở tỷ lệ cao hơn, mặc dù lợi ích được chứng minh là không đáng kể. Việc thăm dò ý kiến ở tốc độ cao như vậy có thể gây ra các chi phí không lường trước được và chúng tôi khuyên bạn nên giới hạn các thiết bị ở tần số 1000 Hz để hệ thống ổn định.

#### Lazer hoạt động kém hơn ổn định đối với tôi. Tại sao?

Mặc dù trên hầu hết các phần cứng hiện đại, chúng tôi thấy lazer hoạt động ổn định, nhưng luôn có những trường hợp khó khăn khi mỗi người dùng có một cấu hình phần cứng khác nhau. Trong lộ trình ngắn hạn của chúng tôi, chúng tôi đang tìm cách hỗ trợ DirectX (còn gọi là "chế độ tương thích" ở chế độ ổn định) và Vulkan, cả hai đều có hỗ trợ trình điều khiển tốt hơn OpenGL trên tất cả phần cứng. Khi điều này được thực hiện, hiệu suất trên phần cứng như chipset tích hợp của Intel sẽ cải thiện rất nhiều.

### Cung cấp thông tin phản hồi

#### Một tính năng mà tôi phụ thuộc vào bị thiếu! / Một cái gì đó đã thay đổi và tôi không thích nó. / Tôi đã tìm thấy một lỗi, cách tốt nhất để báo cáo lỗi đó là gì?

Có khả năng rất cao là chúng tôi đã biết về điều này và theo dõi nó để triển khai trong tương lai! Vui lòng tìm kiếm [trình theo dõi vấn đề](https://github.com/ppy/osu/issues) và [trang thảo luận](https://github.com/ppy/osu/discussions). Nếu bạn không thể tìm thấy bất kỳ chủ đề phù hợp nào, vui lòng [mở một cuộc thảo luận](https://github.com/ppy/osu/discussions/new).

Xin lưu ý rằng chúng tôi đã theo dõi hơn 1.000 sự cố có mức độ ưu tiên khác nhau và chúng tôi có thể mất một chút thời gian để khắc phục các sự cố chỉ ảnh hưởng đến một số ít người dùng.

### Khác

#### Tại sao nó được gọi là "lazer"?

Cái gì sắc bén hơn cuttting-edge?

#### Tại sao mất quá nhiều thời gian để trở thành bản phát hành "chính"?

Trong khi osu! có vẻ giống như một trò chơi đơn giản, có hàng trăm trên hàng trăm tính năng và hệ thống mà người dùng đã dựa vào. Tùy thuộc vào người bạn hỏi, lazer có thể đã ở trạng thái hoàn toàn có thể chơi được trong nhiều năm nay hoặc có thể thiếu vô số tính năng.

Một lĩnh vực khác đã tốn rất nhiều công sức là bảo tồn lịch sử — đảm bảo rằng các bản đồ nhịp hoạt động chính xác như bình thường, bao gồm cả các trường hợp biên không được lên kế hoạch ban đầu. osu! là một hệ sinh thái sôi động và người dùng đã tự do mở rộng trò chơi vượt xa phạm vi dự kiến của nó và chúng tôi đang cố gắng hết sức để nắm bắt và hỗ trợ điều này trong tương lai.

Cuối cùng, không giống như lần lặp lại trước, chúng tôi đang dành thời gian và sự siêng năng để đảm bảo cơ sở mã sẽ phục vụ tốt cho chúng tôi trong tương lai. Chúng tôi đã hoàn thành nền tảng để cho phép các tính năng mới xuất hiện trực tuyến với tốc độ chóng mặt trong tương lai. Điều này sẽ bao gồm các thành phần giao diện người dùng mới, các cách mới để tạo giao diện cho trò chơi, hệ thống nhiều người chơi mới và đừng quên khả năng tải và phát tất cả các bản đồ nhịp hiện có của bạn trên các chế độ trò chơi hoàn toàn mới (còn gọi là bộ quy tắc)!

#### Còn gì nữa?

Chúng tôi có một lượng lớn các tính năng và cải tiến do người dùng yêu cầu mà chúng tôi sẽ tiếp tục phát triển với tốc độ ánh sáng. Đối với những người đã tham gia với chúng tôi gần đây và chưa trải nghiệm động lực của osu! phát triển, chuẩn bị để được ở trong một bất ngờ.

#### Làm cách nào để truy cập thư mục bài hát?

Không có thư mục bài hát trong lazer! Điều này cho phép chúng tôi làm những điều thú vị như không yêu cầu nhấn `F5` khi chọn bài hát để làm mới beatmap (vì beatmap luôn ở trạng thái tốt) và giảm 20–40% dung lượng ổ đĩa được sử dụng bởi beatmap. Bạn có thể đọc thêm về [cách lazer lưu trữ tệp](/wiki/Client/Release_stream/Lazer/File_storage).

Nếu bạn cần thay đổi beatmap, vui lòng sử dụng trình chỉnh sửa. Trong tương lai, chúng tôi sẽ giới thiệu một chế độ trong trình chỉnh sửa giúp thư mục của beatmap có thể truy cập tạm thời để chỉnh sửa bên ngoài. Điều này sẽ cho phép bạn sử dụng các công cụ bên ngoài trên beatmap trong quá trình tạo.

#### Bây giờ "osu!direct" đã có sẵn cho tất cả người chơi, liệu những người ủng hộ có bất kỳ lợi ích mới nào không?

Một số bộ lọc trong danh sách beatmap vẫn chỉ dành cho người hỗ trợ.

Ngoài ra còn có một số lợi ích bổ sung:

- Những người ủng hộ có thể tạo danh sách phát kéo dài hơn

Chúng tôi dự định sẽ xem xét các lợi ích mới trong tương lai, nhưng trọng tâm của chúng tôi hiện tại là tính năng tương đương với tính năng ổn định, vì vậy vui lòng sử dụng giao dịch mua thẻ người ủng hộ của bạn như một cách để... hỗ trợ sự phát triển của trò chơi!

#### Nếu tôi gian lận trên lazer thì tôi có bị  không?

Đương nhiên rồi.

#### Nếu tôi phát hiện ai đó gian lận trên lazer tôi nên báo cáo họ như thế nào?

Y như cách mà bạn vẫn hay làm thôi.

#### Giao dịch vi mô ở đâu?

Có vẻ như bạn đang nghĩ về một trò chơi khác.

### Ghi chú

[^wine]: Sử dụng wine.
[^compatibility-mode]: DirectX thông qua chế độ tương thích.
[^coming-soon]: Sắp có.
[^dll]: Thủ công thông qua các tệp `.dll`.
[^share-files]: Beatmap và skin sẽ chia sẻ tệp và tiết kiệm dung lượng ổ đĩa.
[^gameplay-only]: Chỉ riêng gameplay.
[^online]: Thông qua truy xuất trực tuyến.
[^normalisation]: Điều này chỉnh các màu combo của beatmap đến cùng một mức độ sáng.
[^hold-for-hud]: Giữ `Ctrl` để xem HUD trong giây lát khi nó bị ẩn.
[^offset-calibration-stable]: Điều chỉnh thủ công thông qua các phím.
[^offset-calibration-lazer]: Khi thử lại beatmap, bạn có thể hiệu chỉnh độ lệch dựa trên lần chơi cuối cùng của mình.
[^can-disable]: Có thể bị vô hiệu hóa.
[^note-lock]: Vẫn tồn tại, nhưng không nên can thiệp.
[^score-reset-balance]: Điểm số sẽ được thiết lập lại để đảm bảo tính cân bằng.
[^score-reset-isolated]: Điểm số sẽ được đặt lại, hiện đang bị cô lập khỏi điểm số ổn định.
[^online-content]: Truy cập gốc vào hầu hết nội dung trực tuyến.
[^direct-supporter]: osu!direct, chỉ riêng osu!supporter.
[^multi-room-max]: Tối đa 16 người chơi.
[^map-only]: Chỉ riêng map.
[^all-files]: Tất cả các tệp.
[^editor-precise-rotation]: Thiếu góc xoay chính xác.
[^incompatibilities]: Một số tính năng của trình chỉnh sửa sẽ khiến beatmap không chính xác ở chế độ ổn định — sẽ sớm được khắc phục.
[^stable-chat]: Tin nhắn có thể mất tới 15 giây để đến nơi.
[^countdown-timers-stable]: Đặt đếm ngược bằng lệnh, không bắt đầu tự động.
[^countdown-timers-lazer]: Đặt bộ đếm ngược từ giao diện người dùng trò chơi để tự động bắt đầu trận đấu.
[^queue-modes]: Bật để cho phép bất kỳ ai trong phòng "xếp hàng" beatmap, hay còn gọi là "vòng xoay máy chủ" (host rotate).

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
