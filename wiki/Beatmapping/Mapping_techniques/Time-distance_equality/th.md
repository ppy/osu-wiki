---
tags:
  - distance snap
  - DS
---

# Time-distance equality

::: Infobox
![](/wiki/shared/editor/editor-draw-distsnap.png "ไอคอนเครื่องมือ distance snap")
:::

**Time-distance equality** คือ [mapping technique](/wiki/Beatmapping/Mapping_techniques) ใน [osu!](/wiki/Game_mode/osu!) ที่ทำให้ระยะห่างระหว่าง [hit objects](/wiki/Gameplay/Hit_object) บนเพลย์ฟีลด์แปรผันตามเวลาระหว่างออบเจกต์เหล่านั้น ใน beatmap editor สามารถบังคับใช้หลักนี้ได้ด้วยเครื่องมือ [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) ซึ่งรักษาสัดส่วนตามตัวคูณ distance spacing

## การใช้งาน

หลัก equality สร้างอยู่บนแนวคิดว่าความหนาแน่นทางภาพของ hit objects ควรสัมพันธ์กับโครงสร้างเพลง: rhythm ที่เร็วขึ้นหมายความว่าออบเจกต์ควรอยู่ใกล้กันมากขึ้น และในทางกลับกัน การใช้ time-distance equality ทำให้บีตแมปอ่านง่ายขึ้นและมักเข้าใจได้ตามสัญชาตญาณ เพราะมันให้ visual cues ที่สม่ำเสมอว่าควรคลิก hit objects เมื่อใด

แม้จะแนะนำอย่างมากในระดับความยากต่ำ ๆ,[^rc-note] ระดับความยากที่สูงขึ้นซึ่งทำตามหลักนี้อย่างเคร่งครัดจะค่อย ๆ น่าตื่นเต้นน้อยลงสำหรับผู้เล่นมีประสบการณ์ เพราะคาดเดาได้ง่าย เพื่อแก้เรื่องนี้ แมปเปอร์มักสร้าง [jumps](/wiki/Beatmapping/Mapping_techniques/Jumps) ที่มีระดับความหนักต่างกัน เพื่อเพิ่มโอกาสในการเคลื่อนไหวและเพิ่มความหลากหลาย

### ข้อดี

แม้ time-distance equality จะไม่ค่อยถูกใช้ตามความหมายเป๊ะ ๆ ตลอดทั้งระดับความยาก แต่มักมีประโยชน์ในหลายกรณี:

- โดยทั่วไป สัดส่วนนี้ช่วยให้ adjacent [beats](/wiki/Music_theory/Beat) ที่มี [snapping](/wiki/Client/Beatmap_editor/Beat_snap) ต่างกันอ่านง่ายขึ้น ซึ่งมีประโยชน์ในช่วงที่มี [rhythm](/wiki/Music_theory/Rhythm) ซับซ้อน สลับไปมา หรือไม่เป็นไปตามสัญชาตญาณ
- การใช้ equality สร้าง [patterns](/wiki/Beatmap/Pattern) ที่สมดุลทางภาพ เช่น รูปหลายเหลี่ยมปกติ หรือช่วง [stream](/wiki/Beatmap/Pattern/osu!/Stream) ปกติ
- Time-distance equality ถูกแนะนำให้เป็นจุดเริ่มต้นสำหรับแมปเปอร์ที่ยังไม่มีประสบการณ์ เพื่อช่วยพัฒนา sense of consistency และ rhythm

## หมายเหตุ

[^rc-note]: Time-distance equality มีอยู่ใน [osu! ranking criteria](/wiki/Ranking_criteria/osu!) ในฐานะแนวทางสำหรับ Easy และ Normal
