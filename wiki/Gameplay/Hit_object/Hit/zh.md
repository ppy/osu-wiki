---
tags:
  - hit objects
  - finishers
  - big notes
  - large notes
  - strong notes
  - 打击物件
  - 重音
  - 大音符
  - 重音音符
---

# 咚和咔

::: alert-note
**注:** 请勿与[“喝”判定](/wiki/Gameplay/Judgement/Katu)混淆。
:::

![osu!taiko 中的一般音符与大音符](img/taiko-hits.png "最右侧的音符是大音符")

**咚 (Dons) 和咔 (Kats)** 音符是 [osu!taiko](/wiki/Game_mode/osu!taiko) [谱面](/wiki/Beatmap)中的圆形[打击物件](/wiki/Gameplay/Hit_object)，颜色分别为红色与蓝色。它们在传送带上从右向左、朝着静止的**判定圈**移动。

当咚或咔与白色圆圈重合时，玩家需要击打鼓的对应部分，以此获得分数：

| 音符 | 颜色 | 太鼓输入 | 声音 |
| :-- | :-- | :-- | :-- |
| 咚 | 红色 | 击打鼓的**中心**。 | 深沉、回响的“咚”声。 |
| 咔 | 蓝色 | 击打鼓的**边缘**。 | 清脆、音调较高的“咔”声。 |

## 大音符

**大音符 (Finishers)**（又被称作 **Large notes** 或 **Strong notes**）是咚和咔的放大版，其大小是一般音符的约 1.5 倍。

与[《太鼓达人》](https://zh.wikipedia.org/wiki/%E5%A4%AA%E9%BC%93%E4%B9%8B%E9%81%94%E4%BA%BA%E7%B3%BB%E5%88%97)相似，玩家需要使用与音符匹配部分的两个按键（大咚对应鼓面键，大咔对应鼓边键），在 30 毫秒内将它们都按下。也可以仅用一个按键击打大音符，同样可获得正常判定并保留[连击](/wiki/Gameplay/Combo_(score_multiplier))，但不会获得奖励分。

[连打](/wiki/Gameplay/Hit_object/Drumroll)音符也可以是大音符，但唯一的区别在于内部的白点击中时得分更多，用两个按键击打时不会额外加分。[^big-drumrolls]

[osu!taiko 谱面上架标准](/wiki/Ranking_criteria/osu!taiko)限制了可以放置大音符的地方，因为与用单按键击打相比，同时按下两个按键所需的恢复时间更长——举个例子，在较低难度的密集排列中，大音符就被完全禁用了。

## 判定

::: alert-note
**主页面:** [osu!taiko 判定系统](/wiki/Gameplay/Judgement/osu!taiko)
:::

在击打音符时，游戏会根据击打时间的准确性给出[判定](/wiki/Gameplay/Judgement)，玩家也会获得少量[血量](/wiki/Gameplay/Health)。

如果玩家没能及时击打正确的颜色，则会获得 Miss 判定。击打错误的颜色、同时击打红色与蓝色都会算作 Miss。

一系列连续的成功击打会构建起[连击](/wiki/Gameplay/Combo_(score_multiplier))，这会使后续音符的基本得分加倍。

大音符的颜色与时间判定方式完全相同。其第二次按键的判定在首次按键的基础上，作为单独的 `BONUS` 进行，不影响[准确率](/wiki/Gameplay/Accuracy)与连击计算，也不会额外回血。在 osu!(stable) 的[计分系统](/wiki/Gameplay/Score/ScoreV1/osu!taiko)下，成功重按的大音符会获得一般音符的两倍分数。而 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 使用了不同的公式，第二次按键是独立于音符本身的附加判定，拥有自己的权重。

## 作图

在 `.osu` [文件格式](/wiki/Client/File_formats/osu_(file_format)#音效)中，咚和咔作为一般的[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)存储，其颜色由音符带有的[打击音效](/wiki/Beatmapping/Hitsound)决定：哨声或掌声对应咔，其余情况对应咚。大音符没有单独的物件类型，仅仅是带有钹音效的物件。所有这些都让 osu!taiko 成为了唯一一个由音效直接决定游玩的游戏模式。

## 参考

[^big-drumrolls]: [Zetta 的论坛帖子 (2010-11-15) "Taiko double drumrolls should award 2x score when double tap [Denied]"](https://osu.ppy.sh/community/forums/topics/40816)。
