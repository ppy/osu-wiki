---
stub: true
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
  - 分数
  - 分数倍率
  - 模组
  - 模组倍率
---

# 模组倍率

::: alert-note
**注:** 对于该文章的 [lazer](/wiki/Client/Release_stream/Lazer) 版本，请见：[模组倍率 (lazer)](/wiki/Gameplay/Game_modifier/Mod_multiplier_(lazer))
:::

::: alert-note
**注:** 请勿与[连击](/wiki/Gameplay/Combo_(score_multiplier))混淆
:::

::: alert-note
**注:** 对于所有模组及其得分倍率的完整列表，请见[模组概要](/wiki/Gameplay/Game_modifier/Summary)
:::

## 描述

**模组倍率** (**Mod multiplier**) 是在整个游玩过程中，影响单个[打击物件](/wiki/Gameplay/Hit_object)[分数](/wiki/Gameplay/Score)的倍率之一。

默认情况下，模组倍率等于 `1.00x`，但当启用多个[模组](/wiki/Gameplay/Game_modifier)时，最终的倍率则是相应模组倍率的乘积。例如在 osu! 模式下同时启用 [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) 与 [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) 时，最终倍率将是 `1.06x * 0.30x = 0.318x`。

## 冷知识

- 在 osu! 中，模组倍率在[模组选择界面](/wiki/Gameplay/Game_modifier)中显示为`分数倍率 (Score Multiplier)`。
- osu! 曾将模组倍率向下舍入到最近的百分位，直到<!-- in (year)-->某个补丁修复了该问题，使其只会在千分位不小于 0.005 时才会向上舍入。
