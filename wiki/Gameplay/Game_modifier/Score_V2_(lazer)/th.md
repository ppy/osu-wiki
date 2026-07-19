---
tags:
  - ScoreV2
  - SV2
---

# Score V2 (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Score V2

![Score V2 mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/SV2.png)

*Score set on earlier osu! versions with the V2 scoring algorithm active.*

|  |  |
| :-- | :-- |
| Acronym | SV2 |
| Type | System |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | 1.00x |
| Status | Unranked |
| Incompatible mods | None |

:::

*สำหรับบทความเวอร์ชัน osu!(stable) ดูที่: [ScoreV2 (mod)](/wiki/Gameplay/Game_modifier/ScoreV2)*\
*สำหรับรายชื่อม็อด [lazer](/wiki/Client/Release_stream/Lazer) ทั้งหมด ดูที่: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

ม็อด **Score V2** บอกว่าคะแนนนั้นถูกทำไว้บน osu!(stable) และใช้กลไกเกมเพลย์กับอัลกอริทึมคะแนนของ [ScoreV2](/wiki/Gameplay/Score#scorev2)[^score-v2-ref] คะแนนที่มีม็อดนี้จะแสดงค่าคะแนนเดิม ต่างจากคะแนน osu!(stable) อื่นทั้งหมดที่ถูกคำนวณใหม่ด้วยอัลกอริทึมคะแนนรุ่นใหม่กว่า[^original-score-ref]

Score V2 ไม่สามารถใช้ใน osu!(lazer) ได้

## อ้างอิง

[^score-v2-ref]: [`ModScoreV2` ในซอร์สโค้ดของ osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Rulesets/Mods/ModScoreV2.cs#L9)
[^original-score-ref]: [`StandardisedScoreMigrationTools` ในซอร์สโค้ดของ osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Database/StandardisedScoreMigrationTools.cs#L302-L303)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
