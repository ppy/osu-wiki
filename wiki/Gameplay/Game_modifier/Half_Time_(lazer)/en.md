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

![Half Time mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/HT.png?1)

*Less zoom...*

|  |  |
| :-- | :-- |
| Acronym | HT |
| Type | Difficulty Reduction |
| Default shortcut key | `E` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods ![][osu!] ![][osu!taiko] ![][osu!mania] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |
| Incompatible mods ![][osu!catch] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

::: alert-note
**Note:** For the osu!(stable) version of this article, see [Half Time (mod)](/wiki/Gameplay/Game_modifier/Half_Time)
:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

The **Half Time** mod decreases the BPM of any beatmap by 25%, increasing the length of the song by 33.3%. It can also reduce the [approach rate](/wiki/Beatmap/Approach_rate), [overall difficulty](/wiki/Beatmap/Overall_difficulty), or both, depending on the selected [game mode](/wiki/Game_mode).

## Customisation

![Half Time customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/HT.png)

- `Speed decrease` (0.50x–0.99x, default: 0.75x): The speed at which the map is played.
- `Adjust pitch` (default: disabled): Change the audio frequency depending on the chosen speed. Enabling pitch adjustment with the default speed will have the same audio effect as [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore).

Changing the `Speed decrease` setting causes your scores to be **unranked**, while enabling `Adjust pitch` produces rankable scores.

## Scoring

### ![][osu!] osu!

In osu!, Half Time has a score multiplier which depends on the selected `Speed decrease`. The multiplier is calculated as `1.4 * rate - 0.5`, where `rate` is the value of `Speed decrease` rounded down to the nearest multiple of 0.05.[^multiplier-osu]

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] Other game modes

In osu!taiko, osu!catch and osu!mania, Half Time has a score multiplier which depends on the selected `Speed decrease`. The multiplier is calculated as `rate - 0.4`, where `rate` is the value of `Speed decrease` rounded down to one decimal place.[^multiplier-taiko][^multiplier-catch][^multiplier-mania]

### Summary

Altogether, the various score multipliers of the Half Time mod are listed in the following table:

| `Speed decrease` | ![][osu!] | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
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

## References

[^multiplier-osu]: [`OsuScoreMultiplierCalculatorV2` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L121-L126)
[^multiplier-taiko]: [`TaikoScoreMultiplierCalculator` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs#L74-L86)
[^multiplier-catch]: [`CatchScoreMultiplierCalculator` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs#L73-L85)
[^multiplier-mania]: [`ManiaScoreMultiplierCalculator` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Mania/Scoring/ManiaScoreMultiplierCalculator.cs#L88-L100)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
