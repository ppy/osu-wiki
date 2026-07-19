# osu! judgement system

## Judgements

**Judgement** หรือ **hit result** คือผลลัพธ์จากการโต้ตอบกับ [hit object](/wiki/Gameplay/Hit_object) ภายใน hit window ของมัน คะแนนและ accuracy จะคำนวณจาก judgement ที่ได้รับ

โดยทั่วไปมักเรียก judgement เหล่านี้ตามค่าคะแนน ยกเว้น miss เช่น GREAT มักถูกเรียกว่า "300" เป็นต้น

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!) | [Accuracy](/wiki/Gameplay/Accuracy#osu!) | Max hit error (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | GREAT | 300 | 100% | `80 - 6 × OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | OK | 100 | 33.33% | `140 - 8 × OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | MEH | 50 | 16.67% | `200 - 10 × OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | MISS | 0 | 0% | `400` |

Hit window ขึ้นอยู่กับค่า [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) ของบีตแมป จากนั้น hit จะถือว่าอยู่ใน hit window หาก `hit error < max hit error` หมายความว่าค่าที่แสดงคือครึ่งหนึ่งของความกว้าง hit window<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L1521-L1536 -->

<!--
internal reference:
hit error rounding https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/Audio/AudioEngine.cs#L1286
hit window truncation https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L467-L469
-->

Hit error จะถูกปัดเศษ และค่า max hit error จะถูกตัดลงเป็นจำนวนเต็มที่ใกล้ที่สุด หมายความว่า window อาจสั้นกว่าที่สูตรบอกได้สูงสุด 1.5 ms ทั้งสองด้าน

### Geki และ Katu

Hit object สุดท้ายใน [combo set](/wiki/Beatmapping/Combo) อาจให้ judgement แบบแปรผันจาก judgement ปกติ ขึ้นอยู่กับ judgement ที่ได้ภายในคอมโบ โดยจะให้[พลังชีวิต](/wiki/Gameplay/Health)มากกว่าปกติเล็กน้อย

| Image | Name | Variant of | Requirement |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | [Geki](/wiki/Gameplay/Judgement/Geki) (激) | GREAT | ได้ GREAT บน hit object ทุกตัวในคอมโบ |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) หรือ Katsu (喝) | GREAT | ได้อย่างน้อย OK บน hit object ทุกตัวในคอมโบ และได้ GREAT บนตัวสุดท้าย |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | [Katu](/wiki/Gameplay/Judgement/Katu) หรือ Katsu (喝) | OK | ได้อย่างน้อย OK บน hit object ทุกตัวในคอมโบ |

กลไกนี้อ้างอิงจาก [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) และ [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents) โดยเกมหลังใช้คำว่า Elite Beat! และ Beat! แทน Geki และ Katsu

## กลไก judgement

### Hit circles

[Hit circle](/wiki/Gameplay/Hit_object/Hit_circle) จะถูกตัดสินเป็น GREAT, OK, MEH หรือ MISS ตามความแม่นยำในการกด การกดวงกลมก่อน MISS window จะไม่มีผล ยกเว้นทำให้เกิด [notelock](/wiki/Gameplay/Judgement/Notelock) และหากไม่กดวงกลมเลย จะกลายเป็น MISS หลัง MEH window ผ่านไป

### Sliders

<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SliderOsu.cs#L1693-L1719 -->

[สไลเดอร์](/wiki/Gameplay/Hit_object/Slider)ประกอบด้วยหลายส่วน ได้แก่ [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead), [slider tail](/wiki/Gameplay/Hit_object/Slider/Slidertail), [slider tick](/wiki/Gameplay/Hit_object/Slider/Slider_tick) และ [slider repeat](/wiki/Gameplay/Hit_object/Slider/Reverse_slider) สไลเดอร์ทั้งตัวจะถูกตัดสินตามจำนวนส่วนของสไลเดอร์ที่ผู้เล่นกดโดน ตามด้านล่าง:

| Judgement | Slider completion |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MEH | อย่างน้อยหนึ่งส่วนของสไลเดอร์ |
| MISS | 0% |

Slider head ต้องถูกกดภายใน MEH hit window เท่านั้นจึงจะนับว่าสำเร็จ อย่างไรก็ตาม หากเปิด [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) accuracy ของ slider head จะถูกนำมาคิดเพิ่มด้วย และ judgement ที่ได้รับสำหรับสไลเดอร์ทั้งตัวจะถูกจำกัดไว้ไม่เกิน judgement ที่ได้จาก slider head

มีรายละเอียดเพิ่มเติมบางอย่างเกี่ยวกับวิธีที่สไลเดอร์ส่งผลต่อ[คอมโบ](/wiki/Gameplay/Combo_(score_multiplier)):

