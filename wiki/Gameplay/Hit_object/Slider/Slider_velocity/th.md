---
stub: true
tags:
  - slider speed
  - sv
---

# Slider velocity

*Slider velocity* คือตัวเลขที่ใช้อธิบายว่า [Slider](/wiki/Gameplay/Hit_object/Slider) จะเคลื่อนที่ไปไกลแค่ไหนในหนึ่งจังหวะ (Beat) เต็มๆ โดยค่าความเร็วพื้นฐาน (Base velocity) สามารถกำหนดได้ผ่านแท็บ `Timing` ในหน้าต่างหลักของ [Beatmap editor](/wiki/Client/Beatmap_editor) และยังสามารถตั้งค่าตัวคูณ (Multiplier) ของค่านี้ในส่วนต่างๆ ของ Beatmap ได้โดยการเพิ่ม [จุดกำหนดจังหวะ (Inheriting timing points)](/wiki/Client/Beatmap_editor/Timing) แล้วเปลี่ยนค่าตัวคูณของ Slider velocity

Slider velocity มีหน่วยวัดเป็น *ร้อย [osupixel](/wiki/Client/Beatmap_editor/osu!_pixel) ต่อจังหวะ* ดังนั้น Slider ที่มีความเร็ว 1.00 จะเคลื่อนที่ไปเป็นระยะทาง 100 osupixel (หรือ 100 พิกเซลที่ความละเอียด 640x480) ในหนึ่งจังหวะเต็ม และเนื่องจากความเร็วขึ้นอยู่กับความยาวของจังหวะ Slider ที่ตั้งค่าความเร็วเท่ากันจะเคลื่อนที่เร็วขึ้นหากเพลงมีค่า BPM ที่สูงขึ้น

เทคนิคการสร้างแผนที่ (Mapping) สมัยก่อนมักจะใช้ค่า Slider velocity ที่เป็นพหุคูณของ 0.16 (เช่น 1.60, 1.76, 1.92 เป็นต้น) ซึ่งจะส่งผลให้จุดสิ้นสุดของ Slider ที่เป็นเส้นตรง วางตัวตรงกับเส้นตาราง (Grid) ของ osu! พอดี เมื่อใช้การ Snap แบบ 1/1 หรือ 1/2