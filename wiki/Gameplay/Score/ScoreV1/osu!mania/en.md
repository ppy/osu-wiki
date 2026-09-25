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
  - A PERFECT is worth a bit more than a GREAT.
- Bonus score is based on hit judgement and a floating bonus multiplier.
  - The multiplier increases with a PERFECT or GREAT, while it decreases with a GOOD or below.
  - The better the judgement, the more the multiplier increases/less punishment.
    - There is an upper limit for the multiplier.

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
| PERFECT | 320 | 32 | 2 |  |
| GREAT | 300 | 32 | 1 |  |
| GOOD | 200 | 16 |  | 8 |
| OK | 100 | 8 |  | 24 |
| MEH | 50 | 4 |  | 44 |
| MISS | 0 | 0 |  | ∞ |

The total score for a play is the sum of scores of all notes in the map, rounded to the nearest integer.

## Mod multiplier

Difficulty increase mods do not affect the score, so it never exceeds 1,000,000.

| Mod | `ModMultiplier` |
| :-- | --: |
| [Easy](/wiki/Gameplay/Game_modifier/Easy) | 0.50x |
| [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) | 0.50x |
| [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) | 0.50x |

[Key mods](/wiki/Gameplay/Game_modifier/Summary#xk-mod-score-multipliers), including [Co-op](/wiki/Gameplay/Game_modifier/Co-op), have score multipliers of their own, ranging from 0.66x to 1.00x. They only apply to beatmaps [converted from osu!](/wiki/Beatmap/Converts), and give no penalty on osu!mania-specific beatmaps.

::: alert-notice
**Notice**
With the [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) mod enabled, No Fail no longer halves the score, while Easy and Half Time still do.<!-- reference: https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Mania/Difficulty/ManiaLegacyScoreSimulator.cs#L25-L62. -->
:::

## Mod divider

The mod divider used to be a divisor applied to `HitPunishment` that depended on a combination of selected mods. It is now always equal to 1 and has no effect on score.[^note-mod-divider-0] [^note-mod-divider-1]

### Old usage

Previously, difficulty increase mods divided `HitPunishment` before it was subtracted from the bonus, making a GOOD or below cost less bonus score than it would without mods. This did not raise the maximum score, because a perfect play kept the bonus at its maximum either way.

| Mod | `ModDivider` |
| :-- | --: |
| [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) | 1.08 |
| [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) | 1.1 |
| [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) | 1.1 |
| [Fade In](/wiki/Gameplay/Game_modifier/Fade_In) | 1.06 |
| [Hidden](/wiki/Gameplay/Game_modifier/Hidden) | 1.06 |
| [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight) | 1.06 |

## References

[^note-mod-divider-0]: [Forum thread by Adyrem (2020-05-16) "ModDivider in BonusScore calculation does nothing"](https://osu.ppy.sh/community/forums/topics/1071173)
[^note-mod-divider-1]: [GitHub comment by AndiTafel (2026-08-11) in "In `Gameplay/Score/ScoreV1/osu!mania`, split `ModMultiplier` and `ModDivider` for clarity #15073"](https://github.com/ppy/osu-wiki/pull/15073#discussion_r3761909692)
