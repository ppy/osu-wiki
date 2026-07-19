---
stub: true
tags:
  - slider speed
  - sv
---

# Slider velocity

*Slider velocity* คือตัวเลขที่อธิบายว่า [สไลเดอร์](/wiki/Gameplay/Hit_object/Slider) จะเคลื่อนที่ไปไกลแค่ไหนภายในหนึ่ง beat เต็ม สามารถกำหนด base velocity ได้จากแท็บ `Timing` ใน [beatmap editor](/wiki/Client/Beatmap_editor) จากหน้าต่างหลัก จากนั้นสามารถตั้งค่าตัวคูณของค่านี้สำหรับแต่ละช่วงของบีตแมปได้โดยเพิ่ม [inheriting timing points](/wiki/Client/Beatmap_editor/Timing) และเปลี่ยนค่า slider velocity multiplier

Slider velocity วัดเป็น *หลักร้อยของ [osupixels](/wiki/Client/Beatmap_editor/osu!_pixel) ต่อ beat* ดังนั้นสไลเดอร์ที่มี velocity 1.00 จะเคลื่อนที่ 100 osupixels (หรือ 100 pixels ที่ความละเอียด 640x480) ภายในหนึ่ง beat เต็ม เนื่องจาก velocity ขึ้นอยู่กับความยาวของ beat สไลเดอร์ที่ตั้ง velocity เท่ากันจะเคลื่อนที่เร็วขึ้นเมื่อ BPM สูงขึ้น

เทคนิคการแมปแบบเก่าใช้ slider velocity ที่เป็นพหุคูณของ 0.16 เช่น 1.60, 1.76, 1.92 เป็นต้น วิธีนี้ทำให้จุดปลายของสไลเดอร์เส้นตรงไปตรงกับ grid ของ osu! เมื่อสไลเดอร์ใช้ snapping แบบ 1/1 หรือ 1/2

<!-- TODO: Add links and images-->
