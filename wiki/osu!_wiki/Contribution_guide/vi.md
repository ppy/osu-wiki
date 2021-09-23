---
no_native_review: true
outdated: true
outdated_since: 1c921bb312848bb2dce76217542281d0db5a6825
---

# Hướng dẫn đóng góp cho osu! wiki

Cảm ơn bạn đã quan tâm đến việc làm cho osu! wiki tốt hơn! Hướng dẫn nhanh này  dành cho những ai chưa từng làm việc với GitHub, hay với luồng quy trình đóng góp osu! wiki trước đây. Nếu bạn đã có kinh nghiệm sử dụng GitHub, bạn có thể bỏ qua hướng dẫn này và làm theo luồng "feature-branch" thông dụng để cập nhật các nội dung trong repository.

Nếu bạn thắc mắc hay cần giúp đỡ ở bất cứ phần nào, hãy gửi một tin nhắn vào kênh `#osu-wiki` trong [osu!dev Discord](https://discord.gg/ppy).

## Bắt đầu

### Đăng ký

1. [Đăng ký](https://github.com/join) một tài khoản GitHub nếu bạn chưa có.
2. [Đăng nhập](https://github.com/login).
3. Tiến tới bước [Fork](#fork).

### Fork

1. Vào [repo `osu-wiki`](https://github.com/ppy/osu-wiki).

2. Nhấn vào `Fork`.

   ![](img/fork.jpg)

3. Nhấn vào `Fork` lần nữa để đi tới fork của bạn.

4. Nếu bạn thấy gì đó tương tự bức ảnh phía dưới có nghĩa là bạn đã tạo một fork của `ppy/osu-wiki` repo và bạn đang ở fork của bạn.

   ![](img/forked.jpg)

5. Tiến tới bước [Đồng bộ fork của bạn](#đồng-bộ-fork-của-bạn).

### Đồng bộ fork của bạn

1. Vào fork `osu-wiki` của bạn.

2. Ở trên các tệp, sẽ có một dòng chữ chỉ cho bạn rằng branch (nhánh) của bạn đang "behind" (chậm), "ahead" (nhanh), hoặc "even" (bằng) với `ppy:master`. Nếu như nó ghi "behind" hoặc "ahead and behind" với bất cứ số lượng "commits behind" nào, branch của bạn đã bị lỗi thời.

   ![](img/fork-even.jpg "OK \(không có commit và không bị lỗi thời\)")

   ![](img/fork-ahead.jpg "OK \(đây là các commit của bạn\)")

   ![](img/fork-behind.jpg "Có vẻ không ổn \(branch của bạn bị lỗi thời\)")

   ![](img/fork-ahead-behind.jpg "Có vẻ không ổn \(branch của bạn bị lỗi thời kèm theo các commit của bạn\)")

3. Đây không phải vấn đề quá to tát, ***nếu*** bạn không sửa đổi các tệp đã bị sửa bời người khác.

4. Để xử lý vấn đề này, xem phần [Branch của tôi bị lỗi thời!](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork) trong trang Các vấn đề hay gặp.

5. Sau khi hoàn thành bước 4, tiến tới [Sửa trực tuyến hoặc cục bộ](#sửa-trực-tuyến-hoặc-cục-bộ).

## Sửa trực tuyến hoặc cục bộ

Vào lúc này, bạn có hai lựa chọn:

- [Giao diện Web GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_Web_Interface) - sửa trực tuyến; đây là lựa chọn tốt nhất khi bạn chỉ sửa một bài viết.
- [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) - sửa cục bộ; đây là lựa chọn tốt nhất để sửa một và/hoặc nhiều bài viết (bao gồm đăng tải, xoá, và di chuyển ảnh cũng như các tệp khác).

*Chú ý: Bạn không bị giới hạn chỉ ở hai lựa chọn trên. Để giữ hướng dẫn này ngắn gọn và đơn giản, chúng tôi sẽ không đi sâu, hoặc không đề cập đến cách sử dụng các công cụ khác. Có nhiều ứng dụng bên thứ ba khác có thể thực hiện tương tự những gì mà Giao diện Web Github và GitHub Desktop có thể làm.*

**Khi bạn hoàn thành việc chỉnh sửa thông qua *Giao diện Web GitHub* hoặc *GitHub Desktop*, bạn có thể tiếp tục đi tới phần tiếp theo.**

## Hoàn thiện

### Tạo một pull request

1. Vào [repo `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).

2. Nếu bạn đủ nhanh, bạn có thể thấy một biểu ngữ nền vàng.

   ![](img/github-recent.jpg)

3. Nếu bạn thấy nó, nhấn vào nút `Compare & pull request` (nhảy tới bước 8). Nếu không, bấm vào nút `New pull request` (tiếp tục tới bước 4).

4. Ở trang tiếp theo, nếu bạn thấy hai nút giống hình bên dưới, nhấn vào `compare across forks`.

   ![](img/compare-across-forks-no.jpg "Không ổn.")

5. Nhấn vào trình đơn thả xuống `head fork` và chọn cái có chứa tên người dùng của bạn (nó thường là cái thứ hai).

   ![](img/head-fork.jpg)

6. Nhấn vào trình đơn thả xuống `compare` và chọn branch mà bạn đã tạo (danh sách này được liệt kê bảng chữ cái).

   ![](img/compare-branch.jpg)

7. Nhấn `Create pull request`.

8. Nhập tiêu đề bằng tiếng Anh, giải thích ngắn gọn những gì mà bạn sửa đổi.

   Đối với các văn bản dịch, điền thêm mã ngôn ngữ hai chữ cái vào trong ngoặc ở đầu tiêu đề. Tiêu đề có thể chỉ cần đề cập tới các bài viết mà bạn dịch. Ví dụ, `[VI] Rules` sẽ chỉ ra bạn đang cập nhật bản dịch tiếng Việt của trang [Nội quy](/wiki/Rules).

9. Điền vào hộp mô tả khái quát những thay đổi của bạn. Bạn nên đề cập đến bất cứ thông tin gì liên quan đến pull request của bạn, như là tình trạng hoàn thành và những thứ mà bạn muốn các người đánh giá biết. Bạn cũng có thể làm cho pull request của bạn tự động đóng các issue (vấn đề) sau khi được merge (hợp nhất) bằng cách viết "resolves #1" hoặc "closes #1", v.v. trong mô tả (xem [Đóng issue bằng các từ khoá](https://help.github.com/articles/closing-issues-using-keywords/) trên GitHub Help).

10. Khi bạn sẵn sàng, nhấn `Create pull request`.

    ![](img/new-pull-request.png)

11. Xem [Review (Đánh giá)](#review-đánh-giá) và [Merge (Hợp nhất)](#merge-hợp-nhất) bên dưới.

### Review (Đánh giá)

Sau khi bạn tạo pull request, các biên tập viên khác của osu! wiki có thể đánh giá những thay đổi của bạn để giúp bạn phát hiện các lỗi mà bạn bỏ lỡ. **Bạn cần theo dõi các đánh giá này**, nếu không thì pull request của bạn có thể bị từ chối và đóng! Nếu bạn muốn ai đó đánh giá pull request của bạn, bạn có thể hỏi các biên tập viên osu! wiki khác ở kênh `#osu-wiki` trong [osu!dev Discord](https://discord.gg/ppy) hoặc ở phần bình luận trên GitHub.

### Merge (Hợp nhất)

Để những thay đổi của bạn hiển thị trên osu! wiki, pull request của bạn cần được hợp nhất. Sau khi pull request của bạn được đánh giá và chấp nhận, bạn có thể bình luận trên GitHub để nhờ ai đó merge, hoặc làm điều tương tự ở kênh `#osu-wiki` trong [osu!dev Discord](https://discord.gg/ppy), thay đổi của bạn sẽ mất lên tới 5 tiếng để xuất hiện trên osu! wiki.
