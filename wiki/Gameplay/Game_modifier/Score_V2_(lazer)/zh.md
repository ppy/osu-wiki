---
tags:
  - ScoreV2
  - SV2
---

# Score V2（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Score V2

![Score V2 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/SV2.png)

*在早期版本使用 V2 计分算法获得的成绩。*

|  |  |
| :-- | :-- |
| 缩写 | SV2 |
| 类别 | 系统 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分系数 | 1.00x |
| 状态 | 不计入排名 |
| 不兼容的模组 | 无 |

:::

*对于该文章的 osu!stable 版本，请见：[ScoreV2（模组）](/wiki/Gameplay/Game_modifier/ScoreV2)*\
*对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

**Score V2** 模组标志着分数在 osu!(stable) 获得，且使用了 [ScoreV2](/wiki/Gameplay/Score#scorev2) 游戏机制与计分算法。[^score-v2-ref] 带有该模组的分数会显示其原始分数值，而对于其他在 osu!(stable) 中获得的分数，则会使用新版计分算法重新计算。[^original-score-ref]

Score V2 不可在 osu!(lazer) 中使用。

## References

[^score-v2-ref]: [osu!(lazer) 源代码中的 `ModScoreV2`](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Rulesets/Mods/ModScoreV2.cs#L9)
[^original-score-ref]: [osu!(lazer) 源代码中的 `StandardisedScoreMigrationTools`](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Database/StandardisedScoreMigrationTools.cs#L302-L303)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
