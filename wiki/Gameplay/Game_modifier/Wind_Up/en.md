---
stub: true
tags:
  - WU
---

# Wind Up (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Wind Up

![Wind Up mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/WU.png)

*Can you keep up?*

|  |  |
| :-- | :-- |
| Acronym | WU |
| Type | Fun |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Unranked |
| Incompatible mods | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |

:::

*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Wind Up** mod allows the user to play at an increasing speed. When starting a [beatmap](/wiki/Beatmap), the song starts playing at the **Initial rate** (see [Customisation](#customisation)) and linearly increases in speed until it reaches the **Final rate** by the end of map.

## Customisation

![Wind Up customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/WU.png)

- **Initial rate** (0.50x–1.99x, default: 1.00x): The speed to start the map with.
- **Final rate** (0.51x–2.00x, default: 0.75x): The speed to be reached by the end of the map.
- **Adjust pitch** (default: enabled): Continuously change the audio frequency while playing.

## Scoring

### osu! ![][osu!]

In osu!, Wind Up has a score multiplier which depends on the selected **Initial rate** and **Final rate**. It is calculated as follows:

1. If the **Initial rate** is smaller than 1.00x, calculate the initial score multiplier ``initial_multiplier`` as described in [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)#scoring). If it is larger than 1.00x, use [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)#scoring) instead. If the **Initial rate** is 1.00x, use ``initial_multiplier = 1.00x``.
2. Repeat this step to calculate the final score multiplier ``final_multiplier``.
3. The score multiplier is then given by ``0.8 * intial_multiplier + 0.2 * final_multiplier``.

#### Example

If the **Initial rate** is 0.75x and the **Final rate** is 1.11x, the intial and final multipliers are ``0.55x`` and ``1.036x``. Therefore, the score multiplier will be ``0.8 * 0.55 + 0.2 * 1.036 = 0.6472x``.

### Other game modes ![][osu!taiko] ![][osu!catch] ![][osu!mania]

In osu!taiko, osu!catch and osu!mania, Wind Up has a score multiplier of ``0.50x``.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
