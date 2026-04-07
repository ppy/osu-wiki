---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
---

# Overall difficulty

*สำหรับค่า OD ที่แนะนำ โปรดดู: [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria)*

**Overall difficulty** (***OD***) คือค่าที่กำหนดความยากในการทำ [ความแม่นยำ (Accuracy)](/wiki/Gameplay/Accuracy) ให้สูงใน [Beatmap](/wiki/Beatmap) โดยค่านี้จะมีตั้งแต่ 0 ถึง 10 ยิ่งค่า OD สูงเท่าใด ผู้เล่นจะต้องใช้ความแม่นยำและการกดที่ตรงจังหวะมากขึ้นเท่านั้น เนื่องจากความแม่นยำเป็นสิ่งสำคัญในการเพิ่ม [พลังชีวิต (Health)](/wiki/Gameplay/Health) ค่า Overall difficulty จึงส่งผลต่อความยากในการเล่นให้ผ่านแมพนั้นด้วย

## จังหวะการกด (Timing)

ค่า OD ที่สูงขึ้นหมายถึงช่วงเวลาในการกด (Hit windows) ที่สั้นลงเพื่อให้ได้คะแนนที่สูง ช่วงความคลาดเคลื่อนสูงสุดที่ยอมรับได้สำหรับ [Hit object](/wiki/Gameplay/Hit_object) แต่ละชิ้นในโหมด [osu!](/wiki/Game_mode/osu!) และ [osu!mania](/wiki/Game_mode/osu!mania) โดยอ้างอิงจากเวลาที่ถูกต้องของวัตถุนั้นๆ ถูกกำหนดไว้ในตารางด้านล่าง

โปรดทราบว่าในตัวเกมเวอร์ชัน Stable ช่วงเวลาในการกดของโหมด osu! และ [osu!taiko](/wiki/Game_mode/osu!taiko) อาจจะสั้นกว่าที่สูตรคำนวณได้จริงถึง 0.5 ms ทั้งสองด้าน และในโหมด osu!mania อาจจะยาวกว่าสูตรคำนวณถึง 0.5 ms ทั้งสองด้าน เป็นเพราะในโหมด osu! และ osu!taiko จะถือว่ากดเข้าจังหวะหาก `hit error < round(hit window)` (ความคลาดเคลื่อนน้อยกว่าค่าที่ปัดเศษแล้ว) ขณะที่ใน osu!mania จะเป็น `hit error <= round(hit window)` (น้อยกว่าหรือเท่ากับ)[^judgement-rounding-ref]

ตัวอย่างเช่น ช่วงเวลาการกดเพื่อให้ได้ Great ใน osu!taiko ที่ค่า OD 5 คือ ±34.5 ms แทนที่จะเป็น ±35 ms ตามตาราง ส่วนใน osu!mania ช่วงเวลาเพื่อให้ได้ MAX คือ ±16.5 ms แทนที่จะเป็น ±16 ms

