---
no_native_review: true
outdated: true
outdated_since: 1963510e21506f90b21ad201b0eb9ca98fe7ecb5
---

# Các vấn đề hay gặp của người đóng góp wiki

## Ai đó bảo tôi hãy viết thông điệp commit có ý nghĩa!

Điều này cũng có thể diễn giải rằng "Mọi commit của tôi có thông điệp `Update vi.md` hay gì đó tương tự".

Nếu ai đó bảo bạn điều này hoặc bạn thấy mọi thông điệp commit đều giống nhau, điều đó có nghĩa là bạn không để lại thông điệp commit có ý nghĩa khi bạn di chuyển, sửa đổi, và/hoặc xoá các tệp trên Giao diện Web GitHub.

Một thông điệp commit có ý nghĩa sẽ giúp bất cứ ai hiểu được khái quát những gì bạn thay đổi trong commit đó mà không cần phải xem GitHub diff. Thông điệp commit bị giới hạn ở 72 ký tự, nên bạn cần tóm gọn lại. Nếu bạn gặp khó khăn trong việc tóm tắt, bạn có thể cần phải tách commit. **Hãy luôn nhớ rằng `Update vi.md` hay gì đó tương tự không mang ý nghĩa gì cả, bởi vì sẽ không có ai hiểu được bạn thay đổi những gì, hay bạn đã sửa đổi bài viết nào.**

---

Để xử lý việc này, bạn cần sử dụng Giao diện Web GitHub:

