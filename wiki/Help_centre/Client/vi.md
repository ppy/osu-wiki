---
no_native_review: true
---

# Client

Trang chính: [Trung tâm trợ giúp](/wiki/Help_centre)

Bạn đang gặp một vài sự cố với client của game? Hãy tìm xem liệu vấn đề của bạn có nằm trong số những vấn đề phổ biến mà người dùng của chúng tôi đang mắc phải ở đây.

## Các lỗi và sự cố {id=crash}

### Tôi đã thay đổi cài đặt của mình, và bây giờ tôi không thể bắt đầu osu! hoặc bị treo game {id=incorrect-settings}

**Đặt lại osu! trở về cài đặt mặc định sẽ khắc phục vấn đề này trong hầu hết các trường hợp.**

Làm theo các bước sau để khôi phục osu! về cài đặt mặc định:

1. Mở osu! trong khi nhấn giữ phím `Shift` trên bàn phím của bạn.
2. Tiếp tục giữ phím `Shift` cho đến khi bạn thấy hộp thoại khôi phục osu!.
3. Khi `osu! configuration (thiết lập osu!)` mở ra, nhấn nút `reset settings (khôi phục cài đặt)`.
4. Nếu bạn thử rồi mà vẫn không thành công, mở lại hộp thoại và nhấn `repair osu! (sửa chữa osu!)`.

### osu! đã bị treo khi tôi ấn vào một liên kết hoặc map multiplayer {id=broken-links}

**Hãy đảm bảo rằng bạn không chạy osu! ở chế độ tương thích với Windows, và cũng chắc chắn rằng bạn đã xác định trình duyệt web mặc định trong cài đặt hệ thống của mình.**

Vấn đề này đôi khi xảy ra do sự tương tác với chế độ tương thích, và cũng có thể đơn giản do game không tìm thấy trình duyệt mặc định để mở liên kết trang web.

#### Game của bạn có đang chạy dưới chế độ tương thích với Windows không? {id=windows-compatibility}

Để kiểm tra hoặc thay đổi nếu game của bạn đang chạy trong chế độ tương thích dưới Windows hay không, hãy thử các bước sau:

1. Mở thư mục installation osu! và tìm tệp `osu!.exe`.
2. Nhấp chuột phải vào `osu!.exe` và chọn `Properties` từ menu thả xuống. 
3. Chuyển đến tab `Tương thích (Compatibility)`.
4. Tìm một ô đánh dấu có tên `Chạy chương trình này ở chế độ tương thích` trong phần `Chế độ tương thích' (Compatibility mode)`.
5. Nếu ô này được chọn, hãy nhấp vào nó một lần nữa để tắt chức năng này.
6. Nếu game của bạn đang mở, hãy đóng client và mở lại game.

#### Bạn đã thiết lập trình duyệt web mặc định chưa?  {id=default-browser}

Trong phần lớn các trường hợp, hầu hết các bản cài đặt Windows đều đã thiết lập trình duyệt web mặc định.

Để kiểm tra, hãy thử các bước sau (trên Windows 8 trở lên):

1. Mở menu Start.
2. Gõ `default app settings` vào thanh tìm kiếm trong menu Start và nhấp vào cài đặt hiển thị.
3. Cuộn xuống mục `Web browser` và kiểm tra xem trình duyệt mà bạn đã cài đặt có được thiết lập đúng không.

### Trò chơi của tôi không cập nhật đúng cách! {id=cannot-update}

Điều này thường do vấn đề với máy tính của bạn, nhưng hiếm khi có thể do các bản cập nhật mới.

osu! thường tự cập nhật mà không cần sự can thiệp, nhưng đôi khi mọi thứ có thể dẫn đến lỗi.

Chúng tôi khuyến khích nên khởi động lại PC của bạn như cài đặt ban đầu. Điều này sẽ khắc phục nhiều vấn để hơn bạn nghĩ, về mặt máy tính, và osu! cũng không ngoại lệ.  

Đảm bảo rằng "release stream" của bạn được đặt thành `stable` trong các tùy chọn trò chơi.

Bạn cũng có thể thử ép buộc trò chơi cập nhật.

#### Cách thay đổi release stream {id=release-stream}

**Điều này có thể được thay đổi qua menu tùy chọn trong trò chơi.**

1. Mở osu!
2. Nhấn vào nút `options` trên menu chính, hoặc ấn phím `Ctrl` + `O`
3. Gõ `release` vào ô tìm kiếm nhanh để chuyển thẳng đến tùy chọn.
4. Đảm bảo rằng menu thả xuống hiển thị `Stable (Latest)` để nhận phiên bản ổn định mới nhất của trò chơi.

#### Bắt buộc osu! cập nhật {id=force-update}

Bạn có thể bắt buộc game cập nhật thông qua phần cài đặt trong menu.

1. Mở osu!
2. Nhấn vào nút `options` trên menu chính, hoặc ấn tổ hợp phím `Ctrl + O`
3. Nhập `update`  vào ô tìm kiếm nhanh để nhảy thẳng đến tùy chọn.
4. Nhấn vào nút `chạy cập nhật osu!`

Bạn cũng có thể ép buộc trò chơi cập nhật bằng cách tạo một tệp `help.txt` trong thư mục cài đặt của osu!. Tệp này không cần chứa nội dung gì, nó chỉ cần tồn tại và trò chơi sẽ tự động ép buộc cập nhật mỗi khi chạy lần tiếp theo.

### Tôi gặp phải lỗi về "kiểu chữ" khi tôi cố gắng mở trò chơi! {id=no-default-fonts}

