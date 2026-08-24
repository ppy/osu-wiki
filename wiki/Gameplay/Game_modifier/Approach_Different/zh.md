---
stub: true
tags:
  - AD
---

# Approach Different（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Approach Different

![Approach Different 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/AD.png)

*永远别相信缩圈...*

|  |  |
| :-- | :-- |
| 缩写 | AD |
| 类别 | 娱乐 |
| 游戏模式 | ![][osu!] |
| 得分系数 | `1.00x` |
| 状态 | 不计入排名 |
| 不兼容的模组 | [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Deflate (DF)](/wiki/Gameplay/Game_modifier/Deflate), [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Approach Different** 使玩家能够改变[缩圈](/wiki/Gameplay/Hit_object/Approach_circle)贴合[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)的方式。

## 自定义

![游戏客户端中的 Approach Different 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/AD.png)

该模组使用[缓动函数](https://easings.net/)改变缩圈样式。[^approach-different][^apply-easing]

- `初始大小 (Initial size)` (1.5–10，默认为 4.0): 缩圈的初始大小。
- `样式 (Style)` (默认：重力 (Gravity)): 缩圈的动画样式。
  - `线性 (Linear)`: 常规的缩圈动画。
  - `重力 (Gravity)`: 缩圈微微向外移动，随后迅速“掉落”到打击圈上（使用 [easeInBack](https://easings.net/#easeInBack)）。
  - `InOut1`: 缩圈向打击圈快速移动，“停顿”少许后可被点击（使用 [easeInOutCubic](https://easings.net/#easeInOutCubic)）。
  - `InOut2`: `InOut1` 的增强版（使用 [easeInOutQuint](https://easings.net/#easeInOutQuint)）。
  - `Accelerate1`: 缩圈最初缓慢移动，随着其靠近打击圈而逐渐加速（使用 [easeInQuad](https://easings.net/#easeInQuad)）。
  - `Accelerate2`: `Accelerate1` 的增强版（使用 [easeInCubic](https://easings.net/#easeInCubic)）。
  - `Accelerate3`: `Accelerate2` 的增强版（使用 [easeInQuint](https://easings.net/#easeInQuint)）。
  - `Decelerate1`: 缩圈最初快速移动，随着其靠近打击圈而逐渐减速（使用 [easeOutQuad](https://easings.net/#easeOutQuad)）。
  - `Decelerate2`: `Decelerate1` 的增强版（使用 [easeOutCubic](https://easings.net/#easeOutCubic)）。
  - `Decelerate3`: `Decelerate2` 的增强版（使用 [easeOutQuint](https://easings.net/#easeOutQuint)）。

## 参考

[^approach-different]: [osu!(lazer) 源代码中的 `OsuModApproachDifferent`](https://github.com/ppy/osu/blob/5da71008b082d1a77e4bb301dc98886f1f24b895/osu.Game.Rulesets.Osu/Mods/OsuModApproachDifferent.cs#L56-L84)
[^apply-easing]: [osu!(lazer) 源代码中的 `DefaultEasingFunction`](https://github.com/ppy/osu-framework/blob/0c3fb255384f24804e4797a31a656b340cb641d6/osu.Framework/Graphics/Transforms/DefaultEasingFunction.cs#L39)

[osu!]: /wiki/shared/mode/osu.png "osu!"
