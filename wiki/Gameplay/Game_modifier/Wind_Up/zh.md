---
stub: true
tags:
  - WU
---

# Wind Up（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Wind Up

![Wind Up 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/WU.png?1)

*你能跟上吗？*

|  |  |
| :-- | :-- |
| 缩写 | WU |
| 类别 | 娱乐 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分倍率 | 见[计分](#计分) |
| 状态 | 不计表现分 |
| 不兼容的模组 ![][osu!] ![][osu!taiko] ![][osu!mania] | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |
| 不兼容的模组 ![][osu!catch] | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Wind Up** 模组使用户以逐渐加快的速度游玩。开始游玩[谱面](/wiki/Beatmap)时，歌曲播放速度为`初始速率 (Initial rate)`（见[自定义](#自定义)）并线性增长，直到谱面结束时达到`最终速率 (Final rate)`。

## 自定义

![游戏客户端内的 Wind Up 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/WU.png)

- `初始速率 (Initial rate)` (0.50x–1.99x，默认 1.00x): 谱面开始时的速度。
- `最终速率 (Final rate)` (0.51x–2.00x，默认 0.75x): 谱面结束时达到的速度。
- `调整音调 (Adjust pitch)` (默认启用): 游玩时持续改变音频频率。

## 计分

### ![][osu!] osu!

在 osu! 模式中，Wind Up 模组的得分倍率由`初始速率`与`最终速率`设置决定，计算方法如下：[^multiplier]

1. 若`初始速率`小于 1.00x，则使用 [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)#计分) 模组中的计分方法计算初始得分倍率 `initial_multiplier`。若速率大于 1.00x，则使用 [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)#计分) 模组的算法。若`初始速率`为 1.00x，则使用 `initial_multiplier = 1.00x`。
2. 重复以上步骤，计算出最终得分倍率 `final_multiplier`。
3. 该模组的得分倍率为 `0.8 * intial_multiplier + 0.2 * final_multiplier`。

#### 示例

若`初始速率`为 0.75x，`最终速率` 为 1.11x，则初始与最终倍率分别是 `0.55x` 与 `1.036x`。由此得出模组的得分倍率为 `0.8 * 0.55 + 0.2 * 1.036 = 0.6472x`。

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] 其他游戏模式

在 osu!taiko、osu!catch 与 osu!mania 中，Wind Up 模组的得分倍率均为 `0.50x`。

## 参考

[^multiplier]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L186-L195)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
