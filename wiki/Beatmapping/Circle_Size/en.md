---
tags:
  - CS
---

# Circle size

Circle size, commonly abbreviated as *CS*, is a difficulty setting which determines the size of [hit objects](/wiki/Hit_Objects) on [beatmaps](/wiki/Beatmaps). The value for circle size ranges from 2 to 7; where a higher value will make hit objects smaller. Using the highest value will make hit objects as small as the cursor. Most beatmaps use a value between 3 and 5, while values between 5 and 6 are sometimes used. Values between 6 and 7 are almost never used. Circle size values higher than 7 or lower than 2 can be seen when the [Hard Rock](/wiki/HR) or [Easy](/wiki/EZ) mods are used respectively.

It is possible to set the circle size value outside normal bounds by manually editing the [.osu file](/wiki/osu!_File_Formats/Osu_(file_format)). However, this is considered unrankable by the [ranking criteria](/wiki/Ranking_Criteria).

## osu!standard

In osu!standard, only the size of hit circles and sliders are adjusted through CS, while spinners remain unaffected. Mathematically, circle size is derived through the following formula:

`r = 32 * (1 - 0.7 * (CS - 5) / 5)`, where `r` is the radius measured in osu!pixels. Alternatively, this can be written as:

`r = 54.4 - 4.48 * CS`

## osu!catch

In osu!catch circle size determines the size of both the catcher and the fruit.

## osu!mania

In osu!mania, circle size refers to the total number of columns on a beatmap.

## osu!taiko

In osu!taiko, circle size does not affect gameplay.

<!--TODO: Insert links to difficulty settings, ranked, osu!pixels, circles, sliders, spinners, catcher, fruit, columns, game modes -->
