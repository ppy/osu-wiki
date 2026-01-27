# Các tệp chương trình osu!

*Xem thêm: [Định dạng tệp osu!](/wiki/Client/File_formats)*

![Cấu trúc thư mục cài đặt của osu! trên Windows và macOS](img/file_structure.jpg "Cấu trúc thư mục cài đặt của osu! trên Windows và macOS")

**Các tệp chương trình osu!** là tập hợp các tệp dùng để chạy osu! và theo dõi các hoạt động khác nhau trong quá trình người dùng chơi game.

## Đường dẫn cài đặt

Theo mặc định, osu! được cài đặt tại các vị trí sau:

| Windows | macOS |
| :-- | :-- |
| `C:\Users\<Username>\AppData\Local\osu!` | `/Applications/osu!.app/Contents/Resources/drive_c/osu!` |

## Thư mục

### Chat

Thư mục Chat chỉ xuất hiện nếu người chơi bật tuỳ chọn "Automatically log private messages" trong Options, hoặc người chơi chạy lệnh "/savelog" trong [Chat Console](/wiki/Client/Interface/Chat_console).

Cấu trúc tên tệp là `{Tab_name}-{YYYYMMDD}-{HHMMSS}`, và có thể mở bằng bất kỳ trình soạn thảo văn bản nào. Ví dụ được hiển thị bên dưới:

