---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
---

# Easy (mod)

![EZ mod icon](/wiki/shared/mods/EZ.png "Easy (EZ) mod icon")

*For the [lazer](/wiki/Client/Release_stream/Lazer) version of this article, see: [Easy (lazer mod)](/wiki/Gameplay/Game_modifier/Easy_(lazer))*\
*For other uses, see: [Easy (disambiguation)](/wiki/Disambiguation/Easy)*\
*For the full list of all mods, see: [Game modifier](/wiki/Gameplay/Game_modifier)*

## About

- Abbreviation: EZ
- Type: Difficulty Reduction
- Score Multiplier: 0.50x
- Default shortcut key: `Q`
- Caption:
  - ![][osu!]: `Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.`
  - ![][osu!taiko]: `Reduces overall difficulty - notes move slower, less accuracy required.`
  - ![][osu!catch]: `Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.`
  - ![][osu!mania]: `Reduces overall difficulty - more forgiving HP drain, less accuracy required.`
- Compatible game modes: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Description

The **Easy** mod is a [game modifier](/wiki/Gameplay/Game_modifier) that attempts to ease the difficulty of a [beatmap](/wiki/Beatmap). It sets out to do this by halving all of the difficulty settings of a selected beatmap.

In all [game modes](/wiki/Game_mode) except [osu!taiko](/wiki/Game_mode/osu!taiko), the Easy mod will grant the player two additional "lives" during a play if the [life bar](/wiki/Client/Interface/Health_bar) drops to zero. In the case that this does happen, the game will pause to slowly refill the life bar to about 80% and remove one "life" from the player's life count. No sound will be played during this effect.

This refill event will be signalled to the player with the ready sound (`readysound.wav`). Once the life bar has been finished being refilled, the player will be signalled again but with the go sound (`gosound.wav`). After which the beatmap will then resume play and let the player continue. If the player has no remaining lives and the life bar has dropped to zero, the play will fail like normal.

### osu!

In [osu!](/wiki/Game_mode/osu!), the Easy mod decreases [circle size (CS)](/wiki/Beatmap/Circle_size), [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty), and [HP drain (HP)](/wiki/Beatmap/HP_drain_rate) by half.

![EZ gameplay osu!](img/EZ-comparison-osu.jpg "Comparison between a regular play (left) vs a play with the Easy mod enabled (right) in osu!")

Although, it is worth mentioning that many players do not find the use of the Easy mod to be helpful in decreasing the relative difficulty of beatmaps, especially high-intensity ones. The argument for this goes that the decreased approach rate creates a messy, difficult-to-read situation where the actual speed of the beatmap is not very well reflected visually (displayed above).

*Note: The points mentioned above are elaborated upon in the "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)" feature request to improve the mod.*

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko), the Easy mod decreases the [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), overall difficulty (OD) and HP drain by half.

*Note: The amount of hits that are required to finish a [spinner](/wiki/Gameplay/Hit_object/Spinner) is reduced to the value of the OD.*

Unlike in other game modes, using the Easy mod in osu!taiko reduces note score requirement to gain health, making the life bar fill up much more quickly instead of adding two additional "lives", as it is impossible to fail in the middle of a song in taiko.

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch), the effects the same as in osu! with a few parallels and adjustments: all fruits fall slower (increased AR), the camera is "zoomed in" (increased CS), the two additional "lives" are granted.

Despite only using one axis, the fruits' larger size and slower falling rate may cause them to clump together, creating the same common issues with difficulty as in osu!.

![EZ gameplay catch](img/EZ-comparison-catch.jpg "Comparison between a regular osu! at play (left) vs a play with the Easy mod enabled (right) in osu!catch")

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania), the effects are the same as in osu!taiko, except for the fact that the two additional lives *are* granted to the player, and that the slider velocity and default key count will still be the same.

## Trivia

- When watching a replay where an extra life is used, the health refill animation will be ignored and the replay will continue as if the player was playing with the [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) mod on.
- In [Multi](/wiki/Client/Interface/Multiplayer) mode, the effect of "lives" will not work in [Tag Co-op or Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs) team mode.
- The Easy mod will cancel out the [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) mod, and vice-versa.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
