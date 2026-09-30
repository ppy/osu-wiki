---
stub: true
tags:
  - DF
---

# Deflate (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Deflate

![Deflate mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DF.png?1)

*Hit them at the right size!*

|  |  |
| :-- | :-- |
| Acronym | DF |
| Type | Fun |
| Game modes | ![][osu!] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Unranked |
| Incompatible mods | [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Approach Different (AD)](/wiki/Gameplay/Game_modifier/Approach_Different), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |

:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

The **Deflate** mod causes all [hit circles](/wiki/Gameplay/Hit_object/Hit_circle) and [sliders](/wiki/Gameplay/Hit_object/Slider) to appear larger than usual and shrink to their regular size, at which point the player is supposed to hit them. It acts as the opposite of the [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow) mod. Deflate also removes the [approach circles](/wiki/Gameplay/Hit_object/Approach_circle).

## Customisation

![Deflate customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DF.png)

- `Starting Size` (1.0–25.0, default: 2.0): The initial size of all hit objects.

## Scoring

Deflate has a score multiplier of `1.00x` by default. For each 0.1 step the `Starting Size` is increased above its default value, this multiplier is reduced by `0.002x`. Decreasing the `Starting Size` below its default value does not affect the multiplier.

Thus, the score multiplier is given by `1 - max(0, 0.02 * (starting_size - 2))`.[^multiplier] Since `Starting Size` can be chosen from 1.0 to 25.0, the score multiplier ranges from `0.54x` to `1.00x`.

Furthermore, when using [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) along with Deflate, Hidden's multiplier is reduced by `0.02x`, see [Hidden (HD) § Scoring](/wiki/Gameplay/Game_modifier/Hidden_(lazer)#scoring).

## References

[^multiplier]: [`OsuScoreMultiplierCalculatorV2` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L197-L198)

[osu!]: /wiki/shared/mode/osu.png "osu!"