`#multiplayer-20121115-040845`  
(/savelog tại tab #multiplayer vào ngày 15 tháng 11 năm 2012 lúc 04 giờ, 08 phút và 45 giây).

### Downloads

Thư mục Downloads chứa các beatmap đang được tải về bởi osu!direct (yêu cầu [osu!supporter](/wiki/osu!supporter)). Sau khi tải xong, chúng sẽ được chuyển sang thư mục Songs.

### Exports

Thư mục Exports xuất hiện nếu người chơi sử dụng [Skin Selector với tuỳ chọn "Export as .osk"](/wiki/Client/Options) hoặc [Beatmap Editor với tuỳ chọn "Export Package"](/wiki/Client/Beatmap_editor/Menu). Thư mục này sẽ chứa các beatmap và skin mà người chơi đã xuất từ osu!.

### Localisation

Thư mục Localisation xuất hiện khi người chơi chuyển ngôn ngữ trong Options. Thư mục này chứa các tệp văn bản đã được dịch, dùng để thay thế văn bản tiếng Anh dựa trên ngôn ngữ mà người dùng chọn. Các tệp dịch này được tạo ra khi bạn chuyển đổi ngôn ngữ.

### Replays

*Lưu ý: Trước đây replay được phát lại với tần số lấy mẫu thấp hơn, nhưng hiện tại đã được tối ưu để mang lại trải nghiệm tốt hơn.*

Thư mục Replays chứa các tệp replay của người chơi. Một tệp replay sẽ không hoạt động nếu beatmap liên kết với nó bị thiếu. Replay cũng chứa dữ liệu kết quả, và tái hiện lại chuyển động con trỏ của người chơi khi phát lại. Để tạo replay, nhấn F2 tại màn hình kết quả, hoặc nhấn vào "Save replay to Replays folder" (chỉ trong Solo).

*Đối với những người chơi muốn tải replay của mình lên YouTube, xem: [Osr2mp4 public release. Automatically convert replay file to video.](https://osu.ppy.sh/community/forums/topics/1104243)*

Cấu trúc tên tệp là  
`{Tên người chơi cục bộ} - {Nghệ sĩ} - {Tiêu đề} {[Độ khó]}{(YYYY-MM-DD)} {Chế độ chơi}`.  
Ví dụ được hiển thị bên dưới:

`dummytest1 - Loituma - Ievan Polkka \[SPINNER-MADNESS\] (2013-08-12) OsuMania`

### Screenshots

Thư mục Screenshots chứa các ảnh chụp màn hình mà người chơi đã tạo trong osu!. Theo mặc định, phần mở rộng của ảnh chụp là `.jpg`, tuy nhiên có thể thay đổi sang `.png` trong Options.

*Lưu ý: Để chụp màn hình, nhấn phím chụp ảnh (F12 theo mặc định).*

Cấu trúc tên tệp là `screenshot###`, trong đó "###" là số thứ tự của ảnh chụp màn hình.

### Skins

Thư mục Skins chứa các skin do người dùng tạo, dùng để tuỳ chỉnh giao diện trong game. Người chơi có thể tải skin từ [diễn đàn Skinning](https://osu.ppy.sh/community/forums/15). Người chơi có thể cài skin bằng cách nhấp đúp vào tệp skin trong trình quản lý tệp. "osu! by peppy" là skin duy nhất không có thư mục riêng và không thể xoá.

*Xem thêm: [Skinning](/wiki/Skinning)*

### Songs

Thư mục Songs chứa các beatmap osu! của người chơi. Thường bao gồm các tệp `.osu` (độ khó), `.mp3`/`.ogg` (nhạc), `.jpg`/`.png`/`.gif` (ảnh nền), `.osb` (storyboard) và `.mp4`/`.flv` (video). Ngoài ra còn có thể chứa `.wav`/`.ogg` (hitsound) và các thư mục (sprite storyboard và/hoặc thư mục skin).

Cấu trúc tên thư mục là `{Số beatmap} {Nghệ sĩ} - {Tên bài hát}`.  
**Ví dụ:** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/beatmapsets/57950)

Lưu ý rằng một số beatmap rất cũ (ví dụ: [Kenji Ninuma - DISCO PRINCE](https://osu.ppy.sh/beatmapsets/1) hoặc [Dudelstudios - Angry Video Game Nerd Theme [MATURE CONTENT]](https://osu.ppy.sh/beatmapsets/66)), cũng như các beatmap chưa được đăng tải, không tuân theo định dạng này.

## Thư mục ẩn

Các thư mục này bị ẩn vì việc chỉnh sửa chúng có thể khiến osu! không thể khởi động đúng cách, hoặc thậm chí không thể khởi động.

### Data

Các tệp dữ liệu của osu!. Chứa một số bộ nhớ đệm của osu!, như cache ảnh nền beatmap và cache avatar. Không nên xoá các tệp này vì chúng có thể đang được osu! sử dụng.

## Tệp

*Cảnh báo: Hãy cẩn thận với các tệp này, bạn có thể làm hỏng osu! nếu không chú ý.*

### Tệp cơ sở dữ liệu (.db)

Các tệp cơ sở dữ liệu là những database mà osu! cần để hoạt động bình thường. Chúng chứa các thông tin quan trọng mà osu! yêu cầu, chẳng hạn như điểm số đã lưu và danh sách beatmap được lưu cache trên thiết bị của người chơi.

- `collections.db`: Lưu các "Bộ sưu tập" trong game của người chơi.
- `osu!.db`: Lưu cơ sở dữ liệu beatmap của osu!.
- `presence.db`: Lưu cache danh sách người chơi osu! đang đăng nhập trong Chat Console.
- `scores.db`: Lưu bảng xếp hạng cục bộ.

### .cfg (Tệp cấu hình)

Các tệp cấu hình dùng để thiết lập các cài đặt ban đầu để osu! hoạt động. Các tệp này có thể mở bằng trình soạn thảo văn bản.

- `osu!.cfg`: Lưu thông tin bảo mật về các tệp ứng dụng osu! và nhánh phát hành hiện tại. Không bao giờ được chỉnh sửa thủ công tệp này.
- `osu!.<tên người dùng hệ điều hành>.cfg`: Lưu dữ liệu [Options](/wiki/Client/Options) và các cài đặt game khác. Xem thêm [User Configuration File](/wiki/Client/Program_files/User_configuration_file).

### .exe (Ứng dụng)

Thành phần chính. Nhấp vào để khởi động (chỉ áp dụng cho Windows). Các tệp .exe an toàn để mở nếu người chơi cài osu! bằng osu!installer được tải từ trang web chính thức.

osu!.exe (Khởi động osu!)

### .dll (Phần mở rộng ứng dụng)

Các tệp .dll là các thành phần và phần phụ thuộc của osu!.