- การกด slider head เร็วเกินไป ก่อน MEH hit window, พลาด slider tick หรือพลาด repeat จะไม่ทำให้เกิด MISS แต่จะทำให้เกิด [combo break](/wiki/Gameplay/Judgement/Combobreak) ส่วนอื่นของสไลเดอร์ยังสามารถกดได้หากกดปุ่มค้างไว้ สิ่งนี้มักเรียกกันว่า [slider break](/wiki/Gameplay/Judgement/Slider_break)
- การพลาด slider end จะไม่ทำให้เกิด MISS แต่จะไม่เพิ่มคอมโบ

### Spinners

[สปินเนอร์](/wiki/Gameplay/Hit_object/Spinner)แต่ละตัวมีจำนวนรอบที่ต้องหมุนเพื่อเคลียร์ จำนวนนี้ขึ้นอยู่กับค่า [overall difficulty](/wiki/Beatmap/Overall_difficulty#sliders-and-spinners) ของบีตแมป ความเร็วการหมุนสปินเนอร์คำนวณจากความเร็วของเคอร์เซอร์ และไม่จำเป็นต้องตรงกับจำนวนครั้งที่เคอร์เซอร์หมุนรอบสปินเนอร์จริง ๆ

<!--
internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L419-L461
also applies to the spinner history section
-->

| Judgement | Spins required[^half-spins] |
| :-: | :-- |
| GREAT[^spinner-clear] | 100% |
| OK | น้อยกว่าจำนวนที่ต้องการหนึ่งรอบ |
| MEH | 25% |
| MISS | 0% |

เงื่อนไขจำนวนรอบที่ต้องหมุนสามารถแยกเป็นสูตรต่อไปนี้:

<!--
internal reference:
https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L229
    min required half spins for GREAT = (int)(spinner length in seconds * min half spins per second) (+1 as explained in the ^minimum-sps footnote, due to comparing count > requirement)
https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L464-L465
    min required half spins per second for GREAT = `3 + 0.4 * OD` if OD < 5, `2.5 + 0.5 * OD` if OD >= 5

note that the above formulas are divided in half in the tables below for nicer units
-->

|  |  |
| :-- | :-- |
| Minimum spins per second[^minimum-sps] | `1.5 + 0.2 × OD` if OD < 5, `1.25 + 0.25 × OD` if OD ≥ 5 |
| Minimum spins required | ความยาวสปินเนอร์เป็นวินาที × minimum spins per second + 0.5 |

หากสปินเนอร์สั้นมาก จำนวนรอบที่ต้องหมุนอาจถูกคำนวณออกมาเป็น 0 ดังนั้นสปินเนอร์จะเคลียร์ตัวเองด้วย GREAT เสมอ

## ประวัติ

อัลกอริทึม judgement ของสปินเนอร์ถูกเปลี่ยนอย่างมีนัยสำคัญใน [20190513.2 Stable release](https://osu.ppy.sh/home/changelog/stable40/20190513.2) ความแตกต่างมีดังนี้:

- ความต่างระหว่าง OK กับ MEH รวมถึงระหว่าง MEH กับ GREAT เท่ากับครึ่งรอบ ทำให้ judgement ที่ไม่ใช่ MISS ทำได้ยากขึ้นอย่างมาก
- สปินเนอร์ที่สั้นเกินไปอาจทำให้เคลียร์ได้ไม่เต็ม
- สปินเนอร์ทุกตัวต้องใช้เพิ่มอีกครึ่งรอบเพื่อเคลียร์

รีเพลย์ที่ทำไว้ก่อนวันที่ 10 พฤษภาคม 2019 ซึ่งเป็นวันที่การเปลี่ยนแปลงนี้ถูก[นำเข้าในเวอร์ชัน Cutting Edge](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.1) จะใช้อัลกอริทึมเก่าแทนอัลกอริทึมที่ใช้อยู่ในปัจจุบัน

## หมายเหตุ

[^half-spins]: ภายในเกม จำนวนรอบถูกคำนวณเป็นครึ่งรอบ สูตรในหน้านี้ถูกปรับให้อยู่ในรูปของรอบเต็มเพื่อให้ง่ายขึ้น ดังนั้นค่านี้จึงถูกปัดลงเป็นครึ่งรอบที่ใกล้ที่สุด
[^spinner-clear]: น่าจะเป็นการตกหล่นโดยไม่ได้ตั้งใจ ข้อความ ["Clear"](/wiki/Skinning/osu!#spinner) (`spinner-clear.png`) จะปรากฏก่อนจำนวนรอบที่ต้องใช้เพื่อได้ judgement GREAT อยู่ครึ่งรอบ<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L302-L303 comparison logic isn't the same as L457 & L440-->
[^minimum-sps]: เนื่องจากมีค่าคงที่ +0.5 ในสูตร minimum spins required ค่าเฉลี่ยขั้นต่ำจริงจึงเร็วกว่า `0.5 / spinner length in seconds` รอบต่อวินาที
