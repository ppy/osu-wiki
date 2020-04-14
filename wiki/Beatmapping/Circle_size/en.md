---
tags:
  - CS
  - key count
---

# Circle size

*For regulations surrounding circle size, see: [Ranking criteria](/wiki/Ranking_Criteria)*

**Circle size** (***CS***) is a [beatmap](/wiki/Beatmaps) difficulty setting that affects the size of [hit objects](/wiki/Hit_Objects). Circle size values range from 0 to 10, but only values from 2 to 7 can be chosen in the [beatmap editor](/wiki/Beatmap_Editor). Other values can be used by manually editing the [.osu file](/wiki/osu!_File_Formats/Osu_(file_format)) of a map.

## osu!standard

In osu!standard, circle size changes the size of hit circles and sliders, with higher values creating smaller hit objects. Spinners are unaffected by circle size. Circle size is derived through the following formula:

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

Where `r` is the radius measured in osu!pixels, and `CS` is the circle size value.

## osu!taiko

In osu!taiko, circle size does not affect gameplay.

## osu!catch

In osu!catch, circle size determines the size of the catcher and the fruit.

## osu!mania

In osu!mania, circle size refers to the key count.

## Mod effects

There are two mods that alter circle size when activated:

- [Easy](/wiki/Game_Modifiers#easy): Halves the CS value.
- [Hard Rock](/wiki/Game_Modifiers#hard-rock): Multiplies the CS value by 1.3, up to a maximum of 10.

<!--TODO: Insert links -->
