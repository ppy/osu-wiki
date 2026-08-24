---
stub: true
tags:
  - DA
---

# Difficulty Adjust（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Difficulty Adjust

![Difficulty Adjust 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DA.png)

*覆写谱面的难度设定。*

|  |  |
| :-- | :-- |
| 缩写 | DA |
| 类别 | 转换 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分系数 | `0.50x` |
| 状态 | 不计表现分 |
| 不兼容的模组 ![][osu!] | [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)), [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)) |
| 不兼容的模组 ![][osu!taiko] ![][osu!catch] ![][osu!mania] | [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)), [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Difficulty Adjust** 模组使玩家能够更改[谱面](/wiki/Beatmap)的难度设置。可更改的设置由所选的[游戏模式](/wiki/Game_mode)决定。

## 自定义

### ![][osu!] osu!

![游戏客户端中的 Difficulty Adjust 自定义设置 (osu!)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA0.png)

- `圆圈大小 (Circle Size)` (0–10，默认为所选谱面 CS 值): 将[圆圈大小](/wiki/Beatmap/Circle_size)更改为指定值。
- `掉血速度 (HP Drain)` (0–10，默认为所选谱面 HP 值): 将[掉血速度](/wiki/Beatmap/HP_drain_rate)更改为指定值。
- `判定严度 (Accuracy)` (0–10，默认为所选谱面 OD 值): 将[判定严度](/wiki/Beatmap/Overall_difficulty)更改为指定值。
- `缩圈速度 (Approach Rate)` (0–10，默认为所选谱面 AR 值): 将[缩圈速度](/wiki/Beatmap/Approach_rate)更改为指定值。
- `扩展限制 (Extended Limits)` (默认禁用): 使玩家能将`圆圈大小 (Circle Size)`、`掉血速度 (HP Drain)`、`判定严度 (Accuracy)` 与`缩圈速度 (Approach Rate)` 增加到 11。除此之外，缩圈速度能够设置为负值（最小为 -10）。

### ![][osu!taiko] osu!taiko

![游戏客户端中的 Difficulty Adjust 自定义设置 (osu!taiko)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA1.png)

- `掉血速度 (HP Drain)` (0–10，默认为所选谱面 HP 值): 将[掉血速度](/wiki/Beatmap/HP_drain_rate)更改为指定值。
- `判定严度 (Accuracy)` (0–10，默认为所选谱面 OD 值): 将[判定严度](/wiki/Beatmap/Overall_difficulty)更改为指定值。
- `滚动速度 (Scroll Speed)` (0.25–4，默认为所选谱面的滚动速度): 将滚动速度更改为指定值。
- `扩展限制 (Extended Limits)` (默认禁用): 使玩家能将`掉血速度 (HP Drain)` 与`判定严度 (Accuracy)` 增加到 11。

### ![][osu!catch] osu!catch

![游戏客户端中的 Difficulty Adjust 自定义设置 (osu!catch)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA2.png)

- `圆圈大小 (Circle Size)` (0–10，默认为所选谱面 CS 值): 将[圆圈大小](/wiki/Beatmap/Circle_size)更改为指定值。
- `掉血速度 (HP Drain)` (0–10，默认为所选谱面 HP 值): 将[掉血速度](/wiki/Beatmap/HP_drain_rate)更改为指定值。
- `判定严度 (Accuracy)` (0–10，默认为所选谱面 OD 值): 将[判定严度](/wiki/Beatmap/Overall_difficulty)更改为指定值。
- `缩圈速度 (Approach Rate)` (0–10，默认为所选谱面 AR 值): 将[缩圈速度](/wiki/Beatmap/Approach_rate)更改为指定值。
- `狂野排列 (Spicy Patterns)` (默认禁用): 增加某些排列的难度，[与 Hard Rock (HR) 启用时的效果相同](/wiki/Gameplay/Game_modifier/Hard_Rock#osu!catch)。
- `扩展限制 (Extended Limits)` (默认禁用): 使玩家能将`圆圈大小 (Circle Size)`、`掉血速度 (HP Drain)`、`判定严度 (Accuracy)` 与`缩圈速度 (Approach Rate)` 增加到 11。

### ![][osu!mania] osu!mania

![游戏客户端中的 Difficulty Adjust 自定义设置 (osu!mania)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA3.png)

- `掉血速度 (HP Drain)` (0–10，默认为所选谱面 HP 值): 将[掉血速度](/wiki/Beatmap/HP_drain_rate)更改为指定值。
- `判定严度 (Accuracy)` (0–10，默认为所选谱面 OD 值): 将[判定严度](/wiki/Beatmap/Overall_difficulty)更改为指定值。
- `扩展限制 (Extended Limits)` (默认禁用): 使玩家能将`掉血速度 (HP Drain)` 增加到 11，将`判定严度 (Accuracy)` 在 -15 与 15 间进行调整。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
