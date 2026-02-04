---
tags:
  - mapset
  - beatmapset
---

# Beatmap

Một **beatmap** (đôi khi gọi là *beatmapset*) là một tập hợp các ([độ khó](#độ-khó)) của game được tạo ra bằng nhiều [nút bấm](/wiki/Gameplay/Hit_object) và gần như luôn phản ánh một bài nhạc. Nó cũng bao gồm nhiều thành phần khác, toàn bộ được đóng gói vào một file lưu trữ với [phần mở rộng `.osz`](/wiki/Client/File_formats/osz_(file_format)):

- bài hát được lưu trữ theo định dạng MP3 hoặc Ogg.
- [ảnh nền](/wiki/Beatmap/Background), hoặc video, với vai trò như khu vực chơi.
- [hitsounds tùy chỉnh](/wiki/Beatmapping/Hitsound) để sắp xếp và cải thiện phản hồi về âm thanh (tùy chọn).
- [storyboard](/wiki/Storyboard) với các hình ảnh động và hiệu ứng đặc biệt, được sử dụng như bói cảnh hoặc chủ đề cho bài hát (tùy chọn).
- [skin tùy chỉnh](/wiki/Skinning) để thay đổi hiển thị của các giao diện trong game và các thành phần gameplay (tùy chọn).

*Lưu ý: Một vài tính năng hình ảnh và âm thanh của beatmap có thể tắt thông qua bảng [cài đặt hiển thị](/wiki/Client/Interface/Visual_settings) khi chơi.*

## Độ khó

*Bài viết chính: [độ khó](/wiki/Beatmap/Difficulty)*

Một *độ khó* là một tệp với [phần mở rộng `.osu`](/wiki/Client/File_formats/osu_(file_format)) mô tả sự sắp đặt của các nút bấm, hitsound, và hiệu ứng đặc biệt như [kiai](/wiki/Gameplay/Kiai_time). Nó cũng chứa [cài đặt độ khó](/wiki/Client/Beatmap_editor/Song_setup#difficulty) và một vài tham số có ảnh hưởng trực tiếp đến gameplay. Các độ khó của một beatmap có cấu trúc khác nhau và đôi khi chỉ có thể chơi trong một [chế độ chơi](/wiki/Game_mode). Hệ thống [star rating](/wiki/Beatmap/Star_rating) được dùng để thể hiện trực quan mức độ kĩ năng cần thiết của một độ khó.

## Tải lên

*Bài viết chính: [Tải lên](/wiki/Beatmapping/Beatmap_submission)*

Tác giả beatmap có thể [tải](/wiki/Beatmapping/Beatmap_submission) sản phảm của họ lên [danh sách beatmap](https://osu.ppy.sh/beatmapsets) công khai. Tuy mỗi beatmap được gắn với [một người duy nhất](/wiki/Beatmap/Beatmap_host), nó thường là kết quả của nhiều người: một vài độ khó có thể do nhiều người [hợp tác](/wiki/Beatmap/Beatmap_collaborations) làm hoặc do một [cá nhân](/wiki/Beatmap/Guest_difficulty) làm.

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

Sau khi tải lên, beatmap có thêm một vài trường thông tin, như phần mô tả, ngôn ngữ, thể loại và phần đánh dấu nội dung công khai; các trường này có thể được tác giả beatmap thay đổi trên trang web. Ngoài ra beatmap còn được thêm phần [tiêu đề](/wiki/Beatmap/Title_text), mà hiển thị của nó có thể chỉnh sửa thông qua [Đội ngũ Đánh giá Đề cử](/wiki/People/Nomination_Assessment_Team).

### Nhận diện

Mỗi beatmap được tải lên đều được gắn với một mã số (`BeatmapSetID`), có thể sử dụng để theo dõi trên trang web và qua [osu!api](/wiki/osu!api). Mỗi độ khó của một beatmap cũng có mã số riêng (`BeatmapID`). Đường đẫn dẫn đến một trang độ khó cụ thể trong trang beatmap sẽ bao gồm cả 2 mã số và có định dạng như sau:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Danh mục beatmap

*Bài viết chính: [Danh mục beatmap](Category)*

Một beatmap được tải lên thuộc một trong các danh mục sau, có thể thay đổi theo thời gian:

- [Mộ](Category#graveyard)
- [Đang thực hiện / Đang chờ](Category#wip-and-pending)
- [Đủ điều kiện](Category#qualified)
- [Xếp hạng](Category#ranked)
- [Được chấp nhận](Category#approved)
- [Được yêu thích](Category#loved)

Một vài danh mục có [tiêu chí tải lên](/wiki/Ranking_criteria) và cho phép các beatmap được sở hữu các [bảng xếp hạng](#các-bảng-xếp-hạng), tạm thời hoặc vĩnh viễn. Cách thông dụng nhất để đạt được điều này là thông qua [thủ tục xếp hạng beatmap](/wiki/Beatmap_ranking_procedure), trong khi lựa chọn còn lại là để beatmap [được yêu thích](Category#loved).

## Tải beatmap

Có một vài cách để tải beatmap:

### Danh sách beatmap

Các beatmap từ nhiều danh mục đều khả dụng trong [danh sách beatmap](https://osu.ppy.sh/beatmapsets) trên trang web. Có thể lọc beatmap thông qua một số điều kiện (ví dụ: beatmap của chế độ [osu!taiko](/wiki/Game_mode/osu!taiko) được tạo bởi mapper nào đó), và sau đó tải về lần lượt. Các [osu!supporters](/wiki/osu!supporter) được truy cập vào danh sách các bộ lọc mở rộng, ví dụ như lọc các beatmap mà họ đã đạt được xếp hạng nào đó.

### osu!direct

osu!direct là danh sách beatmap được tích hợp vào trong client, giúp truy cập nhanh và cung cấp một nhóm tính năng tương tự như ở trên trang web. Chỉ khả dụng cho các [osu!supporters](/wiki/osu!supporter).

### Gói beatmap

*Bài viết chính: [Gói beatmap](Packs)*

Các beatmap được xếp hạng trong cùng tháng, hoặc có cùng chủ đề (ví du: cùng người làm nhạc), được đóng gói để tải về theo số lượng lớn và đưa vào lưu trữ. Chúng được gọi là gói beatmap. Danh sách đầy đủ các gói beatmap chính thức được cung cấp trên [trang web](https://osu.ppy.sh/beatmaps/packs).

### Nguồn không chính thống

Ngoài ra còn có các nguồn khác, tuy nhiên chúng **không được kiểm chứng hay vận hành bởi đội ngũ osu!**. Tuy nhiên, các nguồn này được cung cấp thông qua các diễn đàn và được cộng đồng ủng hộ. Các nguồn như thế có:

- Các kho sao lưu beatmap của bên thứ ba được lưu trữ bên ngoài nền tảng;
- Các gói beatmap do người dùng tạo và các tuyển tập được chia sẻ thông qua [mạng p2p](https://en.wikipedia.org/wiki/Peer-to-peer), như BitTorrent.

## Beatmap và cộng đồng

### Các bảng xếp hạng

Người chơi osu! ở mọi chế độ đều dùng các beatmap để [tăng xếp hạng toàn cầu](/wiki/Performance_points) và [cạnh tranh lẫn nhau](/wiki/Ranking). osu! có nhiều loại bảng xếp hạng khác nhau cho mỗi beatmap, và tất cả, ngoại trừ loại đầu tiên, đều chỉ khả dụng đối với các [osu!supporters](/wiki/osu!supporter):

- Xếp hạng toàn cầu, khả dụng với toàn bộ người chơi;
- Xếp hạng toàn cầu cho mỗi tổ hợp các [mod](/wiki/Gameplay/Game_modifier);
- Xếp hạng quốc gia dành cho những người chơi có cùng cờ quốc gia;
- Xếp hạng bạn bè hiển thị thứ hạng của người chơi đó so với bạn bè của họ.

Mỗi beatmap sẽ cung cấp các [bản phát lại](/wiki/Gameplay/Replay) của 1000 điểm đứng đầu, có thể dùng để xem online hoặc để hiển thị trong một bảng xếp hạng cục bộ.

### Bảng xếp hạng và Spotlight

<!-- TODO: would be very cool to have a separate article for osu!(lazer) as well (issue #4686) -->

*Bài viết chính: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Từ những ngày đầu tiên, cộng đồng đã có nhiều cách để trưng bày những beatmap độc đáo và xuất sắc. Một trong những cách tiếp cận được ghi nhận là các bảng xếp hạng theo tháng và theo mùa, bao gồm một số lượng nhỏ các beatmap được xếp hạng, nơi những người chơi đứng đầu bảng xếp hạng tổng điểm trên những beatmap này sẽ được thưởng bằng [osu!supporter](/wiki/osu!supporter).

Hệ thống bảng xếp hạng này sau đó đã phát triển thành dự án [Beatmap Spotlights](/wiki/Beatmap_Spotlights), vẫn hoạt động tương tự, nhưng chỉ tổ chức trong các playlist của [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Cuộc thi beatmap

*Trang chính: [Cuộc thi](/wiki/Contests)*

Cộng đồng osu! thường xuyên tổ chức nhiều cuộc thi khác nhau nhằm thúc đẩy sự sáng tạo và trao thưởng cho các mapper làm tốt nhất. Các cuộc thi có quy mô từ nhỏ, ở trong các cộng đồng địa phương, tới các cuộc thi quy mô lớn được tổ chức trên phạm vi toàn cầu và có các phần thưởng ấn tượng. Những người thắng cuộc thường được nhận thưởng dưới dạng [osu!supporter](/wiki/osu!supporter) và một [huy hiệu hồ sơ](/wiki/Community/Profile_badge) theo chủ đề.

### Nghệ sĩ nổi bật

*Trang chính: [Nghệ sĩ nổi bật](/wiki/People/Featured_Artists)*

Nghệ sĩ nổi bật là một chương trình cộng đồng do [đội ngũ osu!](/wiki/People/osu!_team) thực hiện, tập trung vào việc cấp phép nhạc từ nhiều nghệ sĩ khác nhau cho osu! và cung cấp chúng cho việc tạo beatmap. Trang web [Danh sách nghệ sĩ nổi bật](https://osu.ppy.sh/beatmaps/artists) hiển thị từng nghệ sĩ tham gia và cung cấp các mẫu đã được căn thời gian sẵn để tạo beatmap.
