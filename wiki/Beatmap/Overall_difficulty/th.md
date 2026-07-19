---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
---

# Overall difficulty

*สำหรับค่า OD ที่แนะนำ ดูที่: [Ranking criteria](/wiki/Ranking_criteria)*

**Overall difficulty** (***OD***) กำหนดว่าการทำ[ความแม่นยำ](/wiki/Gameplay/Accuracy)สูงบน[บีตแมป](/wiki/Beatmap)นั้นยากแค่ไหน ค่านี้อยู่ในช่วง 0 ถึง 10 โดย OD ที่สูงขึ้นจะต้องใช้ความแม่นยำและความเป๊ะมากขึ้น เนื่องจาก accuracy สำคัญต่อการได้รับ[พลังชีวิต](/wiki/Gameplay/Health) overall difficulty จึงส่งผลด้วยว่าการผ่านบีตแมปนั้นยากแค่ไหน

## Timing

ค่า OD ที่สูงขึ้นหมายถึง time window ที่สั้นลงสำหรับการเคลียร์ [hit object](/wiki/Gameplay/Hit_object) ทั้งในภาพรวมและในแง่การได้ค่า[คะแนน](/wiki/Gameplay/Score)สูง ๆ ค่า hit error สูงสุดที่อนุญาตสำหรับ hit object แต่ละตัวใน [osu!](/wiki/Game_mode/osu!) และ [osu!mania](/wiki/Game_mode/osu!mania) โดยอิงจากเวลาที่ถูกต้องของ hit object เป็นศูนย์กลาง ถูกกำหนดตามตารางด้านล่าง

โปรดทราบว่าใน osu! เวอร์ชัน stable hit window ใน osu! และ [osu!taiko](/wiki/Game_mode/osu!taiko) อาจสั้นกว่าที่สูตรบอกได้จริงสูงสุด 0.5 ms ทั้งสองด้าน ส่วนใน osu!mania อาจยาวกว่าได้สูงสุด 0.5 ms ทั้งสองด้าน เพราะใน osu! และ osu!taiko จะถือว่า hit อยู่ใน hit window หาก `hit error < round(hit window)` ขณะที่ใน osu!mania จะถือว่าอยู่ใน window หาก `hit error <= round(hit window)`[^judgement-rounding-ref]

ตัวอย่างเช่น hit window ของ Great ใน osu!taiko ที่ OD 5 คือ ±34.5 ms ไม่ใช่ ±35 ms ตามตาราง ส่วนใน osu!mania hit window ของ MAX คือ ±16.5 ms ไม่ใช่ ±16 ms ตามที่ตารางบอก

สามารถดู hit window ของ judgement ได้เมื่อนำเมาส์ไปวางบน[ข้อมูลบีตแมปในหน้าเลือกเพลง](/wiki/Client/Interface#beatmap-information) ซึ่งจะแสดงค่าที่ถูกต้องเสมอ

### osu!

| Score | Hit window (ms) |
| --: | :-- |
| 300 | `80 - 6 × OD` |
| 100 | `140 - 8 × OD` |
| 50 | `200 - 10 × OD` |

![](/wiki/shared/ODTable.png "Comparison of hit windows for different combinations of OD and game modifiers. For Half Time and Double Time combinations, the shown OD values are only valid for the hit windows of 300s, and would be different for 100s and 50s.")

### osu!taiko

<!-- reference: https://github.com/ppy/osu/blob/master/osu.Game.Rulesets.Taiko/Scoring/TaikoHitWindows.cs#L12-L14
and https://github.com/ppy/osu/blob/master/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs#L56-L61
the same formula is used in stable -->

| Score | Hit window (ms) |
| --: | :-- |
| Great | `50 - 3 × OD` |
| Ok | `120 - 8 × OD` if OD ≤ 5, and `110 - 6 × OD` if OD ≥ 5 |
| Miss | `135 - 8 × OD` if OD ≤ 5, and `120 - 5 × OD` if OD ≥ 5 |

### osu!mania

| Score | Hit window (ms) |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 × OD` |
| 200 | `97 - 3 × OD` |
| 100 | `127 - 3 × OD` |
| 50 | `151 - 3 × OD` |

หากผู้เล่นกดนอก hit window ของ 50 จะถูกนับเป็น miss ในกรณีที่ hit window ของออบเจกต์สองตัวซ้อนกัน ออบเจกต์ตัวที่สองจะไม่สามารถกดได้จนกว่าออบเจกต์แรกจะหายไป เนื่องจาก [notelock](/wiki/Gameplay/Judgement/Notelock)

## Sliders และ spinners {#sliders-and-spinners}

ใน [osu!](/wiki/Game_mode/osu!) [สไลเดอร์](/wiki/Gameplay/Hit_object/Slider)จะให้ 300 ตราบใดที่ถูกกดภายใน hit window ของ 50 สิ่งนี้บางครั้งเรียกว่า slider leniency และถูกลบออกใน [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2)

Overall difficulty ยังส่งผลต่อ[สปินเนอร์](/wiki/Gameplay/Hit_object/Spinner)ด้วย โดยต้องหมุนมากขึ้นเพื่อเติม gauge ให้ทันเวลา ใน [osu!taiko](/wiki/Game_mode/osu!taiko) denden ก็ต้องใช้ hit มากขึ้นเพื่อเคลียร์เช่นกัน จำนวน spins per second ที่ต้องใช้เพื่อเคลียร์สปินเนอร์กำหนดจากสูตรต่อไปนี้:<!-- TODO: this is probably totally wrong with recent spinner changes -->

- OD < 5: `5 - 2 × (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 × (OD - 5) / 5`

## ผลของม็อด

มี[ม็อด](/wiki/Gameplay/Game_modifier) 4 ตัวที่เปลี่ยน overall difficulty เมื่อเปิดใช้งาน:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): ลดค่า OD ลงครึ่งหนึ่ง
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): คูณค่า OD ด้วย 1.4 สูงสุดไม่เกิน 10
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): ค่า OD ไม่เปลี่ยน แต่เพราะความเร็วการเล่นเพิ่มขึ้น 50% hit window จึงสั้นลง 33%
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): ค่า OD ไม่เปลี่ยน แต่เพราะความเร็วการเล่นลดลง 25% hit window จึงกว้างขึ้น 33%

แม้ Half Time และ Double Time จะไม่เปลี่ยนค่า OD แต่ความเร็วที่ต่างออกไปทำให้ hit window เปลี่ยน เพราะการ scale ของแต่ละค่า score ไม่เหมือนกัน DT จึงทำให้ window ของ 100 และ 50 เข้มขึ้นกว่าปกติเมื่อเทียบกับ 300 ส่วน HT ทำให้ window เหล่านั้นผ่อนปรนขึ้น

## osu!catch

Overall difficulty มองเห็นได้เมื่อดูข้อมูลบีตแมป แต่ไม่มีผลต่อเกมเพลย์

## อ้างอิง

[^judgement-rounding-ref]: [ข้อความ Discord โดย spaceman_atlas (2022-05-06) ใน #osu-wiki บน osu!dev](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
