---
stub: true
tags:
  - FL
  - flash light
  - 手电筒
---

# Flashlight（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Flashlight

![Flashlight 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/FL.png?1)

*限制视野。*

|  |  |
| :-- | :-- |
| 缩写 | FL |
| 类别 | 增加难度 |
| 默认快捷键 ![][osu!] | `K` |
| 默认快捷键 ![][osu!taiko] ![][osu!catch] | `J` |
| 默认快捷键 ![][osu!mania] | `L` |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分倍率 | 见[计分](#计分) |
| 状态 | 可计表现分 |
| 不兼容的模组 ![][osu!] | [Blinds (BL)](/wiki/Gameplay/Game_modifier/Blinds), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |
| 不兼容的模组 ![][osu!taiko] ![][osu!catch] | None |
| 不兼容的模组 ![][osu!mania] | [Fade In (FI)](/wiki/Gameplay/Game_modifier/Fade_In_(lazer)), [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Cover (CO)](/wiki/Gameplay/Game_modifier/Cover) |

:::

::: alert-note
**注:** 对于该文章的 osu!(stable) 版本，请见：[Flashlight（模组）](/wiki/Gameplay/Game_modifier/Flashlight)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Flashlight** 模组将[游戏区域](/wiki/Client/Playfield)的可见部分限制到一个较小的光亮区域，就像使用手电筒照一样。随着玩家的[连击数](/wiki/Gameplay/Combo_(score_multiplier))增加，可见区域会逐渐缩小，直到达到最小大小，具体大小取决于[游戏模式](/wiki/Game_mode)。

## 自定义

![游戏客户端中 Flashlight 模组的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/FL.png)

- `跟随延迟 (Follow delay)` (120–1200，默认为 120): 手电筒区域到达光标处所需毫秒数。*此设置仅在 osu! 模式中可用。*
- `手电筒区域大小 (Flashlight size)` (![][osu!] 0.5–2.0，![][osu!taiko] ![][osu!catch] 0.5–1.5，![][osu!mania] 0.5–3.0，默认为 1.0): 0）：应用到默认手电筒区域大小的倍率。
- `基于连击数改变大小 (Change size based on combo)` (![][osu!] ![][osu!taiko] ![][osu!catch] 默认启用，![][osu!mania] 默认禁用): （默认启用）：随连击数增加减小`手电筒区域大小 (Flashlight size)`。

更改上述任意设置均会导致分数**不计表现分**。

## 计分

### ![][osu!] osu!

In osu!, Flashlight has a score multiplier of `1.20x` by default, but is modified under certain conditions. The exact multiplier is calculated as follows:

<!-- Technically this it not exactly how it's written in OsuScoreMultiplierCalculatorV2.cs, but I think it's a bit easier to explain this way. -->

1. The intial multiplier is `0.20x`.
2. For each 0.1 step the `Flashlight size` is increased above its default value, this multiplier is reduced by `0.02x` (to a minimum of `0.02x`). Decreasing the `Flashlight size` below its default value does not affect the multiplier.
3. If `Change size based on combo` is disabled, the multiplier is divided by `5`.
4. If [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) is enabled, the multiplier is divided by `2`.
5. Finally, `1` is added to the multiplier, therefore always resulting in a value between `1.02x` and `1.20x`.

Thus, if `S` is the selected `Flashlight size`, `C = 5` if `Change size based on combo` is disabled (`C = 1` otherwise) and `F = 2` if [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) is enabled (`F = 1` otherwise), the score multiplier is given by the following formula:[^multiplier]

![Flashlight score multiplier in osu!](img/multiplier_osu.png "Flashlight score multiplier in osu!")

#### 示例

To illustrate, consider the following situation: The user wants to play a beatmap using Freeze Frame and Flashlight with a`Flashlight size` of 1.3 that decreases as combo increases.

Since the `Flashlight size` has been increased by 0.3, the initial multiplier `0.20x` is reduced by `3 * 0.02 = 0.06x`, meaning the multiplier becomes `0.20 - 3 * 0.02 = 0.14x`.

Due to Freeze Frame, this value is divided by `2` and `1` is added, resulting in a final score multiplier of `1 + 0.14 / 2 = 1.07x`.

### ![][osu!taiko] osu!taiko 与 ![][osu!catch] osu!catch

In osu!taiko and osu!catch, Flashlight has a score multiplier of `1.12x`. However, by changing any of its settings, the multiplier is reduced to `1.00x`.

### ![][osu!mania] osu!mania

In osu!mania, Flashlight has a score multiplier of `1.00x`, regardless of its settings.

## 参考

[^multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L154-L163)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
