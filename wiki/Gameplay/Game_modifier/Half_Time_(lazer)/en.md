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
| Score multiplier | 0.55x* <!-- TODO --> |
| Status | Ranked |
| Incompatible mods | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

*For the osu!stable version of this article, see: [Half Time (mod)](/wiki/Gameplay/Game_modifier/Half_Time)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Half Time** mod decreases the BPM of any beatmap to 75%, increasing the length of the song by 33%. It also can reduce the [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty) or both at once depending on the [game mode](/wiki/Game_mode).

## Score multiplier

Score multiplier depends on other factors such as mod combinations or mod settings:

- Calculated in steps of 0.05 rate, the final value scales linearly using the formula `rate * 1.4 - 0.5`.
### 
| Rate | Before | After |
| :--- | :---: | :---: |
| 0.95x | 0.5x | 0.83x |
| 0.90x | 0.5x | 0.76x |
| 0.85x | 0.4x | 0.69x |
| 0.80x | 0.4x | 0.62x |
| 0.75x | 0.3x | 0.55x |
| 0.70x | 0.3x | 0.48x |
| 0.65x | 0.2x | 0.41x |
| 0.60x | 0.2x | 0.34x |
| 0.55x | 0.1x | 0.27x |
| 0.50x | 0.1x | 0.20x |
- No custom rate penalty applies to this modifier, unlike [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) and [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)).

## Customisation

![Half Time customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/HT.png)

- **Speed decrease** (0.50x–0.99x, default 0.75x): The speed at which the map is played.
- **Adjust pitch** (disabled by default): Changes the audio frequency depending on the chosen speed. Enabling this option does not make the play unranked. (Enabling pitch adjustment with the default speed will have the same effect as [Daycore](/wiki/Gameplay/Game_modifier/Daycore).)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
