---
stub: true
tags:
  - target practice
  - TP
  - mod
  - game modifier
  - cutting edge
---

# Target Practice (mod)

![TP mod icon](/wiki/shared/mods/TP.png "Target Practice (TP) mod icon")

*สำหรับบทความเวอร์ชัน [lazer](/wiki/Client/Release_stream/Lazer) ดูที่: [Target Practice (lazer mod)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer))*\
*สำหรับรายชื่อม็อดทั้งหมด ดูที่: [Game Modifiers](/wiki/Gameplay/Game_modifier)*\
*ข้อควรทราบ: ม็อด Target Practice เข้าถึงได้เฉพาะใน build `Cutting Edge` เท่านั้น*

## เกี่ยวกับ

- ตัวย่อ: TP
- ประเภท: Special
- Score Multiplier: 1.00x
- โหมดเกมที่รองรับ: ![][osu!]

## คำอธิบาย

*ข้อควรทราบ: การเปิด Target Practice จะทำให้การเล่นเป็น unranked*

ม็อด **Target Practice** เป็น[ม็อด](/wiki/Gameplay/Game_modifier)ทดลองสำหรับ [osu!](/wiki/Game_mode/osu!) ที่ลบ [hit object](/wiki/Gameplay/Hit_object) ทั้งหมดที่แมปไว้ แล้วแทนที่ด้วยชุด "target" แบบเรียบง่าย ส่วนใหญ่ใช้เล่นสนุก แต่ก็ช่วยฝึก tempo ที่สม่ำเสมอและพัฒนา hit accuracy ได้ด้วย

เมื่อเปิด Target Practice osu! จะซ่อนหลอดชีวิตและมิเตอร์ accuracy ผู้เล่นต้องกด target ที่ค่อย ๆ ปรากฏทั่ว[เพลย์ฟีลด์](/wiki/Client/Playfield) โดยตั้งใจให้โดนตรงกลาง target เพื่อรักษาจังหวะให้คงที่ ผู้เล่นสามารถตามเสียงเมโทรนอมที่เล่นเป็นพื้นหลังได้

เกมจะดำเนินต่อไปจนถึง [MISS](/wiki/Gameplay/Judgement/osu!) ครั้งแรก ซึ่งจะพาผู้เล่นไปยัง[หน้าผลลัพธ์](/wiki/Client/Interface#results-screen) ความหมายของ grade ต่าง ๆ จะคล้ายกับใน [osu!mania](/wiki/Gameplay/Grade#osu!mania)

## Targets

Target สามารถมองเป็น [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) ชนิดพิเศษที่ไม่มี[เลขคอมโบ](/wiki/Beatmapping/Combo) Hit score และ accuracy ขึ้นอยู่กับตำแหน่งและ timing ที่กด ยิ่งแม่นและเป๊ะมากเท่าไร ก็ยิ่งได้คะแนนมากขึ้น โดย hit ที่สมบูรณ์แบบมีค่า 250 คะแนน บนเพลย์ฟีลด์ target จะถูกวางเป็นกลุ่ม โดยกลุ่มใหม่จะเริ่มทุกสอง [full beat](/wiki/Music_theory/Beat) ระยะห่างภายในกลุ่มจะคงที่และเพิ่มขึ้นเล็กน้อยทุกครั้งที่ขึ้นกลุ่มใหม่

![TP Gameplay](img/TP-gameplay.jpg "osu! gameplay with the Target Practice mod enabled")

## เกร็ดน่ารู้

- ม็อด Target Practice ใช้ [combo colour](/wiki/Beatmapping/Combo_colour) จาก [skin.ini](/wiki/Skinning/skin.ini) ของสกินที่ใช้อยู่
- การ fail ด้วย Target Practice จะพาผู้เล่นไปยังหน้าผลลัพธ์แทนหน้าจอ fail

[osu!]: /wiki/shared/mode/osu.png "osu!"
