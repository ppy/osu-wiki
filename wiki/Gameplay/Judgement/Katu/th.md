---
tags:
  - "100"
  - katsu
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9613
---

# Katu

*ดูเพิ่มเติม: [Geki](/wiki/Gameplay/Judgement/Geki)*\
*อย่าสับสนกับ Katu ของ osu!taiko*

**Katu (喝)**, *Katsu* หรือ *Beat!* คือคำใน [judgement](/wiki/Gameplay/Judgement) ที่ใช้เมื่อ[คอมโบ](/wiki/Beatmapping/Combo)หนึ่งชุดถูกจบโดยไม่ได้[ความแม่นยำ](/wiki/Gameplay/Accuracy)สูงสุดที่เป็นไปได้ในทุกโน้ต อย่างไรก็ตาม จะไม่ได้ Katu หากในคอมโบนั้นมี 50 หรือ miss

Katu มีสองประเภท ขึ้นอยู่กับค่า accuracy ของ hit สุดท้ายในคอมโบ ประเภทแรกมีค่า base score 300 คะแนน และประเภทที่สองมีค่า base score 100 คะแนน Katu 100 คะแนนให้ HP น้อยที่สุด และ Katu 300 คะแนนให้ HP น้อยกว่า [Geki](/wiki/Gameplay/Judgement/Geki)

Katu มาจากเกม Nintendo DS [Elite Beat Agents](/wiki/iNiS_games) ซึ่งเป็นต้นแบบเกมเพลย์ของ [osu!](/wiki/Game_mode/osu!)

## ภาพตัวอย่าง

![Katu in Elite Beat Agents](img/eba-without-100k.jpg "Katu in Elite Beat Agents")

![Katu in Osu! Tatakae! Ouendan! 2](img/oto-countdwn-300k.jpg "Katu in Osu! Tatakae! Ouendan! 2")

![100-point Katu in osu!](img/osu-cutepnth-100k.jpg "100-point Katu in osu!")

![300-point Katu in osu!](img/osu-stardisc-300k.jpg "300-point Katu in osu!")

## เกมเพลย์ในเกมของ iNiS

- [Elite Beat Agents: Without a Fight/Jumpin' Jack Flash - YouTube](https://www.youtube.com/watch?v=wPOCmzY_fqs)
- [Osu! Tatakae! Ouendan 2: Countdown - YouTube](https://www.youtube.com/watch?v=6us1tY8jOSI)

## โหมดเกมอื่น

### osu!taiko

Katu คือ judgement ที่ได้เมื่อผู้เล่นตีโน้ตใหญ่ได้ perfect ด้วยการกดปุ่มสีเดียวกันสองปุ่มพร้อมกัน

### osu!catch

Katu จะนับสำหรับ droplet ทุกเม็ดที่ผู้เล่นรับพลาด ค่านี้ไม่แสดงบนหน้าผลลัพธ์

### osu!mania

ใน osu!mania Katu จะแสดงเป็น 200 โดยให้ base score 200 คะแนน พร้อม penalty เล็กน้อยทางฝั่ง accuracy

## Storyboard

### เกม DS

Katu จะ trigger tier ที่สองบน storyboard ระหว่างเล่น ซึ่งมักแสดงพลังใจในระดับปกติของช่วงนั้น

### osu!

การได้ Katu จะ trigger เหตุการณ์หลายอย่าง:

- [Fail Layer](/wiki/Storyboard/Scripting/General_Rules#layers) ถูกปิดใช้งาน
- [Pass Layer](/wiki/Storyboard/Scripting/General_Rules#layers) ถูกเปิดใช้งาน
- เหตุการณ์ "Passing" จะถูก trigger หากสถานะก่อนหน้าคือ "Fail"
