---
stub: true
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

By default, the mod mutiplier is `1.00x`, but some mods can reduce or increase[^mania-note] it. Typically, mods from the `Difficulty Reduction` category have multipliers less than `1.00x`, while mods from the `Difficulty Increase` category have multipliers greater than `1.00x` to reward plays of increaed difficulty with a higher score.

If multiple mods are used simultaneously, in most cases the mod multiplier will simply be the product of the multipliers of all currently active mods. For example, using [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) and [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)) at the same time results in a mod multiplier of `1.04x * 1.09x = 1.1336x` (in [osu!](/wiki/Game_mode/osu!)). There are some exceptions to this, for example, using [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable) (with a multiplier of `1.02x`) and [Blinds (BL)](/wiki/Gameplay/Game_modifier/Blinds) (with a multiplier of `1.24x`) together results in a mod multiplier of `1.24x` (rather than `1.02x * 1.24x = 1.2648x`).

The multiplier of a mod can also depend on its customisation settings. Detailed explanations on how the mod multipliers are calculated can be found in the [articles of the respective mods](/wiki/Gameplay/Game_modifier_(lazer)#list-of-mods) or in osu!(lazer)'s source code:

- [`OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs) in osu!(lazer)'s source code
- [`TaikoScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs) in osu!(lazer)'s source code
- [`CatchScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs) in osu!(lazer)'s source code
- [`ManiaScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Mania/Scoring/ManiaScoreMultiplierCalculator.cs) in osu!(lazer)'s source code

## Trivia

- On osu!(lazer)'s [mod selection screen](/wiki/Gameplay/Game_modifier_(lazer)), the mod multiplier is shown as `Score Multiplier`.
- In osu!(lazer), mod multipliers are rounded *up* to two decimal places if they are greater than `1.00x`, and are rounded *down* to two decimal places otherwise.[^formatting]
- The highest mod multiplier is `1.972464x` (displayed as `1.98x`) and can be obtained by applying [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) (or [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer))) with maximum `Speed increase`, [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) and [Flashlight (FL)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer)) in the osu! game mode.
- The lowest mod multiplier is `0.00001026432x` (displayed as `0.00x`) and can be obtained by applying [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)) (at least 6 extra lives), [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)), [Relax (RX)](/wiki/Gameplay/Game_modifier/Relax_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Classic (CL)](/wiki/Gameplay/Game_modifier/Classic) (`Apply classic note lock` disabled), [Deflate (DF)](/wiki/Gameplay/Game_modifier/Deflate) (`Starting Size` set to 25), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) and [Synesthesia (SY)](/wiki/Gameplay/Game_modifier/Synesthesia).

## References

[^mania-note]: In [osu!mania](/wiki/Game_mode/osu!mania), game modifiers never increase the mod multiplier above `1.00x`, to ensure a maximum score of 1,000,000.
[^formatting]: [`ModUtils` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game/Utils/ModUtils.cs#L272-L281)
