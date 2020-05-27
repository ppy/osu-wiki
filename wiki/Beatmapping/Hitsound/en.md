---
tags:
  - hit sounds
  - hitsounds
---

# Hitsound

*See also: [How to add custom hitsounds](/wiki/Guides/Adding_Custom_Hitsounds)*

<!-- TODO: could make more articles about each part of hitsounds, and also one focused more on gameplay than mapping -->

A **hitsound** is a sound effect played when a [hit object](/wiki/Hit_Objects) is clicked. Hitsound feedback consists of a default sample called a "hit normal", and any combination of whistle, finish, or clap sample additions. Each sample has one of three "sample sets" that change its style: `Normal`, `Soft`, or `Drum`.

[Spinners](/wiki/Hit_Objects/Spinner) and [sliders](/wiki/Hit_Objects/Slider) have additional spinner spin, spinner bonus, slider slide, and slider tick hitsounds.

Beatmappers can replace any default sound samples with custom samples using a [beatmapset](/wiki/Beatmaps/Beatmapsets)'s folder. A player's [skin](/wiki/Skinning) can also replace default hitsounds on all beatmaps. Details on hitsound samples can be found in the [hitsound skinning](/wiki/Skinning/Sounds#hitsounds) article.

## Active hitsound

An active hitsound correlates to a player's clicking by reaching its peak impact immediately when played. Drum sound samples are the most frequently used active hitsounds because they provide clear and immediate feedback.

## Passive hitsound

A passive hitsound does not correlate to a player's clicking. These are usually sound effects that accompany active hitsounds.

Hitsounds can be added through storyboarding, but because they don't correlate to a user's clicking, they are also classified as passive.

## Keysound

A keysound is a hitsound sample that is extremely similar or directly taken from the song and is used to replicate the pitch of the song's notes. This method of hitsounding usually provides low feedback to the player, but can be interesting and make sections of maps stand out when applied well.

## In osu!taiko

Unlike the other [game modes](/wiki/Game_Modes), [osu!taiko](/wiki/Game_Modes/osu!taiko) hitsounds directly affect the gameplay of their maps. Kats are distinguished from Dons using whistles and claps, and large notes are distinguished from normal ones using finishers.

osu!taiko's default samples are unique to the mode, and mappers typically do not override them.

<!-- this is a stub -->
