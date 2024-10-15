---
tags:
  - 转换不稳定率
  - 偏差
  - 打击偏差
  - 计时
  - converted unstable rate
  - converted UR
  - cv UR
  - cv. UR
  - error
  - hit error
  - timing
  - UR
---

# 不稳定率

**不稳定率** (**Unstable rate**, ***UR***) 是用来衡量一次游玩中打击偏差<!-- TODO: link -->变化程度的数值。这个值等于打击偏差的[标准差](https://zh.wikipedia.org/wiki/%E6%A8%99%E6%BA%96%E5%B7%AE)，单位为十分之一毫秒。UR 值越低，则玩家打击的偏差值越集中，反之则越分散。

对于那些专攻高[准确率](/wiki/Gameplay/Accuracy)的玩家来说，他们打出的不稳定率通常会比获得 [SS](/wiki/Gameplay/Grade) 所需的低得多。与常规的[判定](/wiki/Gameplay/Judgement)相比，不稳定率在评判这些的分数的细节方面是尤其有用的。

请注意，UR 度量的是打击偏差之间的一致程度，而不是偏差值。尽管低 UR 通常来自于高准确率的游玩，但准确率非常低时也有可能获得低 UR。举个例子，玩家可以在足够晚的时间点击每个[物件](/wiki/Gameplay/Hit_object)来获得 [50](/wiki/Gameplay/Judgement/osu!) 判定，而保持打击偏差一致。

## 结算屏幕上的不稳定率

![结算屏幕的“表现”图表截图，其中有提示框显示了“Unstable Rate: 124.50”](img/performance-graph.png)

当光标悬停在[结算屏幕](/wiki/Client/Interface#结算界面)的表现图表上时，会显示此次游玩的平均打击偏差与不稳定率相关信息。这些信息只会在成绩刚被打出时，或是旁观与回放结束时才会显示。

## 带有速度更改模组

不稳定率计算时用到的打击偏差是根据游玩[谱面](/wiki/Beatmap)期间的时间测出的，并非现实时间。这意味着在使用更改谱面速度的[模组](/wiki/Gameplay/Game_modifier)（例如 [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) 或 [Half Time](/wiki/Gameplay/Game_modifier/Half_Time)）时，玩家真实输入的不稳定率实际上受到了速度变化的影响。

在比较不同模组下的 UR 时，玩家通常会使用**转换不稳定率** (**Converted unstable rate**, ***cv. UR***) 这么一个非官方的概念，定义为除去模组导致速度变化影响的不稳定率：

```
Double Time 的 cv. UR = UR / 1.5
Half Time 的 cv. UR   = UR / 0.75
```

### lazer 版本

截至 [lazer 发布版本](/wiki/Client/Release_stream/Lazer) [2023.1130.0](https://osu.ppy.sh/home/changelog/lazer/2023.1130.0)，无论使用的模组如何，UR 均使用现实时间进行计算，从而无需再使用转换后 UR。
