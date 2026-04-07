---
needs_cleanup: true
---

# ระบบการคิดคะแนนของ osu!mania (osu!mania scoring system)

*ดูเพิ่มเติม: [ระบบการตัดสินของ osu!mania](/wiki/Gameplay/Judgement/osu!mania)*

ในโหมด osu!mania ทุกบีทแมพจะมีคะแนนรวมสูงสุดเท่ากันที่ 1 ล้านคะแนน (1,000,000)

คะแนนจะถูกแบ่งออกเป็นสองส่วน คือ คะแนนพื้นฐาน (Base score) และคะแนนโบนัส (Bonus score) โดยแต่ละส่วนจะมีสัดส่วนอย่างละ 50% ของคะแนนรวม

- **คะแนนพื้นฐาน (Base score):** อิงตามผลการตัดสิน (Judgement) ของการกด
  - Rainbow 300 (MAX) จะให้คะแนนมากกว่า Gold 300 เล็กน้อย
- **คะแนนโบนัส (Bonus score):** อิงตามผลการตัดสินและตัวคูณโบนัสแบบแปรผัน
  - ตัวคูณจะเพิ่มขึ้นเมื่อกดได้ Rainbow 300 หรือ Gold 300 และจะลดลงเมื่อกดได้ 200 หรือต่ำกว่า
  - ยิ่งผลการตัดสินดีเท่าไหร่ ตัวคูณจะยิ่งเพิ่มขึ้นมากและถูกลงโทษ (หักโบนัส) น้อยลงเท่านั้น
  - ตัวคูณโบนัสจะมีขีดจำกัดสูงสุด

คะแนนที่ได้รับจากแต่ละโน้ตคำนวณได้จากสูตรดังนี้:-

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus ก่อนการกดนี้ + HitBonus - HitPunishment / ModDivider
โดยที่ค่า Bonus จะถูกจำกัดอยู่ในช่วง [0, 100] และเริ่มต้นที่ 100

MaxScore = 1,000,000
ModMultiplier = ตัวคูณคะแนนของ Mod ที่เลือกใช้งาน (Mod ลดความยาก และ/หรือ Mod xK)
ModDivider = ตัวหารสำหรับการลงโทษโบนัสของ Mod ที่เลือกใช้งาน (Mod เพิ่มความยาก)

การตัดสิน (Judgement)  HitValue  HitBonusValue  HitBonus  HitPunishment
      MAX (Rainbow)      320          32            2
          300            300          32            1
          200            200          16                        8
          100            100           8                       24
           50             50           4                       44
          Miss             0           0                        ∞

          Mod        ModMultiplier  ModDivider
         Easy             0.5
        NoFail            0.5
       HalfTime           0.5
       HardRock                        1.08
      DoubleTime                        1.1
      NightCore                         1.1
        FadeIn                         1.06
        Hidden                         1.06
      Flashlight                       1.06
```
