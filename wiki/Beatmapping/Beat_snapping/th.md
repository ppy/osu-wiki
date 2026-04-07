---
tags:
  - snaps
  - beat snap
  - snapping
---

# Beat snapping

**Beat snapping** (หรือเรียกสั้นๆ ว่า ***Snapping***) คือการกำหนดตำแหน่งของ [Hit object](/wiki/Gameplay/Hit_object) บน [ไทม์ไลน์ (Timeline)](/wiki/Client/Beatmap_editor/Timelines#hit-objects) ใน [ตัวแก้ไข Beatmap (Beatmap editor)](/wiki/Client/Beatmap_editor) การเปลี่ยนค่า [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) จะช่วยให้คุณสามารถวาง Hit object ลงในตำแหน่งขีดแบ่งจังหวะต่างๆ บนไทม์ไลน์ได้แม่นยำยิ่งขึ้น

แนวคิดเรื่อง Snapping อ้างอิงตามหลักการสากลของ [Musical quantisation](https://en.wikipedia.org/wiki/Quantization_(music)) และโครงสร้างดนตรี ซึ่งระบุว่าโน้ตในเพลงส่วนใหญ่มักจะมีตำแหน่งที่คาดการณ์ได้ โดยอิงตามสัดส่วนความยาวของ [หนึ่งจังหวะ (Single beat)](/wiki/Music_theory/Beat) การใช้การแบ่งจังหวะที่เหมาะสม (ซึ่งอาจแตกต่างกันไปในแต่ละช่วงของเพลง) จะช่วยให้ Mapper สามารถวาง Hit object ให้ตรงกับเสียงโน้ตในเพลงได้อย่างถูกต้อง

แม้ว่าตัวแก้ไข Beatmap จะรองรับสัดส่วนการแบ่งจังหวะที่พบบ่อยในดนตรีเกือบทั้งหมด แต่ก็อาจมีเพลงจำนวนน้อยมากที่ใช้รูปแบบจังหวะที่แปลกประหลาด ในกรณีเช่นนี้ Mapper จะต้องคำนวณระยะห่างเพื่อวาง Hit object ด้วยตนเอง[^unsupported-bsd]

## หมายเหตุ

[^unsupported-bsd]: ["[Guide/Discussion] Using Unsupported Beat Snap Divisors", กระทู้ฟอรัมโดย LMT, 2019-07-16](https://osu.ppy.sh/community/forums/topics/935026)
