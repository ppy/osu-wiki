---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/2026, also, could probably be restructured/reformatted to read like ScoreV1/osu!
---

# ScoreV1 (osu!mania)

::: alert-note
**See also:** [osu!mania judgement system](/wiki/Gameplay/Judgement/osu!mania)
:::

In osu!mania, each beatmap has the same maximum total score of 1 million (1,000,000).

The score is given in two parts, base score and bonus score, each contributing 50% of total score.

- Base score is based on hit judgement.
  - A rainbow 300 is worth a bit more than 300.
- Bonus score is based on hit judgement and a floating bonus multiplier.
  - The multiplier increases with a rainbow 300 or 300, while it decreases with a 200 or below.
  - The better judgement, the more multiplier increase/less punishment.
    - There's an upper limit for the multiplier.

The score given by each note is calculated with the following formula:

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus before this hit + HitBonus - HitPunishment / ModDivider
Bonus is limited to [0, 100], initially 100.

MaxScore = 1 000 000
ModMultiplier = The score multiplier of the selected mods (see below)
ModDivider = The punishment divider of the selected mods (see below)
```

| Judgement | HitValue | HitBonusValue | HitBonus | HitPunishment |
| :-- | --: | --: | --: | --: |
| MAX | 320 | 32 | 2 |  |
| 300 | 300 | 32 | 1 |  |
| 200 | 200 | 16 |  | 8 |
| 100 | 100 | 8 |  | 24 |
| 50 | 50 | 4 |  | 44 |
| Miss | 0 | 0 |  | ∞ |

## Mod multipliers

Difficulty increase mods do not affect the score, so it never exceeds 1,000,000.

| Mod | `ModMultiplier` |
| :-- | --: |
| [Easy](/wiki/Gameplay/Game_modifier/Easy) | 0.50x |
| [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) | 0.50x |
| [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) | 0.50x |

[Key mods](/wiki/Gameplay/Game_modifier/Summary#xk-mod-score-multipliers), including [Co-op](/wiki/Gameplay/Game_modifier/Co-op), have score multipliers of their own, ranging from 0.66x to 1.00x. They only apply to beatmaps converted from osu!, and give no penalty on osu!mania-specific beatmaps.

With the [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) mod enabled, No Fail no longer halves the score, while Easy and Half Time still do.<!-- reference: https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Mania/Difficulty/ManiaLegacyScoreSimulator.cs#L25-L62. -->

## Mod divider

Difficulty increase mods divide `HitPunishment` before it is subtracted from the bonus, making a 200 or below cost less bonus score than it would without mods. This still does not raise the maximum score, because a perfect play keeps the bonus at its maximum either way.

| Mod | `ModDivider` |
| :-- | --: |
| [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) | 1.08 |
| [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) | 1.1 |
| [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) | 1.1 |
| [Fade In](/wiki/Gameplay/Game_modifier/Fade_In) | 1.06 |
| [Hidden](/wiki/Gameplay/Game_modifier/Hidden) | 1.06 |
| [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight) | 1.06 |
