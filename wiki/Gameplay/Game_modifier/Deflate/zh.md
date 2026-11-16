---
stub: true
tags:
  - DF
---

# Deflate（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Deflate

![Deflate 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DF.png?1)

*在大小正好的时候点击它们！*

|  |  |
| :-- | :-- |
| 缩写 | DF |
| 类别 | 娱乐 |
| 游戏模式 | ![][osu!] |
| 得分倍率 | 见[计分](#计分) |
| 状态 | 不计表现分 |
| 不兼容的模组 | [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Approach Different (AD)](/wiki/Gameplay/Game_modifier/Approach_Different), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Deflate** 模组使所有[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)与[滑条](/wiki/Gameplay/Hit_object/Slider)出现时的尺寸较大，随后逐渐缩小，在玩家应点击时回到正常大小。该模组的效果与 [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow) 模组相反，同时也会移除[缩圈](/wiki/Gameplay/Hit_object/Approach_circle)。

## 自定义

![游戏客户端中的 Deflate 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DF.png)

- `初始大小 (Starting size)` (1.0–25.0，默认为 2.0): 所有物件的初始大小。

## 计分

Deflate 模组的默认得分倍率为 `1.00x`。与默认值相比，`初始大小` 每增加 0.1，得分倍率就会降低 `0.002x`。`初始大小` 低于默认值时，得分倍率不受影响。

因此，得分倍率的计算公式为 `1 - max(0, 0.02 * (starting_size - 2))`。[^multiplier]由于`初始大小`的取值范围是从 1.0 到 25.0，得分倍率处于 `0.54x` 到 `1.00x` 范围内。

除此以外，在与 [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) 模组并用时，Hidden 的模组倍率会降低 `0.02x`，参见 [Hidden (HD) § 计分](/wiki/Gameplay/Game_modifier/Hidden_(lazer)#计分)。

## 参考

[^multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L197-L198)

[osu!]: /wiki/shared/mode/osu.png "osu!"
