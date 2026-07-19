---
tags:
  - CS
  - key count
  - keycount
---

# Circle size

*สำหรับกฎเกี่ยวกับ circle size ดูที่: [Ranking criteria](/wiki/Ranking_criteria)*

**Circle size** (***CS***) คือค่าความยากของ[บีตแมป](/wiki/Beatmap)ที่ส่งผลต่อขนาดของ [hit object](/wiki/Gameplay/Hit_object) ค่า circle size อยู่ในช่วง 0 ถึง 10 แต่ใน [beatmap editor](/wiki/Client/Beatmap_editor) เลือกได้เฉพาะค่า 2 ถึง 7 ค่าอื่นสามารถใช้ได้ด้วยการแก้ไฟล์ [`.osu`](/wiki/Client/File_formats/osu_(file_format)) ของแมปด้วยตัวเอง

## osu!

ใน [osu!](/wiki/Game_mode/osu!) circle size จะเปลี่ยนขนาดของ [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) และ[สไลเดอร์](/wiki/Gameplay/Hit_object/Slider) โดยค่าที่สูงขึ้นจะทำให้ hit object เล็กลง [สปินเนอร์](/wiki/Gameplay/Hit_object/Spinner) ไม่ได้รับผลจาก circle size ค่า circle size คำนวณได้จากสูตรต่อไปนี้:

`r = (54.4 - 4.48 * CS) * 1.00041`

โดย `r` คือรัศมีที่วัดเป็น [osu!pixels](/wiki/Client/Beatmap_editor/osu!_pixel) และ `CS` คือค่า circle size

ตัวคูณ `1.00041` ใช้เพื่อชดเชยบั๊กในรีเพลย์เก่าที่ทำให้การคำนวณรัศมีบนจอ widescreen ไม่ถูกต้อง <!-- source: https://github.com/ppy/osu/blob/2606f3a0b593440c114ad9a0514d339b0dc48a0d/osu.Game/Rulesets/Objects/Legacy/LegacyRulesetExtensions.cs#L46 -->

## osu!taiko

ใน [osu!taiko](/wiki/Game_mode/osu!taiko) circle size ไม่มีผลต่อเกมเพลย์

## osu!catch

ใน [osu!catch](/wiki/Game_mode/osu!catch) circle size กำหนดขนาดของ catcher และ [fruit](/wiki/Gameplay/Hit_object/Fruit)

## osu!mania

ใน [osu!mania](/wiki/Game_mode/osu!mania) circle size หมายถึงจำนวน key

## ผลของม็อด

มีม็อด 2 ตัวที่เปลี่ยน circle size เมื่อเปิดใช้งาน:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): ลดค่า CS ลงครึ่งหนึ่ง
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): คูณค่า CS ด้วย 1.3 สูงสุดไม่เกิน 10
