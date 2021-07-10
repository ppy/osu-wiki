<!-- TODO: needs to be combined with /wiki/Gameplay/Accuracy in some way -->

# 准确度

<!-- TODO: images could be in a more friendly font, wording is sometimes too... wordy -->

准确度是对玩家准时击中[hit objects](/wiki/Hit_object)的能力的百分数评估。
玩家有三种准确度：
节拍图的准确度，这取决于所得的命中分数；
总准确度，它是为让更好的得分更加突出而权衡的；
[Performance Points (pp)](/wiki/Performance_Points)准确度，它取决于提交的得分的准确度。

## 游戏模式

### ![](/wiki/shared/mode/osu.png) osu!

![准确度 = (50 \* 50的数量 + 100 \* 100的数量 + 300 \* 300的数量) / 300( 0的数量 + 50的数量 + 100的数量 + 300的数量)](img/accuracy_osu.png "osu!的准确度公式")

在 osu! 中，准确度以每个被击中的物件所得判定按其价值加权计算，并除以可能的最大数额。

对于单个hit circle的参考：

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![准确度 = 0.5(GOOD的数量 + GREAT的数量) / (BAD的数量 + GOOD的数量 + GREAT的数量)](img/accuracy_taiko.png "osu!taiko的准确度公式")

在 osu!taiko 中，准确度以物件准确度（你多么接近准时击打物件）被此前得分中总物件数量除后，求和计算。
物件准确度被归类为 GREAT (良) (记为100%)，GOOD (可) (记为50%，也就是一半)，
以及 MISS/BAD (不可) (记为0%, 且会打断combo)。Drum rolls 和 spinners 不影响准确度。

### ![](/wiki/shared/mode/catch.png) osu!catch

![Accuracy = (number of droplets + number of drops + number of fruits) / (number of missed droplets + number of missed drops + number of missed fruits + number of droplets + number of drops + number of fruits)](img/accuracy_catch.png "Accuracy formula for osu!catch")

In osu!catch, accuracy is calculated by taking the total number of non-spinner hit objects collected, divided by the total number of non-spinner objects. All hit objects have the same value; except for bananas, as they are part of the spinner objects.

*Note for API users: To calculate the accuracy in osu!catch, the number of droplets is under `count50` and the number of missed droplets is under `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Accuracy = (50 \* number of 50s + 100 \* number of 100s + 200 \* number of 200s + 300 \* number of 300s + 300 \* number of MAXs) / 300(number of 0s + number of 50s + number of 100s + number of 200s + number of 300s + number of MAXs)](img/accuracy_mania.png "Accuracy formula for osu!mania")

In osu!mania, accuracy is calculated similarly to [osu!](#-osu!).

## 表现图

![表现图](img/performance_graph.png "表现图")

The performance graph is a 图表 that displays the player's performance (基于他们的生命栏) over the course of a play (time). Additional information can be shown when hovering the in-game cursor over it.

*Note: The additional information can only be viewed after playing a beatmap or watching a replay. After exiting the [results screen](/wiki/Interface#ranking-screen), this information will not be saved.*

### Accuracy

When hovering over the performance graph, a tooltip is displayed with an `Error` and `Unstable Rate` rating.

Due to the way the [DT](/wiki/Game_modifier/Double_time) (Double Time) and [HT](/wiki/Game_modifier/Half_time) (Half Time) mods are implemented, the error and unstable rate values will be multiplied by the same factor as the song. To get the true values when playing with the DT mod, divide the results by 1.5. Similarly, multiply the results by 1.33 when playing with the HT mod.

#### Error

`Error` will always display two values that represent how far off the early hits were on average and how far off the late hits were on average. The higher the [Overall Difficulty](/wiki/Beatmapping/Overall_Difficulty) value of the beatmap is, the lower the error values will have to be to do well when playing the beatmap.

#### Unstable rate

`Unstable Rate` represents the consistency of the timing of the hits, where lower numbers are better (top players often score below 100). Note that the value measures consistency, not accuracy, so consistently hitting 15ms early is the same as consistently hitting on time. The formula is essentially the standard deviation of the hit errors (in milliseconds), multiplied by 10. [Sample code](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) is available as a reference, showing how osu-stable calculates the unstable rate values.

### Spin

*Note: Spin is only used for the [osu! game mode](/wiki/Game_mode/osu!).*

In addition to the accuracy, some information regarding spinners is also seen in the same tooltip. <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Speed

Speed represents the average RPM (revolutions per minute) on all the spinners in the beatmap. `Max` is the highest RPM the player achieved in any of the beatmap's spinners.
