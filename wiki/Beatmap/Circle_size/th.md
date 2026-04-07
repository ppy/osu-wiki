---
tags:
  - CS
  - key count
  - keycount
---

# Circle size

*สำหรับกฎระเบียบเกี่ยวกับ Circle size โปรดดู: [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria)*

**Circle size** (***CS***) คือการตั้งค่าความยากของ [Beatmap](/wiki/Beatmap) ที่ส่งผลต่อขนาดของ [Hit objects](/wiki/Gameplay/Hit_object) ค่า Circle size มีตั้งแต่ 0 ถึง 10 แต่สามารถเลือกได้เฉพาะค่า 2 ถึง 7 ภายใน [ตัวแก้ไข Beatmap (Beatmap editor)](/wiki/Client/Beatmap_editor) ส่วนค่าอื่นๆ สามารถใช้งานได้โดยการแก้ไข [ไฟล์ .osu](/wiki/Client/File_formats/osu_(file_format)) ของแมพนั้นด้วยตนเอง

## osu!

ในโหมด [osu!](/wiki/Game_mode/osu!) ค่า Circle size จะเปลี่ยนขนาดของ [Hit circles](/wiki/Gameplay/Hit_object/Hit_circle) และ [Sliders](/wiki/Gameplay/Hit_object/Slider) โดยยิ่งค่า CS สูง วัตถุก็จะมีขนาดเล็กลง ส่วน [Spinners](/wiki/Gameplay/Hit_object/Spinner) จะไม่ได้รับผลกระทบจากค่า Circle size โดยค่านี้คำนวณได้จากสูตรดังนี้:

`r = (54.4 - 4.48 * CS) * 1.00041`

โดยที่ `r` คือรัศมีที่วัดในหน่วย [osu!pixels](/wiki/Client/Beatmap_editor/osu!_pixel) และ `CS` คือค่า Circle size

ตัวคูณ `1.00041` ถูกใช้เพื่อแก้ไขบัคใน Replay รุ่นเก่าที่ทำให้การคำนวณรัศมีผิดพลาดบนหน้าจอแบบ Widescreen

## osu!taiko

ในโหมด [osu!taiko](/wiki/Game_mode/osu!taiko) ค่า Circle size ไม่มีผลต่อการเล่นเกม

## osu!catch

ในโหมด [osu!catch](/wiki/Game_mode/osu!catch) ค่า Circle size จะกำหนดขนาดของตัวละครที่ใช้รับ (Catcher) และขนาดของ [ผลไม้ (Fruit)](/wiki/Gameplay/Hit_object/Fruit)

## osu!mania

ในโหมด [osu!mania](/wiki/Game_mode/osu!mania) ค่า Circle size จะหมายถึงจำนวนปุ่มที่ใช้เล่น (Key count)

## ผลกระทบจาก Mod

มี Mod อยู่ 2 ชนิดที่ส่งผลต่อค่า Circle size เมื่อเปิดใช้งาน:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): ลดค่า CS ลงครึ่งหนึ่ง
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): เพิ่มค่า CS ขึ้น 1.3 เท่า สูงสุดไม่เกิน 10
