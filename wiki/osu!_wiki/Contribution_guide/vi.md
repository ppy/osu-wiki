---
no_native_review: true
outdated_translation: true
outdated_since: 1c921bb312848bb2dce76217542281d0db5a6825
---

# Hướng dẫn đóng góp cho osu! wiki

Cảm ơn bạn đã quan tâm đến việc làm cho osu! wiki tốt hơn! Bài viết này bao quanh về quá trình đóng góp theo từng bước một. Trong trường hợp bạn đã quen với GitHub, hãy tự nhiên làm theo quy trình làm việc với feature-branch thông dụng cho việc đề xuất sự thay đổi và đi đến phần [tự kiểm tra](#self-check).

Người đóng góp mới không được kỳ vọng là đã làm quen với GitHub hoặc [git](https://git-scm.com/), bởi vì chúng là những công cụ chủ yếu dùng để chỉnh sửa cho các nhà phát triển. Đừng lo lắng nếu bạn không làm cái gì đó đúng ngay lần đầu tiên — một [người quản lý wiki](/wiki/People/osu!_wiki_maintainers) sẽ dẫn bạn theo một định hướng đúng hoặc sửa hộ bạn.

Trong trường hợp bạn cần gợi ý hoặc lời khuyên ở bất cứ giai đoạn nào, đừng ngại ngùng hỏi trong kênh `#osu-wiki` của [osu! Discord server](/wiki/Community/osu!_Discord_server).

## Nguyện vọng

Nếu bạn muốn giúp, nhưng không biết bắt đầu từ đâu, [osu! wiki quản lý § Công việc hằng ngày](/wiki/osu!_wiki/Maintenance#routines) có một danh sách tác vụ mà cần được thực hiện hằng ngày, và có các cách để giúp những người chỉnh sửa wiki khác. Để làm quen bản thân với định dạng ngôn ngữ sử dụng trong wiki, hãy xem [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) của Adam Pritchard.

## Chỉnh sửa wiki

*Về khái quát quá trình đóng góp, xem [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

Các bài viết osu! wiki được lưu trữ trên [GitHub][osu_wiki]. Để đóng góp, làm theo như sau:

0. [Tạo](https://github.com/signup) một tài khoản GitHub.
1. Mở [`ppy/osu-wiki`][osu_wiki] repository và bấm `Fork` ở góc phải trên để tạo ra một bản sao được điều khiển của wiki. Để quay lại fork của bạn, đi đến [`ppy/osu-wiki`][osu_wiki] và bấm lại `Fork`.

  - If you've made a fork some time ago, sync it according to [Best practices § Syncing the fork](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork).

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

- [Giao diện Web GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) - sửa trực tuyến; đây là lựa chọn tốt nhất khi bạn chỉ sửa một bài viết.
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

11. Xem [Review (Đánh giá)](#review-(đánh-giá)) và [Merge (Hợp nhất)](#merge-(hợp-nhất)) bên dưới.

### Review (Đánh giá)

Sau khi bạn tạo pull request, các biên tập viên khác của osu! wiki có thể đánh giá những thay đổi của bạn để giúp bạn phát hiện các lỗi mà bạn bỏ lỡ. **Bạn cần theo dõi các đánh giá này**, nếu không thì pull request của bạn có thể bị từ chối và đóng! Nếu bạn muốn ai đó đánh giá pull request của bạn, bạn có thể hỏi các biên tập viên osu! wiki khác ở kênh `#osu-wiki` trong [osu!dev Discord](https://discord.gg/ppy) hoặc ở phần bình luận trên GitHub.

### Merge (Hợp nhất)

Để những thay đổi của bạn hiển thị trên osu! wiki, pull request của bạn cần được hợp nhất. Sau khi pull request của bạn được đánh giá và chấp nhận, bạn có thể bình luận trên GitHub để nhờ ai đó merge, hoặc làm điều tương tự ở kênh `#osu-wiki` trong [osu!dev Discord](https://discord.gg/ppy), thay đổi của bạn sẽ mất lên tới 5 tiếng để xuất hiện trên osu! wiki.
