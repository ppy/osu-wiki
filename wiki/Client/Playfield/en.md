---
tags:
  - play field
  - osupixel
  - osu!pixel
  - osu! pixel
  - texel
  - texture pixel
  - coordinate system
  - screen
---

# Playfield

**Playfield** is a portion of the game window where [hit objects](/wiki/Gameplay/Hit_object) and [storyboard sprites](/wiki/Storyboard/Scripting/Objects) are usually placed. On screen resolutions with the 4:3 aspect ratio, the playfield is partially covered with [interface](/wiki/Client/Interface) elements such as leaderboard, key counter, or [replay](/wiki/Gameplay/Replay) controls.

Typically, the playfield contains a [background](/wiki/Beatmap/Background) image, video, or a storyboard, but mappers can also choose a placeholder colour for when the beatmap doesn't have any background. During gameplay, it's possible to dim the playfield using the [visual settings](/wiki/Client/Interface/Visual_settings) panel, so that it's easier to see hit objects.

## Gameplay

::: Infobox
![](img/playfield-640x480.png "The osu! window (purple) with the playfield (blue), 4:3 aspect ratio.")
:::

::: Infobox
![](img/playfield-854x480.png "The osu! window (purple) with the playfield (blue), 16:9 aspect ratio.")
:::

The playfield's coordinate system uses resolution-independent units called **osupixels**, such that an osupixel is equivalent to a pixel when osu! is running in 640x480 resolution. On higher resolutions, osupixels scale accordingly.

The [beatmap editor](/wiki/Client/Beatmap_editor)'s grid is 512x384 osupixels, with the origin (0, 0) being the top left corner, while the bottom right corner is (512, 384). Its centre coincides with the osu! window's centre and has the osupixel coordinates of (256, 192). While in the osu! editor it's possible to place objects outside the playfield by editing the [`.osu` file](/wiki/Client/File_formats/osu_(file_format)) via Notepad, or by using automatic stacks triggered by [stacking leniency](/wiki/Beatmap/Stack_leniency), gameplay elements that are at least partially off-screen break the [ranking criteria](/wiki/Ranking_criteria).

## Storyboard

The coordinate system used in the storyboarding engine is slightly different: the playfield covers the whole screen and has the size of 640x480 pixels. The origin point (0, 0) is in the top left corner, while the bottom right corner is (640, 480). In contrast with osupixels, when storyboard sprites are scaled, one [texture pixel](https://en.wikipedia.org/wiki/Texel_(graphics)) corresponds to one screen pixel at 1024x768 resolution.