Bạn đã xóa hoặc mất các phông chữ hệ thống quan trọng đi kèm với cài đặt Windows cơ bản. Đây có thể không phải là vấn đề duy nhất mà bạn đang gặp phải!

Nếu bạn thấy lỗi này khi cố gắng mở osu! hoặc trình cập nhật của nó, điều đó có nghĩa là bạn đã xóa hoặc mất các phông chữ hệ thống quan trọng đi kèm với Windows. Những phông chữ này được sử dụng trên toàn bộ hệ điều hành Windows, vì vậy bạn có thể gặp phải các vấn đề khác, như phông chữ sai, thiếu văn bản và các ứng dụng khác bị sự cố trên toàn bộ Windows.

Dưới đây là một bộ sưu tập các phông chữ phổ biến được sử dụng trong các phiên bản Windows khác nhau và trên toàn web, có thể giúp bạn lấy lại:

- [Microsoft core web fonts](https://web.archive.org/web/20020124085641/http://www.microsoft.com/typography/fontpack/default.htm) (especially Arial, Times New Roman, Trebuchet MS, và Verdana)
- [Tahoma](https://freefontsfamily.com/tahoma-font-free)
- [Windows Live Essentials](https://support.microsoft.com/en-us/help/2434419/windows-live-essentials-2011) (Segoe UI)
- [Microsoft JhengHei](https://microsoft.com/en-us/download/details.aspx?&id=12072) (微軟正黑體) (Traditional Chinese UI font)

Xem [chủ đề này](https://answers.microsoft.com/en-us/windows/forum/windows_vista-windows_programs/font-tahoma-does-not-support-style-regular/80ad7a97-230f-41d4-9101-107a0bfa986a) trên Microsoft Answers để biết thêm một số lời khuyên chi tiết và các lựa chọn khác để lấy lại chúng.

### Một số beatmap của tôi bị thiếu! {id=missing-beatmaps}

Hãy chắc chắn rằng bạn không đang nhóm các beatmap của mình theo bất kỳ tiêu chí phân loại nào ở góc trên bên phải của màn hình (tức là phần "group" phải được đặt là "không sắp xếp").

Nếu bạn vừa tải một beatmap, bạn có thể thử làm mới danh sách beatmap của mình bằng cách nhấn `F5` ở màn hình chọn bài.

Hãy chắc chắn rằng bạn không đang giới hạn những beatmap được hiển thị trong tùy chọn trò chơi.

Để kiểm tra hoặc thay đổi những beatmap nào được hiển thị trong menu chọn bài, hãy làm theo các bước sau:

1. Mở osu!.
2. Nhấp vào nút `Options` trên menu chính, hoặc nhấn `Ctrl + O`.
3. Nhập `song select` vào ô tìm kiếm nhanh để nhảy thẳng đến tùy chọn.
4. Đảm bảo `hiển thị beatmap từ` được đặt thành 0 sao, và `lên đến` được đặt thành 10+ stars.

![](img/difficulty-display.png "Giá trị đúng đối với cài đặt hiển thị Beatmap")

Nếu không có phương pháp nào trong số này hiệu quả, như biện pháp cuối cùng bạn có thể thử buộc cơ sở dữ liệu beatmap của mình được tạo lại. **Lưu ý rằng điều này sẽ đánh dấu tất cả các map của bạn là “chưa chơi”, nên việc tìm kiếm và nhóm map theo các lựa chọn phân loại dựa trên ngày chơi sẽ không còn hoạt động nữa.**

Để ép buộc cơ sở dữ liệu beatmap của bạn được tạo lại một cách an toàn, hãy làm theo các bước sau:

1. ở osu!.
2. Nhấp vào nút `Options` trên menu chính, hoặc nhấn `Ctrl` + `O`.
3. Nhấp `mở thư mục chứa osu!`.
4. Đóng osu!.
5. Tìm tệp `osu!.db` trong vị trí thư mục bạn vừa mở.
6. Nhấp chuột phải vào file đó, sau đó chọn `Rename`.
7. Đổi tên file theo ý bạn muốn, tên gì cũng được, miễn là nó không được đặt tên là "osu!", rồi nhấn `Enter`.
8. Khởi động lại osu!.

*Lưu ý: Một bản vá cho vấn đề này đã được thêm vào phiên bản [Stable 20210519.3](https://osu.ppy.sh/home/changelog/stable40/20210519.3) ngày 19-05-2021. Nếu bạn vẫn gặp lỗi, vui lòng [cho chúng tôi biết](https://github.com/ppy/osu-stable-issues/issues).*

### Danh sách bài hát của tôi cứ tự cuộn! {id=songs-list-scrolling}

**Thông thường điều này xảy ra do một thiết bị nhập liệu bị lỗi đang kết nối với máy tính của bạn. Hãy thử rút bất kỳ tay cầm hay joystick nào ra.**

Những vấn đề này cũng có thể do các ứng dụng giả lập hoặc thay đổi phím tắt, chẳng hạn như Xpadder hoặc X-Mouse Button Control. Nếu bạn đang dùng những ứng dụng này cho game khác, hãy vô hiệu hóa chúng.

Hiện tượng cũng có thể xuất phát từ bàn phím số, vì các phím này có thể được dùng để cuộn danh sách chọn bài. Nhấn phím `NumLock` để vô hiệu hóa bàn phím số và sau đó nhấn `9`, `8`, `3` hoặc `2` trên bàn phím số để khắc phục vấn đề.

Bạn cũng nên kiểm tra xem có phím nào trên thiết bị ngoại vi bị kẹt hoặc hỏng không.

### Tôi đã tải một gói beatmap nhưng osu! luôn cố “sửa chữa” file đó! {id=beatmap-pack-extraction}

**Bạn cần giải nén gói này vào thư mục Songs.**

Hầu hết các gói beatmap đều định dạng tệp bị nén `.rar`, tức là một kho lưu trữ nén chứa các tệp beatmap. Bạn sẽ cần phải giải nén chúng thông qua sử dụng phần mềm giải nén tệp (chúng tôi khuyên dùng [7-Zip](https://7-zip.org)) đến thư mục 'songs' của bạn trước tiên.

Khi tất cả các tệp `.osz` từ gói lưu trữ đã nằm trong thư mục `Songs`, nhấn `F5` ở màn hình chọn bài sẽ làm mới bộ nhớ đệm beatmap và tải các bài hát mới vào game.

## Lối chơi {id=gameplay}

### Bộ đếm combo, bảng điểm hoặc hiển thị độ chính xác của tôi bị mất! {id=missing-interface}

Nhấn `Shift` + `Tab` trong khi đang chơi sẽ bật/tắt HUD trong game và cho phép bạn hiển thị lại các thành phần này.

Nếu bạn đã thay đổi phím tắt để bật/tắt bảng điểm, thao tác này sẽ không hoạt động. Bạn có thể kiểm tra tổ hợp phím đang được thiết lập ở `Options` → `Cài đặt phím` → `In-Game` → `Toggle Scoreboard`. Sau đó, hãy thay thế phím `Tab` bằng phím bạn đã chọn (ví dụ: `Shift` + `V`).

### Điểm số cá nhân của tôi bị mất! {id=no-scores}

Có một vài lý do có thể dẫn đến tình trạng này. Hãy đọc tiếp bên dưới!

#### Bạn có mới cài lại client game không? {id=no-scores-reinstalling}

**Việc cài lại client trò chơi sẽ tự động xóa tất cả điểm số cục bộ của bạn.**

Rất tiếc rằng những điểm số này đã mất, —mặc dù những điểm số bạn đã nộp trực tuyến vẫn còn— chỉ cần tải lại bất kỳ bài hát nào bạn đã chơi trước đó, và điểm số của bạn sẽ xuất hiện lại.

Mẹo hữu ích: nếu bạn là osu!supporter, bạn có thể sử dụng bộ lọc `Ranked (Đã chơi)` trong bảng osu!direct trong game hoặc qua `trang danh sách nghe beatmap` để tìm bất kỳ map nào bạn đã đạt điểm trong quá khứ.

#### Bạn có đang chọn đúng chế độ game không? {id=no-scores-game-mode}

**Chơi ở chế độ game khác (osu!taiko, osu!catch hoặc osu!mania) sẽ làm thay đổi chế độ hiển thị điểm trong game, chỉ hiển thị điểm số của chế độ đó. Điều này sẽ ẩn điểm số của bạn ở các chế độ khác.**

Một nguyên nhân phổ biến của vấn đề này là khi bạn chơi map của chế độ game khác, khiến chế độ chọn bài tự động sử dụng điểm số của chế độ đó cho đến khi bạn chuyển lại chế độ cũ.

Bạn có thể thay đổi chế độ game bằng cách nhấp vào nút `Mode` ở góc dưới bên trái màn hình trong màn hình chọn bài, rồi chọn chế độ phù hợp mà bạn muốn xem điểm số của mình.

#### Bạn có vừa tải về một số lượng lớn map không? (ví dụ: gói beatmap hoặc bundle) {id=no-scores-many-maps}

Điểm số đôi khi sẽ mất một chút thời gian để tải từ máy chủ game nếu bạn đã tải nhiều map mới cùng lúc.

Chơi game hoặc làm việc khác sẽ giúp client bắt kịp tiến độ trong nền.

### Cái vệt trắng hay đường khói đằng sau con trỏ của tôi là gì? {id=smoke}

**Đây là một tính năng đặc biệt gọi là *smoke*, cho phép bạn vẽ nguệch ngoạc lên màn hình chơi để giải trí. Bất cứ ai đang theo dõi bạn cũng sẽ thấy những gì bạn vẽ.**

Phím tắt mặc định cho tính năng này là `C` và nó sẽ hoạt động khi bạn giữ phím này. Bạn có thể thay đổi phím tắt bất cứ lúc nào trong mục Options của `osu!` ở hộp thoại `cài đặt phím`.

### Làm sao để lưu lại bản replay cho điểm số tôi vừa đạt được? {id=save-replay}

**Vào màn hình kết quả sau khi chơi bằng cách nhấp vào điểm số trong bảng điểm cá nhân của bạn, sau đó nhấn `F2`.**

Lệnh này sẽ lưu bản replay mới của bạn thành file `.osr` trong thư mục Replays nằm trong thư mục cài đặt osu! mặc định.

Bên cạnh đó, osu! cũng tự động lưu tất cả replay sau khi bạn hoàn thành bài hát vào thư mục ẩn `/Data/r/` bên trong thư mục cài đặt osu!.

Lưu ý: nếu không có replay nào được lưu cho điểm số đó, bạn sẽ không thể lấy lại replay bằng cách này.

### osu! thông báo rằng phiên bản client của tôi quá cũ! {id=old-client}

Đã đến lúc bạn nên cập nhật trò chơi! những phiên bản rất cũ của game sẽ không được phép gửi điểm mới, vì vậy bạn cần buộc cập nhật bằng cách vào `Options` → `General` → `chạy cập nhật osu!`.

Nếu cách này không hiệu quả, bạn có thể đóng osu! và khởi động lại osu!.exe trong khi giữ phím `Shift`. Điều này sẽ cung cấp cho bạn một số tùy chọn nâng cấp và sửa chữa, trong đó có cập nhật game lên phiên bản mới nhất.

### Bảng điểm của tôi không được gửi! {id=no-submission}

Ồ thật không may! Có vài lý do khiến điều này xảy ra. Hãy cùng xem nhé:

#### Bạn có kết nối Internet khi chơi không? {id=no-submission-no-connection}

**Nếu bạn không thể truy cập Internet khi hoàn thành điểm số, điểm đó có thể sẽ không được gửi.**

Điều này thật khó chịu nếu bạn chơi khi kết nối không ổn định, nhưng trò chơi sẽ cố gắng gửi lại điểm của bạn miễn là bạn để client mở.

#### osu! có được phép trong tường lửa hoặc phần mềm anti-virus của bạn không? {id=no-submission-firewall}

Một số tường lửa hoặc phần mềm anti-virus có thể chặn osu! không cho phép truy cập Internet, điều này sẽ ngăn việc gửi điểm.

Hãy kiểm tra phần mềm của bạn để đảm bảo rằng `osu!.exe` trong thư mục bạn cài đặt game có thể truy cập Internet.

#### Bạn có đang chạy quá nhiều chương trình trong nền không? {id=no-submission-software}

**Một số chương trình có thể gây cản trở việc gửi điểm của bạn.**

Hãy thử đóng các chương trình thừa trước khi chơi osu! nếu bạn thấy điểm của mình không được gửi và không gặp vấn đề gì về kết nối.

#### Các trạng thái xếp hạng beatmap của bạn có chính xác không? {id=no-submission-beatmap-status}

**Đôi khi trạng thái của các beatmap có thể bị sai, điều này khiến cho điểm số bạn đạt được không thể gửi đi.**

Trong menu chọn bài, hãy kiểm tra góc trên bên trái màn hình để xem có biểu tượng nhỏ nào không (ví dụ, một beatmap đã được xếp hạng sẽ hiển thị biểu tượng mũi tên màu xanh lam ở góc trên bên trái). Nếu beatmap của bạn không hiển thị bất kỳ biểu tượng nào, hoặc biểu tượng hiển thị sai thì điểm số của bạn cũng không thể được gửi đi.

![](img/correct-map-status.png "Đây là những gì và nó sẽ trông như thế nào")

Chơi với `bảng xếp hạng toàn cầu` thay vì bảng xếp hạng cá nhân có thể giúp ngăn chặn vấn đề này theo từng map. Nếu một số lượng lớn beatmap của bạn, hoặc tất cả, bị thiếu hoặc có trạng thái sai, hãy thử buộc cơ sở dữ liệu beatmap của bạn được tái tạo lại. Bạn có thể tìm cách làm điều này một cách an toàn trong phần "[Một số beatmap của tôi bị mất!](#missing-beatmaps)" ở trên. Sau khi làm điều này, có thể mất một chút thời gian để tất cả các map của bạn lấy lại trạng thái đúng.

#### Máy chủ gửi điểm hiện có đang hoạt động không? {id=no-submission-servers}

**Câu trả lời gần như luôn là có, nhưng bạn có thể kiểm tra [trạng thái máy chủ osu!](https://status.ppy.sh) hoặc qua [Twitter @osustatus](https://twitter.com/osustatus) để chắc chắn mọi thứ đang hoạt động trơn tru ở phía chúng tôi.**

Nếu máy chủ đang ngoại tuyến, đừng đóng osu! cho đến khi chúng tôi sửa lỗi và máy chủ được khôi phục, vì game sẽ thử gửi điểm của bạn lại trong vòng một giờ trước khi bỏ cuộc.

### Bạn có thể tải lên điểm số của tôi đã đạt được với tôi? {id=upload-replay}

Rất tiếc, chúng tôi không thể tải lên điểm số theo yêu cầu.

Nếu bạn bị từ chối điểm số vì lý do kỹ thuật hoặc lý do nào khác, điều tốt nhất bạn có thể làm là thể hiện lại kỹ năng của mình và đạt được điểm số đó một lần nữa. Xin lỗi!

### Các nốt nhạc có vẻ bị lệch hoặc không đúng thời gian với nhạc! {id=offsync-notes}

**Điều này có thể do phần mềm xử lý âm thanh đang chạy trên máy của bạn, chẳng hạn như *Razer Surround Audio*. Nó cũng có thể là do `độ trễ` của bạn bị cài đặt sai.**

Hãy thử đóng bất kỳ chương trình phụ nào có thể thay đổi hoặc ảnh hưởng đến âm thanh phát ra từ máy tính của bạn. Nếu điều này không giúp được, bạn có thể thử điều chỉnh lại `độ trễ` của mình.

Mỗi cấu hình phần cứng có một `độ trễ` riêng, xác định liệu bạn có nghe âm thanh của game hơi trễ hay hơi sớm.

Giá trị mặc định hoạt động tốt với hầu hết mọi người, nhưng nếu bạn thấy nó không phù hợp với mình, bạn có thể thay đổi nó theo các bước sau:

1. Mở osu!.
2. Nhấn nút `Options` trong menu chính, hoặc nhấn `Ctrl + O`.
3. Gõ `offset` vào thanh tìm kiếm nhanh. Điều này sẽ đưa bạn đến độ trễ hiện tại mà client của bạn đang sử dụng.
4. Sử dụng thanh trượt để điều chỉnh độ trễ phù hợp với nhịp thanh trượt của bạn. Ngoài ra, bạn có thể thử sử dụng [offset wizard](/wiki/Client/Options/Offset_Wizard) để giúp bạn thực hiện quá trình này.

Nếu điều này vẫn không giúp được, bạn có thể thử cập nhật card âm thanh hoặc drivers audio của bo mạch chủ.

### Game của tôi bị lỗi đồ họa, như kiểu bị xé hình! {id=screen-tearing}

**Điều này do một hiệu ứng gọi là [xé màn hình](https://en.wikipedia.org/wiki/Screen_tearing) và có thể được khắc phục bằng cách đặt lại phần tuỳ chọn `Frame limiter` trong game thành `VSync`.**

Đây là một hiệu ứng vô hại (mặc dù nhìn khá xấu!) xảy ra vì tốc độ làm mới của game không đồng bộ với tốc độ làm mới của màn hình.

Bạn cũng có thể thử chơi ở chế độ cửa sổ hoặc không viền, điều này sẽ sử dụng VSync gốc thay thế của hệ thống đang vận hành.

Tuy nhiên, việc bật VSync hoặc chơi ở chế độ `cửa sổ` hoặc `không viền` sẽ gây ra một *chút* độ trễ đầu vào. Đối với hầu hết mọi người, điều này sẽ không gây ra vấn đề đáng kể.

Các card đồ họa NVidia mới hơn có một tuỳ chọn toàn cục trong NVidia Control Panel để thiết lập tần số làm mới toàn cục thành một cài đặt gọi là 'Fast', điều này cũng sẽ khắc phục được vấn đề này.

## Tính năng trực tuyến {id=online-features}

### Tôi không thể đăng nhập hoặc kết nối vào game! {id=cannot-sign-in}

**Hãy đảm bảo rằng osu! có thể truy cập internet một cách bình thường thông qua bất kỳ tường lửa (firewall) hoặc phần mềm chống virus nào bạn đã cài đặt trên máy tính.**

Dưới đây là một vài cách để cho phép ứng dụng truy cập internet qua một số phần mềm chống virus phổ biến:

#### Cho phép một chương trình qua Windows Firewall {id=firewall-whitelist-windows}

**Trên hầu hết các hệ điều hành Windows, Windows Firewall sẽ là phần mềm tường lửa mặc định.**

Để đảm bảo osu! có thể truy cập internet, bạn cần cho phép nó giao tiếp qua Windows Firewall. Dưới đây là cách kiểm tra và thêm osu! vào danh sách các chương trình được phép:

1. Mở menu Start.
2. Gõ `allow an app` vào thanh tìm kiếm trong menu Start.
3. Bạn sẽ thấy một kết quả có tên `Allow an app through Windows Firewall` trong `Control Panel`. Nhấn vào đó.
4. Một bảng điều khiển với danh sách các ứng dụng và hai ô kiểm bên cạnh chúng sẽ mở ra. Nhấn vào bất kỳ ứng dụng nào, sau đó nhấn phím `o`. Danh sách sẽ cuộn xuống các ứng dụng bắt đầu bằng chữ 'o'.
5. Tìm `osu!` hoặc `osu!.exe`.
6. Nếu không có cái nào, nhấn vào `Allow another app` ở dưới cùng của bảng điều khiển và tìm thư mục cài đặt osu!, sau đó chọn `osu!.exe`.
7. Đảm bảo cả hai ô kiểm `Private` và `Public` đều được đánh dấu. Nhấn OK để lưu cài đặt của bạn và thử lại.

#### Cho phép một chương trình qua Tường lửa AVG {id=firewall-whitelist-avg}

Vui lòng tham khảo bài viết chính thức trong cơ sở tri thức của AVG để biết hướng dẫn chi tiết về cách thực hiện điều này.

#### Cho phép một chương trình qua Kaspersky Internet Security {id=firewall-whitelist-kaspersky}

Vui lòng tham khảo bài viết [hướng dẫn tính năng chính thức](https://support.kaspersky.com/15163#block2) của Kaspersky về cách thêm ứng dụng vào khu vực Tin cậy (Trusted Zone).

#### Cho phép một chương trình qua McAfee {id=firewall-whitelist-mcafee}

Vui lòng tham khảo [bài viết chính thức trong cơ sở tri thức của McAfee về chủ đề này](https://download.mcafee.com/products/webhelp/5/1033/index.html#GUID-68D866FC-3978-4665-940E-9CA5CC0836E2.html).

### Tôi đã thêm osu! vào tường lửa nhưng vẫn không thể kết nối được với trò chơi! {id=sign-in-unknown-cause}

**Chúng tôi cần thêm thông tin từ bạn để giải quyết vấn đề này.**

Nếu bạn vẫn gặp sự cố khi kết nối tới máy chủ của chúng tôi, vui lòng gửi yêu cầu hỗ trợ qua email tới [accounts@ppy.sh](mailto:accounts@ppy.sh). Những thông tin sau sẽ giúp chúng tôi xử lý nhanh chóng:

Nhật ký kết quả lệnh `tracert` đến các máy chủ `cho.ppy.sh`, `osu.ppy.sh` và `m1.ppy.sh` (xem hướng dẫn bên dưới)

Tệp `network.log` trong thư mục `Logs` của thư mục cài đặt osu!

#### Chạy lệnh "trace route" để khắc phục sự cố kết nối {id=traceroute}

**Lệnh trace route sẽ giúp chúng tôi xác định chính xác vị trí xảy ra sự cố giữa bạn và máy chủ của chúng tôi.**

Bạn có thể thực hiện trace route bằng cách mở Command Prompt và chạy lệnh `tracert`.

Để mở Command Prompt, nhấn và giữ phím `Windows` rồi nhấn phím `R`, sau đó gõ `cmd` và bấm `OK`. Để biết thêm thông tin, hãy xem bài viết trong [cơ sở kiến thức tính năng của Windows](https://support.microsoft.com/en-us/topic/how-to-use-tracert-to-troubleshoot-tcp-ip-problems-in-windows-e643d72b-2f4f-cdd6-09a0-fd2989c7ca8e).

Bạn có thể gõ lệnh trace route trong cửa sổ dòng lệnh. Ví dụ, lệnh `tracert cho.ppy.sh` sẽ theo dõi quá trình máy tính của bạn kết nối đến máy chủ trò chơi qua Internet. Quá trình này có thể mất một chút thời gian, đôi khi hơn một phút tùy theo kết nối của bạn.

Chúng tôi cần kết quả từ lệnh trace route đối với các máy chủ sau: `cho.ppy.sh`, `osu.ppy.sh` và `m1.ppy.sh`.

Để sao chép kết quả của lệnh, chỉ cần kéo chuột từ dưới lên trên toàn bộ kết quả sao cho đoạn văn bản chuyển sang màu trắng, sau đó nhấp chuột phải để sao chép ngay vào clipboard.

### Tôi nhận được lỗi từ phía máy chủ khi cố gắng chơi trực tuyến! {id=server-side-error}

**Máy chủ có thể đang gặp sự cố.**

Hãy kiểm tra trang [trạng thái máy chủ osu!](https://status.ppy.sh/ "trạng thái máy chủ osu!") để xem có vấn đề nào đang diễn ra không.

**Lỗi này cũng có thể xảy ra nếu bạn đang sử dụng kết nối internet chia sẻ, proxy, hoặc VPN.** 

Hãy thử sử dụng proxy hoặc nhà cung cấp VPN khác — nếu vẫn không được, hãy gửi phiếu hỗ trợ qua email đến [accounts@ppy.sh](mailto:accounts@ppy.sh).

Nếu bạn không sử dụng bất kỳ thứ nào kể trên, bạn cần gửi phiếu hỗ trợ vì có thể kết nối của bạn đã bị đưa vào danh sách chặn do nhầm lẫn.

Tor hoặc các mạng liên quan đến Tor relay phần lớn sẽ không thể kết nối với máy chủ trò chơi. Dù chúng tôi không phản đối hay ủng hộ việc sử dụng Tor, nhưng chính sách này được áp dụng để tránh các hành vi xấu có thể lợi dụng Tor.

### Tôi đã trở thành osu!supporter nhưng tên của tôi không có màu vàng trong game! {id=white-username}

**Bạn sẽ luôn thấy tên mình có màu trắng trong giao diện game của chính bạn. Tuy nhiên, những người chơi khác sẽ thấy tên bạn với màu vàng rực rỡ!**

Điều này giúp phân biệt các tin nhắn của bạn với những người khác. Hiện tại, không có tùy chọn để tắt tính năng này.

## Hiệu suất {id=performance}

### Làm sao để osu! chạy mát hơn nếu máy tính của bạn bị quá nhiệt? {id=overheating}

Nếu máy tính của bạn đang quá nhiệt khi chơi osu!, đây là một số cách giúp giảm nhiệt độ máy tính:

Cách đơn giản nhất là thay đổi cài đặt giới hạn khung hình:

Mở osu!.

Nhấn nút `Options` từ menu chính, hoặc nhấn `Ctrl` + `O`.

Gõ `frame` vào thanh tìm kiếm nhanh để hiển thị các tùy chọn giới hạn khung hình.

Nếu giới hạn khung hình của bạn đang được đặt là `Unlimited`, bạn có thể nhận thấy sự cải thiện đáng kể nếu chuyển sang một trong ba lựa chọn khác.

`VSync` sẽ chạy trò chơi với tốc độ làm mới tương đương với màn hình chính của bạn. `Power Saving` và `Optimal` sẽ chạy trò chơi với tần số làm mới gấp đôi và gấp 8 lần tần số làm mới của màn hình, tối đa lên tới 960Hz.

Chúng tôi đề nghị sử dụng `VSync` trong nơi tình huống nhiệt độ là một vấn đề.

Bạn cũng có thể muốn tìm hiểu về các tiện ích cho phép bạn điều chỉnh tốc độ quạt của CPU và GPU một cách thủ công.

### Máy tính của tôi khởi động lại khi đang chơi osu! {id=reboot-overheating}

**Hầu hết thời gian, điều này là do một hoặc nhiều linh kiện trong máy tính của bạn bị quá nhiệt, thường là card đồ họa (GPU) hoặc bộ xử lý trung tâm (CPU).**

Để xác định nguyên nhân, chúng tôi khuyên bạn nên sử dụng phần mềm giám sát nhiệt độ GPU/CPU và theo dõi trong khi chơi osu! ở chế độ nền. Một chương trình tốt để sử dụng cho việc này là Speccy.

Nếu bạn thấy nhiệt độ GPU hoặc CPU vượt quá 90°C hoặc 194°F, thì máy tính của bạn đang chạy rất nóng và tiệm cận ngưỡng tự động tắt máy của hầu hết các hệ thống.

### Máy tính của tôi không quá nóng, nhưng trò chơi vẫn khiến máy tính của tôi khởi động lại! {id=reboot-faulty-device}

**Nguyên nhân phổ biến nhất gây ra việc khởi động lại đột ngột sau sự cố quá nhiệt là do lỗi card âm thanh, tiếp theo là các thiết bị ngoại vi bị hỏng kết nối với máy tính của bạn.**

Trình điều khiển (driver) cũ của card âm thanh hoặc phần mềm liên quan có thể gây ra sự cố với osu!, nhưng điều này không xảy ra với hầu hết người dùng. Hãy thử cập nhật driver card âm thanh hoặc driver bo mạch chủ của bạn.

Bạn cũng có thể thử tháo bớt các thiết bị ngoại vi được kết nối qua cổng USB máy tính của bạn, đặc biệt nếu chúng có liên quan đến âm thanh. Tai nghe hoặc card âm thanh USB đôi khi có thể gây lỗi nếu bản thân thiết bị hoặc cổng cắm bắt đầu gặp trục trặc.

### Nó vẫn tiếp tục xảy ra {id=reboot-nothing-helps}

Nếu vẫn xảy ra vấn đề, bạn hãy gửi một yêu cầu hỗ trợ đến [accounts@ppy.sh](mailto:accounts@ppy.sh) với thông tin chi tiết về sự cố — bao gồm thông số kỹ thuật của máy tính, mẫu máy (nếu cần), và bất kỳ thông tin nào khác mà bạn nghĩ sẽ giúp chúng tôi xác định nguyên nhân của vấn đề.

### Tôi không thể giữ nhiều phím cùng lúc khi chơi osu!mania {id=keyboard-ghosting}

**Điều này do một vấn đề phần cứng phổ biến trên hầu hết các bàn phím gọi là *ghosting*.**

Ghosting là một vấn đề khá phức tạp, nhưng đơn giản là sự cố xảy ra do cách bàn phím của bạn được thiết kế, khiến nó không thể gửi tín hiệu từ hơn một vài phím cùng lúc từ một số khu vực nhất định trên bàn phím.

Hầu hết các bàn phím mới sẽ cho phép giữ tối đa **6** phím cùng lúc, mặc dù là ở các tổ hợp ngẫu nhiên.

Bạn có thể kiểm tra giới hạn ghosting của bàn phím bằng cách sử dụng công cụ [Anti-Ghosting của drakeirving](https://drakeirving.github.io/MultiKeyDisplay).

Mặc dù Tiêu chí Xếp hạng cho osu!mania cố gắng giảm bớt vấn đề ghosting bằng cách không cho phép hơn 6 nốt được kích hoạt cùng một lúc, bạn có thể gặp phải vấn đề này nếu bàn phím của bạn đã cũ.

Giải pháp duy nhất thực sự là mua một bàn phím có thể hỗ trợ nhiều lần nhấn phím cùng lúc. Bạn có thể tìm kiếm tính năng gọi là *n-key rollover* (hoặc *NKRO*). Bàn phím NKRO hầu như không gặp vấn đề với hiện tượng ghosting, nhưng giá thường sẽ khá đắt.

### Con trỏ của tôi bị loạn mỗi khi tôi cố gắng chơi osu! {id=crazy-cursor}

**Nguyên nhân phổ biến nhất của việc này là do bạn để độ nhạy chuột trong game quá cao.**

Chuyển động giật cục, di chuyển bất thường là ví dụ rõ ràng cho vấn đề này, đặc biệt nếu bạn đang sử dụng bảng vẽ (tablet).

Thiết lập độ nhạy trong game về mức 1.0x (mặc định) sẽ khắc phục được trong hầu hết các trường hợp, nhưng có thể khiến con trỏ của bạn cảm thấy chậm chạp. Chúng tôi khuyên bạn nên bật `raw input` trong tùy chọn game và sử dụng trình điều khiển (driver) của thiết bị ngoại vi bạn dùng để điều chỉnh độ nhạy.

Bạn cũng có thể muốn điều chỉnh chỉ số *DPI* của chuột nếu bạn đang sử dụng chuột. DPI cao hơn sẽ giúp định vị chính xác hơn trong game và có thể làm giảm hiện tượng giật con trỏ.

Chúng tôi cũng khuyên bạn nên đảm bảo rằng các thiết bị ngoại vi của bạn sạch sẽ và không có bụi bẩn. Một sợi tóc hoặc một chút bụi bám trước cảm biến quang học của chuột có thể khiến con trỏ di chuyển rất kỳ lạ.

#### Kích hoạt raw input {id=raw-input}

**Raw input buộc trò chơi sử dụng một phương thức tiếp cận trực tiếp và “sạch” hơn để lấy thông tin từ thiết bị ngoại vi của bạn. Điều này thường giúp tăng độ chính xác của dữ liệu đầu ra từ thiết bị.**

Để bật raw input, làm theo các bước sau:

1. Mở osu!.
2. Nhấp vào nút `Options` trên menu chính, hoặc nhấn `Ctrl` + `O`.
3. Gõ `raw` vào ô tìm kiếm nhanh để nhảy tới tùy chọn.
4. Nhấp vào tùy chọn `Raw input` để bật nó.

### Tôi đang chơi bằng tablet và con trỏ cảm thấy quá chậm! {id=slow-cursor}

**Bạn có thể giải quyết vấn đề này bằng cách thiết lập một khu vực bảng vẽ nhỏ hơn cho thiết bị của mình.**

Trên hầu hết tablet Wacom, việc này được thực hiện trong tab `Mapping` của ứng dụng `Wacom Tablet Properties`.

![Màn hình Thuộc tính Bảng Vẽ Wacom hiển thị các tùy chọn thiết lập bút và tương tác bảng vẽ](img/tablet-area.png "Giao diện thay đổi vùng bảng trên thiết bị Wacom")

Bạn sẽ cần tham khảo hướng dẫn từ nhà sản xuất tablet của bạn để biết cách thiết lập vùng hoạt động cho thiết bị cụ thể.

Tất cả các tablet chính hãng osu! đều hỗ trợ raw input theo mặc định, và bạn có thể dễ dàng điều chỉnh độ nhạy ngay lập tức bằng cách bật tùy chọn raw input trong game và sử dụng thanh trượt tăng hoặc giảm trong phần `độ nhạy chuột`.

### Tôi đang gặp hiện tượng giật lag hoặc giật hình khi chơi! {id=lag-spikes}

**Có rất nhiều lý do khiến trò chơi chạy không ổn định, từ các chương trình đang chạy trên máy tính của bạn, driver lỗi thời, cho đến việc bạn để một số thiết lập quá cao.**

#### Bạn có mở nhiều chương trình cùng lúc khi chơi osu! không? {id=lag-too-many-programs}

**Một số chương trình chạy trong nền có thể gây cạnh tranh tài nguyên với osu! và làm cho trải nghiệm chơi rất khó chịu.**

Hãy thử đóng bớt những chương trình bạn cảm thấy không cần thiết khi đang chơi game/hoặc đóng hết chúng đi.

#### Máy tính của bạn có được bảo mật không? {id=lag-infected-pc}

**Virus, phần mềm gián điệp, chương trình độc hại hoặc các phần mềm không mong muốn khác có thể gây ra vấn đề hiệu năng nghiêm trọng với những máy cấu hình cao.**

Giữ cho máy tính của bạn sạch sẽ và an toàn và bạn có thể nhận thấy hiệu năng được cải thiện. Hãy thử chạy phần mềm quét virus trên máy tính của bạn để phát hiện và loại bỏ những mối nguy hại.

#### Máy tính của bạn bao nhiêu tuổi rồi? {id=lag-old-pc}

**Những máy tính rất cũ sử dụng các chipset đồ họa tích hợp Intel đời còn cũ hơn có thể không đủ mạnh để chạy osu!, ngay cả ở thiết lập thấp nhất.**

Cách duy nhất để giải quyết vấn đề này là nâng cấp máy tính của bạn!

#### Driver của bạn có được cập nhật không? {id=lag-old-driver}

**Driver cũ có thể gây ra các vấn đề hiệu năng nghiêm trọng. Hãy đảm bảo rằng bạn luôn cập nhật tất cả driver cho các thiết bị của mình nếu có thể.**

Driver của card đồ họa đặc biệt quan trọng đối với osu!, cũng như driver của card âm thanh.

#### Bạn có đang sử dụng một bộ chia USB để kết nối nhiều thiết bị USB vào máy tính qua một cổng không? {id=lag-faulty-usb}

Việc kết nối quá nhiều thiết bị vào cùng một cổng thông qua bộ chia có thể gây ra độ trễ đầu vào — khó phát hiện nhưng có thể ảnh hưởng nghiêm trọng đến trải nghiệm chơi game của bạn.

Một cách đơn giản để kiểm tra là thử rút bộ chia USB ra trong giây lát. Nếu tình trạng lag biến mất, bạn đã tìm ra nguyên nhân rồi đấy!

#### Bạn có đang chạy osu! ở chế độ cửa sổ hoặc chế độ không viền không?  {id=lag-windowed}

**Cả chế độ cửa sổ lẫn chế độ không viền đều gây ra *độ trễ đầu vào đáng kể*. Toàn màn hình (fullscreen) là tối ưu nhất để có trải nghiệm chơi game mượt mà.**

#### Trò chơi của bạn có bị đứng hình chỉ trong chốc lát không? {id=lag-background-process}

**Đôi khi các chương trình chạy dưới nền hoặc ứng dụng khác trên máy tính của bạn có thể gửi những yêu cầu tài nguyên lớn cùng lúc, khiến máy của bạn gặp khó khăn trong việc xử lý.**

Thông thường vấn đề này sẽ biến mất sau khi bạn đóng mọi thứ không cần thiết trước khi chơi osu!. Phần mềm torrent là thủ phạm phổ biến, đặc biệt nếu nó dùng chung ổ đĩa với nơi cài osu!.

#### Trò chơi có được cập nhật gần đây không? {id=lag-after-update}

**Đôi khi sau khi cập nhật, client có thể gặp trục trặc mà không rõ lý do.**

Nếu bạn dang có rất nhiều beatmap, hãy chờ ít nhất 10–15 phút trước khi đổ lỗi cho bị lag vì bản cập nhật. Trình osu! có thể đang xử lý lại đống beatmap của bạn để tính toán lại độ khó.

Nếu vẫn không cải thiện, khởi động lại máy có thể giúp một phần.

**Nếu bạn vẫn gặp giật lag hoặc đứng hình trong khi chơi, hãy xem thêm [hướng dẫn khắc phục hiệu suất](/wiki/Performance_troubleshooting) để tìm thêm nguyên nhân và cách xử lý.**
