---
stub: true
tags:
  - hardrock
  - mod
  - game modifier
  - HR
  - 模组
  - 游戏模组
---

# Hard Rock（模组）

![HR 模组图标](/wiki/shared/mods/HR.png "Hard Rock (HR) 模组图标")

*对于本文章的 [lazer](/wiki/Client/Release_stream/Lazer) 版本，参见：[Hard Rock（lazer 模组）](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer))*\
*对于所有模组的列表，参见：[游戏模组 (Mods)](/wiki/Gameplay/Game_modifier)*

## 关于

- 缩写：HR
- 类别：增加难度
- 得分系数：
  - ![][osu!] ![][osu!taiko]: 1.06x
  - ![][osu!catch]: 1.12x
  - ![][osu!mania]: 1.00x
- 默认快捷键：`A`
- 描述：`各方面的难度都增加一点...`
- 兼容的游戏模式：![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## 说明

**Hard Rock** [游戏模组](/wiki/Gameplay/Game_modifier)会增加[谱面](/wiki/Beatmap)各方面的难度。普遍来说，此模组会将[圆圈大小 (CS)](/wiki/Beatmap/Circle_size)增加 30%，将[缩圈速度 (AR)](/wiki/Beatmap/Approach_rate)、[掉血速度 (HP)](/wiki/Beatmap/HP_drain_rate)、[总体难度 (OD)](/wiki/Beatmap/Overall_difficulty)各增加 40%，具体情况因不同游戏模式而异。

### osu!

在 [osu!](/wiki/Game_mode/osu!) 中，除了难度设置的增加，此模组也会将谱面中的所有物件沿 X 轴翻转（见下图），可能让物件[排法](/wiki/Beatmap/Pattern)看起来不自然，从而增加难度。

除此之外，如果玩家已经记下或熟悉谱面的移动规律与排法，使用此模组会破坏原有的记忆，导致人为的难度。

![HR 模组下的 osu! 游玩界面](img/HR-comparison-osu.jpg "osu! 中正常游玩（左图）与启用 Hard Rock 模组（右图）的比较")

### osu!taiko

在 [osu!taiko](/wiki/Game_mode/osu!taiko) 中，此模组会增加[滑条速率](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)与[总体难度 (OD)](/wiki/Beatmap/Overall_difficulty)。由于只有此模组无需背谱，在增加难度基础上也无需极快的打击速度，它被公认为 osu!taiko 中使用最普遍的模组。

由于 OD 值增加，完成转盘所需打击数也增加。因此，osu!taiko 中使用此模组可获得的最高分大于使用 [Hidden](/wiki/Gameplay/Game_modifier/Hidden) 模组所得分。

然而，由于转盘中每一次击鼓都会得 300 分（甚至小于在 100x 及以上连击数时，GREAT 与 GOOD 判定间的得分差距 550 分），在大多数情况下这并不明显。

### osu!catch

在 [osu!catch](/wiki/Game_mode/osu!catch) 中，此模组有数个效果。除了缩小小人与水果、增加水果下落速度之外，此模组还会使普通水果与正常位置相比轻微左（右）移。这样的改变要求玩家做出更杂乱的移动、更频繁使用红果跳，也会增加难度。

与其他[游戏模式](/wiki/Game_mode)中 1.06x 的得分系数相比，由于此模组造成难度的急剧增加，其得分系数会增加到 1.12x。

![HR 模组下的 osu!catch 游玩界面](img/HR-comparison-catch.jpg "osu!catch 中正常游玩（左图）与启用 Hard Rock 模组（右图）的比较")

### osu!mania

*注意：在 osu!mania 中使用此模组会导致成绩不计入排名。*

在 [osu!mania](/wiki/Game_mode/osu!mania) 中，此模组会使掉血速度增加 40%，计时区间严度增加约 29%。尽管显示 AR 值增加，也不会影响游玩。

若要计算使用 HR 模组后的计时窗口，需要将[原始计时窗口值](/wiki/Beatmap/Overall_difficulty)除以 1.4。无论 OD 值如何，PERFECT 判定的计时区间都恒为 ±11.43 毫秒。

请注意，在 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 中，计时区间的计算方法与上文所述不同。

## 冷知识

- Hard Rock 模组得名于 [Nintendo DS](https://en.wikipedia.org/wiki/Nintendo_DS) 游戏 “[Elite Beat Agents](/wiki/iNiS_games)” 中的最大难度。
- 此模组会禁用 [Easy](/wiki/Gameplay/Game_modifier/Easy) 模组，反之亦然。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
