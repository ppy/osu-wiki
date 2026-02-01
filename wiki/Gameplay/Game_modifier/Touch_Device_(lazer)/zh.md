---
tags:
  - TD
  - touch screen
  - TouchDevice
  - touchscreen
  - 触摸屏
---

# Touch Device（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Touch Device

![Touch Device 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TD.png)

*使用触摸屏游玩时会自动添加。*

|  |  |
| :-- | :-- |
| 缩写 | TD |
| 类别 | 系统 |
| 游戏模式 | ![][osu!] |
| 得分系数 | 1.00x |
| 状态 | 计入排名 |
| 不兼容的模组 | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |

:::

*对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

**Touch Device** 模组标志着分数是在[带有触摸屏的设备](/wiki/Gameplay/Input_device/Touch_device)上获得的，且在游玩期间（除[休息时段](/wiki/Beatmap/Break)外）使用了触摸输入。[^touch-inputs-ref] 该模组会基于触屏玩法中大[跳](/wiki/Beatmap/Pattern/osu!/Jump)难度降低的考虑，调整[星数](/wiki/Beatmap/Star_rating)与[表现分](/wiki/Performance_points)的计算结果。

Touch Device 模组无法由用户选中。在满足条件时，分数会自动添加该模组。

<!-- TODO should have a history section -->

## 参考

[^touch-inputs-ref]: [osu!(lazer) 源代码中的 `PlayerTouchInputDetector`](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Screens/Play/PlayerTouchInputDetector.cs#L35-L62)

[osu!]: /wiki/shared/mode/osu.png "osu!"
