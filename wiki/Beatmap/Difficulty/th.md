---
tags:
  - difficulties
  - difficulty name
  - SR
  - star rating
  - stars
---

# Difficulty

*อย่าสับสนกับ [Beatmap](/wiki/Beatmap)*

**Difficulty** ของบีตแมปคือด่านของเกมที่เก็บเป็นไฟล์ข้อความนามสกุล [`.osu`](/wiki/Client/File_formats/osu_(file_format)) ประกอบด้วย [hit object](/wiki/Gameplay/Hit_object) ของ[โหมดเกม](/wiki/Game_mode)หนึ่ง ๆ ที่ถูกวางให้เข้ากับ [timing](/wiki/Client/Beatmap_editor/Timing) สำหรับเพลงเฉพาะ Difficulty มีหลายด้านที่ส่งผลต่อประสบการณ์ผู้ใช้โดยตรง โดยปกติชื่อ difficulty และ [star rating](/wiki/Beatmap/Star_rating) จะให้ข้อมูลพอที่จะบอกว่ามันท้าทายแค่ไหน

Hit object ของ difficulty จะประกอบเป็น[แพตเทิร์น](/wiki/Beatmap/Pattern) ซึ่งต่างกันตามโหมดเกม และกำหนดโทนของภาพรวมกับความรู้สึกในการเล่น difficulty นั้น เกมเพลย์ของ beatmap difficulty ยังสามารถถูกเปลี่ยนด้วย[การตั้งค่าความยาก](/wiki/Client/Beatmap_editor/Song_setup#difficulty)ต่าง ๆ ที่ผู้สร้างบีตแมปตั้งไว้ หรือด้วยการเปิด[ม็อด](/wiki/Gameplay/Game_modifier)

ในมุมของเสียง difficulty สามารถเสริมเพลงด้วยชุด sample เสียงหรือ [hitsound](/wiki/Beatmapping/Hitsound) หนึ่งชุดหรือหลายชุด เพื่อเป็น feedback เสียงอีกชั้นหนึ่ง

<!-- TODO: this description of visuals needs to be improved:
  - a separate section;
  - a very small paragraph on every key component, including those from Beatmap#overview;
-->

[องค์ประกอบภาพ](/wiki/Beatmap)ของ difficulty ต่างจากแพตเทิร์นตรงที่ให้ประสบการณ์เสริมระหว่างเล่น และส่วนใหญ่สามารถปิดได้ใน overlay [visual settings](/wiki/Client/Interface/Visual_settings) แม้บางอย่าง เช่น [storyboard](/wiki/Storyboard) หรือ[สกินแบบกำหนดเอง](/wiki/Skinning) จะเป็นของบีตแมปทั้งชุด แต่องค์ประกอบภาพส่วนใหญ่อาจต่างกันได้ตาม difficulty เช่น ช่วง [kiai time](/wiki/Gameplay/Kiai_time) และ [combo colour](/wiki/Beatmapping/Combo_colour)

## ระดับความยาก

*ดูเพิ่มเติม: [Difficulty naming](/wiki/Ranking_criteria/Difficulty_naming)*

ด้านล่างคือระดับ difficulty ทั่วไปที่บีตแมปอาจอยู่ได้ คำจำกัดความและข้อกำหนดเฉพาะของแต่ละระดับดูได้ใน [ranking criteria](/wiki/Ranking_criteria) ของโหมดนั้น ๆ

### ![](/wiki/shared/mode/osu.png) osu!

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/mode/taiko.png) osu!taiko

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### ![](/wiki/shared/mode/catch.png) osu!catch

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### ![](/wiki/shared/mode/mania.png) osu!mania

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

## Difficulty และ star rating

ตั้งแต่วันที่ 27 กรกฎาคม 2021 เว็บไซต์ osu! จะกำหนดสี difficulty rating ของบีตแมปอัตโนมัติตาม star rating โดยอิงจาก spectrum ต่อไปนี้:

![osu! difficulty rating colour spectrum](/wiki/shared/star-rating/spectrum.png)

ในบางกรณี เช่น [AIMod](/wiki/Client/Beatmap_editor/AiMod) difficulty จะถูกจัดเป็นช่วงระดับหกช่วงตาม star rating ดังนี้:

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy: 0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal: 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard: 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane: 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert: 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png?20211215) Expert+: 6.5★ ขึ้นไป

โปรดทราบว่าแม้ระดับความยากที่ตั้งใจไว้ของบีตแมปส่วนใหญ่จะตรงกับสีหรือช่วงระดับที่ได้รับ แต่บางแมปอาจเบี่ยงไปมากเพราะปัจจัยบางอย่าง ด้วยเหตุนี้ [ranking criteria](/wiki/Ranking_criteria) จึงให้กฎพื้นฐานที่ชัดเจนกว่าในการตัดสินระดับความยากและ spread จริงของบีตแมป โดยไม่ขึ้นกับ star rating
