---
stub: true
tags:
  - hit normal
  - hitnormal
  - hit sound addition
  - hit sound additions
  - hitsound addition
  - hitsound additions
  - hit sounds
  - hitsounds
---

# Âm thanh

*Xem: [Thêm âm thanh tuỳ chỉnh](/wiki/Guides/Using_custom_hitsounds)*

<!-- TODO: could make more articles about each part of hitsounds, and also one focused more on gameplay than mapping -->

**Âm thanh** là những âm thanh osu! phát ra để đáp lại khi người dùng tương tác với  [vật thể](/wiki/Hit_object). Âm thanh được dùng để tạo ra sự phản hồi cho người chơi để giúp họ cải thiện [độ chính xác](/wiki/Gameplay/Accuracy) trong bài hát.

Âm thanh bao gồm một mẫu mặc định được gọi là *hitnormal* và bất kỳ sự kết hợp nào của *mẫu bổ sung* còi (whistle), kết thúc (finish) hoặc vỗ tay (clap). Mỗi mẫu là một phần của một trong ba *bộ mẫu* biểu thị các kiểu khác nhau: `Bình thường`, `Nhẹ` hoặc `Trống`.

Mapper có thể đổi chỗ bất kỳ mẫu mặc định nào với một mẫu âm thanh tuỳ chỉnh bằng cách sử dụng thư mục của [biểu đồ](/wiki/Beatmap). [Skin](/wiki/Skinning) của người chơi cũng có thể thay đổi âm thanh mặc định của tất cả biểu đồ. Chi tiết về các mẫu âm thanh có thể được tìm thấy ở bài viết [Skin: Âm thanh](/wiki/Skinning/Sounds#hitsounds).

[Vòng xoay](/wiki/Hit_object/Spinner) và [thanh trượt](/wiki/Hit_object/Slider) có những âm thanh của riêng chúng: spinner spin, spinner bonus, slider slide, và slider tick.

## Âm thanh chủ động

Một âm thanh được gọi là *chủ động* nếu nó được đặt ở một vật thể tương tác được, chẳng hạn như vòng tròn hoặc đầu của thanh trượt. Những âm thanh này cho người chơi biết độ chính xác của họ bằng cách dùng một âm thanh to rõ vào lúc họ nhấp chuột. Nếu được nhấp chuột đúng lúc, âm thanh sẽ trở nên phù hợp với nhịp điệu của bài hát.

## Âm thanh bị động

Một âm thanh được gọi là *bị động* nếu nó được đặt ở phần không tương tác được của vật thể, chẳng hạn như thanh trượt lặp lại hoặc đuôi của vòng xoay. Chúng luôn phát ra miễn là người chơi tương tác với vật thể, không giống như các âm thanh chủ động. Các âm thanh bị động không cần phải rõ ràng hoặc có thể nghe được, nhưng thường sử dụng giống như các âm thanh chủ động khi chúng được nhấp theo các nhịp riêng biệt để giúp người chơi duy trì nhịp điệu.

## Âm thanh Storyboard

Các mẫu âm thanh có thể được thêm vào thông qua Storyboard để bắt chước các âm thanh. Tuy nhiên, không giống như những âm thanh thông thường, những âm thanh này luôn phát vào thời điểm nhất định bất kể người chơi có nhấn trúng đối tượng hay không. Vì lý do đó, chúng thường không được khuyến khích. Một số mapper sử dụng chúng để duy trì các mẫu âm thanh giữa các vật thể.

## Keysound

Một "keysound" là một mẫu âm thanh mà cực kỳ giống với, hoặc được lấy trực tiếp từ, bài hát và được dùng để mô phỏng theo những nốt của bài hát. Cách đặt âm thanh này thường cung cấp sự phản hồi kém cho người chơi, nhưng có thể làm cho trải nghiệm chơi vui hơn và làm cho các phần của biểu đồ trở nên nổi bật.

## Với osu!taiko

Không giống như những [chế độ chơi](/wiki/Game_mode) khác, âm thanh của [osu!taiko](/wiki/Game_mode/osu!taiko) ảnh hưởng trực tiếp đến gameplay của biểu đồ. Kat được phân biệt với Don bởi tiếng còi (whistle) và vỗ tay (claps), và những nốt lớn được phân biệt với những nốt bình thường bởi những tiếng kết thúc (finish).

Những mẫu âm thanh mặc định của osu!taiko thì độc nhất, và mapper thường không thay đổi chúng.
