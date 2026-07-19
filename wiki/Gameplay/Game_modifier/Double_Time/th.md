---
tags:
  - doubletime
  - double-time
  - DT
  - mod
  - game modifier
---

# Double Time (mod)

![DT mod icon](/wiki/shared/mods/DT.png "Double Time (DT) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Double Time (lazer mod)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer))*\
*สำหรับรายชื่อม็อดทั้งหมด ดูที่: [Game Modifier](/wiki/Gameplay/Game_modifier)*\
*ดูเพิ่มเติม: [Nightcore (mod)](/wiki/Gameplay/Game_modifier/Nightcore)*

## เกี่ยวกับ

- ตัวย่อ: DT
- ประเภท: Difficulty Increasing
- Score Multiplier:
  - ![][osu!]: 1.12x
  - ![][osu!taiko]: 1.12x
  - ![][osu!catch]: 1.06x
  - ![][osu!mania]: 1.00x
- คีย์ลัดเริ่มต้น: `D`
- คำอธิบาย: `Zoooooooooom.`
- โหมดเกมที่รองรับ: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]
- Variant: [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)

## คำอธิบาย

*หมายเหตุ: วิธีที่ใช้เพิ่มความเร็วจะไม่เพิ่ม pitch ของเพลง*

ม็อด **Double Time** เป็น[ม็อด](/wiki/Gameplay/Game_modifier)ที่พยายามเพิ่มความยากของ[บีตแมป](/wiki/Beatmap)ด้วยการเพิ่มความเร็วโดยรวม (BPM) เป็น 150% หรือ 1.5x ลดความยาวเพลงลง 33% และเพิ่ม [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) และ [health (HP)](/wiki/Gameplay/Health)

ม็อด Double Time ถูกมองอย่างกว้างขวางว่าเป็นหนึ่งในม็อดที่ดีที่สุดสำหรับการเก็บ [performance points](/wiki/Performance_points) จำนวนมากบนระดับความยากที่ง่ายกว่าใน [osu!](/wiki/Game_mode/osu!)

### osu!taiko

ใน [osu!taiko](/wiki/Game_mode/osu!taiko) เมื่อเปิดม็อด Double Time ความผ่อนปรนของการ hit จะลดลงมาก เพราะ osu!taiko มี overall difficulty ที่เข้มอยู่แล้ว และ slider tick ก็ตียากกว่าอย่างเห็นได้ชัด ด้วยเหตุนี้ ม็อด Double Time จึงถูกมองอย่างกว้างขวางว่าเป็นม็อดที่ยากที่สุดใน osu!taiko และไม่ค่อยถูกใช้

### osu!catch

ใน [osu!catch](/wiki/Game_mode/osu!catch) ไม่มี overall difficulty ให้เพิ่ม ดังนั้นม็อดนี้จึงเพิ่มแค่ BPM และ AR ส่งผลให้มีตัวคูณเพียง 1.06x แทนที่จะเป็น 1.12x เหมือนม็อดอื่น ๆ

อย่างไรก็ตาม ม็อดนี้เพิ่มความผ่อนปรนของ hyperdash อย่างมาก ทำให้ในบางกรณี fruit ต้องใช้ hyperdash ที่แทบเป็นไปไม่ได้ในการรับ

## เกร็ดน่ารู้

- เมื่อเปิดม็อด Double Time ค่า `Length`, `BPM` และ `Objects` จะถูกเปลี่ยนเป็นสีแดงอ่อนพร้อมค่าใหม่ตามภาพด้านล่าง
  - ค่า `Objects` จะเป็นสีแดงอ่อนแม้ค่าจริงจะไม่ได้เปลี่ยน
- ค่า `AR`, `OD` และ `HP` จะมีสามเหลี่ยมตัวยกข้าง ๆ เพื่อบอกว่าค่าเหล่านี้เพิ่มขึ้นเล็กน้อยตามภาพด้านล่าง
- ชื่อ "Double Time" อาจถือว่าไม่ตรงนัก เพราะม็อด DT ไม่ได้เพิ่มความเร็วของบีตแมปเป็นสองเท่า (200%) แต่เพิ่มเป็น 1.5x (150%)

![Changed values](img/GM_DT.jpg "Screenshot of beatmap values being changed by the Double Time mod")

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
