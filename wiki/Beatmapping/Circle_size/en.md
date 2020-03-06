---
tags:
  - CS
---

# Circle size

*For regulations surrounding circle size, see: [Ranking Criteria](/wiki/Ranking_Criteria)*

**Circle size** or *CS*, is a difficulty setting which has a number of different effects depending on the currently selected [game mode](/wiki/Game_Modes). Circle size values range from 0 to 10, but only values from 2 to 7 can be chosen through the [Beatmap Editor](/wiki/Beatmap_Editor). Other values can be used by manually editing the [.osu file](/wiki/osu!_File_Formats/Osu_(file_format)).

## osu!standard

In osu!standard [beatmaps](/wiki/Beatmaps), circle size changes the size of circles and sliders; with higher values creating smaller hit objects. Spinners are unaffected by circle size. Circle size is derived through the following formula:

`r = 32 * (1 - 0.7 * (CS - 5) / 5)`

Where `r` is the radius measured in osu!pixels, and `CS` is the numerical circle size value.
<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

## osu!taiko

In osu!taiko, circle size does not affect gameplay.

## osu!catch

In osu!catch, circle size determines the size of the catcher and the fruit.

## osu!mania

In osu!mania, circle size refers to the total number of columns on a beatmap.

<!--TODO: Insert links -->