คุณสามารถดูช่วงเวลาการกดสำหรับแต่ละระดับคะแนนได้โดยการวางเมาส์เหนือ [ข้อมูล Beatmap ในหน้าเลือกเพลง](/wiki/Client/Interface#beatmap-information) ซึ่งจะแสดงค่าที่ถูกต้องเสมอ

### osu!

| คะแนน | ช่วงเวลาการกด (ms) |
| --: | :-- |
| 300 | `80 - 6 × OD` |
| 100 | `140 - 8 × OD` |
| 50 | `200 - 10 × OD` |

![](/wiki/shared/ODTable.png "ตารางเปรียบเทียบช่วงเวลาการกดสำหรับค่า OD และ Mod ต่างๆ สำหรับการใช้ Half Time และ Double Time ค่า OD ที่แสดงจะมีผลเฉพาะกับช่วงเวลาของ 300 เท่านั้น ส่วน 100 และ 50 จะมีค่าที่ต่างออกไป")

### osu!taiko

| คะแนน | ช่วงเวลาการกด (ms) |
| --: | :-- |
| Great | `50 - 3 × OD` |
| Ok | `120 - 8 × OD` หาก OD ≤ 5, และ `110 - 6 × OD` หาก OD ≥ 5 |
| Miss | `135 - 8 × OD` หาก OD ≤ 5, และ `120 - 5 × OD` หาก OD ≥ 5 |

### osu!mania

| คะแนน | ช่วงเวลาการกด (ms) |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 × OD` |
| 200 | `97 - 3 × OD` |
| 100 | `127 - 3 × OD` |
| 50 | `151 - 3 × OD` |

หากผู้เล่นกดนอกช่วงเวลาของ 50 จะถือว่าพลาด (Miss) ในกรณีที่ช่วงเวลาการกดของวัตถุสองชิ้นซ้อนทับกัน วัตถุชิ้นที่สองจะไม่สามารถกดได้จนกว่าวัตถุชิ้นแรกจะหายไปเนื่องจากระบบ [Notelock](/wiki/Gameplay/Judgement/Notelock)

## Slider และ Spinner

ในโหมด [osu!](/wiki/Game_mode/osu!) วัตถุประเภท [Slider](/wiki/Gameplay/Hit_object/Slider) จะให้คะแนน 300 เสมอ ตราบใดที่เริ่มกดภายในช่วงเวลาของ 50 สิ่งนี้บางครั้งเรียกว่า "ความผ่อนปรนของ Slider" (Slider leniency) ซึ่งระบบนี้จะถูกนำออกไปใน [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2)

Overall difficulty ยังส่งผลต่อ [Spinner](/wiki/Gameplay/Hit_object/Spinner) โดยผู้เล่นจะต้องหมุนเร็วขึ้นเพื่อให้เกจเต็มทันเวลา และในโหมด [osu!taiko](/wiki/Game_mode/osu!taiko) ตัว Denden ก็จะต้องใช้จำนวนการตีที่มากขึ้นเช่นกัน จำนวนรอบการหมุนต่อวินาทีที่ต้องใช้ในการเคลียร์ Spinner ถูกกำหนดโดยสูตรดังนี้:

- OD < 5: `5 - 2 × (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 × (OD - 5) / 5`

## ผลกระทบจาก Mod

มี [Mod](/wiki/Gameplay/Game_modifier) อยู่ 4 ชนิดที่ส่งผลต่อค่า Overall difficulty เมื่อเปิดใช้งาน:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): ลดค่า OD ลงครึ่งหนึ่ง
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): เพิ่มค่า OD ขึ้น 1.4 เท่า สูงสุดไม่เกิน 10
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): ค่า OD จะไม่เปลี่ยน แต่เนื่องจากความเร็วในการเล่นเพิ่มขึ้น 50% ช่วงเวลาการกดจะสั้นลง 33%
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): ค่า OD จะไม่เปลี่ยน แต่เนื่องจากความเร็วในการเล่นลดลง 25% ช่วงเวลาการกดจะยาวขึ้น 33%

แม้ว่า Half Time และ Double Time จะไม่เปลี่ยนค่า OD โดยตรง แต่ความเร็วที่เปลี่ยนไปส่งผลต่อช่วงเวลาการกด เนื่องจากสัดส่วนการคำนวณของแต่ละคะแนนไม่เท่ากัน DT จะทำให้ช่วงเวลาของ 100 และ 50 แคบลงกว่าปกติเมื่อเทียบกับ 300 ขณะที่ HT จะทำให้ช่วงเวลาเหล่านั้นผ่อนปรนมากขึ้น

## osu!catch

ค่า Overall difficulty จะปรากฏให้เห็นในข้อมูลของ Beatmap แต่ไม่มีผลต่อการเล่นเกมในโหมดนี้

## อ้างอิง

[^judgement-rounding-ref]: [ข้อความ Discord โดย spaceman_atlas (2022-05-06) ในแชนแนล #osu-wiki ของ osu!dev](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
