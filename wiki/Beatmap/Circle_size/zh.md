---
tags:
  - CS
  - key count
  - keycount
  - 键数
---

# 圆圈大小 (Circle size)

*关于圆圈大小相关的规定，参见：[谱面上架标准 (RC)](/wiki/Ranking_criteria)*

**圆圈大小** (***CS***) 是一张[谱面](/wiki/Beatmap)的难度设置，影响[打击物件](/wiki/Gameplay/Hit_object)的大小。圆圈大小取值范围为 0 ~ 10，但在[谱面编辑器](/wiki/Client/Beatmap_editor)里只能取到 2 ~ 7。可以通过手动编辑谱面的 [`.osu` 文件](/wiki/Client/File_formats/osu_(file_format))来设置其他数值。

## osu!

在 [osu!](/wiki/Game_mode/osu!) 中，圆圈大小改变[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)与[滑条](/wiki/Gameplay/Hit_object/Slider)的大小，CS 值越高，打击物件越小。[转盘](/wiki/Gameplay/Hit_object/Spinner)不受 CS 值影响。圆圈大小由以下公式得出：

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

其中，`r` 是以 [osu! 像素](/wiki/Client/Beatmap_editor/osu!_pixel)为单位的半径，`CS` 是 CS 值。

## osu!taiko

在 [osu!taiko](/wiki/Game_mode/osu!taiko) 中，圆圈大小不影响游玩。

## osu!catch

在 [osu!catch](/wiki/Game_mode/osu!catch) 中，圆圈大小决定小人与[大果](/wiki/Gameplay/Hit_object/Fruit)的大小。

## osu!mania

在 [osu!mania](/wiki/Game_mode/osu!mania) 中，圆圈大小指按键数目。

## 模组效果

以下 2 个模组激活时会改变圆圈大小：

- [Easy](/wiki/Gameplay/Game_modifier/Easy)：将 CS 值减半。
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)：将 CS 值乘上 1.3，最大值为 10。
