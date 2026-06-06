---
stub: true
tags:
  - doubletime
  - DT
---

# Double Time (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Double Time

![Double Time mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DT.png)

*Zoooooooooom...*

|  |  |
| :-- | :-- |
| Acronym | DT |
| Type | Difficulty Increase |
| Default shortcut key | `F` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

*For the osu!stable version of this article, see: [Double Time (mod)](/wiki/Gameplay/Game_modifier/Double_Time)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Double Time** mod increases the BPM of any beatmap by 50%, decreasing the length of the song by 33.3%. It also increases the [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) or both depending on the selected [game mode](/wiki/Game_mode).

## Customisation

![Double Time customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DT.png)

- **Speed increase** (1.01x-2.00x, default: 1.50x): The speed at which the map is played.
- **Adjust pitch** (default: disabled): Changes the audio frequency depending on the chosen speed. Playing with the default speed will have the same audio effect as [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)).

Changing the **Speed increase** will cause your scores to be **unranked**. Enabling **Adjust pitch** will **not** cause your scores to be unranked.

## Scoring

### osu! ![][osu!]

In osu!, Double Time has a score multiplier which depends on the selected **Speed increase** and is calculated as follows:

The **Speed increase** is rounded *down* to one decimal place (e.g. 1.57x becomes 1.5x), let's call this value the ``rate``. The score multiplier is then given by ``1 + 0.46 * (rate - 1) - 0.01`` if ``rate`` is not 1.50x and ``1 + 0.46 * (rate - 1)`` otherwise.

### osu!taiko ![][osu!taiko] and osu!catch ![][osu!catch]

In osu!taiko and osu!catch, the score multiplier for Double Time is calculated quite similarly:

The **Speed increase** is rounded *down* to one decimal place (e.g. 1.57x becomes 1.5x), let's call this value the ``rate``. The score multiplier is then given by ``1 + 0.2 * (rate - 1)``.

### osu!mania ![][osu!mania]

In osu!mania, Double Time has a score multiplier of ``1.00x``.

### Summary

Altogether, the various score multipliers of the Double Time mod are listed in the following table:

| Speed increase | ![][osu!] | ![][osu!taiko] ![][osu!catch] | ![][osu!mania] |
| :-- | :-- | :-- | :-- |
| 1.01x - 1.09x | ``1.00x`` | ``1.00x`` | ``1.00x`` |
| 1.10x - 1.19x | `1.036x` | `1.02x` | ``1.00x`` |
| 1.20x - 1.29x | `1.082x` | `1.04x` | ``1.00x`` |
| 1.30x - 1.39x | `1.128x` | `1.06x` | ``1.00x`` |
| 1.40x - 1.49x | `1.174x` | `1.08x` | ``1.00x`` |
| 1.50x - 1.59x | `1.23x` | `1.10x` | ``1.00x`` |
| 1.60x - 1.69x | `1.266x` | `1.12x` | ``1.00x`` |
| 1.70x - 1.79x | `1.312x` | `1.14x` | ``1.00x`` |
| 1.80x - 1.89x | `1.358x` | `1.16x` | ``1.00x`` |
| 1.90x - 1.99x | `1.404x` | `1.18x` | ``1.00x`` |
| 2.00x | `1.45x` | `1.20x` | ``1.00x`` |

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
