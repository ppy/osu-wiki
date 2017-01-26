<img src="Performance point.jpg" title="fig:Performance point and Performance rank" alt="Performance point and Performance rank" width="200" /> Performance Points (pp) 是一种针对一个要求连续性的游戏的技能量化评定标准（例如 osu！）。 这种量化评定标准更专注于用户的**真实水平**而不是用户的游戏时间。

更新历史
========

PP这一评定方式是在2012年4月以???的形式公测的，然后在2012年4月17日正式重命名为PP (Performance Points)。在同年7月24日的(20120722-24) osu! release中替换原有的分数排名系统，并且每隔30分钟更新一次用户数据。在同年8月16日至今，PP系统的数据已经是实时更新的了。PPV1运行了一年多，ppv1的升级版——ppv2替代了ppv1。这是玩家[Tom94](http://osu.ppy.sh/u/1857058)创建的[osu!tp排名系统](http://osutp.net)改编而来的。

关于PP系统的变动您可以在[这里](https://osu.ppy.sh/p/changelog?category=performance)查看。关于已经停用的ppv1的信息，您可以在 [这里](http://osu.ppy.sh/forum/t/92185)查看到。

查看排名
========

排名系统的计算结果您可以在这里查看 [1](http://osu.ppy.sh/p/pp)
您也可以点击 (Rankings -&gt; Performance)

如果您想知道您的pp点数是由哪些成绩的, 请点开您的个人资料页面的"Top Ranks"标签。

计算公式
========

PP点数很大程度上是取决于谱面的难度，而且不同的模式使用不同的算法进行计算。你在上传成绩的时候，系统将会根据你的成绩计算你在这张谱面上得到多少PP。（谱面≠曲包，也就是说你在一个曲包的所有难度上都可以获取PP。）

每一个游戏模式的计算公式都是有很大不同的，详见下表.

| ![](osu.gif "fig:osu.gif") [osu!Standard](Standard "wikilink") |-align="center" |         | (**Aim**^*X* + **Speed**^*X* + **Acc**^*X*)^(1/*X*) |
|-------------------------------------------------------------------------------------------|-----------------------------------------------------|
| ![](taiko.gif "fig:taiko.gif") [Taiko](Taiko "wikilink") |-align="center" |               | (**Strain**^*X* + **Accuracy**^*X*)^(1/*X*)         |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](Catch_the_Beat "wikilink") |-align="center" | | **Aim**                                             |
| ![](mania.gif "fig:mania.gif") [osu!mania](osu!mania "wikilink") |-align="center" |       | (**Strain**^*X* + **Accuracy**^*X*)^(1/*X*)         |

-   osu!Standard 与 Taiko 的 *X* 值为 *1.1*
-   osu!mania 的 *X* 值目前是 *1.1* （**Accuracy**在osu!mania里面权重已经降低，仅在特定情况下影响PP的计算， 更多计算更依赖于**Strain**。）

| 游戏模式                                                               | Aim                                                                                                             | Speed                                                        | Accuracy                                                                                                                  | Strain                                                                                                                                                                         |
|------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![](osu.gif "fig:osu.gif") [osu!Standard](Standard "wikilink")         | -   **Aim difficulty** + [Mods](Game_Modifiers "wikilink")  
                                                                          -   **[缩圈时间(Approach rate (AR))](Song_Setup#Approach_Rate "wikilink")** + [Mods](Game_Modifiers "wikilink")
                                                                          -   谱面的HitObjects的总时间长度。
                                                                          -   最大连击数(Combo)和Miss的个数。
                                                                          -   准确率{一小点}。
                                                                          -   [Hidden](Hidden "wikilink") 或者是 [Flashlight](Flashlight "wikilink") Mod(s).                               | -   **Speed difficulty** + [Mods](Game_Modifiers "wikilink")
                                                                                                                                                                                            -   谱面的HitObjects的总时间长度。
                                                                                                                                                                                            -   最大连击数(Combo)和Miss的个数。
                                                                                                                                                                                            -   准确率（Accuracy ）{占计算的一小部分}。                   | -   **[综合难度(Overall difficulty (OD))](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                           -   圈圈的总时间长度。
                                                                                                                                                                                                                                                           -   准确率（Accuracy ）(仅包括Note)
                                                                                                                                                                                                                                                           -   [Hidden](Hidden "wikilink") 或者是 [Flashlight](Flashlight "wikilink") Mod(s).{占计算的一小部分}                       |                                                                                                                                                                                |
| ![](taiko.gif "fig:taiko.gif") [osu!Taiko](osu!Taiko "wikilink")       |                                                                                                                 |                                                              | -   **[综合难度(Overall difficulty (OD))](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                           -   谱面的HitObjects的总时间长度。 (不包括drumrolls 和spinners)
                                                                                                                                                                                                                                                           -   准确率                                                                                                                 | -   **Strain difficulty** + [Mods](Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                                                                                                                                       -   谱面的HitObjects的总时间长度。
                                                                                                                                                                                                                                                                                                                                                                                       -   最大连击数(Combo)和Miss的个数。
                                                                                                                                                                                                                                                                                                                                                                                       -   准确率（Accuracy ）{占计算的一小部分}。                                                                                                                                     |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](Catch_the_Beat "wikilink") | -   **Aim difficulty** + [Mods](Game_Modifiers "wikilink")  
                                                                          -   **[缩圈时间(Approach rate (AR))](Song_Setup#Approach_Rate "wikilink")** + [Mods](Game_Modifiers "wikilink")
                                                                          -   谱面的HitObjects的总时间长度。
                                                                          -   最大连击数(Combo)和Miss的个数。
                                                                          -   准确率（Accuracy ）{占计算的一小部分}。
                                                                          -   [Hidden](Hidden "wikilink") 或者是 [Flashlight](Flashlight "wikilink") Mod(s).                               |                                                              |                                                                                                                           |                                                                                                                                                                                |
| ![](mania.gif "fig:mania.gif") [osu!mania](osu!mania "wikilink")       |                                                                                                                 |                                                              | -   **[综合难度(Overall difficulty (OD))](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                           -   谱面的HitObjects的总时间长度。
                                                                                                                                                                                                                                                           -   准确率（Accuracy ）。                                                                                                  | -   **Strain difficulty** + [Mods](Game_Modifiers "wikilink"), including key-mods and currently excluding [Double Time](Double_Time "wikilink") (problems with scoring system)
                                                                                                                                                                                                                                                                                                                                                                                       -   L谱面的HitObjects的总时间长度。
                                                                                                                                                                                                                                                                                                                                                                                       -   尽可能得到的最多分数 (Scaling not linear)                                                                                                                                   |

'''注意:- '''

-   在最终计算时会减少PP的Mods:-
    -   [No Fail](No_Fail "wikilink") 会减少 10%
    -   [Spun Out](Spun_Out "wikilink") 会减少 5%.
-   HitObjects(或者是Notes)的总时间长度说明
    -   比如说，设总时间为2分钟，1000个Hitobjects&gt; 500个Hitobjects
    -   或者是: 设总hitobjects为1000个; 2 分钟= 5 分钟。
        -   谱面时间 = 歌曲时间 - 休息时间- 其他时间.
-   **@ difficulty** + [Mods](Game_Modifiers "wikilink")
    -   "+ [Mods](Game_Modifiers "wikilink")" 不包括: [Sudden Death](Sudden_Death "wikilink")/[Perfect](Perfect "wikilink"), [Relax](Relax "wikilink"), [Auto Pilot](Auto_Pilot "wikilink"), [Auto](Auto "wikilink")/[Cinema](Cinema "wikilink").

如何刷PP
========

你的PP点数是取决于你个人的谱面成绩的，与任意谱面上的任意成绩无关. 刷PP的关键就是在难图上打出尽可能高的成绩. 需要注意的是，各个模式的PP点数是分开计算的。

下列五条刷PP建议：

-   狂刷适合你的打法、正好是你能刷的图
-   打出高质量的PC，而不是混CB数。
-   获得更高的Acc，1%的acc差距获得的pp就少了几十点。
-   刷 "SS 或者 SSH".
-   在更难的难度获得更高的分数。

PP权重系统
==========

<img src="Pp bp.jpg" title=" Click the picture for formula usage example." alt=" Click the picture for formula usage example." width="200" />

每个人的模子都是一样的，能影响PP的只是你的BP的前几个成绩。成绩越多，按成绩获得的PP排序，越后面的成绩所占权重越少。但是你PP最多的一个图权重永远都是100%。

假设你有n个成绩在计算之内，那么第n个成绩的权重就是0.95^n-1

除此以外，osu!还有根据ranked的成绩数量的额外pp。计算方式如下： 416.6667 (1- 0.9994^成绩数量).

计算公式：![](TotalPP2.png "fig:TotalPP2.png")

[公式使用示例 (向下滚动以查看示例).](/wiki/Pp_bp.jpg)
