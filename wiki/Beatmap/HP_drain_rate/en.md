---
stub: true
tags:
  - health drain rate
  - passive drain rate
---

# HP drain rate

*Some descriptions on this page are based on the [source code](https://github.com/ppy/osu) of osu!(lazer) and may differ slightly from the actual behaviour in osu!(stable).*\
*For the gameplay meaning of health, see: [Health](/wiki/Gameplay/Health)*\
*For the ranking criteria related to HP drain, see: [Ranking criteria](/wiki/Ranking_criteria)*

**HP drain rate** (***HP***) is a [beatmap](/wiki/Beatmap) difficulty setting that controls how much [health](/wiki/Gameplay/Health) is passively lost to health drain. It also affects how heavily a player is penalised for missing notes and how much health is gained back by accurately hitting [hit objects](/wiki/Gameplay/Hit_object).

HP ranges from 0 to 10, (extendable to 11 via the [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) mod), where 10 (or 11) is the most punishing and 0 is the most lenient.

## Performance in various game modes

### osu!

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

In [osu!](/wiki/Game_mode/osu!), the HP value affects both the passive drain rate and the judgement penalties/rewards.\
The health recovery amounts for GREAT, OK and MEH are fixed at +3.00%, +1.10%, and +0.20% respectively, and are not affected by the HP value.\
The health penalty for MISS is linearly affected by the HP value (calculated by the DifficultyRange function).

<!-- TODO: quantify what the value actually means in osu!taiko -->

### osu!catch

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

In [osu!catch](/wiki/Game_mode/osu!catch), the HP value also affects both the passive drain rate and the judgement penalties/rewards.\
In this mode, the relationship between the HP value and the passive drain rate is similar to that in [osu!](/wiki/Game_mode/osu!), but the implementation details differ.

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania), the HP value only affects the health changes caused by judgement results (there is no passive drain over time). The exact values are shown in the table below:

| Judgement (HitResult) | Object type (HitObject) | General formula | HP = 0 | HP = 5 | HP = 10 | HP = 11 |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| **PERFECT** | Any | `(0.0055 - HP * 0.0005) * 100%` | +0.55% | +0.30% | +0.05% | **0.00%** |
| **GREAT** | Any | `(0.0050 - HP * 0.0005) * 100%` | +0.50% | +0.25% | **0.00%** | -0.05% |
| **GOOD** | Any | `(0.0040 - HP * 0.0004) * 100%` | +0.40% | +0.20% | **0.00%** | -0.04% |
| **OK** | Any | `0` | 0.00% | 0.00% | 0.00% | 0.00% |
| **MEH** | Any | `[-(HP + 1) * 0.0016] * 100%` | -0.16% | -0.96% | -1.76% | -1.92% |
| **MISS** | Normal note (not head/tail of a long note) | `[-(HP + 1) * 0.0075] * 100%` | -0.75% | -4.50% | -8.25% | -9.00% |
| **MISS** | Head or tail of a long note | `[-(HP + 1) * 0.00375] * 100%` | -0.375% | -2.25% | -4.125% | -4.50% |

## Mod effects

There are four mods that alter the HP drain rate when activated:

<!-- TODO: confirm how each module will modify the values -->

- [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy): Halves the HP value.
- [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock): Multiplies the HP value by 1.4, up to a maximum of 10.
- [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time): The HP value is not affected, but due to the 50% play speed increase, health drain occurs 50% faster.
- [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time): The HP value is not affected, but due to the 25% play speed decrease, health drain occurs 25% slower.
- [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust): Allows manual adjustment of the HP value (range 0–10, or up to 11 with Extended Limits enabled).
