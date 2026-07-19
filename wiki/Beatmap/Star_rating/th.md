---
stub: true
tags:
  - SR
  - stars
---

# Star rating

**Star rating** (***SR***) ใช้อธิบายความยากของ[บีตแมป](/wiki/Beatmap) ซึ่งคำนวณอัตโนมัติโดยไคลเอนต์ osu! Star rating มีบทบาทสำคัญต่อการมอบ [performance points](/wiki/Performance_points) ค่านี้ดูได้บน[หน้าจอเลือกเพลง](/wiki/Client/Interface#song-select)และหน้าข้อมูลของบีตแมป

## Difficulty

*หน้าหลัก: [Difficulty](/wiki/Beatmap/Difficulty)*

ตั้งแต่วันที่ 27 กรกฎาคม 2021 เว็บไซต์ osu! จะกำหนดสี difficulty rating ของบีตแมปอัตโนมัติตาม star rating โดยอิงจาก spectrum ต่อไปนี้:

![osu! difficulty rating colour spectrum](/wiki/shared/star-rating/spectrum.png)

ในบางกรณี เช่น [AiMod](/wiki/Client/Beatmap_editor/AiMod) difficulty จะถูกจัดเป็นช่วงระดับหกช่วงตาม star rating ดังนี้:

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy: 0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal: 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard: 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane: 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert: 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png?20211215) Expert+: 6.5★ ขึ้นไป

โปรดทราบว่าแม้ระดับความยากที่ตั้งใจไว้ของบีตแมปส่วนใหญ่จะตรงกับสีหรือช่วงระดับที่ได้รับ แต่บางแมปอาจเบี่ยงไปมากเพราะปัจจัยบางอย่าง ด้วยเหตุนี้ [ranking criteria](/wiki/Ranking_criteria) จึงให้กฎพื้นฐานที่ชัดเจนกว่าในการตัดสินระดับความยากและ spread จริงของบีตแมป โดยไม่ขึ้นกับ star rating

<!-- TODO: add Star rating calculation formula -->
