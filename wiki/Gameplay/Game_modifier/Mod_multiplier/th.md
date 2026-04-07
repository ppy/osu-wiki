---
stub: true
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
---

# Mod multiplier

*อย่าสับสนกับ [Combo](/wiki/Gameplay/Combo_(score_multiplier))*\
*ดูเพิ่มเติมที่: [Game modifier](/wiki/Gameplay/Game_modifier)*

## รายละเอียด (Description)

**Mod multiplier** คือหนึ่งในตัวคูณที่ส่งผลต่อค่า [คะแนน (Score)](/wiki/Gameplay/Score) ของแต่ละ [Hit object](/wiki/Gameplay/Hit_object) ตลอดการเล่นเกม

โดยปกติแล้ว Mod multiplier จะมีค่าเท่ากับ 1.00x อย่างไรก็ตาม หากมีการเปิดใช้งาน [Mod](/wiki/Gameplay/Game_modifier) หลายตัวพร้อมกัน ค่าสุดท้ายที่ได้จะเป็นผลคูณของ Mod multiplier แต่ละตัว ตัวอย่างเช่น หากเปิดใช้งาน [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) และ [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) พร้อมกันในโหมด osu! ค่าตัวคูณสุดท้ายจะเป็น 0.318x

## เกร็ดความรู้ (Trivia)

- Mod multiplier จะแสดงบน [หน้าจอเลือก Mod](/wiki/Gameplay/Game_modifier) ของ osu!stable ในชื่อ `Score Multiplier` ในขณะที่ [osu!(lazer)](/wiki/Client/Release_stream/Lazer) จะถูกเรียกว่า `Difficulty Multiplier`
- ในอดีต osu! เคยใช้การปัดเศษ Mod multiplier ลงเป็นทศนิยมสองตำแหน่ง จนกระทั่งมี Patchออกมาแก้ไขปัญหาการปัดเศษ โดยจะทำการปัดขึ้นเฉพาะในกรณีที่ค่าในหลักพันมีค่าตั้งแต่ 0.005 ขึ้นไปเท่านั้น