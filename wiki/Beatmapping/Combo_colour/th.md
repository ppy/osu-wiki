---
stub: true
tags:
  - colours
  - NC
---

# สีคอมโบ (Combo colour)

*สำหรับกฎการสร้างแมพเกี่ยวกับสีคอมโบ โปรดดู: [เกณฑ์การพิจารณา/osu!](/wiki/Ranking_criteria/osu!) และ [เกณฑ์การพิจารณา/osu!catch](/wiki/Ranking_criteria/osu!catch)*

**Combo colours** (สีคอมโบ) คือสีที่ช่วยในการแยกแยะแต่ละชุดคอมโบ ([Combosets](/wiki/Beatmapping/Combo)) ออกจากกัน โดยสีคอมโบจะมีผลกับ [Hit objects](/wiki/Gameplay/Hit_object) ทุกชิ้นใน [Beatmap](/wiki/Beatmap) เมื่อมีการเริ่มคอมโบใหม่ สีของคอมโบจะเปลี่ยนเป็นสีถัดไปตามที่กำหนดไว้ คุณสามารถหาปุ่ม `New Combo` ได้ที่แถบด้านขวาของหน้าต่าง `Compose` ภายใน [ตัวแก้ไข Beatmap (Beatmap editor)](/wiki/Client/Beatmap_editor)

การเลือกใช้สีคอมโบเป็นแง่มุมที่สำคัญต่อความสวยงามของ Beatmap เนื่องจากเป็นหนึ่งในไม่กี่วิธีที่จะเปลี่ยนรูปลักษณ์ทางสายตาของแมพได้นอกเหนือจาก [Storyboard](/wiki/Storyboard/Scripting) และ [Skin](/wiki/Skinning) คุณสามารถตั้งค่าสีคอมโบได้ในหน้าต่าง [การตั้งค่าเพลง (Song Setup)](/wiki/Client/Beatmap_editor/Song_setup) โดยกำหนดได้ขั้นต่ำ 2 สี และสูงสุด 8 สี ทั้งนี้สีคอมโบที่ระบุไว้ใน Skin จะถูกนำมาใช้ก็ต่อเมื่อ Mapper ไม่ได้กำหนดสีคอมโบไว้ในแมพ หรือเมื่อผู้เล่นเลือกที่จะตั้งค่าให้ใช้สีจาก Skin ของตนเองทับสีของแมพ

## osu!

ในโหมด [osu!](/wiki/Game_mode/osu!) ทุกชุดคอมโบจะมีสีประกอบอยู่ โดยคอมโบใหม่จะเริ่มขึ้นเมื่อมีการเปลี่ยนสีของ Hit object สีเหล่านี้จะวนซ้ำไปเรื่อยๆ ตามจำนวนสีที่ Mapper กำหนดไว้ (หรือตามที่ไฟล์ [skin.ini](/wiki/Skinning/skin.ini) ใน Skin ของคุณกำหนดไว้)

## osu!catch

ในโหมด [osu!catch](/wiki/Game_mode/osu!catch) ผลไม้แต่ละลูกจะถูกระบายสีตามลำดับที่กำหนดไว้ โดยหยดน้ำ (Droplets) และผลไม้ที่จุดสิ้นสุดของ Slider จะมีสีเดียวกับผลไม้ที่จุดเริ่มต้นเสมอ อย่างไรก็ตาม กล้วย (Bananas) จะมีสีโทนเหลืองเสมอ
