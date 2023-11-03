---
tags:
  - CS
  - key count
  - keycount
---

# Circle size

*For regulations surrounding circle size, see: [Ranking criteria](/wiki/Ranking_criteria)*

**Circle size** (***CS***) is a [beatmap](/wiki/Beatmap) difficulty setting that affects the size of [hit objects](/wiki/Gameplay/Hit_object). Circle size values range from 0 to 10, but only values from 2 to 7 can be chosen in the [beatmap editor](/wiki/Client/Beatmap_editor). Other values can be used by manually editing the [`.osu` file](/wiki/Client/File_formats/osu_(file_format)) of a map.

## osu!

In [osu!](/wiki/Game_mode/osu!), circle size changes the size of [hit circles](/wiki/Gameplay/Hit_object/Hit_circle) and [sliders](/wiki/Gameplay/Hit_object/Slider), with higher values creating smaller hit objects. [Spinners](/wiki/Gameplay/Hit_object/Spinner) are unaffected by circle size. Circle size is derived through the following formula:

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

Where `r` is the radius measured in [osu!pixels](/wiki/Client/Beatmap_editor/osu!_pixel), and `CS` is the circle size value.

## osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko), circle size does not affect gameplay.

## osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch), circle size determines the size of the catcher and the [fruit](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania), circle size refers to the key count.

## Mod effects

There are two mods that alter circle size when activated:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Halves the CS value.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Multiplies the CS value by 1.3, up to a maximum of 10.
