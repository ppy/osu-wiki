---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/2026, also, could probably be restructured/reformatted to read like ScoreV1/osu!
---

# osu!mania scoring system

*See also: [osu!mania judgement system](/wiki/Gameplay/Judgement/osu!mania)*

In osu!mania, each beatmap has the same maximum total score of 1 million (1,000,000).

The score is given in two parts, base score and bonus score, each contributing 50% of total score.

- Base score is based on hit judgement.
  - A rainbow 300 is worth a bit more than 300.
- Bonus score is based on hit judgement and a floating bonus multiplier.
  - The multiplier increases with a rainbow 300 or 300, while it decreases with a 200 or below.
  - The better judgement, the more multiplier increase/less punishment.
    - There's an upper limit for the multiplier.

The score given by each note is calculated with the following formula:-

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
