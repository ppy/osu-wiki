---
no_native_review: true
outdated_since: 63b48d01b9acbe7defa804decae33ad768a7077f
outdated_translation: true
---

# Nâng cấp lên lazer

osu!(lazer) là bản cập nhật quan trọng tiếp theo của trò chơi. Đây là kết quả của nhiều năm làm việc bí mật để làm lại trò chơi một cách tỉ mỉ.

Mục tiêu cuối cùng là phiên bản này sẽ thay thế hoàn toàn phiên bản hiện tại của trò chơi, nhưng vẫn còn một vài việc phải hoàn thành trước khi thực hiện được việc này. Chung quy lại thì **người chơi** sẽ là người quyết định khi nào việc chuyển đổi xảy ra và chúng tôi sẽ tiếp tục hỗ trợ bản phát hành trước đó cho đến khi người dùng chuyển qua phiên bản mới.

"lazer" chỉ là tên gọi và sau cùng sẽ bỏ đi một khi nó trở thành bản phát hành chính của trò chơi. Phần còn lại của bài viết này sẽ gọi osu!(lazer) là "lazer" và osu!(bản ổn định) là "stable" cho đơn giản.

## So sánh các tính năng

*Để biết thêm về những khác biệt trong cơ chế trò chơi, xem [Sự khác biệt về lối chơi trong osu!(lazer)](/wiki/Client/Release_stream/Lazer/Gameplay_differences_in_osu!(lazer))*

Sau đây là bảng so sánh **trạng thái hiện tại** của lazer so với stable. Lưu ý rằng đây là một mục tiêu không cố định — mục tiêu cuối cùng là đưa vào tất cả những tính năng mà người dùng quan tâm.

### Khả năng tương thích và hiệu suất

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 trở xuống | ![Có][true] | ![Không][false] |
| macOS / Linux | ![Có một phần][partial][^wine] | ![Có][true] |
| DirectX / Metal | ![Có một phần][partial][^compatibility-mode] | ![Có][true] |
| Hỗ trợ cho điện thoại | ![Không][false] | ![Có][true] |
| Kiến trúc đa luồng | ![Không][false] | ![Có][true] |
| Video sử dụng tăng tốc phần cứng | ![Không][false] | ![Có][true] |
| Chỉnh sửa giao diện người dùng | ![Không][false] | ![Có][true] |
| Các bộ quy tắc tuỳ chỉnh (cho các chế độ chơi) | ![Không][false] | ![Có một phần][partial][^dll] |
| Kho lưu trữ tệp không trùng lặp | ![Không][false] | ![Có][true][^share-files] |
| Điều chỉnh vùng bảng vẽ | ![Không][false] | ![Có][true] |
| Hỗ trợ nhiều tỷ lệ khung hình | ![Không][false] | ![Có][true] |

### Giao diện người dùng và tạo skin

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Hỗ trợ skin | ![Có][true] | ![Có một phần][partial][^gameplay-only] |
| Các chế độ sắp xếp bài hát | ![Có][true] | ![Không][false] |
| Skin trong trò chơi / Chỉnh sửa bố cục giao diện người dùng | ![Không][false] | ![Có][true] |
| Các thành phần skin có thể tuỳ chỉnh linh hoạt | ![Không][false] | ![Có][true] |

### Giao diện

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Storyboards trong menu chính | ![Không][false] | ![Có][true][^supporter] |
| Ẩn beatmap trong beatmap set | ![Không][false] | ![Có][true] |
| Trình thiết lập trò chơi sau cài đặt | ![Không][false] | ![Có][true] |
| Xoá tạm thời | ![Không][false] | ![Có][true][^soft-deletion] |
| Thay đổi cài đặt ngay lập tức trong khi chơi | ![Không][false] | ![Có][true] |

