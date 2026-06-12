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
| Score multiplier ![][osu!] ![][osu!taiko] ![][osu!catch] | 1.23x* <!-- TODO --> |
| Score multiplier ![][osu!mania] | 1.00x |
| Status | Ranked |
| Incompatible mods | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

*For the osu!stable version of this article, see: [Double Time (mod)](/wiki/Gameplay/Game_modifier/Double_Time)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Double Time** mod increases the BPM of any beatmap by 150% as well as decreasing the length of the song by 33%. It also increases the [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) or both at once according to the [game mode](/wiki/Game_mode).

## Score multiplier

Score multiplier depends on other factors such as mod combinations or mod settings:

- Calculated in steps of 0.1 rate, the final value scales linearly using the formula `(rate - 1) * 0.46 + 1`.
### 
| Rate | Before | After |
| :--- | :---: | :---: |
| 1.1x | 1.02x | 1.036x |
| 1.2x | 1.04x | 1.082x |
| 1.3x | 1.06x | 1.128x |
| 1.4x | 1.08x | 1.174x |
| 1.5x | 1.1x | 1.23x |
| 1.6x | 1.12x | 1.266x |
| 1.7x | 1.14x | 1.312x |
| 1.8x | 1.16x | 1.358x |
| 1.9x | 1.18x | 1.404x |
| 2.0x | 1.2x | 1.45x |
- A penalty of 0.01x is added if a custom rate other than the default 1.5x is selected. This ensures that legacy Double Time scores preserve their positions on the leaderboards.

## Customisation

![Double Time customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DT.png)

- **Speed increase** (1.01x-2.00x, default: 1.50x): The speed at which the map is played.
- **Adjust pitch** (default: disabled): Changes the audio frequency depending on the chosen speed. *Enabling this option doesn't make the mod unrankable.* (playing with the default speed will have the same audio effect as [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)))

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
