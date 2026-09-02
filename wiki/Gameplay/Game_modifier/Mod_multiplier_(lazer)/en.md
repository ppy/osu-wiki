---
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
---

# Mod multiplier (lazer)

::: alert-note
**Note:** For the osu!(stable) version of this article, see [Mod multiplier](/wiki/Gameplay/Game_modifier/Mod_multiplier)
:::

::: alert-note
**Note:** Not to be confused with [Combo](/wiki/Gameplay/Combo_(score_multiplier))
:::

## Description

The **mod multiplier** is an attribute of each [game modifier](/wiki/Gameplay/Game_modifier_(lazer)) that affects the value of a player's score on a [beatmap](/wiki/Beatmap).

By default, the mod mutiplier is `1.00x`, but some mods can reduce or increase[^mania-note] it. Typically, mods from the `Difficulty Reduction` category have multipliers less than `1.00x`, while mods from the `Difficulty Increase` category have multipliers greater than `1.00x` to reward plays of increased difficulty with a higher score.

If multiple mods are used simultaneously, in most cases the mod multiplier will simply be the product of the multipliers of all currently active mods. For example, using [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) and [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)) at the same time results in a mod multiplier of `1.04x * 1.09x = 1.1336x` (in [osu!](/wiki/Game_mode/osu!)). There are some exceptions to this, for example, using [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable) (with a multiplier of `1.02x`) and [Blinds (BL)](/wiki/Gameplay/Game_modifier/Blinds) (with a multiplier of `1.24x`) together results in a mod multiplier of `1.24x` (rather than `1.02x * 1.24x = 1.2648x`).

