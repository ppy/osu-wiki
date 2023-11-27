# Cài đặt

*Xem thêm: [Cài đặt trên macOS](/wiki/Client/Installation/macOS)*

Trang này sẽ hướng dẫn bạn làm thế nào để làm osu! hoạt động trên thiết bị Windows của bạn. [osu!academy](/wiki/Community/Video_series/osu!academy) đã có một [video hướng dẫn](https://www.youtube.com/watch?v=0V5GwzmMhpU) làm thế nào để cài đặt osu! trên Windows.

## Yêu cầu tối thiểu

- .NET framework 4.5.2+ (bộ cài thường sẽ nhắc bạn để cài đặt nó, nếu không thì bạn có thể [tải nó tại đây](https://dotnet.microsoft.com/download/dotnet-framework)).
- Một bộ xử lí đồ họa thường thường.

## Cài đặt osu!

1. Hướng đển [trang tải](https://osu.ppy.sh/home/download) và tải về bộ cài.
2. Tìm và chạy bộ cài.
3. Khi bộ cài bắt đầu chạy bạn có 10 giây để chọn vị trí cài đặt.
   - Nêu bạn muốn đổi vị trí cài đặt, ấn vào dòng chữ phía dưới chữ `Hi!` và chọn vị trí cài đặt.
   - osu! sẽ được cài đặt vào vị trí đó sau khi đếm ngược kết thúc.
4. Sau khi bộ cài hoàn tất, osu! sẽ xuất hiện. osu!direct sẽ được sử dụng để tải xuống một vài beatmap khởi đầu cho bạn.
5. osu! sẽ yêu cầu bạn đăng nhập hoặc đăng kí.
   - Nếu bạn đã có tài khoản, đăng nhập.
   - Nếu bạn muốn đăng kí, đọc [Đăng kí](/wiki/Registration).

## Trợ giúp

Nếu bạn đang sử dụng một bản cài đặt 64-bit của Windows 7, bạn có thể gặp một vài vấn để khi cài đặt osu. Hãy thử cài đặt bản 64-bit của .NET Framework, nếu như nó không đi kèm với bộ cài osu!. [Tải nó tại đây](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Nếu như bộ cài thông báo lỗi khi bạn cài đặt, bạn có thể thử những điều sau:**

- Hãy thử cài đặt phiên bản mới nhất của .NET Framework. [Bạn có thể tìm thấy nó tại đây](https://dotnet.microsoft.com/download/dotnet-framework).
- Dọn PC của bạn - Quét máy với phần mềm diệt virus, dọn registry. Một phần mềm thường dùng để dọn dẹp là CCleaner. Quét cả tệp trên máy tính lẫn registry của bạn. Bộ cài cũng có thể gặp phải lỗi nếu như registry vẫn còn giá trị của một phiên bản osu! trước đó trong thiết bị của bạn.

## Thêm Beatmaps

*Xem thêm: [Beatmaps](/wiki/Beatmap)*

Có 2 cách để thêm beatmaps vào game, qua website hoặc sử dụng osu!direct (yêu cầu [osu!supporter](/wiki/osu!supporter)).

### Website

1. Đi tới [trang danh sách beatmap](https://osu.ppy.sh/beatmapsets) và đăng nhập vào web.
2. Tìm bài hát mà bạn muốn chơi.
3. Ấn vào nút tải xuống và lưu beatmap về máy tính của bạn.
4. Tìm và mở tệp beatmap, nó có đuôi `.osz`.
   - Ngoài ra, bạn cũng có thể đặt tệp vào thư mục `Songs` bên trong nơi cài đặt osu!.
5. osu! sẽ tự động xử lí nó cho bạn.
   - Nếu vì lí do nào đó mà bạn không thấy beatmap đó, ấn `F5` trong [Màn hinh chọn bài hát](/wiki/Client/Interface#màn-hình-chọn-map) để soát lại beatmap của bạn.

### osu!direct

*Lưu ý: Bạn cần có osu!supporter và kết nối internet để sử dụng osu!direct.*

1. Mở osu! và ấn vào nút osu!direct ở phía bên phải của màn hình chính.
2. Tìm bài hát mà bạn muốn chơi.
3. Nhấn đúp vào bài hát trong danh sách hoặc ấn vào nút `Download` ở bên phải để tải xuống.
   - Nếu như bạn không muốn tải xuống video đi kèm với beatmap, ấn vào nút `DL NoVideo`.
4. Sau khi osu! hoàn tất tải xuống beatmap, nó sẽ tự động hiện lên khi bạn vào màn hình chọn bài hát.
   - Nếu vì lí do nào đó mà bạn không thấy beatmap đó, ấn `F5` trong [Màn hinh chọn bài hát](/wiki/Client/Interface#màn-hình-chọn-map) để rà soát lại beatmap của bạn.

## Thêm skin

*Xem thêm: [Skinning](/wiki/Skinning)*

1. Hướng tới [diễn đàn skinning](https://osu.ppy.sh/community/forums/15) và tìm một skin bạn thích.
2. Khi bạn tìm thấy cái bạn thích, tải nó xuống.
3. Tùy theo cách người tạo skin đóng gói skin của họ, bạn sẽ phải làm những thứ khác nhau.
   - Nếu như skin sử dụng `.osk`:
     1. Mở nó hoặc kéo thả vào osu!.
     2. osu! sẽ xử lý skin và tự động chọn nó cho bạn.
   - Nếu như skin bị nén (sử dụng `.7z`, `.rar`, `.zip`, v.v.):
     1. Giải nén nó.
     2. Chuyển folder vừa được giải nén tới thư mục `Skins` trong nơi cài đặt osu!.
     3. Nếu osu! đang chạy, skin đó sẽ chỉ hiển thị sau khi bạn ấn tổ hợp phím `Ctrl` + `Alt` + `Shift` + `S`.
     4. Trong osu!, vào phần [Cài đặt](/wiki/Client/Options) và tìm phần `Skin`.
     5. Lăn chuột xuống phần `Current skin:` và chọn skin mà bạn đã tải.
