---
tags:
  - CS
---

# Circle Size

Circle Size, commonly abbreviated as *CS*, is a difficulty setting which determines the size of [hit objects](/wiki/Hit_Objects) on [beatmaps](/wiki/Beatmaps). The values range from 2 to 7; higher circle size values will make hit objects smaller. Using the highest value will make hit objects as big as the cursor. Most beatmaps use a value between 3 and 5, while values between 5 and 6 are sometimes used and values of 6 and above are almost never used. High circle size values are likely to be seen when using the [Hard Rock](/wiki/HR) mod as it increases circle size. Conversely, the [Easy](/wiki/HR) mod will lower circle size.

It is possible to set circle size values outside normal bounds by manually editing the [.osu file](/wiki/osu!_File_Formats/Osu_(file_format)). For ranked beatmaps this is to be avoided since it is considered unrankable by the [ranking criteria](/wiki/Ranking_Criteria).

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
