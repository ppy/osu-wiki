# osu!taiko judgement system

## Judgements

**Judgement** หรือ **hit result** คือผลลัพธ์จากการโต้ตอบกับ [hit object](/wiki/Gameplay/Hit_object) ภายใน hit window ของมัน คะแนนและ accuracy จะคำนวณจาก judgement ที่ได้รับ

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!taiko) | [Accuracy](/wiki/Gameplay/Accuracy#osu!taiko) | Max hit error (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png) | GREAT | 300 | 100% | `50 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png) | OK | 150 | 50% | `120 - 8 × OD` if OD ≤ 5, and `110 - 6 × OD` if OD ≥ 5 |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png) | MISS | 0 | 0% | `135 - 8 × OD` if OD ≤ 5, and `120 - 5 × OD` if OD ≥ 5 |

การเปรียบเทียบความยาว hit window สำหรับค่า OD ต่าง ๆ:

| OD | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 |
| :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| Great | 50 ms | 47 ms | 44 ms | 41 ms | 38 ms | 35 ms | 32 ms | 29 ms | 26 ms | 23 ms | 20 ms |
| Ok | 120 ms | 112 ms | 104 ms | 96 ms | 88 ms | 80 ms | 74 ms | 68 ms | 62 ms | 56 ms | 50 ms |
| Miss | 135 ms | 127 ms | 119 ms | 111 ms | 103 ms | 95 ms | 90 ms | 85 ms | 80 ms | 75 ms | 70 ms |

Hit window ขึ้นอยู่กับค่า [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) ของบีตแมป จากนั้น hit จะถือว่าอยู่ใน hit window หาก `hit error < max hit error` หมายความว่าค่าที่แสดงคือครึ่งหนึ่งของความกว้าง hit window ส่วน MISS window เป็นข้อยกเว้น โดยจะเปรียบเทียบด้วย `hit error ≤ max hit error`<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/HitCircleTaiko.cs#L187, https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/HitCircleTaiko.cs#L151 --> แทน

Hit error จะถูกปัดเศษ และค่า max hit error จะถูกตัดลงเป็นจำนวนเต็มที่ใกล้ที่สุด<!-- see corresponding reference in wiki/Gameplay/Judgement/osu!/en.md --> หมายความว่าสำหรับ GREAT และ OK hit window อาจสั้นกว่าที่สูตรบอกได้สูงสุด 1.5 ms ทั้งสองด้าน ส่วน miss window อาจสั้นลงหรือยาวขึ้นได้สูงสุด 0.5 ms ทั้งสองด้าน

## กลไก judgement

### Small/large notes

โน้ตเล็กและโน้ตใหญ่จะถูกตัดสินเป็น GREAT, OK หรือ MISS ตามความแม่นยำในการตี การตีโน้ตก่อน MISS window จะไม่มีผล และหากไม่ตีโน้ตเลย จะเกิด MISS หลัง MEH window ผ่านไป การกดปุ่มผิดสีของโน้ตก็จะทำให้เกิด MISS เช่นกัน

โน้ตใหญ่สามารถตีด้วยปุ่มสีที่ถูกต้องสองปุ่มพร้อมกันได้ ภายในช่วงห่างกันไม่เกิน 30 ms เพื่อรับคะแนนสองเท่า

### Drum rolls

Drum roll ให้คะแนน 300 ต่อ drum roll tick ที่ตีถูก timing หรือ 360 ระหว่าง [kiai time](/wiki/Gameplay/Kiai_time) ส่วน drum roll ใหญ่ให้คะแนน 720 หรือ 864 ระหว่าง kiai time

การตีเร็วเกินไปหรือช้าเกินไปจะทำให้เก็บ tick ไม่ได้ ขอบเขตโดยคร่าวคือการตีเร็วเป็นสองเท่าของความถี่ที่ tick ปรากฏ และการตีช้ากว่าทุก ๆ tick ที่ 5<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SliderTaiko.cs#L362-L396 explanation is slightly simplified; bounds aren't exact because it calculates based on the time since the last hit tick's time, not since last button press -->

เมื่อเปิด [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) drum roll จะให้ judgement ตามจำนวน tick ที่ตีโดนด้วย:<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SliderTaiko.cs#L123-L144 -->

| Judgement | Requirement |
| :-: | :-- |
| GREAT | Ticks hit ≥ amount of ticks × (`0.3` if OD ≤ 6, otherwise `0.1 + OD / 30`) |
| OK | ตีโดนอย่างน้อยหนึ่ง tick |
| MISS | อื่น ๆ ทั้งหมด |

### Swells

Swell หรือที่เรียกว่า spinner หรือ denden ให้คะแนน 300 ต่อ hit หากทำจำนวน hit ที่ต้องการไม่ครบ จะถูกลงโทษด้าน[พลังชีวิต](/wiki/Gameplay/Health) แต่จะไม่ให้ judgement

เมื่อเปิด [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) swell จะให้ judgement ตามจำนวนครั้งที่ตีโดน:<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SpinnerTaiko.cs#L151-L171 -->

| Judgement | Required hits |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MISS | 0% |

## ScoreV2

ม็อด [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) เปลี่ยนบางอย่างเกี่ยวกับกลไก judgement ของ osu!taiko:

- ข้อจำกัดด้านความเร็วของ drum roll ถูกยกออก หมายความว่าสามารถ mash ได้โดยไม่มี penalty
- Drum roll ให้ judgement ตามจำนวน tick ที่ตีโดน
- Swell ให้ judgement ตามจำนวนครั้งที่ตีโดน