### Gameplay

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Hiển thị điểm hiệu suất chính xác | ![Có một phần][partial][^online] | ![Có][true] |
| Điều chỉnh độ khó | ![Không][false] | ![][true][^difficulty-adjust] |
| Thiết lập trước bộ mod | ![Không][false] | ![Có][true] |
| Cài đặt riêng từng mod | ![Không][false] | ![Có][true] |
| Các mod "vui" | ![Không][false] | ![Có][true] |
| Chuẩn hóa màu combo[^normalisation] | ![Không][false] | ![Có][true] |
| Giữ để mở HUD | ![Không][false] | ![Có][true][^hold-for-hud] |
| Căn chỉnh độ lệch nhịp cho mỗi beatmap | ![Có một phần][partial][^offset-calibration-stable] | ![Có][true][^offset-calibration-lazer] |
| osu!sliders "di chuyển như con rắn" khi đang kéo | ![Không][false] | ![Có][true][^can-disable] |
| "Notelock" thích hợp với người dùng | ![Không][false] | ![Có][true][^note-lock] |
| Tô màu các nốt osu!mania và osu! theo thời gian | ![Không][false] | ![Có][true] |
| Tua replay | ![Không][false] | ![Có][true] |
| Bình luận replay cuộn kiểu [Niconico](https://en.wikipedia.org/wiki/Niconico) | ![Có][true] | ![Không][false] |

### Hệ thống trực tuyến

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Ghi lại điểm số | ![Có][true] | ![Có][true] |
| Bảng xếp hạng trên beatmap | ![Có][true] | ![Có][true] |
| Các thống kê trên hồ sơ | ![Có][true] | ![Có][true] |
| Các huy chương | ![Có][true] | ![Có một phần][partial] |
| Điểm hiệu suất | ![Có][true] | ![Có][true] |
| Trò chuyện thời gian thực | ![Có một phần][partial][^stable-chat] | ![Có][true] |
| Wiki / tin tức / nhật kí thay đổi / xếp hạng | ![Không][false] | ![Có][true][^online-content] |
| Hồ sơ người dùng | ![Không][false] | ![Có][true] |
| Danh sách beatmap | ![Có một phần][partial][^direct-supporter] | ![Có][true] |
| Không giới hạn người chơi trong multiplayer | ![Không][false][^multi-room-max] | ![Có][true] |
| Chế độ xem multiplayer | ![Không][false] | ![Có][true] |
| Đồng hồ đếm ngược | ![Có một phần][partial][^countdown-timers-stable] | ![Có][true][^countdown-timers-lazer] |
| Chế độ xếp hàng beatmap | ![Không][false] | ![Có][true][^queue-modes] |
| Các lệnh cho multiplayer | ![Có][true] | ![Không][false] |
| Tag co-op | ![Có][true] | ![Không][false] |
| Playlists (có bảng xếp hạng do người dùng quản lý) | ![Không][false] | ![Có][true] |
| Cập nhật beatmap với những thay đổi trực tuyến | ![Có một phần][partial][^map-only] | ![Có][true][^all-files] |

### Bộ chỉnh sửa

| Tính năng | stable | lazer |
| :-- | :-- | :-- |
| Trình chỉnh sửa osu! | ![Có][true] | ![Có][true] |
| Trình chỉnh sửa osu!taiko | ![Không][false] | ![Có][true] |
| Trình chỉnh sửa osu!catch | ![Không][false] | ![Có][true] |
| Trình chỉnh sửa osu!mania | ![Có][true] | ![Có][true] |
| Mở beatmap dưới dạng tài liệu tham khảo | ![Có][true] | ![Không][false] |
| Gán tốc độ slider / âm lượng riêng cho từng vật thể | ![Không][false] | ![Có][true] |
| Gán các kiểu đường cong cho slider theo từng đoạn | ![Không][false] | ![Có][true] |
| Tách rời và hợp nhất slider | ![Không][false] | ![Có][true] |
| Xoay vật thể | ![Có][true] | ![Có một phần][partial][^editor-precise-rotation] |
| Thay đổi kích thước vật thể | ![Không][false] | ![Có][true] |
| Đăng tải beatmap | ![Có][true] | ![Không][false] |
| Trình chỉnh sửa storyboard | ![Có][true] | ![Không][false] |
| Tương thích chéo giữa các phiên bản | ![Có][true] | ![Có một phần][partial][^incompatibilities] |

## Chuyển sang lazer

Vậy bạn đã quyết định thử lazer? Tuyệt!

Bạn có thể tải nó ở [đây](https://osu.ppy.sh/home/download). Trong tương lai, bạn sẽ có thể chuyển sang lazer từ stable (trong phần cài đặt `Phiên bản`).

## FAQ

### Về việc chuyển đổi

#### Bản stable sẽ biến mất sao? Liệu tôi có buộc phải chuyển qua lazer không?

Bản stable sẽ được tiếp tục duy trì miễn là người dùng còn sử dụng nó. Ít nhất thì nó sẽ được duy trì trong vài năm sau khi lazer trở thành bản chính thức.

#### Tôi có thể chuyển dữ liệu của mình sang lazer được chứ?

Hiện tại thì beatmap, skin, điểm số, replay và bộ sưu tập có thể chuyển sang lazer được. Lưu ý, **các cài đặt vẫn chưa được chuyển đổi** nên bạn sẽ phải cài đặt từ đầu.

#### Nếu tôi đưa beatmap của mình vào lazer, liệu nó có sử dụng gấp đôi dung lượng ổ đĩa không?

Nếu bạn có cả lazer và stable ở trong cùng một ổ đĩa, [các hard link](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links) sẽ được dùng để tránh sử dụng thêm dung lượng ổ đĩa.

Trong những trường hợp khác, đưa thêm beatmap vào sẽ sử dụng gấp đôi dung lượng ổ đĩa.

#### Nếu tôi xoá lazer thì bản stable có bị hỏng không?

Không.

#### Nếu tôi xóa bản stable thì nó có làm hỏng dữ liệu được đưa vào lazer từ bản stable không?

Không.

#### Nếu tôi cài lazer, tôi có thể trở về bản stable được nữa không?

Có, lazer luôn được cài đặt cùng với bản stable. Trừ khi bạn xóa một trong hai bản thì cả hai đều có thể truy cập được.

#### Tôi có thể chuyển dữ liệu từ lazer sang bản stable được không?

Không. Điều này không được hỗ trợ.

Tuy nhiên, bạn có thể xuất điểm số và beatmap riêng lẻ từ lazer và nhập thủ công vào bản stable.

### Về gameplay và điểm số

#### Nếu tôi ghi điểm trên lazer, nó có hiển thị trên trang cá nhân của tôi không?

Có, nhưng điểm số sẽ không hiển thị trong phần "hiệu suất tốt nhất" nếu "lazer mode" trên trang web bị tắt.

Hiện tại, những điểm số ấy cũng sẽ không xuất hiện trong mục "đứng hạng nhất" bất kể có "lazer mode" hay không.

#### Nếu tôi ghi điểm trên lazer, nó có cho điểm hiệu suất không?

Có.

#### Lazer có sử dụng ScoreV2 không?

Có, nó sử dụng hệ thống tính điểm dựa trên ScoreV2 với một số điều chỉnh nhất định.

<!-- lint ignore no-heading-punctuation -->

#### Tôi thích màn hình kết quả cũ khi mà điểm số trông thực sự lớn.

Bạn có thể thay đổi cài đặt `Chế độ hiển thị điểm` thành `Cổ điển` để thay đổi cơ chế ghi điểm trong trò chơi! Nó không hoàn hảo, nhưng sẽ mang lại cho bạn cảm giác giống như trước và được áp dụng ở mọi nơi mà bạn muốn.

Bảng xếp hạng điểm toàn cầu cũng sẽ sử dụng chế độ điểm cổ điển.

#### Điểm số trên lazer liệu có tồn tại vĩnh viễn không?

Mặc dù chúng tôi sẽ cố gắng giữ lại càng nhiều điểm số đã được ghi càng tốt, nhưng chúng tôi **không đảm bảo được rằng điểm số sẽ được duy trì vĩnh viễn**. Chúng tôi có thể xoá một tập hợp các điểm số tại một thời điểm bất kì để duy trì sự cân bằng của trò chơi.

#### Điểm số được ghi ở bản stable có hiển thị ở bản lazer không?

Có.

#### Điểm số được ghi ở bản lazer có hiển thị ở bản stable không?

Chưa phải lúc này.

#### Tất cả các mod có được vào bảng xếp hạng vào thời gian tới không?

Điểm số của tất cả các mod đều xuất hiện trên bảng xếp hạng.

Tuy nhiên, hiện tại chỉ những mod sau đây mới cho điểm hiệu suất:

- Các mod giảm độ khó
  - Easy
  - No Fail
  - Half Time (chỉ áp dụng cho tốc độ 0.75x, chế độ `Adjust pitch` không gây ảnh hưởng)
  - Daycore (chỉ áp dụng cho 0.75x)
- Các mod tăng độ khó
  - Hard Rock (trừ osu!mania)
  - Sudden Death (Chế độ `Restart on fail` không gây ảnh hưởng)
  - Perfect (Chế độ `Restart on fail` không gây ảnh hưởng)
  - Hidden
  - Nightcore (chỉ áp dụng cho 1.5x)
  - Double Time (chỉ áp dụng cho 1.5x, chế độ `Adjust pitch` không gây ảnh hưởng)
  - Flashlight
  - Blinds
  - Accuracy Challenge
- Các mod chuyển đổi (dành riêng cho osu!mania)
  - Mirror
  - Four Keys
  - Five Keys
  - Six Keys
  - Seven Keys
  - Eight Keys
  - Nine Keys
- Các mod "vui"
  - Muted
  - No Scope
- Các mod tự động (dành riêng cho osu!)
  - Spun out
- Mod liên quan đến hệ thống
  - Touch Device

Trừ những trường hợp đã lưu ý ở trên, chỉ những cài đặt mặc định của những mod trên mới có thể cho điểm hiệu suất.

#### Tôi không thích cơ chế gameplay mới. Tôi có thể khôi phục cơ chế gameplay cũ như ở phiên bản ổn định không?

Vui lòng thử mod "Cổ điển", mod này sẽ khôi phục phần lớn những cơ chế cũ mà bạn đã quen. Ngoài ra, hãy đảm bảo rằng bạn đã kiểm tra các cài đặt do mod Cổ điển cung cấp vì nó sẽ cho phép bạn tuỳ chỉnh thêm trải nghiệm của mình và hiểu những thay đổi nào đang được áp dụng (vì tất cả đều được liệt kê ở đó).

### Về việc tạo skin và giao diện người dùng

#### Có gì đó đang hoạt động khác với bản stable và tôi không thích điều này!

Vui lòng chạy trình thiết lập trò chơi ở phần đầu mục cài đặt và xem qua các cài đặt trong mục `Hành vi`. Rất nhiều cài đặt chung có giá trị mặc định được thay đổi đều liệt kê ở đây. Ngoài ra, còn có một nút để áp dụng các cài đặt cũ làm điểm khởi đầu cho hành trình trong lazer của bạn.

#### Skin cũ liệu sẽ có thể hoạt động trong màn hình chọn bài hát và màn hình kết quả không?

Chúng tôi sẽ cố gắng hết sức để khôi phục lại nhiều thứ nhất có thể mà không ảnh hưởng những chức năng mới. Vấn đề này sẽ được giải quyết sau.

#### Tôi có thể sử dụng con trỏ skin của mình trong menu không?

Chúng tôi có thể sẽ mang tính năng này trở lại trong tương lai nếu phần lớn người dùng muốn.

### Về hiệu suất

#### Tại sao tôi không thể chạy game ở mức FPS không giới hạn?

Ở một ngưỡng nhất định, không có lý do gì để chạy với tốc độ khung hình cao hơn. Lazer sử dụng nhiều công nghệ mới để đảm bảo đạt được độ trễ thấp nhất mà không cần tốc độ khung hình cao. Điều này sẽ tiếp tục cải thiện trong tương lai vì chúng tôi vẫn còn một số cải tiến cần thực hiện.

Tần suất poll input của Lazer được đặt ở 1,000 Hz bất kể mức giới hạn FPS, đó là lý do tại sao mức giới hạn tối đa được thiết lập cũng sẽ giới hạn ở 1,000 FPS.

Nếu bạn tò mò về cách điều này ảnh hưởng đến độ trễ đầu vào và muốn kiểm tra nhận thức của mình, vui lòng chạy "trình xác nhận độ trễ" tích hợp ở cuối mục cài đặt.

Bạn cũng có thể [đọc tài liệu kỹ thuật này](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates), nó giải thích phương pháp của chúng tôi cùng với lí do đằng sau nó.

#### Nếu input chỉ được poll ở 1,000 Hz, vậy còn con chuột chơi game 8,000 Hz của tôi thì sao?

Hệ điều hành sẽ vẫn poll ở tần suất cao hơn, mặc dù lợi ích được chứng minh là không đáng kể. Việc poll ở tốc độ cao như vậy có thể gây ra các gánh nặng không lường trước được và chúng tôi khuyên bạn nên giới hạn các thiết bị ở tần suất 1,000 Hz để hệ thống có thể chạy ổn định.

#### Lazer hoạt động kém hơn so với bản stable đối với tôi. Tại sao lại như vậy?

Mặc dù chúng tôi thấy lazer hoạt động tốt hơn bản stable ở hầu hết các phần cứng hiện đại, vẫn sẽ luôn có những trường hợp ngoại lệ khi mỗi người dùng có một cấu hình phần cứng khác nhau. Trong lộ trình ngắn hạn của chúng tôi, chúng tôi đang tìm cách hỗ trợ DirectX (còn gọi là "chế độ tương thích" ở bản stable) và Vulkan, cả hai đều có driver hỗ trợ tốt hơn OpenGL trên tất cả phần cứng. Khi điều này được thực hiện, hiệu suất trên phần cứng như chipset tích hợp của Intel sẽ cải thiện rất nhiều.

### Về việc đưa ra ý kiến phản hồi

#### Một tính năng mà tôi cần bị thiếu! / Một cái gì đó đã thay đổi và tôi không thích nó. / Tôi đã tìm thấy một lỗi, cách tốt nhất để báo cáo lỗi đó là gì?

Khả năng cao là chúng tôi đã biết về điều này và đang theo dõi để triển khai trong tương lai! Vui lòng tìm kiếm trong mục [theo dõi vấn đề](https://github.com/ppy/osu/issues) và [trang thảo luận](https://github.com/ppy/osu/discussions). Nếu bạn không thể tìm thấy chủ đề nào phù hợp, vui lòng [mở một cuộc thảo luận](https://github.com/ppy/osu/discussions/new).

Xin lưu ý rằng chúng tôi đang theo dõi hơn 1.000 sự cố có mức độ ưu tiên khác nhau và có thể mất khá nhiều thời gian để chúng tôi khắc phục những sự cố chỉ ảnh hưởng đến một số ít người dùng.

### Khác

#### Tại sao lại là "lazer" chứ không phải tên khác?

Ăn đứt cutting-edge thì chỉ có lazer thôi.

#### Tại sao lazer mất một thời gian dài như vậy để trở thành bản "chính"?

Trong khi osu! có vẻ giống như một trò chơi đơn giản, có vô vàn tính năng và hệ thống mà đối với người dùng là cực kì thiết yếu. Tùy vào từng người, lazer đối với họ có thể đã ở trạng thái hoàn toàn có thể chơi được trong nhiều năm nay, hoặc có thể vẫn thiếu sót vô vàn tính năng.

Một phần khác đã tốn rất nhiều công sức của chúng tôi chính là bảo toàn những gì đã có trong suốt thời gian qua — đảm bảo rằng các beatmap hoạt động chính xác như đã định, bao gồm cả các trường hợp đặc biệt không nằm trong kế hoạch ban đầu. osu! là một hệ sinh thái sôi động và người dùng đã tự do mở rộng trò chơi vượt xa phạm vi dự kiến và chúng tôi đang cố gắng hết sức để nắm bắt và hỗ trợ điều này trong tương lai.

Cuối cùng, không giống như bản stable, chúng tôi dành rất nhiều thời gian và công sức để đảm bảo codebase sẽ phục vụ tốt cho trò chơi trong tương lai. Chúng tôi đã hoàn thành nền tảng để cho phép các tính năng mới xuất hiện trực tuyến với tốc độ chóng mặt về sau nay. Các tính năng này sẽ bao gồm các thành phần giao diện người dùng mới, các cách mới để tạo giao diện cho trò chơi, hệ thống multiplayer mới và tất nhiên là phải nhắc tới khả năng tải và phát tất cả các beatmap hiện có của bạn trên các chế độ trò chơi hoàn toàn mới (còn gọi là bộ quy tắc)!

#### Còn gì nữa không?

Chúng tôi có một lượng lớn các tính năng và cải tiến do người dùng yêu cầu mà chúng tôi sẽ tiếp tục phát triển với tốc độ cực kì nhanh chóng. Đối với những ai mới tham gia với chúng tôi và chưa thấy được đà phát triển của osu!, hãy chuẩn bị đi, có một bất ngờ đang chờ bạn đấy.

#### Làm cách nào để truy cập thư mục bài hát?

Không có thư mục bài hát trong lazer! Điều này cho phép chúng tôi làm những điều thú vị như không yêu cầu nhấn `F5` khi chọn bài hát để làm mới danh sách beatmap (vì beatmap luôn ở trạng thái tốt) và giảm 20–40% dung lượng ổ đĩa mà beatmap sử dụng. Bạn có thể đọc thêm về [cách lazer lưu trữ tệp](/wiki/Client/Release_stream/Lazer/File_storage).

Nếu bạn cần chỉnh sửa beatmap, vui lòng sử dụng trình chỉnh sửa. Trong tương lai, chúng tôi sẽ giới thiệu một chế độ trong trình chỉnh sửa giúp truy cập thư mục của beatmap tạm thời để chỉnh sửa bên ngoài. Điều này sẽ cho phép bạn sử dụng các công cụ bên ngoài trong quá trình tạo beatmap.

#### Bây giờ "osu!direct" đã có sẵn cho tất cả người chơi, liệu osu!supporter có bất kỳ lợi ích mới nào không?

Một số bộ lọc trong danh sách beatmap vẫn chỉ dành cho người có osu!supporter.

Ngoài ra còn có một số lợi ích bổ sung như:

- Có thể tạo playlist với thời lượng dài hơn.
- Có thể bật storyboards trong menu chính.

Chúng tôi dự định sẽ xem xét các lợi ích mới trong tương lai, nhưng trọng tâm của chúng tôi hiện tại là đảm bảo tính năng của lazer tương đương với stable, vì vậy hãy xem thẻ osu!supporter của bạn như một cách để... hỗ trợ sự phát triển của trò chơi!

#### Nếu tôi gian lận trên lazer thì tôi có bị cấm không?

Đương nhiên rồi.

#### Nếu tôi phát hiện ai đó gian lận trên lazer tôi nên báo cáo họ như thế nào?

Y như cách mà bạn vẫn hay làm thôi.

#### Mấy cái mua bán vật phẩm trong game đâu ấy nhờ?

Có vẻ như bạn đang nghĩ về một trò chơi khác.

## Ghi chú

[^wine]: Sử dụng Wine.
[^compatibility-mode]: DirectX tích hợp trong chế độ tương thích.
[^dll]: Chỉnh sửa thủ công thông qua các tệp `.dll`.
[^share-files]: Beatmap và skin sẽ chia sẻ tệp và tiết kiệm dung lượng ổ đĩa.
[^gameplay-only]: Dành riêng cho gameplay.
[^online]: Thông qua truy xuất trực tuyến.
[^normalisation]: Điều chỉnh màu vật thể của beatmap đến cùng một mức độ sáng.
[^hold-for-hud]: Nhấn giữ `Ctrl` để xem HUD trong giây lát khi nó bị ẩn.
[^offset-calibration-stable]: Điều chỉnh độ lệch nhịp thông qua phím tắt.
[^offset-calibration-lazer]: Khi chơi lại beatmap, bạn có thể hiệu chỉnh độ lệch nhịp dựa trên lần chơi trước đó của mình.
[^can-disable]: Có thể bị vô hiệu hóa.
[^note-lock]: Vẫn tồn tại, nhưng sẽ không quá ảnh hưởng.
[^online-content]: Truy cập vào hầu hết nội dung trực tuyến ngay trong game.
[^direct-supporter]: osu!direct, dành riêng cho osu!supporter.
[^supporter]: Dành riêng cho osu!supporter.
[^soft-deletion]: Khôi phục các beatmap đã xóa và dữ liệu khác từ cài đặt. Việc xóa sẽ trở thành vĩnh viễn sau khi khởi động lại.
[^multi-room-max]: Tối đa 16 người chơi.
[^map-only]: Chỉ cho riêng map.
[^all-files]: Cho tất cả các tệp.
[^editor-precise-rotation]: Thiếu bộ điều chỉnh chính xác góc xoay các vật thể.
[^incompatibilities]: Một số tính năng của trình chỉnh sửa sẽ khiến beatmap không hoạt động đúng cách ở bản stable — sẽ sớm được khắc phục.
[^stable-chat]: Tin nhắn có thể mất tới 15 giây để đến được người nhận.
[^countdown-timers-stable]: Đặt đếm ngược bằng lệnh, không bắt đầu tự động.
[^countdown-timers-lazer]: Đặt đếm ngược từ giao diện của trò chơi để tự động bắt đầu trận đấu.
[^queue-modes]: Có thể cho phép bất kỳ ai trong phòng "xếp hàng" beatmap, hay còn gọi là "xoay tua chủ phòng" (host rotate).
[^difficulty-adjust]: Trực tiếp thay đổi CS/AR/OD/HP của một beatmap từ nơi chọn beatmap thông qua mod Điều chỉnh độ khó.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
