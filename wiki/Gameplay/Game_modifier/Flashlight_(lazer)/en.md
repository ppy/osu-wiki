---
stub: true
tags:
  - FL
  - flash light
---

# Flashlight (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Flashlight

![Flashlight mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/FL.png)

*Restricted view area.*

|  |  |
| :-- | :-- |
| Acronym | FL |
| Type | Difficulty Increase |
| Default shortcut key ![][osu!] | `K` |
| Default shortcut key ![][osu!taiko] ![][osu!catch] | `J` |
| Default shortcut key ![][osu!mania] | `L` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods ![][osu!] | [Blinds (BL)](/wiki/Gameplay/Game_modifier/Blinds), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |
| Incompatible mods ![][osu!mania] | [Fade In (FI)](/wiki/Gameplay/Game_modifier/Fade_In_(lazer)), [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Cover (CO)](/wiki/Gameplay/Game_modifier/Cover) |

:::

*For the osu!stable version of this article, see: [Flashlight (mod)](/wiki/Gameplay/Game_modifier/Flashlight)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Flashlight** mod restricts visibility of the [playfield](/wiki/Client/Playfield) to a small illuminated area, as if viewed through a flashlight. As the player's [combo](/wiki/Gameplay/Combo_(score_multiplier)) increases, this visible area progressively shrinks until it reaches a minimum size, which varies depending on the [game mode](/wiki/Game_mode).

## Customisation

![Flashlight customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/FL.png)

- **Follow delay** (120–1200, default: 120): Milliseconds until the flashlight reaches the cursor. *This option is only available in osu!.*
- **Flashlight size** (![][osu!] 0.5–2.0, ![][osu!taiko] ![][osu!catch] 0.5–1.5, ![][osu!mania] 0.5–3.0, default: 1.0): Multiplier applied to the default **Flashlight size**.
- **Change size based on combo** (default ![][osu!] ![][osu!taiko] ![][osu!catch]: enabled, default ![][osu!mania]: disabled): Decrease the **Flashlight size** as combo increases.

Changing any of these settings will cause your scores to be **unranked**.

## Scoring

### osu! ![][osu!]

In osu!, Flashlight has a score multiplier of `1.20x` by default, but is modified under certain conditions. The exact multiplier is calculated as follows:

<!-- Technically this it not exactly how it's written in OsuScoreMultiplierCalculatorV2.cs, but I think it's a bit easier to explain this way. -->

1. The intial multiplier is `0.20x`.
2. For each `0.1` step the **Flashlight size** is increased above its default value, this multiplier is reduced by `0.02x` (to a minimum of `0.02x`). Decreasing the **Flashlight size** below its default value does not affect the multiplier.
3. If **Change size based on combo** is disabled, the multiplier is divided by `5`.
4. If [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) is enabled, the multiplier is divided by `2`.
5. Finally, `1` is added to the multiplier, therefore always resulting in a value between `1.02x` and `1.20x`.

Thus, if $S$ is the selected **Flashlight size**, $C=5$ if **Change size based on combo** is disabled ($C=1$ otherwise) and $F=2$ if [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) is enabled ($F=1$ otherwise), the score multiplier is given by

$$1+\frac{\max(0.02, \min(0.2,0.2\cdot(2-S)))}{C\cdot F}.$$

#### Example

To illustrate, consider the following situation: The user wants to play a beatmap using Freeze Frame and Flashlight with a **Flashlight size** of `1.3` that decreases as combo increases.

Since the **Flashlight size** has been increased by `0.3`, the initial multiplier `0.20x` is reduced by `3 * 0.02 = 0.06x`, meaning the multiplier becomes `0.20 - 3 * 0.02 = 0.14x`.

Due to Freeze Frame, this value is divided by `2` and `1` is added, resulting in a final score multiplier of `1 + 0.14 / 2 = 1.07x`.

### osu!taiko ![][osu!taiko] and osu!catch ![][osu!catch]

In osu!taiko and osu!catch, Flashlight has a score multiplier of `1.12x`. However, by changing any of the settings (see [Customisation](#customisation)), this multiplier is reduced to `1.00x`.

### osu!mania ![][osu!mania]

In osu!mania, Flashlight has a score multiplier of `1.00x`, regardless of its settings.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
