---
stub: true
tags:
  - NC
---

# Nightcore (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Nightcore

![Nightcore mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/NC.png)

*Uguuuuuuuu...*

|  |  |
| :-- | :-- |
| Acronym | NC |
| Type | Difficulty Increase |
| Default shortcut key | `G` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

*For the osu!stable version of this article, see: [Nightcore (mod)](/wiki/Gameplay/Game_modifier/Nightcore)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Nightcore** mod behaves exactly like [Double Time](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) regarding speed changes and difficulty adjustments. However, it specifically increases the audio frequency by 50% without offering the pitch adjustment options available in customisation settings.

## Customisation

![Nightcore customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/NC.png)

- **Speed increase** (1.01x-2.00x, default: 1.50x): The speed at which the map is played.

Changing the **Speed increase** will cause your scores to be **unranked**.

## Scoring

### osu! ![][osu!]

In osu!, Nightcore has a score multiplier which depends on the selected **Speed increase** and is calculated as follows:

The **Speed increase** is rounded *down* to one decimal place (e.g. 1.57x becomes 1.50x), let's call this value the ``rate``. The score multiplier is then given by ``1 + 0.46 * (rate - 1) - 0.01`` if ``rate`` is not 1.50x and ``1 + 0.46 * (rate - 1)`` otherwise.

### osu!taiko ![][osu!taiko] and osu!catch ![][osu!catch]

In osu!taiko and osu!catch, the score multiplier for Nightcore is calculated quite similarly:

The **Speed increase** is rounded *down* to one decimal place (e.g. 1.57x becomes 1.50x), let's call this value the ``rate``. The score multiplier is then given by ``1 + 0.2 * (rate - 1)``.

### osu!mania ![][osu!mania]

In osu!mania, Nightcore has a score multiplier of ``1.00x``.

### Summary

Altogether, the various score multipliers of the Nightcore mod are listed in the following table:

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
