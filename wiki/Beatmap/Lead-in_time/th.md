---
tags:
  - leadin
  - lead in
  - AudioLeadIn
---

# Lead-in time

*ดูเพิ่มเติม: [Offset](/wiki/Offset)*

**Lead-in** คือระยะเวลาที่ตัวเกมมอบให้ผู้เล่นเตรียมตัวก่อนที่จะถึง [Hit object](/wiki/Gameplay/Hit_object) ชิ้นแรกของ [Beatmap](/wiki/Beatmap) ระยะเวลานี้สามารถปรับแต่งได้โดย [Mapper](/wiki/Beatmapping) ผ่านการแก้ไขช่อง `AudioLeadIn` ในไฟล์ [.osu](/wiki/Client/File_formats/osu_(file_format)) ของระดับ [ความยาก (Difficulty)](/wiki/Beatmap/Difficulty) นั้นๆ โดยระบุค่าระยะเวลาเป็นหน่วยมิลลิวินาที (Milliseconds)

## พฤติกรรมการทำงาน

ระยะเวลา Lead-in ขั้นต่ำที่ osu! จะกำหนดให้โดยอัตโนมัติคือ 1.8 วินาที ซึ่งเท่ากับระยะเวลาที่ Hit object จะปรากฏบนหน้าจอก่อนถึงเวลาที่ต้องกดในค่า [Approach rate (AR)](/wiki/Beatmap/Approach_rate) เป็น 0 ทั้งนี้ หากมี [Storyboard](/wiki/Storyboard) หรือวิดีโอที่เริ่มเล่นก่อน Hit object ชิ้นแรก ระยะเวลา Lead-in อาจจะถูกขยายออกไปโดยอัตโนมัติ

การปรับแต่งค่า Lead-in ด้วยตนเองเป็นข้อกำหนดใน [เกณฑ์การพิจารณา (Ranking criteria)](/wiki/Ranking_criteria#general) สำหรับกรณีที่ Beatmap มีการแสดงคำเตือนเกี่ยวกับโรคลมชัก (Epilepsy warning) ที่อาจบดบังการมองเห็นของ Hit object ในช่วงเริ่มต้นแมพ
