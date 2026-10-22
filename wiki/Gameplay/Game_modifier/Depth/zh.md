---
stub: true
tags:
  - DP
---

# Depth（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Depth

![Depth 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DP.png?1)

*3D。基本上如此。*

|  |  |
| :-- | :-- |
| 缩写 | DP |
| 类别 | 娱乐 |
| 游戏模式 | ![][osu!] |
| 得分倍率 | `1.00x` |
| 状态 | 不计表现分 |
| 不兼容的模组 | [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Transform (TR)](/wiki/Gameplay/Game_modifier/Transform), [Wiggle (WG)](/wiki/Gameplay/Game_modifier/Wiggle), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Deflate (DP)](/wiki/Gameplay/Game_modifier/Deflate), [Magnetised (MG)](/wiki/Gameplay/Game_modifier/Magnetised), [Repel (RP)](/wiki/Gameplay/Game_modifier/Repel), [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Depth** 模组使所有[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)与[滑条](/wiki/Gameplay/Hit_object/Slider)最初在靠近[游戏区域](/wiki/Client/Playfield)中央处出现，尺寸较小而显得距离远。随后它们的尺寸将逐渐增大，并移动到实际位置，营造出 3D 效果。

## 自定义

![游戏客户端中的 Depth 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DP.png)

- `最大深度 (Maximum depth)` (50–200，默认为 100): 物件出现时的距离。
- `显示缩圈 (Show Approach Circles)` (默认启用): 是否应显示[缩圈](/wiki/Gameplay/Hit_object/Approach_circle)。

## 冷知识

- 据 [Mod Multiplier: Survey Results](https://osu.ppy.sh/home/news/2026-06-03-mod-multipliers-survey-results#hidden-(hd)) 新闻帖所述，当启用 Depth 模组时，[Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) 模组的得分倍率会降低 `0.02x`。实际上，Hidden 与 Depth 模组并不兼容，但 osu!(lazer) 的源代码依然考虑到了这种情况。[^hd-dp-multiplier]

## References

[^hd-dp-multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L42)

[osu!]: /wiki/shared/mode/osu.png "osu!"
