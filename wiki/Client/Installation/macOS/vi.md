# Cài đặt trên macOS

Trang này sẽ hướng dẫn bạn đại khái cách cài đặt osu! trên thiết bị macOS của bạn.

## Cấu hình tối thiểu

- Một máy tính tầm trung chạy macOS.

## Cài đặt osu!

Phiên bản macOS của osu! có một số lỗi hiển thị nhỏ và hiệu suất chơi game kém hơn. Game có thể không chạy hoàn hảo lúc ban đầu và cần phải tinh chỉnh một chút để có thể quen với nó. Để cài đặt, làm theo các bước sau:

1. Ghé [trang tải Wineskin không chính thức](https://osu.ppy.sh/community/forums/topics/1106057), tải bản Wineskin mới nhất và giải nén nó.
2. Tải [công cụ osu!macOS Agent không chính thức](https://osu.ppy.sh/community/forums/topics/1036678) và dùng nó để sửa tệp `osu!.app`. Hoặc cách khác:
   1. Di chuyển `osu!.app` ra ngoài màn hình chính.
   2. Mở Terminal, sao chép lệnh này: `xattr -c 'Desktop/osu!.app'`, và nhấn phím `Return`.
3. Nhấp đúp chuột vào `osu!.app` để mở nó.
4. Bộ cài đặt sẽ tự động chạy. Địa điểm cài đặt sẽ không thể bị thay đổi và sẽ ở bên trong `osu!.app`. Di chuyển `osu!.app` sẽ di chuyển tất cả các tệp đi kèm với nó bao gồm tất cả các [beatmaps](/wiki/Beatmap) và [skins](/wiki/Skin). Bạn cũng có thể nhấp chuột phải vào nó và chọn `Show Package Contents` để xem các tệp bên trong thư mục.
5. Khi cài đặt xong, osu! sẽ chạy ngay sau đó. osu!direct sẽ được dùng để tải một số beatmaps khởi đầu cho bạn.
6. osu! sẽ yêu cầu bạn đăng nhập hoặc đăng ký.
   - Nếu bạn đã có tài khoản, đăng nhập vào.
   - Nếu bạn cần đăng ký tài khoản, xem [Đăng ký](/wiki/Registration), rồi đăng nhập vào.

## Sửa lỗi

Nếu bạn gặp khó khăn khi mở osu!, các bước sau đây có thể sẽ giúp bạn:

1. Xem các lỗi trong báo cáo tạo ra bởi *osu!macOS Agent*.
   - Nếu bạn sử dụng phiên bản cũ hơn macOS Catalina (trước hoặc bằng 10.15.4), bạn sẽ phải cập nhật macOS (khuyến khích) hoặc tắt [System Integrity Protection](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection).
2. Dùng phần mềm giải nén "Archive Utility" tích hợp sẵn trong macOS. Các phần mềm giải nén khác có thể giải nén Wineskin không đúng.
3. Nếu bạn có cài phần mềm diệt virus, chắc chắn rằng bạn đã tắt nó khi giải nén osu! hoặc nó sẽ cách li các tệp cần bởi Wine.
4. Nếu không có gì hoạt động được, bạn có thể tạo một bài đăng trong [diễn đàn Trợ giúp](https://osu.ppy.sh/community/forums/5).

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer) là một client game tương lai của osu! hiện tại đang trong quá trình phát triển. Để cài đặt, làm theo các bước sau:

1. Ghé [trang tải osu!(lazer)](https://github.com/ppy/osu/releases/latest), tải `osu!.app.zip` và giải nén nó.
2. Nhấp đúp chuột vào osu! và nhấn `Open` để mở nó.
3. Nếu có hộp thoại hỏi bạn cho phép osu! nhận tổ hợp phím:
   1. Nhấp vào nút `Open System Preferences`.
   2. Nhấp vào ổ khoá ở bên góc trái dưới cùng và nhập mật khẩu của bạn.
   3. Nhấp vào ô tích kế bên biểu tượng osu!.
