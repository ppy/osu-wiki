---
stub: true
tags:
  - hit normal
  - hitnormal
  - hit sound addition
  - hit sound additions
  - hitsound addition
  - hitsound additions
  - hit sounds
  - hitsounds
---

# Hitsound

*See also: [Adding custom hitsounds](/wiki/Guides/Using_custom_hitsounds)*

<!-- TODO: could make more articles about each part of hitsounds, and also one focused more on gameplay than mapping -->

**Hitsounds** are the sounds that osu! plays in response to user input when interacting with [hit objects](/wiki/Gameplay/Hit_object). Hitsounds are typically used to give auditory feedback to the player to help them judge their [accuracy](/wiki/Gameplay/Accuracy) in relation to the song.

Hitsound feedback consists of a default sample called a *hitnormal*, and any combination of whistle, finish, or clap sample *additions*. Each sample is part of one of three *sample sets* that denote different styles: `Normal`, `Soft`, or `Drum`.

Beatmappers can replace any default sound samples with custom samples using a [beatmap](/wiki/Beatmap)'s folder. A player's [skin](/wiki/Skinning) can also replace default hitsounds on all beatmaps. Details on hitsound samples can be found in the [hitsound skinning](/wiki/Skinning/Sounds#hitsounds) article.

[Spinners](/wiki/Gameplay/Hit_object/Spinner) and [sliders](/wiki/Gameplay/Hit_object/Slider) have additional spinner spin, spinner bonus, slider slide, and slider tick hitsounds.

## Active hitsound

A hitsound is considered *active* if it is on a clickable part of a hit object, for example a hit circle or slider head. These help the player judge whether they clicked early or late by playing a clear impactful sound at the time of clicking. If clicked correctly, the sound should match up with a beat in the song.

## Passive hitsound

If a hitsound is on a non-clickable part of a hit object, for example a slider repeat or spinner end, it is considered *passive*. These always play at the same time as long as the player is interacting with the hit object, unlike active hitsounds. Passive hitsounds do not need to have a clear impact or be audible, but often use the same sounds as active hitsounds when they land on distinct beats in order to help the player maintain rhythm.

## Storyboarded hitsound

Sound samples may be added through storyboarding to mimic hitsounds. Unlike actual hitsounds, however, these always play at the given time regardless of whether the player hit the object. For that reason, they are often not recommended. Some mappers use these to maintain hitsound patterns between hit objects.

## Keysound

A keysound is a hitsound sample that is extremely similar to, or directly taken from, the song and is used to replicate the pitch of the song's notes. This method of hitsounding usually provides low feedback to the player, but can make playing certain beatmaps more interesting and make sections of a map stand out when applied well.

## In osu!taiko

Unlike the other [game modes](/wiki/Game_mode), [osu!taiko](/wiki/Game_mode/osu!taiko) hitsounds directly affect the gameplay of their maps. Kats are distinguished from Dons using whistles and claps, and large notes are distinguished from normal ones using finishers.

osu!taiko's default samples are unique to the mode, and mappers typically do not override them.
