---
stub: true
tags:
  - HD
---

# Hidden (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Hidden

![Hidden mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/HD.png?1)

*![][osu!] Play with no approach circles and fading circles/sliders.*\
*![][osu!taiko] Beats fade out before you hit them!*\
*![][osu!catch] Play with fading fruits.*\
*![][osu!mania] Keys fade out before you hit them!*

|  |  |
| :-- | :-- |
| Acronym | HD |
| Type | Difficulty Increase |
| Default shortcut key ![][osu!] ![][osu!taiko] ![][osu!catch] | `H` |
| Default shortcut key ![][osu!mania] | `J` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods ![][osu!] | [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Approach Different (AD)](/wiki/Gameplay/Game_modifier/Approach_Different), [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |
| Incompatible mods ![][osu!taiko] ![][osu!catch] | None |
| Incompatible mods ![][osu!mania] | [Fade In (FI)](/wiki/Gameplay/Game_modifier/Fade_In_(lazer)), [Cover (CO)](/wiki/Gameplay/Game_modifier/Cover), [Flashlight (FL)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer)) |

:::

::: alert-note
**Note:** For the osu!(stable) version of this article, see [Hidden (mod)](/wiki/Gameplay/Game_modifier/Hidden)
:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

The **Hidden** mod removes the [approach circles](/wiki/Gameplay/Hit_object/Approach_circle) from the game and makes the [hit objects](/wiki/Gameplay/Hit_object) fade out after appearing on screen. It acts as the opposite of the [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable) mod.

## Customisation

![Hidden customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/HD.png)

This mod can only be customised in the osu! game mode.

- `Only fade approach circles` (default: disabled): Make the approach circles invisible without applying the fade effect on hit objects.

Enabling this setting will cause your scores to be **unranked**.

## Scoring

### ![][osu!] osu!

In osu!, Hidden has a score multiplier of `1.04x` by default.[^multiplier]

- If `Only fade approach circles` is enabled, the multiplier is reduced by `0.02x`.
- If any of the mods [Wiggle (WG)](/wiki/Gameplay/Game_modifier/Wiggle), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Deflate (DF)](/wiki/Gameplay/Game_modifier/Deflate) or [Repel (RP)](/wiki/Gameplay/Game_modifier/Repel) are enabled, the multiplier is reduced by `0.02x`.
- If [Blinds (BL)](/wiki/Gameplay/Game_modifier/Blinds) is enabled, the two previous rules are ignored and the multiplier is set to `1.00x`.

So for instance, when playing with Hidden, Grow and Repel, Hidden has a score multiplier of `1.02x`.

### ![][osu!taiko] osu!taiko and ![][osu!catch] osu!catch

In osu!taiko and osu!catch, Hidden has a score multiplier of `1.06x`.

### ![][osu!mania] osu!mania

In osu!mania, Hidden has a score multiplier of `1.00x`.

## References

[^multiplier]: [`OsuScoreMultiplierCalculatorV2` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L141-L152)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