1. Đi tới fork repo `osu-wiki` của bạn.
2. Tạo một branch mới. Đặt tên nó giống với cái branch kia và chèn thêm một số, hoặc đặt tên sao tuỳ bạn.
3. Tạo một pull request.
4. Nếu trình đơn thả xuống của `base fork` và `head fork` không hiển thị, nhấn vào đường dẫn `compare across forks`.
5. Thay `head fork` thành fork của bạn.
6. Thay `compare` thành cái branch có vấn đề.
7. Thay `base fork` thành fork của bạn.
8. Thay `base` thành branch bạn mới tạo.
9. Nhấn `Create pull request`.
10. Bỏ qua tiêu đề, hộp mô tả và nhấn lại `Create pull request` lần nữa.
11. Lăn chuột xuóng cuối dòng thời gian và nhấn vào mũi tên chỉ xuống bên cạnh nút `Merge pull request`.
12. Nhấn `Squash and merge`.
13. Nhấn `Squash and merge` lần nữa.
14. Sửa lại tiêu đề (đây sẽ là thông điệp commit; hẫy đảm bảo nó có ý nghĩa).
15. Sửa mô tả (đây sẽ là mô tả commit; cái này không bắt buộc, nhưng hãy chắc chắn rằng bạn sẽ thay đổi nó).
16. Nhấn `Confirm squash and merge`.
17. Đi tới [`ppy/osu-wiki` repo](https://github.com/ppy/osu-wiki).
18. Đóng cái pull request chứa branch có vấn đề kia.
19. Mở một pull request mới sử dụng branch mới tạo.
20. Bạn có thể sao chép mô tả của cái pull request vừa đóng sang cái bạn mới mở. Sẽ rất hữu ích khi bạn đề cập đến cái pull request mới đóng.
21. Nhấn `Create pull request`. Bạn đã xong việc sửa các commit. Nếu bạn đã xử lý xong các đánh giá từ pull request bị đóng và bạn chắc rằng pull request mới này sẵn sàng được merge, hãy nhờ ai đó merge hộ bạn.

Về lý thuyết, đây là cách tốt nhất để squash commits từ một branch chỉ trong phạm vi sử dụng Giao diện Web Github. Việc squash commit trên GitHub Desktop là bất khả thi.

## Branch của tôi đã lỗi thời!

*Chú ý: `master` là branch chính của fork repo của bạn. Nó nên chứa một bản sao sạch từ nhánh `master` của repo `osu-wiki` mà không chứa bất cứ thay đổi nào của bạn.*

Khi bạn tạo một fork từ repo `osu-wiki`, bạn đã tạo một snapshot về các nội dung tại đúng khoảnh khắc đó. May mắn thay, GitHub có sẵn tính năng cho phép bạn giữ branch của mình luôn được cập nhật.

1. Đi tới fork repo `osu-wiki` của bạn.
2. Chọn branch mà bạn muốn cập nhật từ trình đơn thả xuống.

![](img/select-branch.png "Chọn branch lỗi thời từ fork repo của bạn")

3. Nhấn `Fetch upstream` và chọn `Fetch and merge`.

![](img/update-branch.png "Cập nhật branch lỗi thời")

Bây giờ branch của bạn đã được cập nhật đồng bộ với upstream repository!

---

Giải pháp này hoạt động được ở hầu hết các trường hợp, mặc dù khả năng của tính năng này cũng có hạn. Ví dụ, nó không cho phép bạn ghi đè những thay đổi không mong muốn trên branch, mà nó chỉ merge từ upstream `master` branch.

Nếu bạn gặp vấn đề gì khi đang sử dụng công cụ GitHub hoặc bạn muốn ghi đè lên nội dung trong branch của bạn, bạn có thể sử dụng workflow (luồng công việc) viết bởi những người đóng góp cho osu! wiki.

1. Mở **fork của bạn** và đi tới thẻ `Actions`.
2. Trong `Workflows`, tìm `Sync from osu! upstream`.
3. Nhấn `Run workflow` và điền vào các thiết lập:

![GitHub Actions Workflow - Chạy Workflow](img/github-actions-workflow-dialog.png "GitHub Actions Workflow - Chạy Workflow")

- **Use workflow from**: tên branch bạn muốn đồng bộ. Mặc định sẽ là `master`.
- **Create a backup of your target branch**:
  - `true`:  tạo một branch có tên `backup-{tên branch của bạn}` để sao lưu trước khi thay đổi.
  - `false` (mặc định): không tạo sao lưu.
- **Overwrite any changes in the target repository**:
  - `true`: thay thế nội dung trong branch của bạn bằng một bản sao sạch của branch `master` từ `ppy/osu-wiki`.
  - `false` (mặc định): merge thay đổi của bạn cùng với bản sao sạch từ `ppy/osu-wiki`.

4. Nhấn nút `Run Workflow` và chờ nó hoàn thành. Nếu bạn tò mò xem công cụ này hoạt động ra sao, nhấn lại vào `Sync from osu! upstream`.

![GitHub Actions Workflow - Tổng quát về Workflow](img/github-actions-workflow-overview.png "GitHub Actions Workflow - Tổng quát về Workflow")

## Pull request của tôi có conflict (xung đột)!

Có hai lý do khiến việc này xảy ra:

- Bạn đã sửa một tệp khi branch của bạn lỗi thời.
- Không có sự giao tiếp giữa bạn và một người khác, nên cả hai đã cùng sửa một nội dung, nhưng các thay đổi của người đó được merge trước cái của bạn (điều này khiến các tệp bạn sửa đổi bị lỗi thời).

Tuỳ vào mức độ nghiêm trọng của các conflict, bạn có hai lựa chọn để khắc phục.

1. Nếu pull request của bạn có nút `Resolve conflicts`, nhấn vào đó. Trình duyệt sẽ mở ra một phiên bản hơi khác của trình soạn thảo web.
   1. GitHub sẽ đánh dấu những chỗ conflict. Tìm một trong số chúng.
   2. Mọi thứ từ `<<<<<<<` đến `=======` là những thay đổi của bạn, còn mọi thứ từ `=======` đến `>>>>>>> master` là thứ đang có ở `ppy/master` branch.
   3. Từ đây, sửa các conflict thủ công và xoá các đánh dấu `<<<<<<<`, `=======`, và `>>>>>>> master`.
   4. Lặp lại quá trình trên với mọi conflict.
   5. Khi hoàn thành, nhấn `Mark as resolved` (bạn chỉ có thể làm điều này khi mọi phần conflict trong tệp đã được xử lý).
2. Nếu nút `Resolve conflicts` bị khoá vì nó quá phức tạp đối với GitHub, bạn đã gặp xui xẻo và cần phải [cập nhật branch của bạn](#branch-của-tôi-đã-lỗi-thời) và thực hiện lại các thay đổi của bạn.
   - *Chú ý: Điều này chỉ đúng khi bạn giới hạn ở việc sử dụng Giao diện Web GitHub.*  Vẫn còn nhiều cách khác để sửa, nhưng chúng sẽ không được đề cập trong bài viết này, và có thể nó không đáng để làm vậy, bởi vì đằng nào bạn cũng sẽ phải ghi đè và hoàn tác lại các thay đổi bị conflict.
