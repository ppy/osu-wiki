---
stub: true
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
---

# Mod multiplier

*Not to be confused with: [Combo](/wiki/Gameplay/Combo_(score_multiplier))*\
*See also: [Game modifier](/wiki/Gameplay/Game_modifier)*

## Description

The **mod multiplier** is one of the multipliers used to calculate the [score](/wiki/Gameplay/Score) throughout a play, depending on selected [game modifiers](/wiki/Game_modifier). By default, the mod multiplier equals to 1.00x.

For example, if a player plays an osu! [beatmap](/wiki/Beatmap) with no mods enabled, and gains a final score of 100,000, then the final score will be 100,000. However, if that same player achieved the *exact same play* on the *exact same beatmap*, with the [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) mod enabled, then the final score would be 106,000 because the Hard Rock mod's Score Multiplier value is 1.06x. During a play, the score multiplier value is multiplied with the current score in real-time, although it is possible to calculate the final score after-the-fact by simply multiplying the two values together: `finalScore * modMultiplier`.

However, if several mods are enabled, the final mod multiplier value is a product of respective mod multipliers. For example, if [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) and [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) are enabled simultaneously in osu!, the final value would be 0.318x.

## Trivia

- The mod multiplier is shown on osu!(stable)'s [mod selection screen](/wiki/Gameplay/Game_modifier) as `Score Multiplier`, while in [osu!(lazer)](/wiki/Client/Release_stream/Lazer) it is called `Difficulty Multiplier`.
- osu! used to round down the mod multiplier to the nearest hundredth until a patch<!-- in (year)--> fixed the rounding problem by only rounding up if the thousandths value is 0.005 or higher.
