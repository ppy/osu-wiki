---
stub: true
tags:
  - MG
---

# Magnetised（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Magnetised

![Magnetised 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/MG.png?1)

*不必追着圈跑了——你的光标就是磁铁！*

|  |  |
| :-- | :-- |
| 缩写 | MG |
| 类别 | 娱乐 |
| 游戏模式 | ![][osu!] |
| 得分倍率 | 见[计分](#计分) |
| 状态 | 不计表现分 |
| 不兼容的模组 | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Relax (RX)](/wiki/Gameplay/Game_modifier/Relax_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Transform (TR)](/wiki/Gameplay/Game_modifier/Transform), [Wiggle (WG)](/wiki/Gameplay/Game_modifier/Wiggle), [Repel (RP)](/wiki/Gameplay/Game_modifier/Repel), [Bubbles (BU)](/wiki/Gameplay/Game_modifier/Bubbles), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

使用 **Magnetised** 模组时，所有[打击物件](/wiki/Gameplay/Hit_object)都会自动靠近光标，从而更容易被玩家点击。该模组的效果与 [Repel (RP)](/wiki/Gameplay/Game_modifier/Repel) 模组相反。

## 自定义

![游戏客户端中的 Magnetised 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/MG.png)

- `引力强度 (Attraction strength)` (0.05–1.0，默认为 0.5): 光标吸引物件的强度。

## 计分

Magnetised 模组的得分倍率由`引力强度`设置决定，计算公式为 `0.7 - 0.6 * attraction_strength`。[^multiplier]

由于`引力强度`的取值范围是从 0.05 到 1.0，该模组的得分倍率在 `0.10x` 到 `0.67x` 范围内。

## 冷知识

- Magnetised 模组[在 2022 年 2 月 5 日](https://osu.ppy.sh/home/changelog/lazer/2022.205.0)被引入游戏，最初名为 *Aim Assist*。在不久的 [2022 年 4 月 5 日](https://osu.ppy.sh/home/changelog/lazer/2022.405.0)，该模组被更名为 Magnetised。

## 参考

[^multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L93)

[osu!]: /wiki/shared/mode/osu.png "osu!"
