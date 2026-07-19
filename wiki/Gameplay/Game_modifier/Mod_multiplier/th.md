---
stub: true
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
---

# ตัวคูณม็อด (Mod multiplier)

*อย่าสับสนกับ [คอมโบ](/wiki/Gameplay/Combo_(score_multiplier))*\
*ดูเพิ่มเติม: [Game modifier](/wiki/Gameplay/Game_modifier)*

## คำอธิบาย

**ตัวคูณม็อด (mod multiplier)** คือหนึ่งในตัวคูณที่ส่งผลต่อค่า [คะแนน](/wiki/Gameplay/Score) ของ [วัตถุ (hit object)](/wiki/Gameplay/Hit_object) แต่ละตัวตลอดการเล่น

โดยค่าเริ่มต้น mod multiplier จะเท่ากับ 1.00x อย่างไรก็ตาม หากเปิดใช้ [ม็อด](/wiki/Gameplay/Game_modifier) หลายตัว ค่าสุดท้ายจะเป็นผลคูณของ mod multiplier แต่ละตัว ตัวอย่างเช่น หากเปิด [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) และ [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) พร้อมกันใน osu! ค่าสุดท้ายจะเป็น 0.318x

## เกร็ดเล็กน้อย

- Mod multiplier จะแสดงบน [หน้าจอเลือกม็อด](/wiki/Gameplay/Game_modifier) ของ osu!(stable) ว่า `Score Multiplier` ส่วนใน [osu!(lazer)](/wiki/Client/Release_stream/Lazer) จะเรียกว่า `Difficulty Multiplier`
- osu! เคยปัด mod multiplier ลงเป็นค่าหลักร้อยที่ใกล้ที่สุด จนกระทั่งมีแพตช์<!-- in (year)--> แก้ปัญหาการปัดเศษ โดยจะปัดขึ้นเฉพาะเมื่อค่าหลักพันเป็น 0.005 หรือสูงกว่าเท่านั้น
