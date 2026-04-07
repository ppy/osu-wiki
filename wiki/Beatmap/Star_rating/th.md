---
stub: true
tags:
  - SR
  - stars
---

# Star rating

**Star rating** (***SR***) หรือ **ระดับดาว** คือค่าที่ใช้อธิบายความยากของ [Beatmap](/wiki/Beatmap) ซึ่งจะถูกคำนวณโดยตัวเกม osu! โดยอัตโนมัติ ระดับดาวมีบทบาทสำคัญอย่างมากต่อการคำนวณ [Performance points (pp)](/wiki/Performance_points) ที่ผู้เล่นจะได้รับ คุณสามารถดูตัวเลขนี้ได้ใน [หน้าเลือกเพลง (Song selection)](/wiki/Client/Interface#song-select) และหน้าข้อมูลของ Beatmap บนเว็บไซต์

## ความยาก (Difficulty)

*หน้าหลัก: [ความยาก (Difficulty)](/wiki/Beatmap/Difficulty)*

ตั้งแต่วันที่ 27 กรกฎาคม 2021 เว็บไซต์ osu! จะกำหนดสีของระดับความยากโดยอัตโนมัติอ้างอิงตามระดับดาวตามแถบสีดังนี้:

![แถบสีแสดงระดับความยากของ osu!](/wiki/shared/star-rating/spectrum.png)

ในบางกรณี เช่น [AiMod](/wiki/Client/Beatmap_editor/AiMod) ความยากจะถูกแบ่งออกเป็น 6 ช่วงระดับตามระดับดาวดังนี้:

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy: 0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal: 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard: 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane: 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert: 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png?20211215) Expert+: 6.5★ ขึ้นไป

โปรดทราบว่าแม้ระดับความยากที่ตั้งใจไว้ของ Beatmap ส่วนใหญ่มักจะตรงกับสีหรือช่วงระดับดาวที่ได้รับ แต่บางแมพอาจมีความคลาดเคลื่อนอย่างมากเนื่องจากปัจจัยบางประการ นี่คือสาเหตุที่ [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria) มีกฎพื้นฐานที่ชัดเจนกว่าในการพิจารณาระดับความยากที่แท้จริงและการกระจายความยาก (Spread) ของ Beatmap โดยไม่คำนึงถึงระดับดาวเพียงอย่างเดียว
