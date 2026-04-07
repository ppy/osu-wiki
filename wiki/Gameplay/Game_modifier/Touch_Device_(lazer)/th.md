---
tags:
  - TD
  - touch screen
  - TouchDevice
  - touchscreen
---

# Touch Device (lazer mod)

::: Infobox

#### Touch Device

![Touch Device mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TD.png)

*จะถูกเปิดใช้งานโดยอัตโนมัติสำหรับการเล่นบนอุปกรณ์ที่มีหน้าจอสัมผัส (Touchscreen)*

|  |  |
| :-- | :-- |
| ตัวย่อ (Acronym) | TD |
| ประเภท (Type) | ระบบ (System) |
| โหมดเกม (Game modes) | ![][osu!] |
| ตัวคูณคะแนน (Score multiplier) | 1.00x |
| สถานะ (Status) | Ranked |
| Mod ที่ใช้ร่วมกันไม่ได้ | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |

:::

*สำหรับรายชื่อ Mod ของ [lazer](/wiki/Client/Release_stream/Lazer) ทั้งหมด ดูที่: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

**Touch Device** mod เป็นตัวบ่งชี้ว่าคะแนนนั้นถูกเล่นบน [อุปกรณ์ที่มีหน้าจอสัมผัส](/wiki/Gameplay/Input_device/Touch_device) และมีการใช้การอินพุตผ่านการสัมผัสระหว่างการเล่น (ไม่นับรวมในช่วง [การพักเพลง (Breaks)](/wiki/Beatmap/Break))[^touch-inputs-ref] Mod นี้จะปรับการคำนวณ [ระดับดาว (Star rating)](/wiki/Beatmap/Star_rating) และ [Performance points (pp)](/wiki/Performance_points) เพื่อชดเชยความยากที่ลดลงจากการเล่นรูปแบบ [Jumps](/wiki/Beatmap/Pattern/osu!/Jump) ขนาดใหญ่ด้วยสไตล์การเล่นนี้

ผู้เล่นไม่สามารถเลือกใช้ Touch Device ได้ด้วยตนเอง โดยระบบจะนำ Mod นี้มาใช้งานกับคะแนนโดยอัตโนมัติเมื่อตรงตามเงื่อนไขที่กำหนด

## อ้างอิง (References)

[^touch-inputs-ref]: [`PlayerTouchInputDetector` ในซอร์สโค้ดของ osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Screens/Play/PlayerTouchInputDetector.cs#L35-L62)

[osu!]: /wiki/shared/mode/osu.png "osu!"