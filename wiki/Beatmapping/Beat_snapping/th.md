---
tags:
  - snaps
  - beat snap
  - snapping
---

# Beat snapping

**Beat snapping** (มักเรียกสั้น ๆ ว่า *snapping*) หมายถึงตำแหน่งของ [hit object](/wiki/Gameplay/Hit_object) บน[ไทม์ไลน์ hit object](/wiki/Client/Beatmap_editor/Timelines#hit-objects) ใน [beatmap editor](/wiki/Client/Beatmap_editor) การเปลี่ยน [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) ทำให้ hit objects ยึดกับ ticks แบบต่าง ๆ ได้เมื่อย้ายตำแหน่งในไทม์ไลน์

แนวคิดของ snapping อิงจากหลักทั่วไปของ [musical quantisation](https://en.wikipedia.org/wiki/Quantization_(music)) และโครงสร้างเพลง ตามหลักเหล่านี้ โน้ตในเพลงส่วนใหญ่จะมีตำแหน่งที่คาดเดาได้ โดยอิงจากความยาวเป็นเศษส่วนของ [beat เดียว](/wiki/Music_theory/Beat) เมื่อใช้การแบ่ง beat ที่เหมาะสม ซึ่งอาจเปลี่ยนไปตลอดเพลง แมปเปอร์จะจัด hit objects ให้ตรงกับโน้ตของชิ้นดนตรี

แม้ beatmap editor จะรองรับการแบ่ง beat ที่พบได้บ่อยที่สุดในดนตรี แต่มีเพลงจำนวนน้อยมากที่อาจใช้รูปแบบ beat ที่พบไม่บ่อย ในกรณีเช่นนี้ แมปเปอร์ควรคำนวณช่วงเวลาสำหรับการวาง hit object ด้วยตัวเอง[^unsupported-bsd]

## หมายเหตุ

[^unsupported-bsd]: ["[Guide/Discussion] Using Unsupported Beat Snap Divisors", กระทู้ฟอรัมโดย LMT, 2019-07-16](https://osu.ppy.sh/community/forums/topics/935026)
