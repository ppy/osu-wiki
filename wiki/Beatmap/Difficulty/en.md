---
tags:
  - difficulties
  - difficulty name
  - SR
  - star rating
  - stars
---

# Difficulty

*Not to be confused with [Beatmap](/wiki/Beatmap).*

A beatmap's **difficulty** is a game level, which is stored as a text file with [the `.osu` extension](/wiki/osu!_File_Formats/Osu_(file_format)). It consists of [hit objects](/wiki/Hit_object) of a certain [game mode](/wiki/Game_mode), which are set up accordingly to the [timing](/wiki/Beatmapping/Timing_section) tailored to a specific song. Difficulties have different aspects, which directly affect user experience. The difficulty name and [star rating](/wiki/Beatmapping/Star_rating) usually give enough information to tell how challenging it is.

The hit objects of a difficulty compose [patterns](/wiki/Beatmap/Pattern), which also vary per game mode and set the tone for overall look and feel of how a difficulty should be played. The gameplay of beatmap difficutlies can also be altered by various [difficulty settings](/wiki/Beatmap_Editor/Song_Setup#difficulty) set by the beatmap's author or toggled by [game modifiers](/wiki/Game_modifier).

From the auditory perspective, a difficulty can augment the song by providing one or multiple sets of audio samples, or [hitsounds](/wiki/Beatmapping/Hitsound), that serve as an additional layer of feedback.

<!-- TODO: this description of visuals needs to be improved:
  - a separate section;
  - a very small paragraph on every key component, including those from Beatmap#overview;
-->

[Visual components](/wiki/Beatmap) of a difficulty, contrary to its patterns, provide auxiliary experience during gameplay and can be disabled in the [visual settings](/wiki/Visual_Settings) overlay for the most part. While some of them, such as [storyboards](/wiki/Storyboard) or [custom skins](/wiki/Skinning), belong to the beatmap as a whole, most of the visual components may vary per difficulty (e.g., [kiai time](/wiki/Kiai_time) sections and [combo colours](/wiki/Glossary/Combo_colour)).

## Difficulty levels

*See also: [Difficulty Naming](/wiki/Ranking_Criteria/Difficulty_Naming)*

These are the typical levels of difficulty that a beatmap can fall under. Specific definitions and requirements of each can be found in their respective mode's [ranking criteria](/wiki/Ranking_Criteria).

### ![](/wiki/shared/mode/osu.png) osu!

- ![](/wiki/shared/diff/easy-o.png) Easy
- ![](/wiki/shared/diff/normal-o.png) Normal
- ![](/wiki/shared/diff/hard-o.png) Hard
- ![](/wiki/shared/diff/insane-o.png) Insane
- ![](/wiki/shared/diff/expert-o.png) Expert
- ![](/wiki/shared/diff/expertplus-o.png) Expert+

### ![](/wiki/shared/mode/taiko.png) osu!taiko

- ![](/wiki/shared/diff/easy-t.png) Kantan
- ![](/wiki/shared/diff/normal-t.png) Futsuu
- ![](/wiki/shared/diff/hard-t.png) Muzukashii
- ![](/wiki/shared/diff/insane-t.png) Oni
- ![](/wiki/shared/diff/expert-t.png) Inner/Ura Oni
- ![](/wiki/shared/diff/expertplus-t.png) Hell Oni

### ![](/wiki/shared/mode/catch.png) osu!catch

- ![](/wiki/shared/diff/easy-c.png) Cup
- ![](/wiki/shared/diff/normal-c.png) Salad
- ![](/wiki/shared/diff/hard-c.png) Platter
- ![](/wiki/shared/diff/insane-c.png) Rain
- ![](/wiki/shared/diff/expert-c.png) Overdose
- ![](/wiki/shared/diff/expertplus-c.png) Overdose+

### ![](/wiki/shared/mode/mania.png) osu!mania

- ![](/wiki/shared/diff/easy-m.png) Easy
- ![](/wiki/shared/diff/normal-m.png) Normal
- ![](/wiki/shared/diff/hard-m.png) Hard
- ![](/wiki/shared/diff/insane-m.png) Insane
- ![](/wiki/shared/diff/expert-m.png) Expert
- ![](/wiki/shared/diff/expertplus-m.png) Expert+

## Difficulty and star rating

As of 27 July 2021, the osu! website automatically assigns a beatmap's difficulty rating colour based on their star rating according to the following spectrum:

![osu! difficulty rating colour spectrum](img/osu-difficulty-spectrum.png)

In some instances, such as [AIMod](/wiki/Beatmap_Editor/AiMod), difficulty is classified into six level ranges based on star rating as follows:

- ![](/wiki/shared/diff/easy-o.png) Easy: 0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png) Normal: 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png) Hard: 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png) Insane: 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png) Expert: 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png) Expert+: 6.5★ and above

Note that while the intended difficulty levels of most beatmaps match the colours or level ranges they are given, some may deviate significantly due to certain factors. This is why the [ranking criteria](/wiki/Ranking_Criteria) offers more decisive ground rules to determine a beatmap's actual difficulty level and spread regardless of its star rating.
