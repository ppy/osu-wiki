---
stub: true
tags:
  - EZ
---

# Easy（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Easy

![Easy 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/EZ.png?1)

*![][osu!] 更大的圈，掉血更慢，准度要求更低，还有三条命！*\
*![][osu!taiko] 物件移动变慢，准度要求更低！*\
*![][osu!catch] 更大的果，掉血更慢，准度要求更低，还有三条命！*\
*![][osu!mania] 掉血更慢，准度要求更低，还有三条命！*

|  |  |
| :-- | :-- |
| 缩写 | EZ |
| 类别 | 降低难度 |
| 默认快捷键 | `Q` |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分倍率 | 见[计分](#计分) |
| 状态 | 计入排名 |
| 不兼容的模组 ![][osu!] ![][osu!catch] ![][osu!mania] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Accuracy Challenge (AC)](/wiki/Gameplay/Game_modifier/Accuracy_Challenge), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |
| 不兼容的模组 ![][osu!taiko] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |

:::

::: alert-note
**注:** 对于该文章的 osu!(stable) 版本，请见：[Easy（模组）](/wiki/Gameplay/Game_modifier/Easy)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Easy** 模组会降低[谱面](/wiki/Beatmap)的所有难度参数，由此来尝试使游玩更简单。

在除 [osu!taiko](/wiki/Game_mode/osu!taiko) 外的所有[游戏模式](/wiki/Game_mode)中，此模组会给予两条额外“生命”，当[血条](/wiki/Client/Interface/Health_bar)降到零时会立即将其填满。

### ![][osu!] osu!

在 osu! 模式中，该模组将[圆圈大小 (CS)](/wiki/Beatmap/Circle_size)、[掉血速度 (HP)](/wiki/Beatmap/HP_drain_rate)、[判定严度 (OD)](/wiki/Beatmap/Overall_difficulty)与[缩圈速度 (AR)](/wiki/Beatmap/Approach_rate) 全部减半。

### ![][osu!taiko] osu!taiko

在 osu!taiko 模式中，该模组将[掉血速度](/wiki/Beatmap/HP_drain_rate)与[判定严度](/wiki/Beatmap/Overall_difficulty)减半，将滚动速度减慢 20%。

### ![][osu!catch] osu!catch

在 osu!catch 模式中，该模组将[圆圈大小](/wiki/Beatmap/Circle_size)、[掉血速度](/wiki/Beatmap/HP_drain_rate)与[缩圈速度](/wiki/Beatmap/Approach_rate)减半。

### ![][osu!mania] osu!mania

在 osu!mania 模式中，该模组将[掉血速度](/wiki/Beatmap/HP_drain_rate)减半，将判定区间加宽约 40%。

## 自定义

![游戏客户端中 Easy 模组的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/EZ.png)

- `额外生命数 (Extra Lives)` (0–10，默认为 2): 开始游玩谱面时，额外生命的数目。

更改额外生命数会导致分数**不计表现分**。

## 计分

### ![][osu!] osu!

在 osu! 模式中，Easy 模组的默认得分倍率为 `0.80x`。与默认值相比，没多出一条额外生命，得分倍率会下降 `0.10x`，最小值为 `0.40x`（6 条额外生命时）。额外生命数小于 2 时，得分倍率不受影响。

因此得分倍率为 `max(0.4, 0.8 - max(0, 0.1 * (extra_lives - 2)))`。[^multiplier]

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] 其他游戏模式

在 osu!taiko、osu!catch 与 osu!mania 中，Easy 模组的得分倍率为 `0.50x`。

## 参考

[^multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L112-L119)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
