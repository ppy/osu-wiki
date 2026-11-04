---
stub: true
tags:
  - halftime
  - HT
---

# Half Time（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Half Time

![Half Time 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/HT.png?1)

*减<<<<<<速...*

|  |  |
| :-- | :-- |
| 缩写 | HT |
| 类别 | 降低难度 |
| 默认快捷键 | `E` |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分倍率 | 见[计分](#计分) |
| 状态 | 可计表现分 |
| 不兼容的模组 ![][osu!] ![][osu!taiko] ![][osu!mania] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |
| 不兼容的模组 ![][osu!catch] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

::: alert-note
**注:** 对于该文章的 osu!(stable) 版本，请见：[Half Time（模组）](/wiki/Gameplay/Game_modifier/Half_Time)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Half Time** 模组会将谱面的 BPM 降低 25%，将歌曲长度延长 33.3%。取决于[游戏模式](/wiki/Game_mode)，该模组也会降低[缩圈速度 (AR)](/wiki/Beatmap/Approach_rate) 或[整体难度 (OD)](/wiki/Beatmap/Overall_difficulty)，或同时降低二者。

## 自定义

![游戏客户端中 Half Time 模组的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/HT.png)

- `速度削减 (Speed decrease)` (0.50x–0.99x，默认为 0.75x): 游玩谱面的速度。
- `调节音调 (Adjust pitch)` (默认禁用): 依照所选速度更改音频频率。使用默认速度游玩时，其音频效果与 [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore) 模组相同。

更改`速度削减 (Speed decrease)` 会导致分数**不计表现分**，而`调节音调 (Adjust pitch)` 不会产生影响。

## 计分

### ![][osu!] osu!

在 osu! 模式中，Half Time 模组的得分倍率与`速度削减`有关。倍率计算公式为 `1.4 * rate - 0.5`，其中 `rate` 是`速度削减`向下取整到最近 0.05 倍数的结果。[^multiplier-osu]

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] 其他游戏模式

在 osu!taiko、osu!catch 与 osu!mania 中，Half Time 模组的得分倍率与`速度削减`有关。倍率计算公式为 `rate - 0.4`，其中 `rate` 是`速度加成`四舍五入取整到小数点后一位的结果。[^multiplier-taiko][^multiplier-catch][^multiplier-mania]

### 总结

总结下来，Half Time 模组的各种得分倍率如下表：

| `速度削减` | ![][osu!] | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| :-- | :-- | :-- |
| 0.50x - 0.54x | `0.20x` | `0.10x` |
| 0.55x - 0.59x | `0.27x` | `0.10x` |
| 0.60x - 0.64x | `0.34x` | `0.20x` |
| 0.65x - 0.69x | `0.41x` | `0.20x` |
| 0.70x - 0.74x | `0.48x` | `0.30x` |
| 0.75x - 0.79x | `0.55x` | `0.30x` |
| 0.80x - 0.84x | `0.62x` | `0.40x` |
| 0.85x - 0.89x | `0.69x` | `0.40x` |
| 0.90x - 0.94x | `0.76x` | `0.50x` |
| 0.95x - 0.99x | `0.83x` | `0.50x` |

## 参考

[^multiplier-osu]: [osu!(lazer) 源代码中的 `OsuScoreMultiplierCalculatorV2`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L121-L126)
[^multiplier-taiko]: [osu!(lazer) 源代码中的 `TaikoScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs#L74-L86)
[^multiplier-catch]: [osu!(lazer) 源代码中的 `CatchScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs#L73-L85)
[^multiplier-mania]: [osu!(lazer) 源代码中的 `ManiaScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Mania/Scoring/ManiaScoreMultiplierCalculator.cs#L88-L100)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
