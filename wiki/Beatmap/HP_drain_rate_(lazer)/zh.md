---
stub: true
tags:
  - health drain rate
  - passive drain rate
  - 掉血速度
  - 被动掉血速度
---

# 掉血速度 (HP drain rate) (lazer)

::: alert-note
**备注:** 关于该文章的 osu!(stable) 版本，参见：[掉血速度 (HP drain rate)](/wiki/Beatmap/HP_drain_rate)
:::

::: alert-note
**备注:** 关于游戏机制含义的血量，参见：[血量](/wiki/Gameplay/Health)
:::

::: alert-note
**备注:** 关于掉血速度相关的规定，参见：[谱面上架标准 (RC)](/wiki/Ranking_criteria)
:::

**掉血速度** (***HP***) 是一张[谱面](/wiki/Beatmap)的难度设置，控制随时间被动失去的[血量](/wiki/Gameplay/Health)。同时也影响玩家错失物件时的血量惩罚，以及准确命中[打击物件](/wiki/Gameplay/Hit_object)时的血量恢复。

HP 值在谱面中取值范围为 0 ~ 10（通过 [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) 模组可扩展至 11），其中 10（或 11）惩罚最严，0 最宽松。

## 机制

### osu!

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

<!-- TODO: The amount of health recovery by the Spinner needs to be confirmed -->

在 [osu!](/wiki/Game_mode/osu!) 模式中，HP 值同时影响被动掉血速率与判定奖惩。

GREAT、OK、MEH 的恢复量为固定值，分别为 +3.00%、+1.10%、+0.20%，不受 HP 值影响。滑条每经过一个滑条点恢复 1.5%，滑条折返或结尾时恢复 2%。滑条头部的判定与[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)一致。[^OsuHealthProcessor]

MISS 的扣血量受 HP 值线性影响：[^DifficultyRange]HP 值为 0 时扣除 -3%，HP 值为 5 时扣除 -12.5%，HP 值为 10 时扣除 -20%。滑条点和滑条折返的惩罚较低：分别为 -2%、-7.5% 和 -14%。滑条尾部没有血量惩罚。[^OsuHealthProcessor]

在完成每段连击，且连击最后一个音符击中时都会额外恢复血量。如果此段连击内所有音符都为“GREAT”（[激](/wiki/Gameplay/Judgement/Geki)），额外恢复 7% 血量；如果所有目标至少都是“OK”（[喝](/wiki/Gameplay/Judgement/Katu)），额外恢复 5%；否则额外额外恢复 3%。若有滑条点遗漏或有滑条尾未命中，则额外恢复的血量降至 5%。

### osu!taiko

<!-- TODO: Quantify the relationship between the penalties/rewards and the value -->

在 [osu!taiko](/wiki/Game_mode/osu!taiko) 模式中，HP值仅影响判定奖惩（不涉及随时间被动掉血）。

HP 值会影响每次命中获得的生命值以及每次未命中损失的生命值：HP值越高，每次命中获得的生命值越少，每次未命中损失的生命值越多。[^TaikoHealthProcessor]

### osu!catch

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

在 [osu!catch](/wiki/Game_mode/osu!catch) 模式中，HP 值同时影响被动掉血速率与判定奖惩。

未能接住大果或中果的惩罚与 osu! 中的 MISS 相同：HP 值为 0 时扣除 3%，HP 值为 5 时扣除 12.5%，HP 值为 10 时扣除 20%。错过小果或香蕉不会扣除生命值，也不会导致游戏失败。[^CatchHealthProcessor]

### osu!mania

在 [osu!mania](/wiki/Game_mode/osu!mania) 模式中，HP 值仅影响判定奖惩，具体数值如下表所示：[^ManiaHealthProcessor]

| 判定 (HitResult) | 对象类型 (HitObject) | 通用公式 | HP = 0 | HP = 5 | HP = 10 | HP = 11 |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| PERFECT | 任意 | `(0.0055 - HP * 0.0005) * 100%` | +0.55% | +0.30% | +0.05% | **0.00%** |
| GREAT | 任意 | `(0.0050 - HP * 0.0005) * 100%` | +0.50% | +0.25% | **0.00%** | -0.05% |
| GOOD | 任意 | `(0.0040 - HP * 0.0004) * 100%` | +0.40% | +0.20% | **0.00%** | -0.04% |
| OK | 任意 | `0` | 0.00% | 0.00% | 0.00% | 0.00% |
| MEH | 任意 | `[-(HP + 1) * 0.0016] * 100%` | -0.16% | -0.96% | -1.76% | -1.92% |
| MISS | 音符（非长按音符头尾） | `[-(HP + 1) * 0.0075] * 100%` | -0.75% | -4.50% | -8.25% | -9.00% |
| MISS | 长按音符头部或尾部 | `[-(HP + 1) * 0.00375] * 100%` | -0.375% | -2.25% | -4.125% | -4.50% |

## 模组效果

以下十个模组激活时会改变掉血速度：

- [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer))：将 HP 值减半。
- [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer))：将 HP 值乘上 1.4，最大值为 10。
- [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) / [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer))：HP 值不受影响，但由于 50% 加速效果，被动掉血速率加快 50%。
- [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)) / [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore)：HP 值不受影响，但由于 25% 减速效果，被动掉血速率减缓 25%。
- [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up)：HP 值不受影响，但由于随着游戏速度加快，被动掉血速率同步加快。
- [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down)：HP 值不受影响，但由于随着游戏速度减缓，被动掉血速率同步减缓。
- [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed)：HP 值不受影响，但被动掉血速率会随着游戏速度的变化而同步调整。
- [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust)：允许手动调整 HP 值（范围 0~10，开启 `Extended Limits` 后上限为 11）

## 参考

[^DifficultyRange]: [osu!(lazer) 源代码中的`IBeatmapDifficultyInfo`](https://github.com/ppy/osu/blob/3c1c96f742e7aae2ff67a7361e058fe91ca3b955/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs)
[^OsuHealthProcessor]: [osu!(lazer) 源代码中的`OsuHealthProcessor`](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Osu/Scoring/OsuHealthProcessor.cs)
[^TaikoHealthProcessor]: [osu!(lazer) 源代码中的`TaikoHealthProcessor`](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Taiko/Scoring/TaikoHealthProcessor.cs)
[^CatchHealthProcessor]: [osu!(lazer) 源代码中的`CatchHealthProcessor`](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Catch/Scoring/CatchHealthProcessor.cs)
[^ManiaHealthProcessor]: [osu!(lazer) 源代码中的`ManiaHealthProcessor`](https://github.com/ppy/osu/blob/3c1c96f742e7aae2ff67a7361e058fe91ca3b955/osu.Game.Rulesets.Mania/Scoring/ManiaHealthProcessor.cs)
