---
tags:
  - convert beatmaps
  - converted beatmaps
---

# Converts

![ปุ่มสลับ \"Show converted\" ใน osu!(lazer)](img/show-converted-button.png "ปุ่มสลับ \"Show converted\" ใน osu!(lazer)")

**Converts** (หรือ *converted beatmaps*) คือ[บีตแมป](/wiki/Beatmap)ของ[โหมดเกม](/wiki/Game_mode)หนึ่งที่ถูกไคลเอนต์ osu! "แปลง" ภายในเกม เพื่อให้เล่นได้ในโหมดเกมอื่นที่ไม่ได้ถูกสร้างมาแต่แรก converts ทั้งหมดถูกสร้างโดยอัตโนมัติตามพารามิเตอร์บางอย่างที่มีอยู่ในบีตแมปต้นทาง

ในปัจจุบัน osu! รองรับการแปลงบีตแมปจาก[โหมดเกม osu!](/wiki/Game_mode/osu!) ไปเป็น [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch), และ [osu!mania](/wiki/Game_mode/osu!mania)

## การแปลง

### การแปลงจาก osu! เป็น osu!taiko

*ดูเพิ่มเติม: [osu!taiko mapping/osu! conversion notes](/wiki/Game_mode/osu!taiko#osu!-conversion-notes)*

osu!taiko converts ถูกสร้างตามตำแหน่งของ [hitsounds](/wiki/Beatmapping/Hitsound), จังหวะ, และการเปลี่ยน slider velocity ในบีตแมป โดยขึ้นอยู่กับประเภทของ [hit object](/wiki/Gameplay/Hit_object) และ hitsounds ที่สัมพันธ์กัน รูปแบบการแปลงโดยทั่วไปมีดังนี้:

- Circles, slider heads, slider tails, และ slider repeats ที่ไม่มี additive hitsounds (เช่น ไม่มี whistle, clap, หรือ finish) จะถูกแปลงเป็นโน้ตแดง (Don)<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->
- Circles, slider heads, slider tails, และ slider repeats ที่ใส่ hitsound เป็น whistle, clap, หรือทั้งสองอย่าง จะถูกแปลงเป็นโน้ตน้ำเงิน (Katu)<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->
- Circles, slider heads, slider tails, และ slider repeats ที่ใส่ hitsound เป็น finish จะถูกแปลงเป็นโน้ตแดงใหญ่<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->
- Circles, slider heads, slider tails, และ slider repeats ที่ใส่ hitsound เป็น finish และ whistle, clap, หรือทั้งสองอย่าง จะถูกแปลงเป็นโน้ตน้ำเงินใหญ่<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->
- สไลเดอร์ที่มีความยาวมากพอจะถูกแปลงเป็น drumrolls<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->
- สปินเนอร์จะถูกแปลงเป็น dendens (shakers)<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->

### การแปลงจาก osu! เป็น osu!catch

*ดูเพิ่มเติม: [osu!catch mapping/osu! conversion notes](/wiki/Game_mode/osu!catch#osu!-conversion-notes)*

osu!catch converts ถูกสร้างตามจังหวะและ *ตำแหน่งแนวนอน* (เช่น พิกัดแกน x) ของ [hit object](/wiki/Gameplay/Hit_object) ในบีตแมป ดังนี้:

- Circles, slider heads, slider tails, และ slider repeats จะถูกแปลงเป็น [fruits](/wiki/Gameplay/Hit_object/Fruit)
- Slider ticks จะถูกแปลงเป็น [juice drops](/wiki/Gameplay/Hit_object/Juice_stream#drop)
- Slider paths จะถูกแปลงเป็น [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet)
- สปินเนอร์จะถูกแปลงเป็น [bananas](/wiki/Gameplay/Hit_object/Banana)

### การแปลงจาก osu! เป็น osu!mania

osu!mania converts ส่วนใหญ่ถูกสร้างตามจังหวะของบีตแมป และเชื่อกันว่าสุ่มมากกว่า converts ในโหมดเกมอื่น ๆ แม้จะยังไม่มีข้อสรุปชัดเจนว่าการแปลงจาก osu! เป็น osu!mania ทำงานอย่างไรแบบละเอียด แต่โดยทั่วไปจะเป็นดังนี้:

- Circles และสไลเดอร์สั้น ๆ (เช่น [1/4 sliders](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) จะถูกแปลงเป็น regular notes<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->
- สปินเนอร์และสไลเดอร์ที่ยาวกว่าจะถูกแปลงเป็น long notes<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->

นอกจากที่กล่าวมาข้างต้น osu!mania converts ยังมีความพิเศษตรงที่ผลลัพธ์จากการแปลงอาจเป็น [4K, 5K, หรือ 7K](/wiki/Gameplay/Game_modifier/xK) ได้ ขึ้นอยู่กับความยากของบีตแมปต้นฉบับ
