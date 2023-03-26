---
outdated: true
stub: true
tags:
  - score multiplier
  - score
---

<!--Outdated because the math and formula to the score multiplier is wrong. Spawned from issue #4448-->

# Score multiplier

*See also: [Game modifier](/wiki/Gameplay/Game_modifier)*

<!-- TBA: Not to be confused with: [Combo](link) -->

## Description

The **Score Multiplier** is a value used to determine how much osu! should multiply the [score](/wiki/Gameplay/Score) received from each individual [hit object](/wiki/Gameplay/Hit_object) throughout a play. By default, the Score Multiplier will be 1.00x, but this value can be changed through the use of [game modifiers](/wiki/Gameplay/Game_modifier).

For example, if a player plays an osu! [beatmap](/wiki/Beatmap) with no mods enabled, and gains a final score of 100,000, then the final score will be 100,000. However, if that same player achieved the *exact same play* on the *exact same beatmap*, with the [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) mod enabled, then the final score would be 106,000 because the Hard Rock mod's Score Multiplier value is 1.06x. During a play, the score multiplier value is multiplied with the current score in real-time, although it is possible to calculate the final score after-the-fact by simply multiplying the two values together: `finalScore * scoreMultiplier`.

However, if multiple mods are enabled, the score multiplier value would be the two score multiplier values of each mod, multiplies together. For example, if the Hard Rock mod and [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) mod are enabled simultaneously in osu!, the final value would be approximately 0.32x.

## Trivia

- osu! used to round down the Score Multiplier to the nearest hundredth until a patch<!-- in (year)--> fixed the rounding problem by only rounding up if the thousandths value is 0.005 or higher.
