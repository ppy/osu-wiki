---
stub: true
tags:
  - sudden death
  - mod
  - game modifier
  - SD
---

# Sudden Death (mod)

![SD mod icon](/wiki/shared/mods/SD.png "Sudden Death (SD) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Sudden Death (lazer mod)](/wiki/Gameplay/Game_modifier/Sudden_Death_(lazer))*\
*สำหรับรายชื่อม็อดทั้งหมด ดูที่: [Game Modifier](/wiki/Gameplay/Game_modifier)*\
*ดูเพิ่มเติม: [Perfect (mod)](/wiki/Gameplay/Game_modifier/Perfect)*

## เกี่ยวกับ

- ตัวย่อ: SD
- ประเภท: Difficulty Increasing
- Score Multiplier: 1.00x
- คีย์ลัดเริ่มต้น: `S`
- คำอธิบาย: `Miss a note and fail.`
- โหมดเกมที่รองรับ: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]
- Variant: [Perfect](/wiki/Gameplay/Game_modifier/Perfect)

## คำอธิบาย

ม็อด **Sudden Death** เป็น[ม็อด](/wiki/Gameplay/Game_modifier)ที่ทำให้ผู้เล่น fail [บีตแมป](/wiki/Beatmap)ทันทีเมื่อ miss [hit object](/wiki/Gameplay/Hit_object) หรือเก็บ slider tick ไม่ได้ สิ่งนี้มีประโยชน์สำหรับผู้เล่นที่กำลังไล่ [full combo (FC)](/wiki/Gameplay/Full_combo) อย่างไรก็ตาม ยังมีการถกเถียงว่าการใช้ม็อด Sudden Death หรือการ retry ทันทีที่เกิด [combo break](/wiki/Gameplay/Judgement/Combobreak) ครั้งแรก ช่วยหรือส่งผลเสียต่อผู้เล่นที่อยากพัฒนาให้เร็วขึ้นกันแน่

ให้เจาะจงขึ้น ม็อด Sudden Death จะทำให้บีตแมป fail เฉพาะเมื่อเกิดเหตุการณ์ต่อไปนี้:

- miss โน้ต
- เก็บ slider tick ไม่ได้ เฉพาะโหมด osu!
- ทำสปินเนอร์ไม่สำเร็จ

ม็อด Sudden Death **จะไม่** ทำให้บีตแมป fail หากเกิดเหตุการณ์ต่อไปนี้:

- พลาด [slidertail](/wiki/Gameplay/Hit_object/Slider/Slidertail) หรือก็คือ sliderbreak
- ไม่กดค้าง/ไม่เก็บบนเส้นทางสไลเดอร์ว่าง

ต่างจาก variant ของม็อด Sudden Death อย่าง [Perfect](/wiki/Gameplay/Game_modifier/Perfect) บีตแมปจะไม่ retry อัตโนมัติ แต่ผู้เล่นจะถูกพาไปยังหน้าจอ fail ปกติเมื่อ miss

ม็อดนี้ให้ผลเหมือนกันในทุก[โหมดเกม](/wiki/Game_mode)

### เกร็ดน่ารู้

- การ miss โน้ตขณะเปิดม็อด Sudden Death จะทำให้มีตัวเลข miss ขนาดใหญ่มากปรากฏใน [osu!](/wiki/Game_mode/osu!)
- เมื่อเล่น osu! โดยเปิดม็อด Sudden Death มีกรณีหายากที่ผู้เล่นอาจรอดจากการที่หลอดชีวิตเต็มถูก drain จนหมดเพราะคอมโบขาด หากผู้เล่นรักษา health ไว้ได้อย่างน้อยนิดเดียวจากการเก็บ slider tick ในช่วงเวลาสั้นมากหลังคอมโบขาดและก่อนหลอดชีวิตหมดสนิท ผู้เล่นจะสามารถเล่นบีตแมปต่อได้ตามเดิม และจะไม่มีตัวเลข miss ขนาดใหญ่แสดงขึ้นมา

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
