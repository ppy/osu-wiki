---
stub: true
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
---

# Mod multiplier

::: alert-note
**Note:** For the [lazer](/wiki/Client/Release_stream/Lazer) version of this article, see [Mod multiplier (lazer)](/wiki/Gameplay/Game_modifier/Mod_multiplier_(lazer))
:::

::: alert-note
**Note:** Not to be confused with [Combo](/wiki/Gameplay/Combo_(score_multiplier))
:::

::: alert-note
**Note:** For a list of all mods and their score multipliers, see [Summary of game modifiers](/wiki/Gameplay/Game_modifier/Summary)
:::

## Description

The **mod multiplier** is one of the multipliers which affects the [score](/wiki/Gameplay/Score) value of a single [hit object](/wiki/Gameplay/Hit_object) throughout gameplay.

By default, the mod multiplier is equal to `1.00x`, however, if several [mods](/wiki/Gameplay/Game_modifier) are enabled, the final value is the product of the respective mod multipliers. For example, if [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) and [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) are enabled simultaneously in osu!, the final value will be `1.06x * 0.30x = 0.318x`.

## Trivia

- The mod multiplier is shown on osu!'s [mod selection screen](/wiki/Gameplay/Game_modifier) as `Score Multiplier`.
- osu! used to round down the mod multiplier to the nearest hundredth until a patch<!-- in (year)--> fixed the rounding problem by only rounding up if the thousandths value is 0.005 or higher.
