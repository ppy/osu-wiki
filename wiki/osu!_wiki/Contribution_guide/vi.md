# Hướng dẫn đóng góp cho osu! wiki

Cảm ơn bạn đã quan tâm đến việc làm cho osu! wiki tốt hơn! Bài viết này bao quanh về quá trình đóng góp theo từng bước một. Trong trường hợp bạn đã quen với GitHub, hãy tự nhiên làm theo quy trình làm việc với feature-branch thông dụng cho việc đề xuất sự thay đổi và đi đến phần [tự kiểm tra](#self-check).

Người đóng góp mới không được kỳ vọng là đã làm quen với GitHub hoặc [git](https://git-scm.com/), bởi vì chúng là những công cụ chủ yếu dùng để chỉnh sửa dành cho các nhà phát triển. Đừng lo lắng nếu bạn không làm cái gì đó đúng ngay lần đầu tiên — một [người quản lý wiki](/wiki/People/osu!_wiki_maintainers) sẽ dẫn bạn theo một định hướng đúng hoặc sửa hộ bạn.

Trong trường hợp bạn cần gợi ý hoặc lời khuyên ở bất cứ giai đoạn nào, đừng ngại ngùng hỏi trong kênh `#osu-wiki` của [osu! Discord server](/wiki/Community/Discord_servers#official).

## Nguyện vọng

Nếu bạn muốn giúp, nhưng không biết bắt đầu từ đâu, [osu! wiki quản lý § Công việc hằng ngày](/wiki/osu!_wiki/Maintenance#routines) có một danh sách tác vụ mà cần được thực hiện hằng ngày, và có các cách để giúp những người chỉnh sửa wiki khác. Để làm quen bản thân với định dạng ngôn ngữ sử dụng trong wiki, hãy xem [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) của Adam Pritchard.

## Chỉnh sửa wiki

*Về khái quát quá trình đóng góp, xem [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

Các bài viết osu! wiki được lưu trữ trên [GitHub][osu_wiki]. Để đóng góp, làm theo như sau:

0. [Tạo](https://github.com/signup) một tài khoản GitHub.
1. Mở [`ppy/osu-wiki`][osu_wiki] repository và bấm `Fork` ở góc phải trên để tạo ra một bản sao được điều khiển của wiki. Để quay lại fork của bạn, đi đến [`ppy/osu-wiki`][osu_wiki] và bấm lại `Fork`.
   - Nếu bạn đã tạo ra một fork trước đó, đồng bộ nó dựa trên [Các gợi ý để làm công việc của bạn tốt hơn § Đồng bộ fork](/wiki/osu!_wiki/Contribution_guide/Best_practices#đồng-bộ-fork).
2. Đọc [Các gợi ý để làm công việc của bạn tốt hơn § Chỉnh sửa](/wiki/osu!_wiki/Contribution_guide/Best_practices#chỉnh-sửa) và thực hiện những chỉnh sửa cần thiết. Mặc dù bạn có thể sử dụng ứng dụng nào mà bạn muốn, osu! wiki có hai hướng dẫn chi tiết cho 2 phần mềm:
   - [GitHub chỉnh sửa trên web](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) (trực tuyến, không cần cài đặt).
   - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) (ngoại tuyến, có nhiều tính năng hơn).

## Tự kiểm tra {id=self-check}

Khi bạn đã chỉnh sửa xong, dành một chút thời gian để đọc thử thành quả của bạn. Làm theo các mục sau:

- **Cách hành văn**: các bài viết osu! wiki, hiếm sự ngoại lệ, phải được viết một cách dễ hiểu.
- **Bút pháp và ngữ pháp**: bài viết phải rõ ràng, có thể hiểu được, và không đòi hỏi người đọc phải suy nghĩ nhiều. Nó phải thích hợp và tránh câu quá phức tạp hoặc quá cụt. Sử dụng trình chỉnh sửa với phần kiểm tra chính tả được tích hợp sẵn, ví dụ như [Google Docs](https://docs.google.com), để tìm ra lỗi đánh máy và lỗi ngữ pháp hoặc lỗi sắp xếp.
- **[Sự thống nhất nội dung](/wiki/Article_styling_criteria/Writing#content-parity)**: bản dịch phải có thông tin giống y hệt bài viết góc (sự khác nhau ở cách chấm câu, từ ngữ, hay định dạng là điều hiển nhiên). Thay vì thay đổi nội dung của bản dịch, [mở một issue](https://github.com/ppy/osu-wiki/issues/new) hoặc thêm một pull request cho bản gốc nếu bạn cảm thấy nó chưa hoàn thiện, chưa chính xác, hoặc lỗi thời.
- **Bố cục và cú pháp**: xem trước bài viết của bạn với một công cụ như [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) để chắc chắn rằng nó nhìn giống như bạn muốn.
- **Tất cả hình ảnh và những dữ liệu không ở dạng chữ** phải [dưới 1 megabyte](/wiki/Article_styling_criteria/Formatting#file-size). **Ảnh màn hình** phải sử dụng skin osu! mặc định và [những cài đặt riêng](/wiki/Article_styling_criteria/Formatting#screenshots-of-gameplay), kể cả độ phân giải cao nhất là 1280×720.

Còn những tiêu chuẩn cụ thể về viết và cấu trúc, vui lòng tham khảo [tiêu chuẩn về dạng bài viết](/wiki/Article_styling_criteria). Đọc hết một lượt không được khuyến khích — một người đánh giá kiểu gì cũng sẽ chỉ ra nếu có gì phải chỉnh sửa.

## Pull request

Sau khi sự thay đổi đã được kiểm tra, thực hiện, và đẩy vào fork của bạn, bạn cần đề xuất chúng ra đến những người quản lý wiki bằng cách mở một pull request:

1. Trong **fork của bạn** từ osu! wiki, tìm `master↓`, tìm branch có sự thay đổi của bạn.
2. Bấm `Contribute↓` và bấm `Open pull request`.
3. Điền thông tin dựa theo [Các gợi ý để làm công việc của bạn tốt hơn § Mở một pull request](/wiki/osu!_wiki/Contribution_guide/Best_practices#mở-một-pull-request)) và bấm `Create pull request`.

## Đánh giá {id=review}

Mọi thay đổi osu! wiki đều được quản lý. Trong giai đoạn đó, cộng tác viên sẽ chỉ ra những gì có thể sai và cách để sửa chúng, có thể là sự hướng dẫn, hoặc là sửa thẳng đến pull request. GIống như với mọi ý kiến khác, bạn cần làm theo nó bằng cách [chỉnh sửa theo đánh giá](/wiki/osu!_wiki/Contribution_guide/Best_practices#chỉnh-sửa-theo-đánh-giá), hoặc giải thích vì sao bạn muốn giữ chúng theo cách của bạn.

Nếu không ai quan tâm sau vài ngày, hãy thử:

- Hãy chắc chắn rằng bạn đã hoàn thiện xong mọi gợi ý — mọi người có thể đang đợi sự phản hồi của bạn.
- Hỏi các người chỉnh sửa osu! wiki khác trong [osu! Discord server](/wiki/Community/Discord_servers#official) (kênh `#osu-wiki`) hoặc trong bình luận GitHub.
- Để nhận giúp đỡ về dịch thuật, xem một số pull request đã được hợp nhất cho ngôn ngữ của bạn và kết nối với người đánh giá của họ và/hoặc tác giả ([ví dụ câu hỏi ở GitHub](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[ID])).
- Xin bạn bè một cái nhìn nhanh!

Ngoài ra, osu! wiki repository còn có [kiểm tra tự động](/wiki/osu!_wiki/Maintenance#ci-checks), chúng đảm bảo rằng sự thay đổi của bạn đi theo phong cách thông dụng của wiki và không có lỗi cú pháp. Để xem trạng thái của chúng, mở `Actions` tab ở pull request của bạn và làm theo thông báo chẩn đoán dưới lỗi, nếu có.

## Hợp nhất

Sự thay đổi của bạn sau cùng sẽ được kiểm tra bởi một trong [người quản lý wiki](/wiki/People/osu!_wiki_maintainers), thường sau những đánh giá của các cộng tác viên khác. Nếu không có gì xảy ra sau một khoảng thời gian, hỏi trong phần bình luận của pull request, hoặc trong kênh `#osu-wiki` của [osu! Discord server](/wiki/Community/Discord_servers#official). Sự thay đổi của bạn sẽ xuất hiện trên osu! wiki không bao lâu sau sự hợp nhất (trong trường hợp đặc biệt, nó có thể tốn đến 5 tiếng).

[osu_wiki]: https://github.com/ppy/osu-wiki
