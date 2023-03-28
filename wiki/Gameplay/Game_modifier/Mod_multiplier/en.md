---
stub: true
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
---

# Mod multiplier

*See also: [Game modifier](/wiki/Game_modifier)*

*Not to be confused with: [Combo](/wiki/Gameplay/Combo_(score_multiplier))*

## Description

The **Mod Multiplier** is a value used to calculate the [score](/wiki/Gameplay/Score) throughout a play depending on selected [game modifiers](/wiki/Game_modifier). By default, the Mod Multiplier will be 1.00x.

<!--What for the effects of different mods (and their combinations) on this multiplier?-->

For example, if a player plays an osu! [beatmap](/wiki/Beatmap) with no mods enabled, and gains a final score of 100,000, then the final score will be 100,000. However, if that same player achieved the *exact same play* on the *exact same beatmap*, with the [Hard Rock](/wiki/Game_modifier/Hard_Rock) mod enabled, then the final score would be 106,000 because the Hard Rock mod's Score Multiplier value is 1.06x. During a play, the score multiplier value is multiplied with the current score in real-time, although it is possible to calculate the final score after-the-fact by simply multiplying the two values together: `finalScore * modMultiplier`.

However, if multiple mods are enabled, the score multiplier value would be the two score multiplier values of each mod, multiplies together. For example, if the Hard Rock mod and [Half Time](/wiki/Game_modifier/Half_Time) mod are enabled simultaneously in osu!, the final value would be approximately 0.32x.

## Trivia

- The Mod Multiplier is shown on osu!(Stable)'s `Mod Selection Screen` as "Score Multiplier", while in osu!lazer it is shown as "Difficulty Multiplier". Nevertheless, it is still a part of the Score Multiplier.
- osu! used to round down the Score Multiplier to the nearest hundredth until a patch<!-- in (year)--> fixed the rounding problem by only rounding up if the thousandths value is 0.005 or higher.
