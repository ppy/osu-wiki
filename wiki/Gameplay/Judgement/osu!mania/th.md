# osu!mania judgement system

## Judgements

**Judgement** หรือ **hit result** คือผลลัพธ์จากการโต้ตอบกับ [hit object](/wiki/Gameplay/Hit_object) ภายใน hit window ของมัน คะแนนและ accuracy จะคำนวณจาก judgement ที่ได้รับ

โดยทั่วไปมักเรียก judgement เหล่านี้ตามค่าคะแนน ยกเว้น miss เช่น GREAT มักถูกเรียกว่า "300" เป็นต้น

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!mania) | [Accuracy](/wiki/Gameplay/Accuracy#osu!mania) | Max hit error (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif) | PERFECT | 320 | 100% | `16`<!-- note: different from lazer, which uses the scorev2 formula --> |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300.png) | GREAT | 300 | 100% | `64 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit200.png) | GOOD | 200 | 66.67% | `97 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit100.png) | OK | 100 | 33.33% | `127 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit50.png) | MEH | 50 | 16.67% | `151 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit0.png) | MISS | 0 | 0% | `188 - 3 × OD` |

Hit window ขึ้นอยู่กับค่า [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) ของบีตแมป จากนั้น hit จะถือว่าอยู่ใน hit window หาก `hit error ≤ max hit error` หมายความว่าค่าที่แสดงคือครึ่งหนึ่งของความกว้าง hit window

Hit error จะถูกปัดเศษ และค่า max hit error จะถูกตัดลงเป็นจำนวนเต็มที่ใกล้ที่สุด หมายความว่า window อาจยาวขึ้นหรือสั้นลงจากที่สูตรบอกได้สูงสุด 0.5 ms ทั้งสองด้าน

บีตแมปที่แปลงมาจากโหมด osu! หรือที่เรียกว่า *convert* จะใช้ hit window ต่างออกไป:<!-- not a thing in lazer, internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManagerMania.cs#L208-L226 -->

| Name | Max hit error (ms) |
| :-: | :-- |
| PERFECT | 16 |
| GREAT | 34 if OD > 4, otherwise 47 |
| GOOD | 67 if OD > 4, otherwise 77 |
| OK | 97 |
| MEH | 121 |
| MISS | 158 |

ม็อดที่เปลี่ยน rate อย่าง [Double Time](/wiki/Gameplay/Game_modifier/Double_Time), [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) และ [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) ไม่มีผลต่อระยะเวลา hit window ใน osu!mania<!-- unique to osu!mania, not a thing in lazer. internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManagerMania.cs#L151-L160 -->

## กลไก judgement

### Notes

Note จะถูกตัดสินเป็น PERFECT, GREAT, GOOD, OK, MEH หรือ MISS ตามความแม่นยำในการกด การกด note ก่อน MISS window จะไม่มีผล และหากไม่กด note เลย จะเกิด miss หลัง OK window ผ่านไป โดย late MEH hit เป็นไปไม่ได้

### Hold notes

<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Mania/HitCircleManiaLong.cs#L235-L296 -->

Hold note จะได้รับ judgement หนึ่งค่า โดยขึ้นอยู่กับ timing ของการกดปุ่มที่หัวโน้ตและการปล่อยที่ท้ายโน้ต ตามตารางต่อไปนี้ โดย *combined hit error* คือ *head hit error* + *tail release error* ซึ่งทั้งสองค่าเป็นบวก:

| Judgement | Requirement |
| :-: | :-- |
| PERFECT | Head hit error ≤ max error for PERFECT × 1.2 **AND** combined hit error ≤ max error for PERFECT × 2.4 |
| GREAT | Head hit error ≤ max error for GREAT × 1.1 **AND** combined hit error ≤ max error for GREAT × 2.2 |
| GOOD | Head hit error ≤ max error for GOOD **AND** combined hit error ≤ max error for GOOD × 2 |
| OK | Head hit error ≤ max error for OK **AND** combined hit error ≤ max error for OK × 2 |
| MEH | อื่น ๆ ที่ไม่ใช่ miss |
| MISS | ไม่ได้กดปุ่มค้างตั้งแต่จุดเริ่ม early MEH window ของ tail ไปจนถึงจุดจบ late OK window |

การปล่อยปุ่มระหว่างตัว hold note จะทำให้ไม่สามารถได้ judgement สูงกว่า MEH

Late MEH hit หรือ release เป็นไปไม่ได้ และจะกลายเป็น miss แทน

## ScoreV2

ม็อด [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) เปลี่ยนบางอย่างเกี่ยวกับกลไก judgement ของ osu!mania:

- PERFECT hit window เปลี่ยนเป็น `22.4 - 0.6 × OD` หาก OD ≤ 5 และ `24.9 - 1.1 × OD` หาก OD ≥ 5
- Hold note จะได้รับ judgement แยกกันสองครั้งที่ head และ tail เหมือนเป็น note ปกติ
  - Hit window สำหรับการปล่อย hold note tail จะยาวขึ้น 1.5x<!-- https://github.com/peppy/osu-stable-reference/search?q=SliderEndLenience -->
  - การปล่อยปุ่มระหว่างตัว hold note จะทำให้ tail judgement สูงกว่า MEH ไม่ได้
  - เช่นเดิม late MEH hit หรือ release จะกลายเป็น miss แทน
