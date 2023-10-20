---
tags:
  - play field
  - game field
  - gamefield
  - gamepixel
  - game pixel
  - osupixel
  - osu!pixel
  - osu! pixel
  - coordinate system
  - screen
---

# Playfield

The **playfield** is a portion of the game window where [hit objects](/wiki/Gameplay/Hit_object) are placed. On screen resolutions with a 4:3 aspect ratio, the playfield is partially covered with [interface](/wiki/Client/Interface) elements such as the leaderboard, key counter, or [replay](/wiki/Gameplay/Replay) controls.

## Gameplay

::: Infobox
![](img/playfield-640x480.png "The osu! window (purple) with the playfield (blue), 4:3 aspect ratio.")
:::

::: Infobox
![](img/playfield-854x480.png "The osu! window (purple) with the playfield (blue), 16:9 aspect ratio.")
:::

The playfield's coordinate system uses resolution-independent units called **game pixels**, or osu! pixels, such that a game pixel is equivalent to a pixel when osu! is running at a 640x480 resolution. On higher resolutions, the visual size of game pixels stays the same. The playfield is slightly shifted vertically, placed 8 game pixels lower than the window's centre.

The [beatmap editor](/wiki/Client/Beatmap_editor)'s grid is 512x384 game pixels.

| Playfield top left | Playfield bottom right | Playfield centre |
| :-- | :-- | :-- |
| (0, 0) | (512, 384) | (256, 192) |

It is possible to place objects outside the playfield by editing the [`.osu` file](/wiki/Client/File_formats/osu_(file_format)) in a text editor, or by using automatic stacks triggered by [stacking leniency](/wiki/Beatmap/Stack_leniency). However, gameplay elements that are at least partially off-screen on screens 4:3 aspect ratio break the [ranking criteria](/wiki/Ranking_criteria).

Note that in the editor, the playfield is scaled down and misaligned to the background compared to gameplay; always look at gameplay when aligning hit objects with the background, storyboard, or video.

## Storyboards

The coordinate system used for storyboards has a slightly different origin point, but has the same scale as the playfield coordinate system (i.e. 1 unit has the same size).

| Aspect ratio | Screen top left | Screen bottom right | Screen centre | In-bounds dimensions |
| :-- | :-- | :-- | :-- | :-- |
| **4:3** | (0, 0) | (640, 480) | (320, 240) | 640x480 |
| **16:9** | (-107, 0) | (747, 480) | (320, 240) | 854x480 |

To convert a position in playfield coordinates to storyboard coordinates, add the offset vector (64, 56), which is the position of the playfield's top-left corner in storyboard coordinates.
