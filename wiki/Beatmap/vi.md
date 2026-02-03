---
tags:
  - mapset
  - beatmapset
---

# Beatmap

Một **beatmap** (đôi khi gọi là *beatmapset*) là một tập hợp các ([độ khó](#difficulty)) của game được tạo ra bằng nhiều [nút bấm](/wiki/Gameplay/Hit_object) và gần như luôn phản ánh một bài nhạc. Nó cũng bao gồm nhiều thành phần khác, toàn bộ được đóng gói vào một file lưu trữ với [phần mở rộng `.osz`](/wiki/Client/File_formats/osz_(file_format)):

- bài hát được lưu trữ theo định dạng MP3 hoặc Ogg.
- [ảnh nền](/wiki/Beatmap/Background), hoặc video, với vai trò như khu vực chơi.
- [hitsounds tùy chỉnh](/wiki/Beatmapping/Hitsound) để sắp xếp và cải thiện phản hồi về âm thanh (tùy chọn).
- [storyboard](/wiki/Storyboard) với các hình ảnh động và hiệu ứng đặc biệt, được sử dụng như bói cảnh hoặc chủ đề cho bài hát (tùy chọn).
- [skin tùy chỉnh](/wiki/Skinning) để thay đổi hiển thị của các giao diện trong game và các thành phần gameplay (tùy chọn).

*Lưu ý: Một vài tính năng hình ảnh và âm thanh của một beatmap có thể tắt thông qua bảng [cài đặt hiển thị] khi chơi(/wiki/Client/Interface/Visual_settings).*

## Độ khó

*Bài viết chính: [độ khó](/wiki/Beatmap/Difficulty)*

Một *độ khó* là một tệp với [phần mở rộng `.osu`](/wiki/Client/File_formats/osu_(file_format)) mô tả sự sắp đặt của các nút bấm, hitsound, và hiệu ứng đặc biệt như [kiai](/wiki/Gameplay/Kiai_time). Nó cũng chứa [cài đặt độ khó](/wiki/Client/Beatmap_editor/Song_setup#difficulty) và một vài tham số có ảnh hưởng trực tiếp đến gameplay. Các độ khó của một beatmap có cấu trúc khác nhau và đôi khi chỉ có thể chơi trong một [chế độ chơi](/wiki/Game_mode). Hệ thống [star rating](/wiki/Beatmap/Star_rating) được dùng để thể hiện yêu cầu kĩ năng của độ khó đó.

## Tải lên

*Bài viết chính: [Tải lên](/wiki/Beatmapping/Beatmap_submission)*

Tác giả beatmap có thể [tải](/wiki/Beatmapping/Beatmap_submission) sản phảm của họ lên [danh sách beatmap](https://osu.ppy.sh/beatmapsets) công khai. Tuy mỗi beatmap được gắn với [một người duy nhất](/wiki/Beatmap/Beatmap_host), đây thường là kết quả của một nhóm: một vài độ khó có thể được nhiều người [hợp tác](/wiki/Beatmap/Beatmap_collaborations) để map hoặc làm [đơn](/wiki/Beatmap/Guest_difficulty).

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

Sau khi tải lên, một beatmap có thêm một vài thông tin mô tả, như phần mô tả, ngôn ngữ, thể loại và phần đánh dấu nội dung công khai; các trường này có thể được tác giả beatmap thay đổi trên trang web. Ngoài ra beatmap còn được thêm phần [tiêu đề](/wiki/Beatmap/Title_text), mà hiển thị của nó có thể chỉnh sửa thông qua [Đội ngũ Đánh giá Đề cử](/wiki/People/Nomination_Assessment_Team).

### Nhận diện

Mõi beatmap được tải lên đều được gắn với một mã số (`BeatmapSetID`), mà có thể sử dụng để theo dõi trên trang web và qua [osu!api](/wiki/osu!api). Mỗi độ khó của một beatmap cũng có mã số riêng (`BeatmapID`). Đường đẫn dẫn đến một trang độ khó cụ thể trong trang beatmap sẽ bao gồm cả 2 mã số và có định dạng như sau:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Danh mục beatmap

*Bài viết chính: [Danh mục beatmap](Category)*

Một beatmap được tải lên thuộc một trong các danh mục sau, có thể thay đổi theo thời gian:

- [Mộ](Category#graveyard)
- [Đang thực hiên / Đang chờ](Category#wip-and-pending)
- [Đủ điều kiện](Category#qualified)
- [Xếp hạng](Category#ranked)
- [Được công nhận](Category#approved)
- [Được yêu thích](Category#loved)

Một vài danh mục có [tiêu chí tải lên](/wiki/Ranking_criteria) và cho phép các beatmap được sở hữu các [bảng xếp hạng](#leaderboards), tạm thời hoặc vĩnh viễn. Cách thông dụng nhất để đạt được điều này là thông qua [thủ tục xếp hạng beatmap](/wiki/Beatmap_ranking_procedure), còn lựa chọn thứ hai là để beatmap [Được yêu thích](Category#loved).

## Tải beatmap

Có một vài cách để tải beatmap:

### Danh sách beatmap

Các beatmap từ nhiều danh mục đều có sãn trong [danh sách beatmap](https://osu.ppy.sh/beatmapsets) trên trang web. Có thể lọc beatmap thông qua các điều kiện (ví dụ: beatmap của chế độ [osu!taiko](/wiki/Game_mode/osu!taiko) được tạo bởi mapper nào đó), và có thể tải về lần lượt. Các [osu!supporters](/wiki/osu!supporter) được truy cập vào danh sách các bộ lọc mở rộng, ví dụ như lọc theo các beatmap mà họ đã đạt được xếp hạng nào đó.

### osu!direct

osu!direct là danh sách beatmap được tích hợp vào trong client, giúp truy cập nhanh và cung cấp một nhóm tính năng tương tự như ở trên trang web. Chỉ khả dụng cho các [osu!supporters](/wiki/osu!supporter).

### Gói beatmap

*Bài viết chính: [Gói beatmap](Packs)*

Các beatmap được xếp hạng cùng tháng, hoặc có cùng chủ đề (ví du: cùng người làm nhạc), được đóng gói để tải về theo số lượng lớn và đưa vào lưu trũ. Chúng được gọi là gói beatmap. Danh sách đầy đủ các gói beatmap chính thức được cung cấp trên [trang web](https://osu.ppy.sh/beatmaps/packs).

### Nguồn không chính thống

Ngoài ra còn có các nguồn khác, tuy nhiên chúng **không được kiểm chứng hoặc được vận hành bởi đội ngũ osu!**. Tuy nhiên, các nguồn này được cung cấp thông qua các diễn đàn và được cộng đồng ủng hộ, Một số nguồn có:

- Các kho sao lưu beatmap của bên thứ ba được lưu trữ bên ngoài nền tảng;
- Các gói beatmap do người dùng tạo và các tuyển tập được chia sẻ thông qua [mạng p2p](https://en.wikipedia.org/wiki/Peer-to-peer), như BitTorrent.

## Beatmaps and community

### Leaderboards

osu! players across all game modes use beatmaps to [rank up globally](/wiki/Performance_points) and [compete against each other](/wiki/Ranking). osu! has different types of beatmap-specific leaderboards, all of which, except the first one, are only available to [osu!supporters](/wiki/osu!supporter):

- Global ranking, which works across the active playerbase;
- Global ranking for every combination of [game modifiers](/wiki/Gameplay/Game_modifier);
- Country-specific ranking made of players bearing the same flag;
- Friend ranking that shows a player's position on the map compared to their friends.

The top 1000 scores on every difficulty of a beatmap provide [replays](/wiki/Gameplay/Replay), which can be watched online or saved for further display in a local leaderboard.

### Charts and Spotlights

<!-- TODO: would be very cool to have a separate article for osu!(lazer) as well (issue #4686) -->

*Main article: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Since its early days, the community has had various ways to showcase unique and excellent maps. One of the first documented approaches were monthly and seasonal charts consisting of a small subset of ranked beatmaps, where top players from leaderboards displaying total score across these maps would be awarded with [osu!supporter](/wiki/osu!supporter).

The chart system has later evolved into the [Beatmap Spotlights](/wiki/Beatmap_Spotlights) project, which now operates on similar conditions, but takes place in [osu!(lazer)](/wiki/Client/Release_stream/Lazer)'s playlists instead.

### Beatmap contests

*Main page: [Contests](/wiki/Contests)*

osu! community regularly runs different contests in order to promote creativity and award mappers who do their best. Contests range from small competitions, which are made inside local communities, to large ones that are conducted on a global scale and have breathtaking prizes. Winners often receive awards in form of [osu!supporter tags](/wiki/osu!supporter) and a themed [profile badge](/wiki/Community/Profile_badge).

### Featured Artists

*Main page: [Featured Artists](/wiki/People/Featured_Artists)*

Featured Artists is a community program by the [osu! team](/wiki/People/osu!_team) that focuses on licensing music by various artists for osu! and making it available for mapping. The website's [Featured Artist listing](https://osu.ppy.sh/beatmaps/artists) showcases each involved artist and provides pre-timed templates for mapping.
