![ right | 400px]( Mania logo.png  "fig: right | 400px")

控制
----

Mania需要玩家按下与轨道对应的键来击打Note，每个按下的键可以在设置中进行绑定，游戏将根据所玩的谱面轨道数和绑定风格自动更新绑定按键。

游戏中提供了两种绑定风格，一种称为“Left to Right”，即类似IIDX式的，无论所玩的谱面有多少轨道，第一轨道的按键都取自第一绑定键(Key1)，其后依次顺延。另一种风格称为“Symmetrical”，即类似DJMax的对称式，这种风格中，需要指定一个中心键（Centre Key），当所玩谱面是单数轨道时，正中的轨道将绑定为中心键，左右两侧的轨道以中心键为基准依次向两边扩展。

以5轨游戏为例，“Left to Right”风格的绑定是：

-   1-&gt; key 1
-   2-&gt; Key 2
-   3-&gt; Key 3
-   4-&gt; Key 4
-   5-&gt; Key 5

“Symmetrical”风格的绑定是：

-   1-&gt; key 3
-   2-&gt; Key 4
-   3-&gt; Key 5/Centre Key
-   4-&gt; Key 6
-   5-&gt; Key 7

计分
----

### 判定

Mania的判定分5个等级，按照从难到易分别是：

-   闪光300
-   300
-   200
-   100
-   50
-   miss

判定在游戏中的计分基数与字面值相同，闪光300是最高判定，其计分基数也比普通300多一些，是320分。而100，50和miss统称为Bad。

### 分数

Mania的计分分为基础分+加成分，两者各占50%。 基础分是指每张图的每一个Note都被精确击中后取得的分数之和，该分数和固定为500,000。

比如一共有1000个Note，则每个Note的满分是500，如果Note没有被精确击中，将按照打击的精确度进行折算，例如满分500分的Note只获得100判定，则获得的分数是100/320\*500 = 156.2分。

加成分的计算相对复杂，主要依据是玩家连续打出最高判定的能力。对于每一个Note，在获得基础分的同时，还根据一个浮动倍率（加成值），计算出加成分。玩家每打出一个闪光300或300，加成值将上升，如果打出一个低于300的判定，加成值将下降，判定越低，下降越多。

分数计算方法：

    总分 = 基础分 + 加成分

    基础分 = (满分 * 0.5 * Mod乘数值  / 总音符数) * (计分基数 / 320)

    加成分 = (满分 * 0.5 * Mod乘数  / 总音符数) *  (加成基数 * 开方(加成值) / 320)
    加成值 = 旧加成值 + 增加加成值 - 倒扣加成值 / Mod除数值
    最初加成值 = 100 , 0≤加成值≤100

    满分 = 1 000 000
    Mod乘数值 = 因开启减少难度Mod 和/或 nK而减少满分值的乘数值
    Mod除数值 = 因开启增加难度Mod而减少倒扣加成值的除数值

       判定    计分基数      加成基数     增加加成值   倒扣加成值
       MAX       320          32            2
       300       300          32            1
       200       200          16                        8
       100       100           8                       24
        50        50           4                       44
      Miss         0           0                        ∞（加成值归零）

谱面编辑
--------

![ thumb | 300px | 谱面编辑器效果.]( Mania editor.png  " thumb | 300px | 谱面编辑器效果.")

### 编辑器

### 皮肤

游戏支持灵活的皮肤自定义，Mania的皮肤由四部分组成，分别是评分，按键，Note，和背景。

对于评分图片，前缀是hit,共5张图，分别对应彩色300到50的5种判定。

对于按键图片，前缀是key，共有3组/6张图，分别对应普通键1，普通键2和特殊键的抬起和按下状态。

对于Note图片，前缀是note，共有三组。每组至少3张，分别对应普通note，长note的身体部分和长note的头部。而长note的尾部是由头部的图片镜像倒置得到的。长note身体部分支持动态图。

对于背景图片，前缀是stage，共有4种，分别是底座左侧，底座右侧，判定线和打击闪光条。打击光条支持动态图。

此外还有两个不属于Mania专属皮肤的文件，分别是0评分的图片，hit-0.png和按键亮光图lighting.png。按键亮光支持动态图。

由于皮肤文件数量众多，所以对于皮肤文件名，有一个基本规则：

文件名 = mania-(前缀+分类+后缀)，前缀表明是皮肤的哪个部分(key,note,stage,hit)，分类表明属于哪个键(1,2,S)，后缀表示作用的对象或状态。比如1号键按下状态的皮肤文件名是mania-key1D.png，又比如S键对应的Note文件名是mania-noteS.png。

一份完整的Mania皮肤文件至少有如下文件:

-   mania-hit50.png ~ mania-hit300g.png
-   mania-key1.png mania-key1D.png
-   mania-key2.png mania-key2D.png
-   mania-keyS.png mania-keySD.png

<!-- -->

-   mania-note1.png mania-note1H.png mania-note1L.png
-   mania-note2.png mania-note2H.png mania-note2L.png
-   mania-noteS.png mania-noteSH.png mania-noteSL.png

<!-- -->

-   mania-stage-hint.png
-   mania-stage-left.png
-   mania-stage-right.png
-   mania-stage-light.png

此外，游戏还支持对特定轨道的谱面的皮肤配置文件，例如当玩7轨谱面时，游戏会尝试读取皮肤目录下的7K.ini，类似的还有4K.ini至8K.ini。配置文件中可以有以下参数：

-   ColumnWidth:控制每个轨道的宽度，每个值以 **,** 隔开，轨道宽的默认值是30，这里需要至少写和轨道数一样多的值，可以多写，如果多写，游戏中也会显示相应数量的轨道。

<!-- -->

-   ColumnLine:控制每个轨道是否显示竖直的白线，1表示显示，0表示不显示，每个值以 **,** 隔开，注意这里写的值的个数要比上面ColumnWidth值的个数多一个。

<!-- -->

-   JudgementLine:是否显示判定线，1表示显示，0表示不显示。

<!-- -->

-   ColumnStart:轨道整体离屏幕左边的偏移量，支持10至260自由调节。

<!-- -->

-   SpecialPositionLeft:指示在8轨游戏时，特殊轨显示在左侧还是右侧，1表示左侧，0表示右侧。

<!-- -->

-   Colour{n}:表示每个轨道的背景色，n为从左至右的轨道编号，从1开始。默认值是不透明黑色，每一个颜色必须是4个由 **,** 隔开的数字，采用RGBA格式。

References
----------

-   [Forum topic](http://ha.ppy.sh/forum/p/1284932)
-   [An example of the gameplay on YouTube](http://www.youtube.com/watch?v=y-Af27ZNujg) (Not Auto)
