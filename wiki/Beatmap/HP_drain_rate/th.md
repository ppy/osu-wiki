---
stub: true
tags:
  - health drain rate
  - passive drain rate
---

# HP drain rate

*สำหรับ health ในฐานะกลไกเกมเพลย์ ดูที่: [Health](/wiki/Gameplay/Health)*\
*สำหรับกฎเกี่ยวกับ HP drain rate ดูที่: [Ranking criteria](/wiki/Ranking_criteria)*

**HP drain rate** (***HP***) คือค่าความยากของ[บีตแมป](/wiki/Beatmap)ที่ควบคุมว่า[พลังชีวิต](/wiki/Gameplay/Health)จะลดลงเองจาก [health drain](/wiki/Gameplay/Health) มากแค่ไหน นอกจากนี้ยังส่งผลว่าผู้เล่นถูกลงโทษหนักแค่ไหนเมื่อ miss โน้ต และได้รับ health กลับมามากแค่ไหนเมื่อกด [hit object](/wiki/Gameplay/Hit_object) ได้แม่น

ค่า HP อยู่ในช่วง 0 ถึง 10 โดย 10 ลงโทษหนักที่สุด และ 0 ผ่อนปรนที่สุด<!-- TODO: quantify what the value actually means -->

## ผลของม็อด

มีม็อด 4 ตัวที่เปลี่ยน HP drain rate เมื่อเปิดใช้งาน:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): ลดค่า HP ลงครึ่งหนึ่ง
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): คูณค่า HP ด้วย 1.4 สูงสุดไม่เกิน 10
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): ค่า HP ไม่เปลี่ยน แต่เพราะความเร็วการเล่นเพิ่มขึ้น 50% health drain จึงเกิดเร็วขึ้น 50%
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): ค่า HP ไม่เปลี่ยน แต่เพราะความเร็วการเล่นลดลง 25% health drain จึงเกิดช้าลง 25%
