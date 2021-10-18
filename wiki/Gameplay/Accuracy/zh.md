---
no_native_review: true
---

# 准确度

准确度是对玩家准时击中[物件](/wiki/Hit_object)的能力的百分数评估。玩家有三种准确度：谱面的准确度，这取决于所得的命中分数；总准确度，它是为让更好的得分更加突出而权衡的；[Performance Points (pp)](/wiki/Performance_points)准确度，它取决于提交的得分的准确度。

## 游戏模式

### ![](/wiki/shared/mode/osu.png) osu!

![准确度 = (50 \* 50的数量 + 100 \* 100的数量 + 300 \* 300的数量) / 300( 0的数量 + 50的数量 + 100的数量 + 300的数量)](img/accuracy_osu.png "osu!的准确度公式")

在 osu! 中，准确度以每个被击中的物件所得判定按其价值加权计算，并除以可能的最大数额。

对于单个圆圈的参考：

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![准确度 = 0.5(GOOD的数量 + GREAT的数量) / (BAD的数量 + GOOD的数量 + GREAT的数量)](img/accuracy_taiko.png "osu!taiko的准确度公式")

在 osu!taiko 中，准确度以物件准确度（击打物件时的时间差）除以已计分的物件总量计算。物件准确度被归类为 GREAT (良) (记为100%)，GOOD (可) (记为50%，也就是一半)，以及 MISS/BAD (不可) (记为0%, 且会打断combo)。Drum rolls 和 spinners 不影响准确度。

### ![](/wiki/shared/mode/catch.png) osu!catch

![准确度 = (droplets的数量 + drops的数量 + 水果的数量) / (错过的droplets的数量 + 错过的drops的数量 + 错过的水果的数量 + droplets的数量 + drops的数量 + 水果的数量)](img/accuracy_catch.png "osu!catch的准确度公式")

在 osu!catch 中，准确度以收集的非转盘物件数量总和除以非转盘物件数量总和计算。所有物件的价值相同，除了香蕉，因为它是转盘的一部分。

*对 API 用户的提醒：若要自行计算osu!catch的准确度，注意droplets的数量记为 `count50` ，而错过的droplets数量记为 `countkatu` *

### ![](/wiki/shared/mode/mania.png) osu!mania

![准确度 = (50 \* 50的数量 + 100 \* 100的数量 + 200 \* 200的数量 + 300 \* 300的数量 + 300 \* MAX的数量) / 300(0的数量 + 50的数量 + 100的数量 + 200的数量 + 300的数量 + MAX的数量)](img/accuracy_mania.png "osu!mania的准确度公式")

在 osu!mania 中, 准确度计算方式类似 [osu!](#-osu!)。

## 表现图

![表现图](img/performance_graph.png "表现图")

表现图是显示玩家在游玩过程（时间）中的表现 (基于生命栏）的图表。在游戏中，光标悬停在它上方时会显示附加信息。

*注意：附加信息仅可在游玩谱面或者观看回放后查看。退出 [结算界面](/wiki/Interface#ranking-screen) 后，这些信息不会被保存。*

### 准确度

光标悬停在表现图上方时， 将显示一个包含 `Error` 和 `Unstable Rate` 评级的提示框

由于 [DT](/wiki/Game_modifier/Double_Time) (Double Time) 和 [HT](/wiki/Game_modifier/Half_Time) (Half Time) 的实现方法， Error 和 Unstable Rate 的值将会被乘以谱面的速度变化率。 当使用 DT 时， 要获得真正的 Unstable Rate，将结果除以 1.5 即可。 以此类推，当使用 HT mod 游玩时将结果乘以 1.33 即可。

#### Error

`Error` 将永远显示两个值，代表提前击打和延迟击打时间的平均值。谱面的 [Overall Difficulty](/wiki/Beatmapping/Overall_difficulty) 值越高，游玩谱面时得到好的分数所需要的 Error 值也越低。

#### Unstable rate

`Unstable Rate` 代表击打计时的连续性，越低的值越好 （顶尖玩家往往保持在100以下）。 注意该值衡量的是连续性，因此连续地提前15毫秒击打将和连续准时击打相同。 公式基本上是击打误差 （以毫秒为单位） 乘以10。 [示例代码](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) 可以作为参考，展示了 osu-stable 如何计算 Unstable Rate 值。

### Spin

*注: Spin 仅用于 [osu! 游戏模式](/wiki/Game_mode/osu!)。*

除准确度外，一些关于转盘的其它信息在该提示框内

#### Speed

速度代表谱面中转盘的平均转速（每分钟转数）。“Max” 是指玩家在谱面的转盘上达到的最高转速。
