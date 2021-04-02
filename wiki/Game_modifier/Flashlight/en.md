---
stub: true
tags:
  - flashlight
  - FL
  - mod
  - game modifier
---

# Flashlight (mod)

![FL mod icon](/wiki/shared/mods/FL.png "Flashlight (FL) mod icon")

*For the full list of all mods, see: [Game Modifiers](/wiki/Game_modifier)*\
*Not to be confused with [Hidden (mod)](/wiki/Game_modifier/Hidden).*

## About

- Abbreviation: FL
- Type: Difficulty Increase
- Score Multiplier:
  - ![][o!s] ![][o!t] ![][o!c]: 1.12x
  - ![][o!m]: 1.00x
- Default shortcut key: `G`
- Caption: `Restricted view area`
- Compatible game modes: ![][o!s] ![][o!t] ![][o!c] ![][o!m]

## Description

The **Flashlight** mod is a [game modifier](/wiki/Game_modifier/Flashlight) that aims to artificially increase the difficulty of a [beatmap](/wiki/Beatmap) by limiting the visible area of the screen.

### osu!standard

In [osu!standard](/wiki/Game_mode/osu!), only a small, illuminated cricle (i.e., the visible area) surrounding the cursor is shown which will display the parts of the playfield that are contained within that circle. The size of this circle will change depending on the player's current combo.

The visible area will become smaller at 100x combo and again at 200x combo. If the player's combo is broken at any point, the visible area will return to its original size. Additionally, when sliding a [slider](/wiki/Hit_object/Slider), the visible area will partially darken until the slider is completed.

All of this adds up to an effect that looks like a virtual flashlight is being shone on the player's cursor:

![FL gameplay standard](img/FL-comparison-standard.jpg "Comparison between a play with the Flashlight mod enabled at 13x combo (top-middle), 100x combo (bottom-left), and at 200x combo (bottom-right)")

It should be noted that when paired with the Hidden mod, the "flashlight's" visible area barely matters: with limited vision, the fading of the hit objects may occur while the cursor is not focused to the hit object's appearance point.

The Flashlight mod is widely regarded by many as the hardest mod in osu!standard, and scores obtained with it typically require players to memorize the entire beatmap.

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko), the position of visible area is fixed at the hitting area. And similarly to osu!standard, the visible area shrinks as the combo increases: shrinking at 100x and 200x combo while returning to its original size if the combo breaks.

![FL gameplay taiko](img/FL-taiko.jpg "Gameplay of osu!taiko with the Flashlight mod enabled")

When paired with the Hidden mod, the "flashlight's" visible area becomes a moot point because notes are technically "invisible" because the notes fade out completely upon reaching the visible area. This also requires complete memorization of the beatmap.

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch), the Flashlight mod's behaviour is the same as in osu!standard, except for the fact that the visible area follows the catcher instead of the cursor. And due to the nature of osu!catch, the visible area is notably larger than in osu!standard or osu!taiko.

![FL gameplay catch](img/FL-catch.jpg "Gameplay of osu!catch with the Flashlight mod enabled")

When paired with the Hidden mod, the fruits are momentarily visible if the catcher is *directly under* the fruits. That is, up until the player reaches 100x combo, at which point the fruits become completely invisible by the time the fruits reach the visible area. Much like osu!standard and osu!taiko, this also requires complete memorization of the beatmap.

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania), the visible area is restricted to a relatively thin horizontal bar at the center of the track whilst everything else is obstructed from view. In that sense, the Flashlight mod could be thought of as the Hidden mod and [Fade In](/wiki/Game_modifier/Fade_In) mod combined. (That is, without the changing sizes of the visible area.)

![FL gameplay mania](img/FL-mania.jpg "Gameplay of osu!mania with the Flashlight mod enabled")

## Trivia

- If a beatmap is passed with an S or SS grade with the Flashlight mod enabled, the beatmap will award the silver variant of the grade instead.
- The Flashlight mod was originally subjected to heavy controversy regarding the implementation in 2010 for being the easiest mod to hack on; subsequently forcing the mod to be unranked until a patch was implemented to cover the Flashlight mod implementation loophole.
  - [Flashlight mod disabled #2](https://osu.ppy.sh/community/forums/topics/41039)
  - [Flashlight is back!](https://osu.ppy.sh/community/forums/topics/41519)

[o!s]: /wiki/shared/mode/osu.png "osu!standard"
[o!t]: /wiki/shared/mode/taiko.png "osu!taiko"
[o!c]: /wiki/shared/mode/catch.png "osu!catch"
[o!m]: /wiki/shared/mode/mania.png "osu!mania"
