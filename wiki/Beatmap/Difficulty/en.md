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

A beatmap's **difficulty** is a game level, which is stored as a text file with [the `.osu` extension](/wiki/Client/File_formats/osu_(file_format)). It consists of [hit objects](/wiki/Gameplay/Hit_object) of a certain [game mode](/wiki/Game_mode), which are set up accordingly to the [timing](/wiki/Client/Beatmap_editor/Timing) tailored to a specific song. Difficulties have different aspects, which directly affect user experience. The difficulty name and [star rating](/wiki/Beatmap/Star_rating) usually give enough information to tell how challenging it is.

The hit objects of a difficulty compose [patterns](/wiki/Beatmap/Pattern), which also vary per game mode and set the tone for overall look and feel of how a difficulty should be played. The gameplay of beatmap difficulties can also be altered by various [difficulty settings](/wiki/Client/Beatmap_editor/Song_setup#difficulty) set by the beatmap's author or toggled by [game modifiers](/wiki/Gameplay/Game_modifier).

From the auditory perspective, a difficulty can augment the song by providing one or multiple sets of audio samples, or [hitsounds](/wiki/Beatmapping/Hitsound), that serve as an additional layer of feedback.

<!-- TODO: this description of visuals needs to be improved:
  - a separate section;
  - a very small paragraph on every key component, including those from Beatmap#overview;
-->

[Visual components](/wiki/Beatmap) of a difficulty, contrary to its patterns, provide auxiliary experience during gameplay and can be disabled in the [visual settings](/wiki/Client/Interface/Visual_settings) overlay for the most part. While some of them, such as [storyboards](/wiki/Storyboard) or [custom skins](/wiki/Skinning), belong to the beatmap as a whole, most of the visual components may vary per difficulty (e.g., [kiai time](/wiki/Gameplay/Kiai_time) sections and [combo colours](/wiki/Beatmapping/Combo_colour)).

## Difficulty levels

*See also: [Difficulty naming](/wiki/Ranking_criteria/Difficulty_naming)*

These are the typical levels of difficulty that a beatmap can fall under. Specific definitions and requirements of each can be found in their respective mode's [ranking criteria](/wiki/Ranking_criteria).

### ![](/wiki/shared/mode/osu.png) osu!

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/mode/taiko.png) osu!taiko

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### ![](/wiki/shared/mode/catch.png) osu!catch

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### ![](/wiki/shared/mode/mania.png) osu!mania

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

## Difficulty and star rating

As of 27 July 2021, the osu! website automatically assigns a beatmap's difficulty rating colour based on their star rating according to the following spectrum:

![osu! difficulty rating colour spectrum](/wiki/shared/star-rating/spectrum.png)

In some instances, such as [AIMod](/wiki/Client/Beatmap_editor/AiMod), difficulty is classified into six level ranges based on star rating as follows:

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy: 0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal: 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard: 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane: 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert: 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png?20211215) Expert+: 6.5★ and above

Note that while the intended difficulty levels of most beatmaps match the colours or level ranges they are given, some may deviate significantly due to certain factors. This is why the [ranking criteria](/wiki/Ranking_criteria) offers more decisive ground rules to determine a beatmap's actual difficulty level and spread regardless of its star rating.
