---
stub: true
tags:
  - halftime
  - mod
  - game modifier
  - HT
---

# Half Time (mod)

![HT mod icon](/wiki/shared/mods/HT.png "Half Time (HT) mod icon")

*For the [lazer](/wiki/Client/Release_stream/Lazer) version of this article, see: [Half Time (lazer mod)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer))*\
*For the full list of all mods, see: [Game modifier](/wiki/Gameplay/Game_modifier)*

## About

- Abbreviation: HT
- Type: Difficulty Reduction
- Score Multiplier:
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 0.30x
  - ![][osu!mania]: 0.50x
- Default shortcut key: `E`
- Caption: `Less zoom.`
- Compatible game modes: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Description

*Note: The method used to slow down the song may cause it to sound muddy or robotic.*

The **Half Time** mod is a [game modifier](/wiki/Gameplay/Game_modifier) that decreases the overall [beatmap](/wiki/Beatmap)'s speed (BPM) to 75% of the original, increases the length of the song by 33%, and decreases the [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty), [and health (HP)](/wiki/Gameplay/Health) by a small amount.

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko), the slowed song and BPM causes the notes to become very dense due to the decrease in AR. However, due to the way dendens are calculated in osu!taiko, they now take more hits to clear and cause them to award a **higher total value than without the mod** because denden hits are not affected by the [score multiplier](/wiki/Gameplay/Game_modifier/Mod_multiplier).

As a result, using the Half Time mod will lead to an increase in maximum possible score for maps with very low combos and many long dendens. This effect will be even more significant when [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) is turned on simultaneously.

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch), the BPM and the speed of the catcher are lowered by the same factor as in other modes. All the [fruits](/wiki/Gameplay/Hit_object/Fruit), [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop), [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet) and [bananas](/wiki/Gameplay/Hit_object/Banana) stay untouched.

## Trivia

- When the Half Time mod is enabled, the `Length`, `BPM`, and `Objects` values will be coloured in a light blue with the new values. (Pictured below.)
  - The `Objects` value will still be coloured light blue even though no change in value is actually made.
- The `AR`, `OD`, and `HP` values will have a superscript triangle next to their values that indicates a small decrease in their values (pictured below).
- The name "Half Time" could be labelled as a misnomer, as the HT mod does not actually decrease the speed of a beatmap by 0.5x times (50%); it decreases the speed of beatmaps by 0.75x (75%).

![Changed values](img/GM_HT.jpg "Screenshot of beatmap values being changed by the Half Time mod")

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
