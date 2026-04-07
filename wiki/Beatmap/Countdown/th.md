---
tags:
  - timer
---

# Countdown

*สำหรับตัวจับเวลาในทัวร์นาเมนต์ ดูที่: [คำสั่งการจัดการทัวร์นาเมนต์](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*\
*สำหรับกฎระเบียบเกี่ยวกับการนับถอยหลัง ดูที่: [เกณฑ์การพิจารณา § ทั่วไป § แนวทางปฏิบัติ (Guidelines)](/wiki/Ranking_criteria#guidelines)*\
*ดูเพิ่มเติม: [Offset (แก้ความกำกวม)](/wiki/Offset)*

**Countdown** (การนับถอยหลัง) อาจปรากฏขึ้นในช่วงเริ่มต้นของ [Beatmap](/wiki/Beatmap) สิ่งนี้มีประโยชน์สำหรับเพลงที่เริ่มเร็วหรือเริ่มอย่างกะทันหัน แต่ Beatmap ส่วนใหญ่ไม่จำเป็นต้องเปิดใช้งานฟีเจอร์นี้ คุณสามารถเปิดหรือปิด Countdown ได้ในเมนู [การตั้งค่าเพลง (Song setup)](/wiki/Client/Beatmap_editor/Song_setup) ภายใต้แถบ `Design` อย่างไรก็ตาม ไม่อนุญาตให้ใช้ Countdown ใน Beatmap ของโหมด [osu!taiko](/wiki/Game_mode/osu!taiko)

เมื่อเปิดใช้งาน คุณสามารถควบคุมแอนิเมชันของ Countdown ได้โดยใช้ปุ่ม `Countdown Speed` (`Half`, `Normal`, `Double`) และปุ่ม `Countdown Offset` โดยปุ่ม `Countdown Speed` จะทำหน้าที่ลดความเร็วลงครึ่งหนึ่ง, เพิ่มความเร็วเป็นสองเท่า หรือคงความเร็วมาตรฐานของแอนิเมชันไว้ ส่วน `Countdown Offset` จะกำหนดออฟเซ็ตในหน่วย [จังหวะ (Beats)](/wiki/Music_theory/Tempo) ก่อนที่จะถึง [Hit object](/wiki/Gameplay/Hit_object) ชิ้นแรก ตัวอย่างเช่น Countdown ที่มีออฟเซ็ตเป็น 2 จะเริ่มแอนิเมชันเร็วกว่าปกติ 2 จังหวะ สำหรับแมพที่มีท่อนนำ (Intro) การกดข้าม (Skip) จะนำคุณไปยังช่วงเริ่มต้นของ Countdown โดยตรง

นอกจากนี้ แอนิเมชันของ Countdown ยังสามารถปรับแต่งผ่าน [Skin](/wiki/Skinning/Interface#countdown) ได้อีกด้วย
