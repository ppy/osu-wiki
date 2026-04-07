---
tags:
  - ScoreV2
  - SV2
---

# Score V2 (lazer mod)

::: Infobox

#### Score V2

![Score V2 mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/SV2.png)

*คะแนนที่ถูกทำไว้ใน osu! เวอร์ชันก่อนหน้าด้วยระบบการคำนวณคะแนนแบบ V2*

|  |  |
| :-- | :-- |
| ตัวย่อ (Acronym) | SV2 |
| ประเภท (Type) | ระบบ (System) |
| โหมดเกม (Game modes) | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| ตัวคูณคะแนน (Score multiplier) | 1.00x |
| สถานะ (Status) | Unranked |
| Mod ที่ใช้ร่วมกันไม่ได้ | ไม่มี |

:::

*สำหรับบทความนี้ในเวอร์ชัน osu!(stable) ดูที่: [ScoreV2 (mod)](/wiki/Gameplay/Game_modifier/ScoreV2)*\
*สำหรับรายชื่อ Mod ของ [lazer](/wiki/Client/Release_stream/Lazer) ทั้งหมด ดูที่: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

**Score V2** mod เป็นตัวบ่งชี้ว่าคะแนนนั้นถูกทำไว้บน osu!(stable) โดยใช้กลไกการเล่นและ Algorithm การคำนวณคะแนนแบบ [ScoreV2](/wiki/Gameplay/Score#scorev2)[^score-v2-ref] ซึ่งคะแนนที่มี Mod นี้จะแสดงค่าคะแนนดั้งเดิมที่ทำได้ ต่างจากคะแนนอื่นๆ จาก osu!(stable) ที่จะถูกคำนวณใหม่โดยใช้ Algorithm การคำนวณคะแนนแบบใหม่[^original-score-ref]

Score V2 ไม่สามารถเลือกใช้งานได้ใน osu!(lazer)

## อ้างอิง (References)

[^score-v2-ref]: [`ModScoreV2` ในซอร์สโค้ดของ osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Rulesets/Mods/ModScoreV2.cs#L9)
[^original-score-ref]: [`StandardisedScoreMigrationTools` ในซอร์สโค้ดของ osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Database/StandardisedScoreMigrationTools.cs#L302-L303)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"