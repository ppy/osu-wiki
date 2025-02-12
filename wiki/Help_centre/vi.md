---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
  - giúp đỡ
  - vấn đề
  - khó khăn
  - rắc rối
  - bỏ lỡ
outdated_translation: true
outdated_since: 712bbdeb6c5c3e1c40c7d6b44cf61df76a6ab8ff
---

# Trung tâm trợ giúp

Bạn đang gặp rắc rối với điều gì đó? Chúng tôi ở đây để giúp đỡ! Hãy xem qua một số giải pháp cho các vấn đề phổ biến ở trong thanh bên trái màn hình của bạn. Nếu vấn đề của bạn không được liệt kê ở đây hoặc nếu bạn vẫn gặp những vấn đề khác, hãy gửi một email đến [support@ppy.sh](mailto:support@ppy.sh). Ngoài ra, hãy cân nhắc đăng tải vấn đề của bạn lên [Diễn đàn trợ giúp](https://osu.ppy.sh/community/forums/5) để mọi người có thể giúp bạn.

## Các phân nhánh trợ giúp {id=sections}

Chọn nhánh phù hợp với vấn đề của bạn nhất để tìm ra giải pháp.

| Phân nhánh | Lĩnh vực tập trung |
| :-- | :-- |
| [Tài khoản](/wiki/Help_centre/Account) | osu!supporter, đăng nhập và khôi phục quyền truy cập, thay đổi tên, dữ liệu hồ sơ |
| [Hạn chế tài khoản](/wiki/Help_centre/Account_restrictions) | Tất cả về các hạn chế: tổng quan, quy trình khiếu nại, lý do phổ biến và thời gian chờ đợi |
| [Beatmap và chỉnh sửa](/wiki/Help_centre/Beatmapping) | Duy trì beatmap của bạn, quyền sở hữu beatmap, vị trí beatmap |
| [Client](/wiki/Help_centre/Client) | Lỗi và sự cố, lối chơi, kết nối, hiệu suất |
| [Cài đặt và đăng ký](/wiki/Help_centre/Installation_and_registration) | Tải game, tạo tài khoản |
| [Cửa hàng](/wiki/Help_centre/Store) | Hàng hóa |
| [Lệnh cấm thi đấu](/wiki/Help_centre/Tournament_bans) | Tất cả về lệnh cấm thi đấu: tổng quan, lý do phổ biến và thời gian chờ đợi |
| [Nâng cấp lên lazer](/wiki/Help_centre/Upgrading_to_lazer) | Di chuyển sang [bản phát hành chính tiếp theo](/wiki/Client/Release_stream/Lazer) của osu! |
| [Trang website](/wiki/Help_centre/Website) | Chặn người dùng, liên hệ với bộ phận hỗ trợ, giao diện trang web |

## Giúp chúng tôi có thể giúp bạn {id=diagnostics}

### Tệp nhật ký {id=log-files}

**Các tệp nhật ký là các bản ghi chi tiết về những gì trò chơi đang làm tại bất kỳ thời điểm nào. Chúng tôi có thể sử dụng chúng để giúp xác định nguyên nhân gây ra sự cố của bạn.**

Những tệp này cực kỳ tiện dụng và có thể làm cho việc giải quyết các vấn đề, kể cả những vấn đề phức tạp, trở nên dễ dàng.

Nếu một thành viên trong nhóm hỗ trợ đã yêu cầu bạn cung cấp các nhật ký này, đây là cách lấy chúng:

1. Mở osu!.
2. Nhấp vào nút `Tùy chọn` trên menu chính hoặc nhấn `Ctrl` + `O`.
3. Nhập `release` vào thanh tìm kiếm nhanh. Thao tác này sẽ đưa bạn đến luồng phát hành hiện tại mà khách hàng của bạn đang sử dụng.
4. Đảm bảo rằng nó được đặt thành `Cutting Edge (Thử nghiệm)`.
5. Nhấp vào nút khởi động lại xuất hiện ở cuối màn hình nếu bạn đã thực hiện bất kỳ thay đổi nào đối với luồng phát hành để áp dụng chúng.
6. Chuyển đến menu `Tùy chọn` một lần nữa và nhấp vào `Mở thư mục osu!`.
7. Tìm thư mục `Nhật ký` trong cửa sổ mở ra.
8. Chọn tệp nhật ký được yêu cầu (đại diện bộ phận hỗ trợ sẽ cho bạn biết là tệp nào) và đính kèm tệp đó vào thẻ hỗ trợ hoặc bài đăng trên diễn đàn của bạn.

### Trình xem sự kiện {id=event-viewer}

**Trình xem sự kiện là một thành phần tích hợp sẵn của Windows có thể được sử dụng để tìm nhật ký sự cố khi osu! không cung cấp tệp nhật ký cho bạn. Các nhật ký sự cố này có thể được sử dụng để giúp xác định nguyên nhân gây ra sự cố của bạn.**

Khi bạn gặp sự cố và osu! không cung cấp cho bạn nhật ký sự cố, nơi duy nhất để tìm là thông qua Trình xem sự kiện.

Nếu một thành viên trong nhóm hỗ trợ đã yêu cầu bạn tìm nhật ký sự cố trong Trình xem sự kiện, thì đây là cách thực hiện:

1. Sau khi osu! xảy ra sự cố, nhấn `Win` + `R` để mở hộp chạy.
2. Trong hộp chạy, gõ `eventvwr` và nhấn `Enter`. Thao tác này sẽ mở Trình xem sự kiện.
3. Trong Trình xem sự kiện, ở bên trái, nhấp vào `Nhật ký Windows` rồi nhấp vào `Ứng dụng`.
4. Ở bên phải, nhấp vào `Lọc nhật ký hiện tại`.
5. Trên cửa sổ bộ lọc mở ra, đảm bảo bạn đã chọn hộp `Lỗi` và nhấp `OK`.
6. Nhấn `Ctrl` + `F` và gõ osu! trong hộp tìm kiếm. Nó sẽ tìm nhật ký sự cố đầu tiên từ osu!.
7. Chuyển đến tab `Chi tiết`, mở rộng `Hệ thống` và `Dữ liệu sự kiện` bằng cách nhấp vào từng cái.
8. Sao chép văn bản từ đó và dán vào thẻ hỗ trợ hoặc bài đăng trên diễn đàn của bạn.

### Biểu đồ thời gian phản hồi {id=frame-time-graph}

**Biểu đồ thời gian phản hồi, gọi tắt là Biểu đồ phản hồi, là một tính năng của osu! có thể giúp chúng tôi thu thập thêm thông tin hữu ích về các vấn đề về hiệu suất mà bạn có thể đang gặp phải.**

Khi gặp phải các vấn đề phức tạp về hiệu suất trong osu!, Biểu đồ phản hồi là một công cụ tốt để giúp chúng tôi chẩn đoán vấn đề hiện tại và giúp bạn tìm ra giải pháp cho vấn đề.

Nếu một thành viên trong nhóm hỗ trợ đã yêu cầu bạn quay video hoặc chụp ảnh màn hình khi Biểu đồ phản hồi đang mở, thì đây là cách thực hiện:

1. Mở osu!.
2. Nhấn `Ctrl` + `F11` để mở Biểu đồ phản hồi.
3. Kích hoạt hoặc đợi sự cố hiệu suất xảy ra.
4. Chụp ảnh màn hình bằng cách nhấn `Shift` + `F12`. Thao tác này sẽ tải ảnh chụp màn hình lên osu! máy chủ và sẽ mở ảnh chụp màn hình trong tab trình duyệt web.
5. Sao chép và dán liên kết được cung cấp vào thẻ hỗ trợ hoặc bài đăng trên diễn đàn của bạn.
6. Đóng Biểu đồ phản hồi giống như cách bạn đã mở bằng cách nhấn `Ctrl` + `F11`.
