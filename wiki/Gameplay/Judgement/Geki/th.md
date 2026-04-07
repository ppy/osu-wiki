---
tags:
  - "300"
  - perfect
needs_cleanup: true
---

# Geki

*ดูเพิ่มเติม: [Katu](/wiki/Gameplay/Judgement/Katu)*

**Geki (激)** หรือ *Elite Beat!* คือคำศัพท์ที่ใช้ในระบบ [การตัดสิน (Judgement)](/wiki/Gameplay/Judgement) เมื่อผู้เล่นสามารถจบชุด [คอมโบ (Combo)](/wiki/Beatmapping/Combo) ได้ด้วยระดับ [ความแม่นยำ (Accuracy)](/wiki/Gameplay/Accuracy) สูงสุดในทุกๆ โน้ตของชุดนั้น การได้รับ Geki จะช่วยเพิ่มพลังชีวิต (HP) ได้มากกว่าการได้ระดับ 300 ปกติในชุดคอมโบที่ไม่สมบูรณ์

Geki มีที่มาจากเกมบนเครื่อง Nintendo DS ชื่อ [Elite Beat Agents](/wiki/iNiS_games) ซึ่งเป็นเกมที่เป็นแรงบันดาลใจให้กับระบบการเล่นของ [osu!](/wiki/Game_mode/osu!)

## ภาพตัวอย่าง

![Geki ในเกม Elite Beat Agents](img/eba-bornlove-300g.jpg "Geki in Elite Beat Agents")

![Geki ในเกม Osu! Tatakae! Ouendan! 2](img/oto-sambomaster-300g.jpg "Geki in Osu! Tatakae! Ouendan! 2")

![Geki ในเกม osu!](img/osu-lonelest-300g.jpg "Geki in osu!")

## โหมดการเล่นอื่นๆ

### osu!taiko

ในโหมด osu!taiko คำว่า Geki จะแสดงให้เห็นเฉพาะในหน้าสรุปผลการเล่น เพื่อบอกจำนวนครั้งที่กดโน้ตขนาดใหญ่ได้สมบูรณ์แบบ (กดพร้อมกันทั้งสองฝั่ง)

### osu!catch

โหมด osu!catch ไม่มีระบบ Geki

### osu!mania

ในโหมด osu!mania คำว่า Geki หมายถึงการกดที่ตรงจังหวะเวลาอย่างสมบูรณ์แบบที่สุด โดยใน Skin พื้นฐานจะแสดงเป็นตัวเลข `300` สีรุ้ง (มักเรียกกันว่า MAX) ให้คะแนนพื้นฐาน 320 คะแนน แต่จะมีค่าความแม่นยำเท่ากับ 300 ปกติ

## Storyboard

### เกมบนเครื่อง DS

การได้รับ Geki จะไปกระตุ้นเลเยอร์ที่ดีที่สุดของ Storyboard ในระหว่างการเล่น ซึ่งมักจะแสดงฉากที่ตัวละครมีจิตวิญญาณฮึกเหิมอย่างมาก

### osu!

การได้รับ Geki จะไปกระตุ้นเหตุการณ์ต่างๆ ในเกมดังนี้:

- ปิดการทำงานของ [Fail Layer](/wiki/Storyboard/Scripting/General_Rules#layers) (เลเยอร์เมื่อเล่นพลาด)
- เปิดการทำงานของ [Pass Layer](/wiki/Storyboard/Scripting/General_Rules#layers) (เลเยอร์เมื่อเล่นผ่าน)
- กระตุ้นเหตุการณ์ "Passing" หากสถานะก่อนหน้านี้เป็น "Fail"
