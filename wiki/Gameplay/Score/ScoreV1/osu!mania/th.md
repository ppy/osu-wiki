---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/2026, also, could probably be restructured/reformatted to read like ScoreV1/osu!
---

# ระบบคิดคะแนนของ osu!mania

*ดูเพิ่มเติม: [ระบบการตัดสินของ osu!mania](/wiki/Gameplay/Judgement/osu!mania)*

ใน osu!mania บีตแมปทุกแมปจะมีคะแนนรวมสูงสุดเท่ากันคือ 1 ล้าน (1,000,000) คะแนน

คะแนนจะแบ่งออกเป็น 2 ส่วน คือ base score และ bonus score โดยแต่ละส่วนคิดเป็น 50% ของคะแนนรวม

- Base score อิงจากการตัดสินของการกด
  - rainbow 300 จะมีค่ามากกว่า 300 เล็กน้อย
- Bonus score อิงจากการตัดสินของการกดและตัวคูณโบนัสแบบลอยตัว
  - ตัวคูณจะเพิ่มขึ้นเมื่อได้ rainbow 300 หรือ 300 และจะลดลงเมื่อได้ 200 หรือต่ำกว่า
  - ยิ่งการตัดสินดีเท่าไร ตัวคูณก็จะยิ่งเพิ่มมากขึ้น หรือถูกลงโทษน้อยลง
    - ตัวคูณมีขีดจำกัดสูงสุด

คะแนนที่ได้จากโน้ตแต่ละตัวคำนวณด้วยสูตรต่อไปนี้:

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus before this hit + HitBonus - HitPunishment / ModDivider
Bonus is limited to [0, 100], initially 100.

MaxScore = 1 000 000
ModMultiplier = The score multiplier of the selected mods (difficulty reduction and/or nK)
ModDivider = The punishment divider of the selected mods (difficulty increase)

Judgement  HitValue  HitBonusValue  HitBonus  HitPunishment
   MAX       320          32            2
   300       300          32            1
   200       200          16                        8
   100       100           8                       24
    50        50           4                       44
  Miss         0           0                        ∞

       Mod  ModMultiplier  ModDivider
      Easy       0.5
    NoFail       0.5
  HalfTime       0.5
  HardRock                    1.08
DoubleTime                     1.1
 NightCore                     1.1
    FadeIn                    1.06
    Hidden                    1.06
Flashlight                    1.06
```
