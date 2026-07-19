---
tags:
  - TD
  - touch screen
  - TouchDevice
  - touchscreen
---

# Touch Device (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Touch Device

![Touch Device mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TD.png)

*Automatically applied to plays on devices with a touchscreen.*

|  |  |
| :-- | :-- |
| Acronym | TD |
| Type | System |
| Game modes | ![][osu!] |
| Score multiplier | 1.00x |
| Status | Ranked |
| Incompatible mods | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |

:::

*สำหรับรายชื่อม็อด [lazer](/wiki/Client/Release_stream/Lazer) ทั้งหมด ดูที่: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

ม็อด **Touch Device** บอกว่าคะแนนนั้นเล่นบน[อุปกรณ์ที่มีหน้าจอสัมผัส](/wiki/Gameplay/Input_device/Touch_device)และใช้อินพุตสัมผัสระหว่างเล่น โดยไม่นับ[ช่วงพัก](/wiki/Beatmap/Break)[^touch-inputs-ref] ม็อดนี้จะปรับการคำนวณ [star rating](/wiki/Beatmap/Star_rating) และ [performance points](/wiki/Performance_points) เพื่อคิดตามความยากที่ลดลงของ [jump](/wiki/Beatmap/Pattern/osu!/Jump) ขนาดใหญ่เมื่อใช้ playstyle นี้

ผู้ใช้ไม่สามารถเลือก Touch Device เองได้ มันจะถูกใส่ให้กับคะแนนโดยอัตโนมัติเมื่อเข้าเงื่อนไข

<!-- TODO should have a history section -->

## อ้างอิง

[^touch-inputs-ref]: [`PlayerTouchInputDetector` ในซอร์สโค้ดของ osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Screens/Play/PlayerTouchInputDetector.cs#L35-L62)

[osu!]: /wiki/shared/mode/osu.png "osu!"