The multiplier of a mod can also depend on its customisation settings. Detailed explanations on how the mod multipliers are calculated can be found in the [articles of the respective mods](/wiki/Gameplay/Game_modifier_(lazer)#list-of-mods) or in osu!(lazer)'s source code:

- [`OsuScoreMultiplierCalculatorV2`][OsuScoreMultiplierCalculatorV2] in osu!(lazer)'s source code
- [`TaikoScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs) in osu!(lazer)'s source code
- [`CatchScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs) in osu!(lazer)'s source code
- [`ManiaScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Mania/Scoring/ManiaScoreMultiplierCalculator.cs) in osu!(lazer)'s source code

## History

Initially, osu!(lazer) used the same constant mod multipliers as osu!(stable) (with the exception of [Key mods](/wiki/Gameplay/Game_modifier/Key_mods_(lazer)), see [below](#reduction-of-osu!mania-key-mods-multiplier)),[^mods-2017] which can be found in [the mod overview article](/wiki/Gameplay/Game_modifier/Summary). However, due to a [different scoring system](/wiki/Help_centre/Upgrading_to_lazer#differences-in-scoring) and new features like mod customisation, these multipliers were not suitable for the game in the long run. Therefore, the system was adjusted multiple times in the following years.

### Removal of increased multipliers for customised mods

[On 23 July 2022](https://osu.ppy.sh/home/changelog/lazer/2022.723.0), score multipliers on `Difficulty increase` mods were changed to `1.00x` for non-default customisation settings.[^nerf-increase-multipliers] This affected [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) and [Flashlight (FL)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer)) in [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko) and [osu!catch](/wiki/Game_mode/osu!catch).

### Introduction of progressive multipliers for rate adjust mods

[On 19 April 2023](https://osu.ppy.sh/home/changelog/lazer/2023.419.0), the score multipliers for some previously adjusted mods were changed again.[^linear-rate-multipliers] Namely, [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) and [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)) multipliers now scaled linearly from `1.00x` to `1.20x` in 0.1 steps, while [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)) and [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore) multipliers scaled linearly from `0.50x` to `0.90x` in 0.1 steps. In an update [on 18 December 2023](https://osu.ppy.sh/home/changelog/lazer/2023.1218.0), these were further adjusted to range from `0.10x` to `0.50x` instead.[^ht-dc-multiplier]

Specifically, the mod multipliers for rate adjust mods prior to the [multiplier rebalance](#mod-multiplier-rebalance) in 2026 are summarised in the following table:

| Speed adjust | ![][osu!] ![][osu!taiko] ![][osu!catch] | ![][osu!mania] |
| :-- | :-- | :-- |
| 0.50x - 0.59x | `0.10x` | `0.10x` |
| 0.60x - 0.69x | `0.20x` | `0.20x` |
| 0.70x - 0.79x | `0.30x` | `0.30x` |
| 0.80x - 0.89x | `0.40x` | `0.40x` |
| 0.90x - 0.99x | `0.50x` | `0.50x` |
| 1.01x - 1.09x | `1.00x` | `1.00x` |
| 1.10x - 1.19x | `1.02x` | `1.00x` |
| 1.20x - 1.29x | `1.04x` | `1.00x` |
| 1.30x - 1.39x | `1.06x` | `1.00x` |
| 1.40x - 1.49x | `1.08x` | `1.00x` |
| 1.50x - 1.59x | `1.10x` | `1.00x` |
| 1.60x - 1.69x | `1.12x` | `1.00x` |
| 1.70x - 1.79x | `1.14x` | `1.00x` |
| 1.80x - 1.89x | `1.16x` | `1.00x` |
| 1.90x - 1.99x | `1.18x` | `1.00x` |
| 2.00x | `1.20x` | `1.00x` |

### Reduction of osu!mania key mods multiplier

In osu!(stable), [key mods](/wiki/Gameplay/Game_modifier/Key_mods_(lazer)) use score multipliers smaller than `1.00x`, as listed in [xK](/wiki/Gameplay/Game_modifier/xK). When initially implemented in osu!(lazer), the score multiplier for all of these was set to `1.00x`. This allowed players to reduce the key count on [converted](/wiki/Beatmap/Converts) beatmaps without any score penalty. To avoid this, an update [on 16 August 2025](https://osu.ppy.sh/home/changelog/lazer/2025.816.0) changed all the multipliers to `0.90x`.[^key-mods-multiplier]

### Mod multiplier rebalance

As mentioned above, the score multipliers initially used in osu!(lazer) did not suit the new game client and were generally not well received by the community.[^multiplier-issues][^multiplier-issues-2] For example, scores achieved in osu!(lazer) often appeared higher on global leaderboards than scores from osu!(stable), despite having worse combo and accuracy. This was due to the [Classic (CL)](/wiki/Gameplay/Game_modifier/Classic) mod, which is automatically applied to all osu!(stable) scores, only having a multiplier of `0.96x` at the time.

In order to bring leaderboards in line with player expectations, a [survey](https://osu.ppy.sh/home/news/2026-01-19-survey-mod-multipliers) was launched on 19 January 2026, where players could vote on how they would like the mod multipliers to be adjusted in an upcoming update. Apart from the Classic mod, this only concerned the osu! game mode.

After thorough evaluation of the survey results, a large batch of changes[^multiplier-rework] to the mod multipliers was added to the game [on 20 June 2026](https://osu.ppy.sh/home/changelog/lazer/2026.620.0). This included an update to the Classic mod, whose multiplier was adjusted to `0.985x` in osu!, and `1.00x` in the other three game modes.

For osu!, the update also covered many other mods, for instance there was another update to the rate adjust multipliers, and even some [`Fun` mods](/wiki/Gameplay/Game_modifier_(lazer)#fun) were reworked. All changes are explained in the [news post](https://osu.ppy.sh/home/news/2026-06-03-mod-multipliers-survey-results), which was released on 3 June 2026. The corresponding [lazer update video](https://www.youtube.com/watch?v=lmoad0MZZdg&t=114s) also talked about the most notable changes.

The exact implementation of the new mod multipliers can be found in [`OsuScoreMultiplierCalculatorV2`][OsuScoreMultiplierCalculatorV2] in osu!(lazer)'s source code, while the previous multipliers are still available in [`OsuScoreMultiplierCalculatorV1`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV1.cs).

## Trivia

- On osu!(lazer)'s [mod selection screen](/wiki/Gameplay/Game_modifier_(lazer)), the mod multiplier is shown as `Score Multiplier`.
- In osu!(lazer), mod multipliers are rounded *up* to two decimal places if they are greater than `1.00x`, and are rounded *down* to two decimal places otherwise.[^formatting]
- The highest mod multiplier is `1.972464x` (displayed as `1.98x`) and can be obtained by applying [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) (or [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer))) with maximum `Speed increase`, [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) and [Flashlight (FL)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer)) in the osu! game mode.
- The lowest mod multiplier is `0.00001026432x` (displayed as `0.00x`) and can be obtained by applying [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)) (at least 6 extra lives), [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)), [Relax (RX)](/wiki/Gameplay/Game_modifier/Relax_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Classic (CL)](/wiki/Gameplay/Game_modifier/Classic) (`Apply classic note lock` disabled), [Deflate (DF)](/wiki/Gameplay/Game_modifier/Deflate) (`Starting Size` set to 25), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) and [Synesthesia (SY)](/wiki/Gameplay/Game_modifier/Synesthesia).

## References

[^mania-note]: In [osu!mania](/wiki/Game_mode/osu!mania), game modifiers never increase the mod multiplier above `1.00x`, to ensure a maximum score of 1,000,000.

[^mods-2017]: [`Mod` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/0a58fc62db858db21bf8459e7af990ac6543ef27/osu.Game/Modes/Mod.cs)
[^nerf-increase-multipliers]: [Pull request "Remove score multiplier on difficulty-increasing mods with customised settings #19208" by frenzibyte (2022-07-18) in ppy/osu](https://github.com/ppy/osu/pull/19208)
[^linear-rate-multipliers]: [Pull request "Add progressive DT/HT mod multipliers #23177" by smoogipoo (2023-04-10) in ppy/osu](https://github.com/ppy/osu/pull/23177)
[^ht-dc-multiplier]: [Pull request "Adjust some mod multipliers for initial leaderboard sanity #25744" by peppy (2023-12-13) in ppy/osu](https://github.com/ppy/osu/pull/25744/files#diff-0e7bca309dc46fc25dd1b43e704b028f01d6bee9b3ae68401e6e2b3726931c8e)
[^key-mods-multiplier]: [Pull request "Add default multiplier for mania key mods #30506" by smoogipoo (2024-11-05) in ppy/osu](https://github.com/ppy/osu/pull/30506)
[^multiplier-issues]: [GitHub issue by brainage04 (2024-04-07) "Unbalanced mod multipliers on high SR Ranked/Qualified/Loved maps #27801"](https://github.com/ppy/osu/issues/27801)
[^multiplier-issues-2]: [GitHub discussion by osuKingling (2024-08-17) "Current issues with osu!lazer mod multipliers #29486"](https://github.com/ppy/osu/discussions/29486)
[^multiplier-rework]: [Pull request "Implement new score multipliers #37967" by tsunyoku (2026-06-02) in ppy/osu](https://github.com/ppy/osu/pull/37967)

[^formatting]: [`ModUtils` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game/Utils/ModUtils.cs#L272-L281)

[OsuScoreMultiplierCalculatorV2]: https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs
[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
