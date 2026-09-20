---
stub: true
tags:
  - doubletime
  - DT
---

# Double Time（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Double Time

![Double Time 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DT.png?1)

*加>>>>>>>>>>>速...*

|  |  |
| :-- | :-- |
| 缩写 | DT |
| 类别 | 增加难度 |
| 默认快捷键 | `F` |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分倍率 | 见[计分](#计分) |
| 状态 | 计入排名 |
| 不兼容的模组 ![][osu!] ![][osu!taiko] ![][osu!mania] | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |
| 不兼容的模组 ![][osu!catch] | [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)), [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

::: alert-note
**注:** 对于该文章的 osu!(stable) 版本，请见：[Double Time（模组）](/wiki/Gameplay/Game_modifier/Double_Time)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Double Time** 模组会将谱面的 BPM 提高 50%，歌曲长度缩短 33.3%。取决于[游戏模式](/wiki/Game_mode)，该模组也会增加[缩圈速度 (AR)](/wiki/Beatmap/Approach_rate) 或[整体难度 (OD)](/wiki/Beatmap/Overall_difficulty)，或同时增加二者。

## 自定义

![游戏客户端中 Double Time 模组的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DT.png)

- `速度加成 (Speed increase)` (1.01x–2.00x，默认为 1.50x): 游玩谱面的速度。
- `调节音调 (Adjust pitch)` (默认禁用): 依照所选速度更改音频频率。使用默认速度游玩时，其音频效果与 [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)) 模组相同。

更改`速度加成 (Speed increase)` 会导致分数**不计表现分**，而`调节音调 (Adjust pitch)` 不会产生影响。

## 计分

### ![][osu!] osu!

在 osu! 模式中，Double Time 模组的得分倍率与`速度加成`有关。倍率计算公式为 `1 + 0.46 * (rate - 1)`，其中 `rate` 是`速度加成`四舍五入取整到小数点后一位的结果。如果 `rate` 不等于 1 或 1.5，得分倍率则会再降低 `0.01x`。[^multiplier-osu]

### ![][osu!taiko] osu!taiko 与 ![][osu!catch] osu!catch

在 osu!taiko 与 osu!catch 中，Double Time 模组的得分倍率与`速度加成`有关。倍率计算公式为 `1 + 0.2 * (rate - 1)`，其中 `rate` 是`速度加成`四舍五入取整到小数点后一位的结果。[^multiplier-taiko][^multiplier-catch]

### ![][osu!mania] osu!mania

在 osu!mania 中，Double Time 的得分倍率为 `1.00x`。

### 总结

总结下来，Double Time 模组的各种得分倍率如下表：

| `速度加成` | ![][osu!] | ![][osu!taiko] ![][osu!catch] | ![][osu!mania] |
| :-- | :-- | :-- | :-- |
| 1.01x - 1.09x | `1.00x` | `1.00x` | `1.00x` |
| 1.10x - 1.19x | `1.036x` | `1.02x` | `1.00x` |
| 1.20x - 1.29x | `1.082x` | `1.04x` | `1.00x` |
| 1.30x - 1.39x | `1.128x` | `1.06x` | `1.00x` |
| 1.40x - 1.49x | `1.174x` | `1.08x` | `1.00x` |
| 1.50x - 1.59x | `1.23x` | `1.10x` | `1.00x` |
| 1.60x - 1.69x | `1.266x` | `1.12x` | `1.00x` |
| 1.70x - 1.79x | `1.312x` | `1.14x` | `1.00x` |
| 1.80x - 1.89x | `1.358x` | `1.16x` | `1.00x` |
| 1.90x - 1.99x | `1.404x` | `1.18x` | `1.00x` |
| 2.00x | `1.45x` | `1.20x` | `1.00x` |

## 参考

[^multiplier-osu]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L128-L139)
[^multiplier-taiko]: [osu!(lazer) 源代码中的 `TaikoScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs#L74-L86)
[^multiplier-catch]: [osu!(lazer) 源代码中的 `CatchScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs#L73-L85)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
