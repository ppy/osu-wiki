# 准确率

准确率（也称准确度）用于刻画玩家打击[物件](/wiki/Gameplay/Hit_object)的时间与标准时间有多接近，亦即打得多准。玩家有三种准确度：谱面的准确度，取决于谱面的物件得分；总准确度，它是为让更好的得分更加突出而权衡的；[表现分（pp）](/wiki/Performance_points)准确度，取决于提交的得分的准确度。

## 各模式下的准确率计算方法

### ![](/wiki/shared/mode/osu.png) osu!

![准确度 = (50 \* 50 的数量 + 100 \* 100 的数量 + 300 \* 300的数量) / 300 * (0 的数量 + 50 的数量 + 100 的数量 + 300 的数量)](img/accuracy_osu.png "osu! 的准确度公式")

在 osu! 模式中，准确度是由物件实际[判定](/wiki/Gameplay/Judgement)分数的总和，除以所有物件全 300 时的总分算出来的。

例如，对于单个圆圈，得分与准确度的换算关系是：

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![准确度 = (良的数量 + 0.5 \* 可的数量 ) / (良的数量 + 可的数量 + 不可的数量)](img/accuracy_taiko.png "osu!taiko的准确度公式")

在 osu!taiko 模式中，准确度以物件准确度（击打物件时的时间偏差）除以已计分的物件总量计算。物件准确度被归类为良（GREAT，记为 100%），可（GOOD，记为 50%），以及不可（MISS/BAD，记为 0%，且会断掉连击)。长条（Drum rolls）和转盘（Spinners）不会影响准确度。

### ![](/wiki/shared/mode/catch.png) osu!catch

![准确度 = (接住的大果数量 + 接住的中果数量 + 接住的小果数量) / (丢失的大果数量 + 丢失的中果数量 + 丢失的小果数量 + 大果数量 + 中果数量 + 小果数量)](img/accuracy_catch.png "osu!catch 的准确度公式")

在 osu!catch 模式中，准确度以收集的非转盘物件数量的总和，除以非转盘物件数量总和计算。所有物件的价值相同，但香蕉除外，因为它属于转盘的一部分。

*[API](https://github.com/ppy/osu-wiki/blob/master/wiki/osu!api) 用户请注意：*

- `count100` 代表接住的中果数。
- `count50` 代表接住的小果数。
- `countMiss` 代表漏掉的大果与中果数的*总和*。
- `countKatu` 代表漏掉的小果数。
- `countGeki` 的值不能用于计算准确率。它只代表连击末尾的水果数。

### ![](/wiki/shared/mode/mania.png) osu!mania

在 osu!mania 模式中, 准确度计算方式类似 [osu!](#osu!) 模式。但是，彩 300 的权重大小会受到 ScoreV2 模组的影响。

若没有开启 ScoreV2，彩 300 和普通 300 的权重一样，都是 300：

![准确度 = (300 \* (彩 300 数量 + 300 数量) + 200 \* 200 数量 + 100 \* 100 数量 + 50 \* 50 数量) / (300 \* (彩 300 数量 + 300 数量 + 200 数量 + 100 数量 + 50 数量 + 失误数量))](img/accuracy_mania_updated_score_v1.png "osu!mania 的准确度公式（ScoreV1）")

若开启了 ScoreV2，彩 300 的权重会增加到 305：

![准确度 = 305 \* 彩 300 数量 + 300 \* 300 数量 + 200 \* 200 数量 + 100 \* 100 数量 + 50 \* 50 数量) / (305 \* (彩 300 数量 + 300 数量 + 200 数量 + 100 数量 + 50 数量 + 失误数量))](img/accuracy_mania_updated_score_v2.png "osu!mania 的准确度公式（ScoreV2）")

*API 用户请注意：*

- `countGeki` 代表彩 300 的数量。
- `countKatu` 代表 200 的数量。

## 表现图

![表现图](img/performance_graph.png "表现图")

表现图是显示玩家在游玩过程（时间）中的表现 (基于生命栏）的图表。把光标悬停在它上方时会显示更多信息。

*注意：附加信息仅可在游玩谱面或者观看回放后查看。退出[结算界面](/wiki/Client/Interface#排名)后，这些信息不会被保存。*

### 准确度

光标悬停在表现图上方时， 将显示一个包含 `偏差（Error）` 和 `不稳定度（Unstable Rate）` 评估的提示框。

由于 [DT](/wiki/Gameplay/Game_modifier/Double_Time) (Double Time) 和 [HT](/wiki/Gameplay/Game_modifier/Half_Time) (Half Time) 模组的实现方法，偏差和不稳定度的值将会乘上谱面的速度变化率。当使用 DT 模组时，要获得合理的不稳定度，将结果除以 1.5 即可。类似的，当使用 HT 模组时将结果乘 1.33 即可。

#### 偏差（Error）

`Error` 将永远显示两个值，代表提前击打和延迟击打时间的平均值。谱面的[总体难度](/wiki/Beatmap/Overall_difficulty)越高，想得到好的分数的偏差就得越小。

#### 不稳定度（Unstable rate）

*主文章：[不稳定度](/wiki/Gameplay/Unstable_rate)*

`不稳定度` (*UR*) 显示了打击偏差的[标准差](https://zh.wikipedia.org/wiki/%E6%A8%99%E6%BA%96%E5%B7%AE)，单位是 0.1 毫秒。UR 越低，玩家越稳定。

注意稳定度和准确度并不是一回事。高准确度通常都会获得低 UR，不过玩家也能在获得低准确度的同时保持低 UR。例如，玩家可以故意延后击打每个 [物件](/wiki/Gameplay/Hit_object) ，以稳定的打击误差获得 [50](/wiki/Gameplay/Judgement/osu!) 判定。

### 转盘信息（Spin）

*注: 转盘信息仅在 [osu!](/wiki/Game_mode/osu!) 模式存在。*

除准确度外，一些关于转盘的其它信息在该提示框内。

#### 转速（Speed）

速度代表谱面中转盘的平均转速（单位是 rpm，每分钟转数）。`Max` 指玩家在谱面的所有转盘上达到的最快转速。
