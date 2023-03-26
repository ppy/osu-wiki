---
stub: true
tags:
  - hit normal
  - hitnormal
  - hit sound bổ sung
  - hitsound bổ sung
  - hit sounds
  - hitsounds
---

# Hitsound

*Xem: [Thêm hitsound tuỳ chỉnh](/wiki/Guides/Using_custom_hitsounds)*

**Hitsound** là những âm thanh osu! phát ra để đáp lại khi người dùng tương tác với [vật thể](/wiki/Gameplay/Hit_object). Âm thanh được dùng để tạo ra sự phản hồi cho người chơi để giúp họ cải thiện [độ chính xác](/wiki/Gameplay/Accuracy) trong bài hát.

Hitsound được phát ra một mẫu mặc định gọi là *hitnormal* và sự kết hợp của *mẫu bổ sung* còi (whistle), kết thúc (finish) hoặc vỗ tay (clap). Mỗi mẫu trên là một phần của một trong ba *độ mạnh* phát ra các kiểu khác nhau: `Normal` (bình thường), `Soft` (nhẹ), hoặc `Drum` (trống).

Mapper có thể thay đổi bất kỳ hitsound mặc định nào với những âm thanh khác tuỳ chỉnh bằng cách sử dụng thư mục của [biểu đồ](/wiki/Beatmap). [Skin](/wiki/Skinning) của người chơi cũng có thể thay đổi hitsound của tất cả biểu đồ. Chi tiết về các hitsound có thể được tìm thấy ở bài viết [Skin: Hitsounds](/wiki/Skinning/Sounds#hitsounds).

[Vòng xoay](/wiki/Gameplay/Hit_object/Spinner) và [thanh trượt](/wiki/Gameplay/Hit_object/Slider) có những hitsound của riêng chúng: spinner spin, spinner bonus, slider slide, và slider tick.

## Hitsound chủ động

Một hitsound được gọi là *chủ động* nếu nó được đặt ở một vật thể tương tác được (nốt), chẳng hạn như vòng tròn hoặc đầu của thanh trượt. Những hitsound này cho người chơi biết độ chính xác của họ bằng cách dùng một âm thanh to rõ vào lúc họ nhấp chuột. Nếu được nhấp chuột đúng lúc, âm thanh sẽ trở nên phù hợp với nhịp điệu của bài hát.

## Hitsound bị động

Một hitsound được gọi là *bị động* nếu nó được đặt ở phần không tương tác được của vật thể, chẳng hạn như thanh trượt lặp lại hoặc đuôi của vòng xoay. Chúng luôn phát ra âm thanh miễn là người chơi tương tác với vật thể, không giống như các hitsound chủ động. Các hitsound bị động không cần phải rõ ràng hoặc có thể nghe được, nhưng thường sử dụng giống như các hitsound chủ động khi chúng đi theo các nhịp riêng biệt để giúp người chơi duy trì nhịp điệu.

## Hitsound storyboard

Các mẫu âm thanh có thể được thêm vào thông qua Storyboard để bắt chước các hitsound. Tuy nhiên, không giống như những hitsound thông thường, chúng luôn phát vào thời điểm nhất định kể cả người chơi có nhấn trúng vật thể hay không. Vì lý do đó, chúng thường không được khuyến khích. Một số mapper sử dụng chúng để duy trì các mẫu âm thanh giữa các vật thể.

## Keysound

Một "keysound" là một mẫu hitsound mà cực kỳ giống với, hoặc được lấy trực tiếp từ bài hát và được dùng để mô phỏng theo những nốt của bài hát. Cách đặt hitsound này thường cung cấp sự phản hồi kém cho người chơi, nhưng có thể làm cho trải nghiệm chơi vui hơn và làm cho các phần của biểu đồ trở nên nổi bật.

## Với osu!taiko

Không giống như những [chế độ chơi](/wiki/Game_mode) khác, hitsound của [osu!taiko](/wiki/Game_mode/osu!taiko) ảnh hưởng trực tiếp đến gameplay của biểu đồ. Kat được phân biệt với Don bởi tiếng còi (whistle) và vỗ tay (claps), và những nốt lớn được phân biệt với những nốt bình thường bởi những tiếng kết thúc (finish).

Những mẫu hitsound mặc định của osu!taiko độc nhất, và mapper thường không thay đổi chúng.
