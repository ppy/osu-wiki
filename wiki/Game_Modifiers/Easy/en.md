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

*For the full list of all mods, see: [Game Modifiers](/wiki/Game_Modifiers)*

## About

- Abbreviation: EZ
- Type: Difficulty Reduction
- Score Multiplier: 0.50x
- Default shortcut key: `Q`
- Caption: • ![][o!s]: `Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.` • ![][o!t]: `Reduces overall difficulty - notes move slower, less accuracy required.` • ![][o!c]: `Reduces overall difficulty - larger circles, more forgiving HP drain, less accuracy required.` • ![][o!m]: `Reduces overall difficulty - more forgiving HP drain, less accuracy required.`
- Compatible game modes: ![][o!s] ![][o!t] ![][o!c] ![][o!m]

## Description

The **Easy** mod is a [game modifier](/wiki/Game_Modifiers) that attempts to ease the difficulty of a [beatmap](/wiki/Beatmaps). It sets out to do this by halving all of the difficulty settings of a selected beatmap.

In all [game modes](/wiki/Game_Modes) except [osu!taiko](/wiki/Game_Modes/osu!taiko), the Easy mod wil grant the player two additional "lives" during a play if the [life bar](/wiki/Glossary#life-bar) drops to zero. In the case that this does happen, the game will pause to slowly refill the life bar to about 80% and remove one "life" from the player's life count. No sound will be played during this effect.

This refill event will be signaled to the player with the ready sound (`readysound.wav`). Once the life bar has been finished being refilled, the player will be singaled again but with the go sound (`gosound.wav`). After which the beatmap will then resume play and let the player continue. If the player has no remaining lives and the life bar has dropped to zero, the play will fail like normal.

### osu!standard

In [osu!standard](wiki/Game_Modes/osu!), the Easy mod decreases [circle size (CS)](/wiki/Beatmap_Editor/Song_Setup#circle-size), [approach rate (AR)](/wiki/Beatmapping/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap_Editor/Song_Setup#overall-difficulty), and [HP drain](/wiki/Beatmap_Editor/Song_Setup#hp-drain-rate) (HP) by half.

<!-- placeholder image -->

Although, it is worth mentioning that many players do not find the use of the Easy mod to be helpful in decreasing the relative difficulty of beatmaps, especially high-intensity ones. The argument for this goes that the decreased approach rate creates a messy, difficulty-to-read situation where the actual speed of the beatmap is not very well reflected visually (dispalayed below).

*Note: The points mentioned above are elaborated upon in the "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)" feature request to improve the mod.

<!-- placeholder image -->

### osu!taiko

In [osu!taiko](/wiki/Game_Modes/osu!taiko), the Easy mod decreases the [slider velocity](/wiki/Glossary#slider-velocity), overall difficulty (OD) and HP drain by half.

*Note: The amount of hits that are required to finish a [spinner](/wiki/Hit_object/Spinner) is reduced to the value of the OD.*

Unlike the other game modes, using the Easy mod in osu!taiko reudces note score requirement to gain health in osu!taiko makes the life bar fill up much more quickly to replace the two additional "lives" as it impossible to fail in the middle of a song in taiko. 

### osu!catch

In [osu!catch](/wiki/Game_Modes/osu!catch), the effects the same as in osu!standard with a few parallels and adjustments: all fruits fall slower (increased AR), the camera is "zoomed in" (increased CS), the two additional "lives" are granted.

Despite only using one axis, the fruits' larger size and slower falling rate may cause them to clump together, creating the same common issues with difficulty as in osu!standard.

<!-- placeholder image -->

### osu!mania

In [osu!mania](/wiki/Game_Modes/osu!mania), the effects are the same as in osu!taiko, except for the fact that the two additional lives *are* granted to the player, and that the slider velocity and default key count will still be the same.

## Trivia

- When watching a replay where an extra life is used, the health refill animation will be ignored and the replay will continue as if the player was playing with the [No Fail](/wiki/Game_Modifiers/No_Fail) mod on.
- In [Multi](/wiki/Multi) mode, the effect of "lives" will not work in [Tag Co-op or Tag Team Vs.](/wiki/Multi#tag-coop-tag-team-vs) team mode.
- The Easy mod will cancel out the [Hard Rock](/wiki/Game_Modifiers/Hard_Rock) mod, and vice-versa.

[o!s]: /wiki/shared/mode/osu.png "osu!standard"
[o!t]: /wiki/shared/mode/taiko.png "osu!taiko"
[o!c]: /wiki/shared/mode/catch.png "osu!catch"
[o!m]: /wiki/shared/mode/mania.png "osu!mania"
