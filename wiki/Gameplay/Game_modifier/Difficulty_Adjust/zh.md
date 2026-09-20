---
stub: true
tags:
  - DA
---

# Difficulty Adjust（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Difficulty Adjust

![Difficulty Adjust 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DA.png?1)

*覆写谱面的难度设定。*

|  |  |
| :-- | :-- |
| 缩写 | DA |
| 类别 | 转换 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分倍率 | 见[计分](#计分) |
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

## 计分

### ![][osu!] osu!

在 osu! 模式中，Difficulty Adjust 的默认得分倍率是 `1.00x`。

每个参数 (CS, HP, AR, OD) 都有单独的倍率，计算方法如下：该参数每更改 `0.1`（任意方向），对应的倍率会降低 `0.05x`（从 `1.00x` 开始，最小为 `0.10x`）。

最终的倍率由所有参数单独的倍率相乘得到，不可低于 `0.10x`。

因此，若 A₁、A₂、A₃ 与 A₄ 分别对应模组设置的 CS、HP、OD 与 AR 值，B₁、B₂、B₃ 与 B₄ 对应谱面的 CS、HP、OD 与 AR 值，该模组的得分倍率公式如下：[^multiplier]

![osu! 模式中的 Difficulty Adjust 得分倍率](img/multiplier_osu.png "osu! 模式中的 Difficulty Adjust 得分倍率")

无论如何，该倍率最低为 `0.10x`，最高为 `1.00x`。

#### 示例

为了解释上述内容，假设一张谱面具有以下属性，玩家使用的 Difficulty Adjust 设置如下：

| 参数 | 原谱面数值 | DA 启用后数值 |
| :-- | :-- | :-- |
| CS | 4.0 | 3.5 |
| HP | 5.0 | 5.0 |
| OD | 9.0 | 9.0 |
| AR | 9.2 | 9.5 |

在这种情况下，CS 值减小、AR 值增大，而剩余两个数值不变。因此 HP 与 OD 值的倍率均为 `1.00x`，加上惩罚如下：

- CS 值惩罚：`1.0 - 0.5 * |3.5 - 4.0| = 0.75`
- AR 值惩罚：`1.0 - 0.5 * |9.5 - 9.2| = 0.85`

因此，本例中最终的得分倍率为 `0.75 * 0.85 = 0.6375x`。

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] 其他游戏模式

在 osu!taiko、osu!catch 与 osu!mania 中，Difficulty Adjust 的得分倍率均为 `0.50x`。

## 参考

[^multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L165-L184)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
