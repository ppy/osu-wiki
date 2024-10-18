---
stub: true
tags:
  - V1 计分
  - score v1
---

# 连击乘数效应

**连击乘数效应** (**combo multiplier effect**) 是 [scoreV1](/wiki/Gameplay/Score/ScoreV1) 中的一个 Bug，让[分数](/wiki/Gameplay/Score)可以倒转。这个 Bug 源于 32 位有符号整数（计算机方面）的缺陷，最大值是 `2,147,483,647`。在达到这个上限后，分数就会开始倒转。[ScoreV2](/wiki/Gameplay/Score#scorev2) 将无模组情况下的分数上限定在一百万分，从而修复了这个问题。

连击乘数效应会在 [osu!](/wiki/Game_mode/osu!)、[osu!taiko](/wiki/Game_mode/osu!taiko) 与 [osu!catch](/wiki/Game_mode/osu!catch) 模式中发生。这是因为上述模式在计算分数时，都会将玩家当前的[连击数](/wiki/Gameplay/Combo_(score_multiplier))考虑在内。这也就意味着与有断连的玩家相比，获得[全连 (FC)](/wiki/Gameplay/Full_combo) 的玩家会获得更高的分数。

<!--TODO: Add images and links-->
