---
stub: true
tags:
  - health drain rate
  - passive drain rate
  - 掉血速度
  - 被动掉血速度
---

# 掉血速度 (HP Drain)

*本页面的部分描述基于 osu!(lazer) 的源代码编写，可能与 osu!(stable) 的实际表现存在细微差异。*
*关于游戏机制含义的血量，参见：[血量](/wiki/Gameplay/Health)*\
*关于掉血速度相关的规定，参见：[谱面上架标准 (RC)](/wiki/Ranking_criteria)*

**掉血速度** (***HP***) 是一张[谱面](/wiki/Beatmap)的难度设置，控制由于[掉血](/wiki/Gameplay/Health)被动失去的[血量](/wiki/Gameplay/Health)。也会影响玩家漏掉物件时被惩罚的严重情况，以及准确点击[打击物件](/wiki/Gameplay/Hit_object)获得的血量多少。

HP 值在谱面中取值范围为 0 ~ 10（通过 [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) 模组可扩展至 11），其中 10（或 11）惩罚最严，0 最宽松。

## 各游戏模式中的表现

### osu!

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

在 [osu!](/wiki/Game_mode/osu!) 模式中，HP 值同时影响被动掉血速率与判定奖惩。 \
GREAT、OK、MEH 的回复量为固定值，分别为 +3.00%、+1.10%、+0.20%，不受 HP 值影响。\
MISS 的扣血量受 HP 值线性影响（由 DifficultyRange 函数计算）。

<!-- TODO: quantify what the value actually means in osu!taiko -->

### osu!catch

<!-- TODO: quantify the relationship between passive HP drain rate and the value -->

在 [osu!catch](/wiki/Game_mode/osu!catch) 模式中，HP 值同时影响被动掉血速率与判定奖惩。\
在此模式中，HP 值与被动掉血速率的关系和 [osu!](/wiki/Game_mode/osu!) 模式类似，但是实现方法有所区别。

### osu!mania

在 [osu!mania](/wiki/Game_mode/osu!mania) 模式中，HP 值仅作用于打击判定时的血量变化量（不涉及随时间被动流失），具体数值如下表所示：

| 判定 (HitResult) | 对象类型 (HitObject) | 通用公式 | HP = 0 | HP = 5 | HP = 10 | HP = 11 |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| **PERFECT** | 任意 | `(0.0055 - HP * 0.0005) * 100%` | +0.55% | +0.30% | +0.05% | **0.00%** |
| **GREAT** | 任意 | `(0.0050 - HP * 0.0005) * 100%` | +0.50% | +0.25% | **0.00%** | -0.05% |
| **GOOD** | 任意 | `(0.0040 - HP * 0.0004) * 100%` | +0.40% | +0.20% | **0.00%** | -0.04% |
| **OK** | 任意 | `0` | 0.00% | 0.00% | 0.00% | 0.00% |
| **MEH** | 任意 | `[-(HP + 1) * 0.0016] * 100%` | -0.16% | -0.96% | -1.76% | -1.92% |
| **MISS** | 音符（非长按音符头尾） | `[-(HP + 1) * 0.0075] * 100%` | -0.75% | -4.50% | -8.25% | -9.00% |
| **MISS** | 长按音符头部或尾部 | `[-(HP + 1) * 0.00375] * 100%` | -0.375% | -2.25% | -4.125% | -4.50% |

## 模组效果

以下 7 个模组激活时会改变掉血速度：

<!-- TODO: confirm how each module will modify the values -->

- [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy)：将 HP 值减半。
- [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock)：将 HP 值乘上 1.4，最大值为 10。
- [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time)：HP 值不受影响，但由于 50% 加速效果，被动掉血速率加快 50%。
- [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time)：HP 值不受影响，但由于 25% 减速效果，被动掉血速率减缓 25%。
- [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust)：允许手动调整 HP 值（范围 0~10，开启 Extended Limits 后上限为 11）
