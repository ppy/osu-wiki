---
stub: true
tags:
  - DP
---

# Depth (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Depth

![Depth mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DP.png?1)

*3D. Almost.*

|  |  |
| :-- | :-- |
| Acronym | DP |
| Type | Fun |
| Game modes | ![][osu!] |
| Score multiplier | `1.00x` |
| Status | Unranked |
| Incompatible mods | [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Transform (TR)](/wiki/Gameplay/Game_modifier/Transform), [Wiggle (WG)](/wiki/Gameplay/Game_modifier/Wiggle), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Deflate (DP)](/wiki/Gameplay/Game_modifier/Deflate), [Magnetised (MG)](/wiki/Gameplay/Game_modifier/Magnetised), [Repel (RP)](/wiki/Gameplay/Game_modifier/Repel), [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) |

:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

The **Depth** mod causes all [hit circles](/wiki/Gameplay/Hit_object/Hit_circle) and [sliders](/wiki/Gameplay/Hit_object/Slider) to initially appear smaller and closer to the centre of the [playfield](/wiki/Client/Playfield), making them appear further away. Then they will grow and move to their actual position, therefore creating a 3D effect.

## Customisation

![Depth customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DP.png)

- `Maximum depth` (50–200, default: 100): How far away objects appear.
- `Show Approach Circles` (default: enabled): Whether [approach circles](/wiki/Gameplay/Hit_object/Approach_circle) should be visible.

## Trivia

- According to the [Mod Multiplier: Survey Results](https://osu.ppy.sh/home/news/2026-06-03-mod-multipliers-survey-results#hidden-(hd)) news post, the score multiplier for [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) is reduced by `0.02x` if Depth is enabled. In fact, osu!(lazer)'s source code accounts for that,[^hd-dp-multiplier] even though Hidden and Depth are incompatible.

## References

[^hd-dp-multiplier]: [`OsuScoreMultiplierCalculatorV2` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L42)

[osu!]: /wiki/shared/mode/osu.png "osu!"
