---
tags:
  - approach time
  - AR
  - reading
---

# Approach rate

*สำหรับค่า AR ที่แนะนำ ดูที่: [Ranking criteria](/wiki/Ranking_criteria)*

**Approach rate** (***AR***) คือค่าความยากของ[บีตแมป](/wiki/Beatmap)ที่กำหนดว่า [hit object](/wiki/Gameplay/Hit_object) จะเริ่ม fade in เมื่อใดเมื่อเทียบกับเวลาที่ควรกดหรือรับ ใช้เฉพาะใน [osu!](/wiki/Game_mode/osu!) และ [osu!catch](/wiki/Game_mode/osu!catch)

ค่า AR อยู่ในช่วง 0 ถึง 10 ค่า approach rate ที่สูงขึ้นหมายความว่า hit object จะแสดงบนหน้าจอสั้นลง ทำให้ผู้เล่นมีเวลาตอบสนองน้อยลง ในทางกลับกัน ค่า approach rate ต่ำทำให้มีเวลาตอบสนองมากขึ้น แต่อาจทำให้มี hit object จำนวนมากปรากฏพร้อมกันบนหน้าจอจนอ่านยาก

ใน [osu!taiko](/wiki/Game_mode/osu!taiko) และ [osu!mania](/wiki/Game_mode/osu!mania) การตั้งค่า approach rate ไม่มีผล Scroll speed ในทั้งสองโหมดถูกควบคุมโดย [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) ซึ่งขึ้นอยู่กับ [BPM](/wiki/Music_theory/Tempo) และตัวคูณ slider velocity นอกจากนี้ ใน osu!mania ผู้เล่นสามารถปรับได้[ด้วยตัวเอง](/wiki/Game_mode/osu!mania#speed-change)

## Timing ของแอนิเมชัน

ระยะเวลาที่ hit object มองเห็นอยู่บนหน้าจอโดยไม่ใช้ม็อด มีตั้งแต่ 1800ms ที่ AR0 ถึง 450ms ที่ AR10 ระดับ AR จะ scale ครั้งละ 120ms สำหรับค่าต่ำกว่า AR5 และ 150ms สำหรับค่าสูงกว่า AR5

ดู infographic และสูตรด้านล่างสำหรับภาพรวม:

```
               p r e e m p t             X = hit/collect
0%                        66%            ↓
├──────────────────────────┬─────────────┤
         fade_in            full opacity
```

Hit object จะเริ่ม fade in ที่ `X - preempt` โดย:

- AR < 5: `preempt = 1200ms + 120ms * (5 - AR)`
- AR = 5: `preempt = 1200ms`
- AR > 5: `preempt = 1200ms - 150ms * (AR - 5)`

Hit object จะอยู่ที่ opacity สุดท้ายหรือเต็มที่เมื่อถึง 2/3 ของเวลา preempt

### ตารางเปรียบเทียบ

![](/wiki/shared/ARTable.jpg "Comparison of visibility windows for different combinations of AR and game modifiers")

## ผลของม็อด

มีม็อด 4 ตัวที่เปลี่ยน approach rate เมื่อเปิดใช้งาน:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): ลดค่า AR ลงครึ่งหนึ่ง
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): คูณค่า AR ด้วย 1.4 สูงสุดไม่เกิน 10
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): ค่า AR ไม่เปลี่ยน แต่เพราะความเร็วการเล่นเพิ่มขึ้น 50% hit object จึงอยู่บนหน้าจอสั้นลง 33%
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): ค่า AR ไม่เปลี่ยน แต่เพราะความเร็วการเล่นลดลง 25% hit object จึงอยู่บนหน้าจอนานขึ้น 33%

แม้ Half Time และ Double Time จะไม่เปลี่ยนค่า AR แต่ความเร็วที่ต่างออกไปทำให้เกิดการเปลี่ยน AR ที่รับรู้ได้ ผู้เล่นมักเรียก AR ของ HT/DT ด้วยค่าที่รู้สึกว่าเป็น เช่น "AR 8 + DT" อาจเขียนเป็น "AR 9.6" ได้ด้วย
