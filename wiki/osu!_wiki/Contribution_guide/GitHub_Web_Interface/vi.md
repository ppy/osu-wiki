---
no_native_review: true
---

# Giao diện web GitHub

*Bài viết này tiếp tục từ [trang chính](/wiki/osu!_wiki/Contribution_guide).* Nếu bạn định sửa đổi nhiều bài viết (bao gồm đăng tải, xoá, và/hoặc di chuyển các ảnh, các tệp), vui lòng xem hướng dẫn [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop).

## Sửa đổi

1. Mở thẻ code trên bản fork của bạn (bạn có lẽ đã ở sẵn thẻ này rồi).

2. Điều hướng tới tệp mà bạn muốn sửa. Các bài viết nằm trong thư mục `wiki` và được sắp xếp với tên thư mục là tên của các bài viết, còn các tệp `.md` là các bản dịch.

3. Sau khi bạn tìm được tệp mình cần, nhấn vào đó.

4. Nhấn vào biểu tượng hình bút chì.

   ![](img/online-editing.jpg "Nhấn vào biểu tượng hình bút chì trên GitHub sẽ đưa bạn tới trình soạn thảo web")

5. Giờ bạn có thể thực hiện các thay đổi. Bạn hãy bám sát [Tiêu chí tạo kiểu bài viết](/wiki/Article_styling_criteria) nhất có thể.

6. Đi tới phần [Lưu và commit](#lưu-và-commit).

### Di chuyển các tệp

*Cảnh báo: **Không khuyến khích** làm điều này vì bạn chỉ có thể di chuyển một tệp mỗi lần. Nó sẽ tạo nhiều commit "vô nghĩa" khiến cho những người đánh giá muốn [đóng hoặc trì hoãn pull request của bạn](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits)!*

1. Điều hướng tới tệp bạn muốn di chuyển và mở nó.

2. Nhấn vào biểu tượng hình bút chì.

3. Phía trên trình soạn thảo, có một đường dẫn tới vị trí của tệp, nhấn vào hộp văn bản của tệp hiện tại. 

   ![](img/online-move.jpg)

4. Để thay đổi đường dẫn, nhấn `Backspace` và lặp lại đến khi hộp văn bản lùi một bậc. Để di chuyển tệp lên một bậc, nhấn `/`.

5. Khi bạn ở đúng với bậc mình muốn, gõ tên một thư mục khác và/hoặc tên ngôn ngữ (bằng chữ thường) chèn thêm `.md`.

6. Đi tới [Lưu và commit](#lưu-và-commit).

### Tạo các tệp

1. Mở thẻ code trên fork của bạn.
2. Điều hướng tới thư mục bạn có ý định tạo tệp.
3. Nhấn `Create new file`.
4. Nhập vị trí và/hoặc tên tệp của bài viết bạn đang tạo. Đường dẫn phải bắt đầu với `wiki/`, theo sau là tiêu đề bài viết, tiếp đến là tên ngôn ngữ (bằng chữ thường) và đuôi `.md`. Để xem danh sách các ngôn ngữ, xem [Ngôn ngữ trong Tiêu chuẩn tạo kiểu bài viết](/wiki/Article_styling_criteria/Formatting#ngôn-ngữ).
5. Đi tới [Lưu và commit](#lưu-và-commit).

### Tải lên các tệp

1. Mở thẻ code trên fork của bạn.
2. Điều hướng tới thư mục bạn có ý định tải tệp lên.
3. Nhấn `Upload files`.
4. Chọn các tệp bạn muốn tải lên.
5. Đi tới [Lưu và commit](#lưu-và-commit).

*Lưu ý: Bạn cũng có thể tải lên các thư mục.* Nó sẽ hiệu quả hơn đối với ai muốn tạo bài viết mới ở cục bộ.

### Xoá các tệp

*Cảnh báo: **Không khuyến khích** do bạn chỉ có thể xoá mỗi lần một tệp. Nó sẽ tạo nhiều commit "vô nghĩa" khiến cho những người đánh giá muốn [đóng hoặc trì hoãn pull request của bạn](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits)!*

1. Mở thẻ code trên fork của bạn.
2. Điều hướng tới tệp bạn muốn xoá và mở nó.
3. Nhấn vào biểu tượng hình thùng rác.
4. Đi tới [Lưu và commit](#lưu-và-commit).

## Lưu và commit

1. Khi bạn thực hiện các thay đổi, lăn xuống đáy trang. Bạn có thể thấy thứ gì đó tương tự hình dưới:

   ![](img/online-commit-changes-empty.jpg "Đừng để nó trống!")

2. **Bất kể bạn làm gì, đừng bao giờ để trống tiêu đề!** Thay vào đó, nhập tiêu đề bài viết và vắn tắt tất cả những thay đổi bạn thực hiện **bằng tiếng Anh**.

3. Bạn có thể dùng thêm phần mô tả để diễn giải chi tiết hơn nếu cần. Một commit tốt sẽ trông như thế này:

   ![](img/online-commit-changes-filled.jpg "Cái này OK!")

4. Nếu đây là lần chỉnh sửa đầu tiên của bạn ở bài viết này, chọn `Create a new branch for this commit and start a pull request.`. Nó sẽ cho phép bạn thực hiện nhiều thay đổi khác nhau ở bài viết trong tương lai (tiếp tục tới bước 5). Nếu không, chọn `Commit directory to the {xxxxxx} branch` (và nhảy tới bước 6).

5. Đặt tên branch tuỳ ý bạn, nhưng hãy đảm bảo bạn nhớ lấy cái tên bạn chọn.

6. Nhấn vào nút màu xanh lục; nó sẽ ghi là `Propose file change` hoặc `Commit changes`, tuỳ vào việc bạn có tạo branch mới hay không.

7. Nó sẽ làm hai việc: lưu thay đổi của bạn vào branch bạn vừa tạo, và mở trang tạo pull request.

   ![](img/pull-request-pippi-osu--osu-wiki.jpg "Đừng làm gì ở đây (không phải trang này!)")

8. Đi tới [Hoàn thiện](/wiki/osu!_wiki/Contribution_guide#hoàn-thiện) để xem các thông tin cuối cùng về việc tạo pull request của bạn.
