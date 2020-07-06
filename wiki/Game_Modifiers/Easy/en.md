---
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
- Score Multiplier: <!--placeholder (numbers may vary from game mode to game mode)-->
- Default shortcut key: `Q`
- Caption: <!--placeholder-->
- Compatible game modes: ![][o!s] ![][o!t] ![][o!c] ![][o!m]

## Description

The **Easy** mod is a [game modifier](/wiki/Game_Modifiers) that attempts to ease the difficulty of a [beatmap](/wiki/Beatmaps). It sets out to do this by halving all of the difficulty settings of a selected beatmap.

In all [game modes](/wiki/Game_Modes) except [osu!taiko](/wiki/Game_Modes/osu!taiko), the Easy mod wil grant the player two additional "lives" during a play if the [life bar](/wiki/Glossary#life-bar) drops to zero. In the case that this does happen, the game will pause to slowly refill the life bar to about 80% and remove one "life" from the player's life count. No sound will be played during this effect.

This refill event will be signaled to the player with the ready sound (`readysound.wav`). Once the life bar has been finished being refilled, the player will be singaled again but with the go sound (`gos.wav`). After which the beatmap will then resume play and let the player continue. If the player has no remaining lives and the life bar has dropped to zero, the play will fail like normal.

### Trivia

- When watching a replay where an extra life is used, the health refill animation will be ignored and the replay will continue as if the player was playing with the [No Fail](/wiki/Game_Modifiers/No_Fail) mod on.
- In [Multi](/wiki/Multi) mode, the effect of "lives" will not work in [Tag Co-op or Tag Team Vs.](/wiki/Multi#tag-coop-tag-team-vs) team mode.
- The Easy mod will cancel out the [Hard Rock](/wiki/Game_Modifiers/Hard_Rock) mod, and vice-versa.

## osu!standard

**Reduces overall difficulty: larger circles, more forgiving [HP](/wiki/Beatmapping/Health), less accuracy required.**

In [osu!standard](wiki/Game_Modes/osu!), the Easy mod decreases [circle size (CS)](/wiki/Beatmap_Editor/Song_Setup#circle-size), [approach rate (AR)](/wiki/Beatmapping/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap_Editor/Song_Setup#overall-difficulty), and [HP drain](/wiki/Beatmap_Editor/Song_Setup#hp-drain-rate) (HP) by half.

<!-- image -->

<!-- image -->

## osu!taiko

**Reduces overall difficulty: notes move slower, less accuracy required.**

In osu!taiko, the Easy mod decreases the [slider velocity](/wiki/Glossary#slider-velocity), overall difficulty (OD) and HP drain by half.

*Note: The amount of hits that are required to finish a [spinner](/wiki/Hit_object/Spinner) is reduced to the reduction of the OD.*

Unlike the other game modes the reudces note score requirement to gain health in osu!taiko makes the life bar fill up much more quickly to replace the two additional "lives" as it impossible to fail in the middle of a song in taiko. 

<!-- image -->

## osu!catch

**Reduces overall difficulty: more forgiving HP drain, less accuracy required.**

In [osu!catch](/wiki/Game_Modes/osu!catch), the effects the same as in osu!standard with a few parallels and adjustments: all fruits fall slower (increased AR), the camera is "zoomed in" (increased CS), the two additional "lives" are granted.

Despite only using one axis, the fruits' larger size and slower falling rate may cause them to clump together, creating the same common issues with difficulty as in osu!standard.

<!-- image -->

## osu!mania

**Reduces overall difficulty: more forgiving HP drain, less accuracy required.**

In [osu!mania](/wiki/Game_Modes/osu!mania), the effects are the same as in osu!taiko, except for the fact that the two additional "lives" *are* granted to the player, and that the slider velocity and default key count will still be the same.

[o!s]: /wiki/shared/mode/osu.png "osu!standard"
[o!t]: /wiki/shared/mode/taiko.png "osu!taiko"
[o!c]: /wiki/shared/mode/catch.png "osu!catch"
[o!m]: /wiki/shared/mode/mania.png "osu!mania"

<!-- this article is a stub -->

<!--TO-DO:
- replace placeholders
- add images 
- fact-check all information-->
