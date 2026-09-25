---
stub: true
tags:
  - health drain rate
  - passive drain rate
---

# HP drain rate (lazer)

::: alert-note
**Note:** For the osu!(stable) version of this article, see: [HP drain rate](/wiki/Beatmap/HP_drain_rate)
:::

::: alert-note
**Note:** For the gameplay meaning of health, see: [Health](/wiki/Gameplay/Health)
:::

::: alert-note
**Note:** For regulations surrounding HP drain rate, see [Ranking criteria](/wiki/Ranking_criteria)
:::

**HP Drain** (***HP***) is a [beatmap](/wiki/Beatmap) difficulty setting that controls how much [health](/wiki/Gameplay/Health) is passively lost to health drain. It also affects how heavily a player is penalised for missing notes and how much health is gained back by accurately hitting [hit objects](/wiki/Gameplay/Hit_object).

HP ranges from 0 to 10, (extendable to 11 via the [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) mod), where 10 (or 11) is the most punishing and 0 is the most lenient.

## Mechanics

### osu!

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

<!-- TODO: The amount of health recovery by the Spinner needs to be confirmed -->

In [osu!](/wiki/Game_mode/osu!), the HP value affects both the passive drain rate and the judgement penalties/rewards.

The health recovery amounts for GREAT, OK and MEH are fixed at +3.00%, +1.10%, and +0.20% respectively, and are not affected by the HP value. Slider ticks give +1.5%, while slider reverses and tails give +2%. Slider heads are judged like [hit circles](/wiki/Gameplay/Hit_object/Hit_circle).[^OsuHealthProcessor]

The health penalty for MISS is linearly affected by the HP value:[^DifficultyRange] -3% at HP 0, -12.5% at HP 5, and -20% at HP 10. Missing a slider tick or a reverse costs less: -2%, -7.5%, and -14% respectively. Dropping a slider tail costs no health.[^OsuHealthProcessor]

Completing a combo grants extra health after the last object has been hit. Thge bonus is +7% if every object in it was a GREAT (a [Geki](/wiki/Gameplay/Judgement/Geki)), +5% if all of them were at least an OK (a [Katu](/wiki/Gameplay/Judgement/Katu)), and +3% otherwise. Missing a slider tick or dropping a slider tail brings the bonus down to +5%.

### osu!taiko

<!-- TODO: Quantify the relationship between the penalties/rewards and the value -->

In [osu!taiko](/wiki/Game_mode/osu!taiko), there is no passive health drain. The HP value scales both the health gained from hits and the health lost on misses: the higher it is, the less each hit gives back and the more each miss takes away.[^TaikoHealthProcessor]

### osu!catch

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

In [osu!catch](/wiki/Game_mode/osu!catch), the HP value affects both the passive drain rate and the health changes from judgements. Missing a fruit or a droplet costs the same as a MISS in osu!: -3% at HP 0, -12.5% at HP 5, and -20% at HP 10. Missing a tiny droplet or a banana costs no health and cannot cause a fail.[^CatchHealthProcessor]

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania), the HP value only affects the health changes caused by judgement results (there is no passive drain over time). The exact values are shown in the table below:[^ManiaHealthProcessor]

| Judgement (HitResult) | Object type (HitObject) | General formula | HP = 0 | HP = 5 | HP = 10 | HP = 11 |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| PERFECT | Any | `(0.0055 - HP * 0.0005) * 100%` | +0.55% | +0.30% | +0.05% | **0.00%** |
| GREAT | Any | `(0.0050 - HP * 0.0005) * 100%` | +0.50% | +0.25% | **0.00%** | -0.05% |
| GOOD | Any | `(0.0040 - HP * 0.0004) * 100%` | +0.40% | +0.20% | **0.00%** | -0.04% |
| OK | Any | `0` | 0.00% | 0.00% | 0.00% | 0.00% |
| MEH | Any | `[-(HP + 1) * 0.0016] * 100%` | -0.16% | -0.96% | -1.76% | -1.92% |
| MISS | Normal note | `[-(HP + 1) * 0.0075] * 100%` | -0.75% | -4.50% | -8.25% | -9.00% |
| MISS | Head or tail of a [hold note](/wiki/Beatmap/Pattern/osu!mania/Hold_note) | `[-(HP + 1) * 0.00375] * 100%` | -0.375% | -2.25% | -4.125% | -4.50% |

## Mod effects

There are ten mods that alter the HP drain rate when activated:

- [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)): Halves the HP value.
- [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)): Multiplies the HP value by 1.4, up to a maximum of 10.
- [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) / [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)): The HP value is not affected, but due to the 50% play speed increase, health drain occurs 50% faster.
- [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)) / [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore): The HP value is not affected, but due to the 25% play speed decrease, health drain occurs 25% slower.
- [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up): The HP value is not affected, but due to the increased play speed, health drain occurs faster.
- [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down): The HP value is not affected, but due to the decreased play speed, health drain occurs slower.
- [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed): The HP value is not affected, but the rate of passive HP drain will be adjusted in sync with changes in the game speed.
- [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust): Allows manual adjustment of the HP value (range 0–10 or up to 11 with `Extended Limits` enabled).

## References

[^DifficultyRange]: [`IBeatmapDifficultyInfo` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/3c1c96f742e7aae2ff67a7361e058fe91ca3b955/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs)
[^OsuHealthProcessor]: [`OsuHealthProcessor` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Osu/Scoring/OsuHealthProcessor.cs)
[^TaikoHealthProcessor]: [`TaikoHealthProcessor` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Taiko/Scoring/TaikoHealthProcessor.cs)
[^CatchHealthProcessor]: [`CatchHealthProcessor` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Catch/Scoring/CatchHealthProcessor.cs)
[^ManiaHealthProcessor]: [`ManiaHealthProcessor` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/3c1c96f742e7aae2ff67a7361e058fe91ca3b955/osu.Game.Rulesets.Mania/Scoring/ManiaHealthProcessor.cs)
