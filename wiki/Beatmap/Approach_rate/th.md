---
tags:
  - approach time
  - AR
  - reading
---

# Approach rate

*สำหรับค่า AR ที่แนะนำ โปรดดู: [เกณฑ์การพิจารณา (Criteria)](/wiki/Ranking_criteria)*

**Approach rate** (***AR***) คือการตั้งค่าความยากของ [Beatmap](/wiki/Beatmap) ที่กำหนดว่า [Hit objects](/wiki/Gameplay/Hit_object) จะเริ่มปรากฏขึ้น (Fade in) เมื่อใดเมื่อเทียบกับเวลาที่ต้องกดหรือเก็บวัตถุนั้น โดยค่า AR นี้จะมีผลเฉพาะในโหมด [osu!](/wiki/Game_mode/osu!) และ [osu!catch](/wiki/Game_mode/osu!catch) เท่านั้น

ค่า AR มีตั้งแต่ 0 ถึง 10 ยิ่งค่า AR สูงเท่าใด วัตถุก็จะปรากฏขึ้นในระยะเวลาที่สั้นลงเท่านั้น ทำให้ผู้เล่นมีเวลาในการตอบสนองน้อยลง ในทางกลับกัน ค่า AR ที่ต่ำจะช่วยให้มีเวลาในการตอบสนองมากขึ้น แต่อาจส่งผลให้มีวัตถุปรากฏบนหน้าจอพร้อมกันเป็นจำนวนมากจนทำให้ลายตาได้

ในโหมด [osu!taiko](/wiki/Game_mode/osu!taiko) และ [osu!mania](/wiki/Game_mode/osu!mania) การตั้งค่า Approach rate จะไม่มีผลใดๆ ความเร็วในการเคลื่อนที่ (Scroll speed) ในทั้งสองโหมดนี้จะถูกควบคุมโดย [Slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) ซึ่งขึ้นอยู่กับค่า [BPM](/wiki/Music_theory/Tempo) และตัวคูณ Slider velocity นอกจากนี้ ในโหมด osu!mania ผู้เล่นยังสามารถปรับแต่งความเร็วได้ [ด้วยตนเอง](/wiki/Game_mode/osu!mania#speed-change)

## จังหวะเวลาของแอนิเมชัน (Animation timing)

ระยะเวลาที่วัตถุจะปรากฏบนหน้าจอ (แบบไม่มี Mod) เริ่มตั้งแต่ 1800ms ที่ AR0 ไปจนถึง 450ms ที่ AR10 ระดับ AR จะปรับเพิ่มลดครั้งละ 120ms สำหรับค่าที่ต่ำกว่า AR5 และ 150ms สำหรับค่าที่สูงกว่า AR5

ดูภาพอินโฟกราฟิกและสูตรคำนวณด้านล่างเพื่อความเข้าใจ:

```
               p r e e m p t             X = เวลาที่ต้องกด/เก็บ
0%                        66%            ↓
├──────────────────────────┬─────────────┤
         fade_in            full opacity (ชัดเต็มที่)
```

วัตถุจะเริ่ม Fade in ที่เวลา `X - preempt` โดยมีสูตรดังนี้:

- AR < 5: `preempt = 1200ms + 120ms * (5 - AR)`
- AR = 5: `preempt = 1200ms`
- AR > 5: `preempt = 1200ms - 150ms * (AR - 5)`

วัตถุจะมีความชัดเจนเต็มที่ (Full opacity) เมื่อผ่านไป 2/3 ของเวลา Preempt

### ตารางเปรียบเทียบ

![](/wiki/shared/ARTable.jpg "ตารางเปรียบเทียบระยะเวลาการมองเห็นสำหรับค่า AR และ Mod ต่างๆ")

## ผลกระทบจาก Mod

มี Mod อยู่ 4 ชนิดที่ส่งผลต่อค่า Approach rate เมื่อเปิดใช้งาน:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): ลดค่า AR ลงครึ่งหนึ่ง
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): เพิ่มค่า AR ขึ้น 1.4 เท่า สูงสุดไม่เกิน 10
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): ค่า AR จะไม่เปลี่ยน แต่เนื่องจากความเร็วในการเล่นเพิ่มขึ้น 50% วัตถุจึงปรากฏบนหน้าจอเป็นเวลาสั้นลง 33%
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): ค่า AR จะไม่เปลี่ยน แต่เนื่องจากความเร็วในการเล่นลดลง 25% วัตถุจึงปรากฏบนหน้าจอนานขึ้น 33%

แม้ว่า Half Time และ Double Time จะไม่ได้เปลี่ยนค่า AR โดยตรง แต่ความเร็วที่เปลี่ยนไปส่งผลต่อ AR ที่ผู้เล่นรู้สึก (Perceived AR) โดยทั่วไปมักเรียกค่า AR ของ HT/DT ตามความรู้สึกที่เปลี่ยนไป เช่น "AR 8 + DT" อาจถูกเรียกว่า "AR 9.6"
