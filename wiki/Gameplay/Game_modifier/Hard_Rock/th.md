---
stub: true
tags:
  - hardrock
  - mod
  - game modifier
  - HR
---

# Hard Rock (mod)

![HR mod icon](/wiki/shared/mods/HR.png "Hard Rock (HR) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Hard Rock (lazer mod)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer))*\
*สำหรับรายชื่อม็อดทั้งหมด ดูที่: [Game Modifier](/wiki/Gameplay/Game_modifier)*

## เกี่ยวกับ

- ตัวย่อ: HR
- ประเภท: Difficulty Increase
- Score Multiplier:
  - ![][osu!] ![][osu!taiko]: 1.06x
  - ![][osu!catch]: 1.12x
  - ![][osu!mania]: 1.00x
- คีย์ลัดเริ่มต้น: `A`
- คำอธิบาย: `Everything just got a bit harder...`
- โหมดเกมที่รองรับ: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## คำอธิบาย

ม็อด **Hard Rock** เป็น[ม็อด](/wiki/Gameplay/Game_modifier)ที่มีเป้าหมายเพิ่มความยากของ[บีตแมป](/wiki/Beatmap)ในหลายด้าน โดยทั่วไปทำได้ด้วยการเพิ่ม [circle size (CS)](/wiki/Beatmap/Circle_size) 30%, [approach rate (AR)](/wiki/Beatmap/Approach_rate) 40%, [HP drain (HP)](/wiki/Beatmap/HP_drain_rate) 40% และ [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) 40% แม้รายละเอียดจะแตกต่างกันไปในแต่ละโหมดเกม

### osu!

ใน [osu!](/wiki/Game_mode/osu!) นอกจากการเพิ่มค่าความยากแล้ว ม็อด Hard Rock จะพลิกบีตแมปตามแกน X ตามภาพด้านล่าง สิ่งนี้บางครั้งทำให้[แพตเทิร์น](/wiki/Beatmap/Pattern)บางแบบรู้สึกไม่เป็นธรรมชาติ และเพิ่มความยากได้

นอกจากนี้ หากผู้เล่นจำหรือคุ้นกับการเคลื่อนที่และแพตเทิร์นของบีตแมปแล้ว การเปลี่ยนไปใช้ม็อด Hard Rock อาจทำลายความจำเดิมและสร้างความยากแบบจำลองขึ้นมา

![HR gameplay](img/HR-comparison-osu.jpg "Comparison of a regular play (left) vs a play with the Hard Rock mod enabled (right) in osu!")

### osu!taiko

ใน [osu!taiko](/wiki/Game_mode/osu!taiko) ม็อด Hard Rock จะเพิ่ม [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) รวมถึง [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) ม็อดนี้ถูกมองอย่างกว้างขวางว่าเป็นม็อดที่ใช้บ่อยที่สุดใน osu!taiko เพราะเป็นม็อดเพิ่มความยากเพียงตัวเดียวที่ไม่ต้องใช้การจำบางอย่างหรือการตีที่เร็วมากบนระดับความยากสูง

จำนวน hit ที่ต้องใช้เพื่อจบ denden จะเพิ่มขึ้นเนื่องจาก OD เพิ่มขึ้น ดังนั้น maximum possible score สำหรับระดับความยาก osu!taiko ที่เปิดม็อด Hard Rock จึงสูงกว่าม็อด [Hidden](/wiki/Gameplay/Game_modifier/Hidden)

อย่างไรก็ตาม เอฟเฟกต์นี้มักไม่มีนัยสำคัญในกรณีส่วนใหญ่ เพราะ hit แต่ละครั้งใน denden ให้คะแนนคงที่ 300 ซึ่งน้อยกว่าความต่างของคะแนนทั่วไประหว่าง GREAT และ GOOD hit ด้วยซ้ำ เช่น 550 คะแนนที่คอมโบ 100x ขึ้นไป

### osu!catch

ใน [osu!catch](/wiki/Game_mode/osu!catch) ม็อด Hard Rock มีหลายเอฟเฟกต์ นอกจากทำให้ catcher และ fruit เล็กลง รวมถึงเพิ่มความเร็วการตกแล้ว ม็อดนี้ยังทำให้ fruit ปกติเบนออกไปทางซ้ายหรือขวาจากตำแหน่งปกติเล็กน้อย การเปลี่ยนแปลงนี้ทำให้ผู้เล่นต้องเคลื่อนที่วุ่นวายขึ้นและใช้ hyperdash บ่อยขึ้น ซึ่งเพิ่มความยากได้เช่นกัน

เนื่องจากความยากพุ่งขึ้นมากกว่า[โหมดเกม](/wiki/Game_mode)อื่นอย่างเห็นได้ชัด ม็อด Hard Rock จึงมีตัวคูณ 1.12x แทนที่จะเป็น 1.06x เหมือนโหมดอื่นทั้งหมด

![HR gameplay catch](img/HR-comparison-catch.jpg "Comparison of a regular play (left) vs a play with the Hard Rock mod enabled (right) in osu!catch")

### osu!mania

*ข้อควรทราบ: การใช้ม็อดนี้ใน osu!mania จะทำให้การเล่นเป็น unranked*

ใน [osu!mania](/wiki/Game_mode/osu!mania) HP drain จะเพิ่มขึ้น 40% ขณะที่ timing window จะเข้มขึ้นประมาณ 29% แม้ค่า AR จะแสดงว่าเพิ่มขึ้น แต่ไม่มีผลต่อเกมเพลย์

การคำนวณ timing window หลังใช้ HR ต้องนำ [timing window เดิม](/wiki/Beatmap/Overall_difficulty)ไปหารด้วย 1.4 timing window ของ PERFECT จะคงที่ไม่ขึ้นกับ OD หมายความว่า timing window ของ PERFECT เมื่อใช้ HR จะเป็น ±11.43ms เสมอ

โปรดทราบว่าวิธีคำนวณจะแตกต่างออกไปใน [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2)

## เกร็ดน่ารู้

- ม็อด Hard Rock ตั้งชื่อตามระดับความยากที่ยากที่สุดของเกม [Nintendo DS](https://en.wikipedia.org/wiki/Nintendo_DS) "[Elite Beat Agents](/wiki/iNiS_games)"
- ม็อด Hard Rock จะ cancel out ม็อด [Easy](/wiki/Gameplay/Game_modifier/Easy) และในทางกลับกันก็เช่นกัน

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
