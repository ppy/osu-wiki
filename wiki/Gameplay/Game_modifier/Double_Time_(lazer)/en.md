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

![Double Time mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DT.png?1)

*Zoooooooooom...*

|  |  |
| :-- | :-- |
| Acronym | DT |
| Type | Difficulty Increase |
| Default shortcut key | `F` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods ![][osu!] ![][osu!taiko] ![][osu!mania] | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |
| Incompatible mods ![][osu!catch] | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

::: alert-note
**Note:** For the osu!(stable) version of this article, see [Double Time (mod)](/wiki/Gameplay/Game_modifier/Double_Time)
:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

The **Double Time** mod increases the BPM of any beatmap by 50%, decreasing the length of the song by 33.3%. It can also increase the [approach rate](/wiki/Beatmap/Approach_rate), [overall difficulty](/wiki/Beatmap/Overall_difficulty), or both, depending on the selected [game mode](/wiki/Game_mode).

## Customisation

![Double Time customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DT.png)

- `Speed increase` (1.01x–2.00x, default: 1.50x): The speed at which the map is played.
- `Adjust pitch` (default: disabled): Change the audio frequency depending on the chosen speed. Playing with the default speed will have the same audio effect as [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)).

Changing the `Speed increase` setting causes your scores to be **unranked**, while enabling `Adjust pitch` produces rankable scores.

## Scoring

### ![][osu!] osu!

In osu!, Double Time has a score multiplier which depends on the selected `Speed increase`. The multiplier is calculated as `1 + 0.46 * (rate - 1)`, where `rate` is the value of `Speed increase` rounded down to one decimal place. If `rate` is not equal to 1 or 1.5, the multiplier is further decreased by `0.01x`.[^multiplier-osu]

### ![][osu!taiko] osu!taiko and ![][osu!catch] osu!catch

In osu!taiko and osu!catch, Double Time has a score multiplier which depends on the selected `Speed increase`. The multiplier is calculated as `1 + 0.2 * (rate - 1)`, where `rate` is the value of `Speed increase` rounded down to one decimal place.[^multiplier-taiko][^multiplier-catch]

### ![][osu!mania] osu!mania

In osu!mania, Double Time has a score multiplier of `1.00x`.

### Summary

Altogether, the various score multipliers of the Double Time mod are listed in the following table:

| `Speed increase` | ![][osu!] | ![][osu!taiko] ![][osu!catch] | ![][osu!mania] |
| :-- | :-- | :-- | :-- |
| 1.01x - 1.09x | `1.00x` | `1.00x` | `1.00x` |
| 1.10x - 1.19x | `1.036x` | `1.02x` | `1.00x` |
| 1.20x - 1.29x | `1.082x` | `1.04x` | `1.00x` |
| 1.30x - 1.39x | `1.128x` | `1.06x` | `1.00x` |
| 1.40x - 1.49x | `1.174x` | `1.08x` | `1.00x` |
| 1.50x - 1.59x | `1.23x` | `1.10x` | `1.00x` |
| 1.60x - 1.69x | `1.266x` | `1.12x` | `1.00x` |
| 1.70x - 1.79x | `1.312x` | `1.14x` | `1.00x` |
| 1.80x - 1.89x | `1.358x` | `1.16x` | `1.00x` |
| 1.90x - 1.99x | `1.404x` | `1.18x` | `1.00x` |
| 2.00x | `1.45x` | `1.20x` | `1.00x` |

## References

[^multiplier-osu]: [`OsuScoreMultiplierCalculatorV2` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L128-L139)
[^multiplier-taiko]: [`TaikoScoreMultiplierCalculator` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs#L74-L86)
[^multiplier-catch]: [`CatchScoreMultiplierCalculator` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs#L73-L85)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
