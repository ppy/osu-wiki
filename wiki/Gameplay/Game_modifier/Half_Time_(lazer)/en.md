---
stub: true
tags:
  - halftime
  - HT
---

# Half Time (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Half Time

![Half Time mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/HT.png)

*Less zoom...*

|  |  |
| :-- | :-- |
| Acronym | HT |
| Type | Difficulty Reduction |
| Default shortcut key | `E` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |

:::

*For the osu!stable version of this article, see: [Half Time (mod)](/wiki/Gameplay/Game_modifier/Half_Time)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Half Time** mod decreases the BPM of any beatmap by 25%, increasing the length of the song by 33.3%. It can also reduce the [Approach Rate](/wiki/Beatmap/Approach_rate), [Accuracy](/wiki/Beatmap/Overall_difficulty) or both depending on the selected [game mode](/wiki/Game_mode).

## Customisation

![Half Time customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/HT.png)

- **Speed decrease** (0.50x–0.99x, default: 0.75x): The speed at which the map is played.
- **Adjust pitch** (default: disabled): Change the audio frequency depending on the chosen speed. Enabling pitch adjustment with the default speed will have the same audio effect as [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore).

Changing the **Speed decrease** will cause your scores to be **unranked**. Enabling **Adjust pitch** will **not** cause your scores to be unranked.

## Scoring

### osu! ![][osu!]

In osu!, Half Time has a score multiplier which depends on the selected **Speed decrease** and is calculated as follows:

The **Speed decrease** is rounded *down* to the nearest multiple of 0.05x (e.g. 0.87x becomes 0.85x), let's call this value the ``rate``. The score multiplier is then given by ``1.4 * rate - 0.5``.

### Other game modes ![][osu!taiko] ![][osu!catch] ![][osu!mania]

In osu!taiko, osu!catch and osu!mania, the score multiplier for Half Time is calculated quite similarly:

The **Speed decrease** is rounded *down* to one decimal place (e.g. 0.87x becomes 0.80x), let's call this value the ``rate``. The score multiplier is then given by ``rate - 0.4``.

### Summary

Altogether, the various score multipliers of the Half Time mod are listed in the following table:

| Speed decrease | ![][osu!] | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| :-- | :-- | :-- |
| 0.50x - 0.54x | `0.20x` | `0.10x` |
| 0.55x - 0.59x | `0.27x` | `0.10x` |
| 0.60x - 0.64x | `0.34x` | `0.20x` |
| 0.65x - 0.69x | `0.41x` | `0.20x` |
| 0.70x - 0.74x | `0.48x` | `0.30x` |
| 0.75x - 0.79x | `0.55x` | `0.30x` |
| 0.80x - 0.84x | `0.62x` | `0.40x` |
| 0.85x - 0.89x | `0.69x` | `0.40x` |
| 0.90x - 0.94x | `0.76x` | `0.50x` |
| 0.95x - 0.99x | `0.83x` | `0.50x` |

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
