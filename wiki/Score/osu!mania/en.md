---
needs_cleanup: true
---

# Score

## Hit values

| Image | Name | Effect |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/osu!mania/img/mania-hit300g.gif "Rainbow 300") | Rainbow 300 (MAX) | Perfect hit of the note or hold. Comparing to 300, getting this mark required dead-on accuracy to get it. Otherwise, a regular 300 will be given. Completing the beatmap with just this score will give the maximum 1,000,000 score (1 million score limit). This is equivalent to *Marvelous* in DDR term. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit300.png "300") | 300 | Almost perfect hit of the note or hold. Maximum score limit cannot be achieved if this score was given. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit200.png "200") | 200 | Slightly early or slightly late hit or hold. New players may get this mark a lot until they got accustomed to the mechanism of the conveyor, speed, buttons and the judgement area. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit100.png "100") | 100 | Early or late hit or hold. It does not affect the HP bar at all. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit50.png "50") | 50 | Very early or very late hit or hold. This score will be given for unreleased hold notes by default. Decreases HP, but not for a drastic amount. Does not break combo. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit0.png "Miss") | Miss | Not hitting the note or holding the note using the correct keys. Drastically drain the HP and breaks the current combo. |

## Scoring

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
