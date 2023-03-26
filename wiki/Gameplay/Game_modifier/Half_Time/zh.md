---
stub: true
tags:
  - halftime
  - mod
  - game modifier
  - HT
  - 模组
  - 游戏模组
---

# Half Time （模组）

![HT 模组图标](/wiki/shared/mods/HT.png "Half Time (HT) 模组图标")

*对于所有模组的列表，参见：[游戏模组 (Mods)](/wiki/Game_modifier)*

## 关于

- 缩写： HT
- 类别： 降低难度
- 得分系数：
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 0.30x
  - ![][osu!mania]: 0.50x
- 默认快捷键： `E`
- 描述： `减<<<<<<速（0.75倍速）`
- 兼容的游戏模式： ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## 说明

*注意：使用此模组降低歌曲速度同时，可能会导致声音模糊，或听起来像机器人。*

**Half Time** [游戏模组](/wiki/Game_modifier)将[谱面](/wiki/Beatmap)的总体速度降低至 75%，将歌曲长度延长 33%，小幅降低[缩圈速度 (AR)](/wiki/Beatmapping/Approach_rate)、[整体难度 (OD)](/wiki/Beatmapping/Overall_difficulty)以及 [掉血速度 (HP)](/wiki/Gameplay/Health)，旨在尝试降低谱面难度。

### osu!taiko

在 [osu!taiko](/wiki/Game_mode/osu!taiko) 中，由于 AR 值降低，歌曲变慢与 BPM 的下降使音符密度急剧增大。然而，出于转盘的计算方式，由于其中打击不受[得分系数](/wiki/Game_modifier/Score_multiplier)影响，现在完成转盘所需打击数增多，也会导致得到**与无模组相比更高的总得分**。

因此，使用此模组会导致含有较少连击、很多长时长转盘的可获得最高分大于无模组时得分。当同时启用 [Hard Rock](/wiki/Game_modifier/Hard_Rock) 模组时，效果会更加明显。

### osu!catch

在 [osu!catch](/wiki/Game_mode/osu!catch) 中，BPM 与小人速度以与其他游戏模式中相同的系数下降。所有[大果](/wiki/Hit_object/Fruit)、[中果](/wiki/Hit_object/Juice_stream#中果), [小果](/wiki/Hit_object/Juice_stream#小果)与[香蕉](/wiki/Hit_object/Banana)保持不变。

## 杂项

- 启用此模组时，`长度`、 `BPM` 与`物件数`的新值会变为浅蓝色。（见下图）
  - 尽管没有对物件数作出更改，`物件数` 值也会变浅蓝。
- `AR` 、 `OD` 与 `HP` 值旁会出现上标小三角，标志着对应值的小幅度下降。（见下图）
- 模组名 “Half Time” 可能是一种误称。此模组实际上不会让谱面速度减半（变为 50%）；它让谱面速度变为 0.75 倍（75%）。

![改变的参数](img/GM_HT.jpg "Half Time 模组改变的谱面参数截图")

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
