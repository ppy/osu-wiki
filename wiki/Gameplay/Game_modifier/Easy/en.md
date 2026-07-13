---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
---

# Easy (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Easy

![Easy mod icon](/wiki/shared/mods/EZ.png)

*![][osu!] Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.*  
*![][osu!taiko] Reduces overall difficulty - notes move slower, less accuracy required.*  
*![][osu!catch] Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.*  
*![][osu!mania] Reduces overall difficulty - more forgiving HP drain, less accuracy required.*

|  |  |
| :-- | :-- |
| Acronym | EZ |
| Type | Difficulty Reduction |
| Default shortcut key | `Q` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | 0.50x |
| Status | Ranked |
| Incompatible mods | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock) |

:::

*For the [lazer](/wiki/Client/Release_stream/Lazer) version of this article, see: [Easy (lazer mod)](/wiki/Gameplay/Game_modifier/Easy_(lazer))*  
*For other uses, see: [Easy (disambiguation)](/wiki/Disambiguation/Easy)*  
*For the full list of all mods, see: [Game modifier](/wiki/Gameplay/Game_modifier)*

The **Easy** mod, represented by the acronym **EZ**, is a difficulty-reducing [game modifier](/wiki/Gameplay/Game_modifier) that halves all difficulty settings of a [beatmap](/wiki/Beatmap).

In all [game modes](/wiki/Game_mode) except [osu!taiko](/wiki/Game_mode/osu!taiko), the Easy mod grants the player two additional lives per play. If the [health bar](/wiki/Client/Interface/Health_bar) drops to zero, the game pauses to remove one life and slowly refills the health bar to approximately 80%.

The game signals the start of the refill event with the skin's `readysound.wav`. Once the health bar finishes refilling, the `gosound.wav` plays, and the beatmap resumes. If the player runs out of remaining lives and the health bar empties completely, the play fails normally. 

### osu!

In [osu!](/wiki/Game_mode/osu!), the Easy mod decreases [circle size (CS)](/wiki/Beatmap/Circle_size), [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty), and [HP drain (HP)](/wiki/Beatmap/HP_drain_rate) by half.

![EZ gameplay osu!](img/EZ-comparison-osu.jpg "Comparison between a regular play (left) vs a play with the Easy mod enabled (right) in osu!")

Many players find that the Easy mod does not lower the difficulty of high density beatmaps. The halved approach rate creates a dense, visually cluttered playfield that makes reading the beatmap difficult.

*Note: The readability concerns are detailed further in the "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)" community feature request.*

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko), the Easy mod decreases the [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), overall difficulty (OD) and HP drain by half.

*Note: The amount of hits that are required to finish a [spinner](/wiki/Gameplay/Hit_object/Spinner) is reduced to the value of the OD.*

Because players cannot fail mid-song in osu!taiko, the mod does not grant extra lives. Instead, it lowers the health requirement needed to fill the health bar, allowing it to fill much faster than normal.

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch), the effects are the same as in osu! with a few parallels and adjustments: fruits fall slower (halved AR), fruits become bigger (halved CS), and two extra lives are granted.

Due to the single-axis movement of the game mode, the larger fruit sizes and slower drop rates can present the same readability challenges found in osu!.

![EZ gameplay catch](img/EZ-comparison-catch.jpg "Comparison between a regular osu! at play (left) vs a play with the Easy mod enabled (right) in osu!catch")

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania), the Easy mod reduces overall difficulty (OD) and HP drain by half, and grants two extra lives. Slider velocity and default key counts remain unaffected.

## Trivia

- When watching a replay where an extra life is used, the game skips the health refill animation and continues the play as if the [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) mod were active.
- In [Multiplayer](/wiki/Client/Interface/Multiplayer) mode, the extra lives mechanic is disabled in [Tag Co-op or Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs) team mode.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
