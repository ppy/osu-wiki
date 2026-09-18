---
stub: true
tags:
  - targetpractice
  - TP
---

# Target Practice（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Target Practice

![Target Practice 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TP.png?1)

*练习跟上歌曲的节拍。*

|  |  |
| :-- | :-- |
| 缩写 | TP |
| 类别 | 转换 |
| 游戏模式 | ![][osu!] |
| 得分系数 | `0.01x` |
| 状态 | 不计入排名 |
| 不兼容的模组 | [Sudden Death (SD)](/wiki/Gameplay/Game_modifier/Sudden_Death_(lazer)), [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Strict Tracking (ST)](/wiki/Gameplay/Game_modifier/Strict_Tracking), [Spun Out (SO)](/wiki/Gameplay/Game_modifier/Spun_Out_(lazer)), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust), [Random (RD)](/wiki/Gameplay/Game_modifier/Random_(lazer)), [Approach Different (AD)](/wiki/Gameplay/Game_modifier/Approach_Different), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |

:::

::: alert-note
**注:** 对于该文章的 osu!(stable) 版本，请见：[Target Practice（模组）](/wiki/Gameplay/Game_modifier/Target_Practice)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Target Practice** 模组移除了[谱面](/wiki/Beatmap)中的所有[打击物件](/wiki/Gameplay/Hit_object)，并使用“标靶”取代，作为每[整拍](/wiki/Music_theory/Beat)时出现的[打击物件](/wiki/Gameplay/Hit_object/Hit_circle)。该模组还会移除[缩圈](/wiki/Gameplay/Hit_object/Approach_circle)，将[缩圈速度](/wiki/Beatmap/Approach_rate)减半，并让标靶在出现时[尺寸逐渐变大](/wiki/Gameplay/Game_modifier/Grow)、亮度逐渐增加。

使用该模组游玩的目标是击中所有标靶，若不启用 [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)) 游玩，则玩家在未能击中任一标靶时，便会失败。因此，Target Practice 与 [Sudden Death (SD)](/wiki/Gameplay/Game_modifier/Sudden_Death_(lazer)) 不兼容。

## 自定义

![游戏客户端内的 Target Practice 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/TP.png)

- `种子 (Seed)` (0–2147483647 或留空，默认为空): 要使用的随机数种子。留空时随机生成种子。
- `节拍器音效 (Metronome ticks)` (默认启用): 是否应播放节拍器的背景音效。

## 冷知识

- 将 Target Practice 与 [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)) 并用时，会同时考虑 Easy 模组的额外生命，从而让玩家在真正判作失败前，能多失误几次。
- 将该模组与 [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) 并用时，`仅隐藏缩圈 (Only fade approach circles)`的启用没有效果。
- 将该模组与 [Muted (MU)](/wiki/Gameplay/Game_modifier/Muted) 并用时，`节拍器音效 (Metronome ticks)` 设置不会生效，而是由 Muted 模组的`启用节拍器 (Enable metronome)` 设置决定节拍器是否启用。

[osu!]: /wiki/shared/mode/osu.png "osu!"
