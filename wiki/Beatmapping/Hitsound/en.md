---
tags:
  - hit sound
---

# Hitsound

*See also: [Adding Custom Hitsounds](/wiki/Guides/Adding_Custom_Hitsounds)*

A **hitsound** is a sound effect played when clicking a [hit object](/wiki/Hit_Objects). Hitsound feedback consists of an object's sampleset, or a "hit normal", and any whistle, finish, or clap additions.

osu! includes three samplesets by default: `Normal`, `Soft`, and `Drum`, each of which have their own sound sample for whistle, finish, and clap additions. Beatmappers can replace any default sound samples with custom samples through a beatmap's folder. A user's [skin](/wiki/Skinning) can also replace default hitsounds on all beatmaps.

Spinners and sliders have additional spinner spin, spinner bonus, slider slide, and slider tick hitsounds. Details on hitsound samples can be found in the [hitsound skinning](/wiki/Skinning/Sounds#hitsounds) article.

In [osu!taiko](/wiki/Game_Modes/osu!taiko), hitsounds are used to switch between Don and Kat notes. In other game modes, hitsounds are used to provide feedback and occassionally play sound effects during a beatmap.

## Active hitsound

An active hitsound correlates to a player's clicking by reaching its peak impact immediately when played. Drum sound samples are the most frequently used active hitsounds because they provide clear and immediate feedback.

Excluding osu!mania in some cases, active hitsounds are required for beatmaps to pass through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

## Passive hitsound

A passive hitsound does not correlate to a player's clicking. These are usually sound effects that accompany active hitsounds.

Hitsounds can be added through storyboarding, but because they don't correlate to a user's clicking, they are also classified as passive.

<!-- this is a stub -->