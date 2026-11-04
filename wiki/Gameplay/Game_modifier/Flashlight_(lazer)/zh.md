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
| 不兼容的模组 ![][osu!taiko] ![][osu!catch] | 无 |
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

在 osu! 模式中，Flashlight 模组的默认得分倍率为 `1.20x`，但会在特定条件下变化。具体的倍率计算方法如下：

<!-- Technically this it not exactly how it's written in OsuScoreMultiplierCalculatorV2.cs, but I think it's a bit easier to explain this way. -->

1. 初始倍率为 `0.20x`。
2. 与默认值相比，`手电筒区域大小`每增加 0.1，倍率就会降低 `0.02x`（最低到 `0.02x`）。若`手电筒区域大小`降低到默认值以下，则倍率不受影响。
3. 若禁用了`基于连击数改变大小`，则将倍率除以 `5`。
4. 若启用了 [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) 模组，则将倍率除以 `2`。
5. 最后，将倍率加 `1`，这样最终数值总会落在 `1.02x` 与 `1.20x` 之间。

因此，若 `S` 对应模组的`手电筒区域大小`设置，`基于连击数改变大小`禁用时 `C = 5`（反之 `C = 1`），[Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) 模组启用时 `F = 2`（反之 `F = 1`），模组的得分倍率公式如下：[^multiplier]

![osu! 模式中的 Flashlight 模组得分倍率](img/multiplier_osu.png "osu! 模式中的 Flashlight 模组得分倍率")

#### 示例

为了解释上述内容，考虑如下情况：玩家想使用 Freeze Frame 与 Flashlight 游玩，将`手电筒区域大小`设置为 1.3，随着连击增长而缩小。

由于`手电筒区域大小`增加了 0.3，初始倍率 `0.20x` 将降低 `3 * 0.02 = 0.06x`，即倍率变为 `0.20 - 3 * 0.02 = 0.14x`。

由于使用了 Freeze Frame 模组，目前倍率还需除以 `2` 然后加 `1`，最终得分倍率为 `1 + 0.14 / 2 = 1.07x`。

### ![][osu!taiko] osu!taiko 与 ![][osu!catch] osu!catch

在 osu!taiko 与 osu!catch，Flashlight 模组的得分倍率为 `1.12x`。但在更改任何设置后，得分倍率都会降低到 `1.00x`。

### ![][osu!mania] osu!mania

在 osu!mania 中，无论设置如何，Flashlight 模组的得分倍率总为 `1.00x`。

## 参考

[^multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L154-L163)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
