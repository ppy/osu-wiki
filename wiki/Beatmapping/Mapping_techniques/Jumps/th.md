---
outdated: true
---

<!-- บทความเหล่านี้ระบุว่าล้าสมัยเนื่องจากถูกสร้างขึ้นนานมากแล้ว ข้อมูลบางส่วนอาจไม่รองรับ/ผิดพลาด และอาจทำให้เกิดความเข้าใจผิดในบริบทการทำแมพสมัยใหม่ - clayton -->

# เทคนิคการสร้างแมพ: Jump (Jump mapping techniques)

*ดู [เทคนิคการสร้างแมพ/พื้นฐาน](/wiki/Beatmapping/Mapping_techniques/Basics#jump-(การกระโดด)) สำหรับคำอธิบายเกี่ยวกับ Jump*

<!-- รายการเทคนิคเรียงตามลำดับอักษรภาษาอังกฤษ -->

## Hit Circle (วงกลม)

### Anti-Jumps

ผู้เสนอ: [Seibei4211](https://osu.ppy.sh/users/31537)

**Anti-Jumps** ประกอบด้วยชุดของ Hit objects ที่วางตามปกติ ตามด้วยสตรีมของโน้ตที่มีระยะห่างลดลงครึ่งหนึ่ง (วางชิดกันมากขึ้น) เมื่อเทียบกับชุดคอมโบก่อนหน้า
ส่วนนี้อาจแยกเป็นชุดคอมโบใหม่ก็ได้

### Anti-SeibeiStyle-Jumps

ผู้เสนอ: [Seibei4211](https://osu.ppy.sh/users/31537)

**Anti-SeibeiStyle-Jumps** ประกอบด้วยสตรีมของโน้ตที่มีการวางระยะห่างบนหน้าจอเท่าเดิม แต่จังหวะบนไทม์ไลน์จะห่างกันมากกว่าโน้ตตัวอื่นๆ ในคอมโบเดียวกัน

พื้นฐานคือ Hit objects จะถูกวางให้ดูเหมือนว่ามีจังหวะที่คงที่เมื่อมองทางสายตา แต่ในเชิงของเวลาบนไทม์ไลน์ พวกมันถูกวางห่างกันมากกว่าปกติ

### Centre Anti-Jumps

ผู้เสนอ: [NoHitter](https://osu.ppy.sh/users/124455)

**Centre anti-jumps** มีการวางโน้ตหรือ Slider ไว้ที่จุดกึ่งกลาง ในขณะที่ Hit objects อื่นๆ วางกระจายออกไปแต่มีระยะห่างบนไทม์ไลน์เท่ากัน เป็นรูปแบบหนึ่งของ [Anti-jump](#anti-jumps)

### Large Jumps

¯\\\_(ツ)\_/¯

### Oibon Jumps

ผู้เสนอ: [Zekira](https://osu.ppy.sh/users/36749)

**Oibon jumps** คือการกระโดดจากฝั่งซ้ายของหน้าจอไปยังฝั่งขวา (หรือในทางกลับกัน)

## Slider (สไลเดอร์)

### B&F Sliderbased Jumps

ผู้เสนอ: [Blue Dragon](https://osu.ppy.sh/users/19048)

**B&F sliderbased jumps** ประกอบด้วยการสร้าง Jump แบบ [ไปมา (Back and forth)](/wiki/Beatmapping/Mapping_techniques/Rhythm#back-and-forth-beats) (หรือรูปสามเหลี่ยม) โดยใช้ Slider เป็นฐานในการกำหนดทิศทางของการกระโดด

### Endpoint Slider Jumps

ผู้เสนอ: [Lybydose](https://osu.ppy.sh/users/64501)

**Endpoint slider jumps** ใช้ Slider สองอันและ Hit circle หนึ่งอัน
เริ่มจากวาง Slider ตัวแรก ตามด้วย Hit circle และปิดท้ายด้วย Slider อีกอันที่เป็นการคัดลอกและกลับด้านในแนวนอนจาก Slider ตัวแรก

### Orbital Sliders

ผู้เสนอ: [Card N'FoRcE](https://osu.ppy.sh/users/3936)

**Orbital sliders** ใช้ Slider สองอันที่วางสะท้อนกันโดยมีโน้ตวางไว้ตรงกลาง

โดยปกติจะใช้ Slider ความยาวหนึ่งจังหวะ ตามด้วย Hit circle ที่วางห่างออกไปหนึ่งจังหวะ และปิดท้ายด้วย Slider ความยาวหนึ่งจังหวะอีกอันหนึ่ง
