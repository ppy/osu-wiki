---
stub: true
tags:
  - WD
---

# Wind Down (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Wind Down

![Wind Down mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/WD.png)

*Sloooow doooown...*

|  |  |
| :-- | :-- |
| Acronym | WD |
| Type | Fun |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Unranked |
| Incompatible mods | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |

:::

*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Wind Down** mod allows the user to play at a decreasing speed. When starting a [beatmap](/wiki/Beatmap), the song starts playing at the **Initial rate** (see [Customisation](#customisation)) and linearly decreases in speed until it reaches the **Final rate** by the end of map.

## Customisation

![Wind Down customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/WD.png)

- **Initial rate** (0.51x-2.00x, default: 1.00x): The speed to start the map with.
- **Final rate** (0.50x-1.99x, default: 0.75x): The speed to be reached by the end of the map.
- **Adjust pitch** (default: enabled): Continuously changes the audio frequency while playing.

## Scoring

### osu! ![][osu!]

In osu!, Wind Down has a score multiplier which depends on the selected intital and final rates. It is calculated as follows:

1. If the initial rate is smaller than 1.00x, calculate the initial score multiplier ``initial_multiplier`` as described in [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)#scoring). If it is larger than 1.00x, use [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)#scoring) instead. If the initial rate is 1.00x, use ``initial_multiplier = 1.00x``.
2. Repeat this step to calculate the final score multiplier ``final_multiplier``.
3. The score multiplier is then given by ``0.2 * intial_multiplier + 0.8 * final_multiplier``.

#### Example

IF the initial rate is 1.20x and the final rate is 0.91x, the intial and final multipliers are ``1.082x`` and ``0.76x``. Therefore, the score multiplier will be ``0.2 * 1.082 + 0.8 * 0.76 = 0.8244x``.

### Other game modes ![][osu!taiko] ![][osu!catch] ![][osu!mania]

In osu!taiko, osu!catch and osu!mania, Wind Down has a score multiplier of ``0.50x``.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
