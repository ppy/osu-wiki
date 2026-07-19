---
tags:
  - leadin
  - lead in
  - AudioLeadIn
---

# Lead-in time

*ดูเพิ่มเติม: [Offset](/wiki/Offset)*

**Lead-in** คือระยะเวลาที่เกมให้ผู้เล่นเตรียมตัวก่อน [hit object](/wiki/Gameplay/Hit_object) ตัวแรกของ[บีตแมป](/wiki/Beatmap) ค่านี้สามารถปรับแต่งโดย[แมปเปอร์](/wiki/Beatmapping)ได้ด้วยการแก้ช่อง `AudioLeadIn` ในไฟล์ [`.osu`](/wiki/Client/File_formats/osu_(file_format)) ของ [beatmap difficulty](/wiki/Beatmap/Difficulty) ซึ่งเก็บระยะเวลา lead-in เป็นมิลลิวินาที

## พฤติกรรม

Lead-in ขั้นต่ำที่ osu! ใช้อัตโนมัติคือ 1.8 วินาที เมื่อใช้ [approach rate](/wiki/Beatmap/Approach_rate) ต่ำสุดที่ 0 นี่คือระยะเวลาที่ hit object มองเห็นก่อนถึงเวลาต้องกด [storyboard](/wiki/Storyboard) หรือวิดีโอใด ๆ ที่เล่นก่อน hit object ตัวแรกอาจทำให้ lead-in time ยาวขึ้นได้<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/master/osu!/GameModes/Play/Player.cs#L1342-L1351 -->

การใช้ lead-in แบบกำหนดเองเป็นสิ่งที่[ranking criteria](/wiki/Ranking_criteria#general)กำหนดไว้ ในกรณีที่บีตแมปมีคำเตือน epilepsy ซึ่งครอบคลุม hit object แรก ๆ
