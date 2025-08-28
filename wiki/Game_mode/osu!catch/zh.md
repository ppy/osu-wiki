# osu!catch

osu!catch，之前称作 *Catch the Beat* 或 *CtB*，是一个游戏模式，需要玩家控制一个人物形象（小人），按节奏*接住*下落的水果。

## 选歌页面

要转到 osu!catch 游戏模式，可同时按下 `Ctrl` + `3`；在 osu!(stable) 中也可以点击 `Mode` 按钮并选择 `osu!catch`，在 osu!(lazer) 中则可以点击屏幕顶部的 ![](/wiki/shared/mode/catch.png) 图标。

要下载更多 osu!catch 谱面，可以前往 osu! 网站的[谱面列表](https://osu.ppy.sh/beatmapsets)；使用 osu!(lazer) 时，也可以按下 `Ctrl` + `B` 或者点击`谱面列表`按钮来访问谱面列表。

![osu!(lazer) 谱面列表按钮](/wiki/shared/lazer_beatmap_listing.png)

## 玩家控制

在 osu!catch 中，玩家应随着音乐节奏控制**小人（Catcher，也可称作 "Platter"）**接住下落的水果。控制小人移动的默认按键如下：

- 左 `<-` 和右 `->` 箭头键或 `Z` 与 `X` 键移动小人。
- 按住左 `Shift` 键或鼠标左键可以激活*加速*状态，标志是小人发出**白色光晕**，移动时留下残影。加速状态下小人的移速是正常速度的**两倍**。

正常游玩时，游戏内光标的位置并不重要。而在启用 [Relax](/wiki/Gameplay/Game_modifier/Relax) 模组后，小人会直接随光标移动。

## 打击物件

osu!catch 主要有三种[打击物件](/wiki/gameplay/Hit_object)，玩家可与之交互：

- 大果 (Fruits)
- 水果串 (Juice streams)
- 香蕉雨 (Banana showers)

### 大果

![大果的图像](/wiki/shared/Catch_fruits.jpg "osu!catch 的大果")

**大果 (Fruits)** 是 osu!catch 中最简单的物件类型。用户只需将小人移到大果下方，这样它就会掉落到盘子上，而不会穿过盘子。

接到的大果总会给出 `GREAT` 判定，每个大果给 300 分并会将连击数增加 1。

### 水果串

典型的**水果串 (Juice stream)** 首尾各有一个大果。在两端之间还会有由小果与中果组成的路径，其中中果对应着滑条点。水果串与滑条相似，也是可以折返的。

每个小果给出 10 分，不会影响连击；每个中果给出 30 分，接到时将连击数增加 1。与小果不同的是，漏掉中果会导致断连。

### 香蕉雨

![香蕉雨的图像](/wiki/shared/Catch_bananas.jpg "活跃的香蕉雨")

**香蕉雨 (Banana shower)** 处于活跃状态时，大香蕉会像雨一般下落。接到香蕉与否不会影响连击，但每接住一个会得 1100 分，同时也会恢复一部分血量。每个香蕉的得分固定，与模组乘数和连击无关。

值得注意的是，[Auto](/wiki/Gameplay/Game_modifier/Auto) 模组会更进一步，不失败接到*所有*的香蕉，这在正常游玩过程中是不可能做到的。

## 红果

![红果，以及正在进行红果跳的小人](/wiki/shared/Catch_hyperfruits.jpg "osu!catch 的红果")

**红果 (Hyperfruits)** 是特殊的大果，当到下一个大果的距离太大，无法用白果跳接住时会出现。

接到红果会将小人的跳升级为*红果跳*，只是让小人足够快，可以接到下一个水果。进行红果跳时，小人会发出红光，在接到红果的地方留下临时的红色*残影*。在接到或漏掉下一个水果前，红果跳将会持续。

默认情况下，可以通过外围明显的红色认出红果。

## 难度参数

osu!catch 有三种难度参数，每种参数都对游玩过程有不同影响：

- [圆圈大小](/wiki/Beatmap/Circle_size)
- [掉血速度](/wiki/Beatmap/HP_drain_rate)
- [缩圈速度](/wiki/Beatmap/Approach_rate)
- [判定严度](/wiki/Beatmap/Overall_difficulty)（仅限 ScoreV1）

这四种参数常被简写为 CS、HP、AR 与 OD。

在 osu!(lazer) 中，用户可以使用 [Difficulty Adjust](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) 模组，酌情调整这些参数。

## 玩法

*主页面：[玩法 § osu!catch](/wiki/Gameplay/Play_style#osu!catch)*

## 得分

[osu!catch 中的分数](/wiki/Gameplay/Score/ScoreV1/osu!catch)是游玩过程中多个部分的加权总和，取决于以下因素：

- [判定](/wiki/Gameplay/Judgement)只为每个接到的打击物件提供固定分值，与打击准确度无关。
- [连击数](/wiki/Gameplay/Combo_(score_multiplier))是一个分数乘数：连击数较高时，完成打击物件会对总分作出更多的贡献，反之亦然。在 osu!catch 中，连击可能会因为漏掉大果或中果而[断掉](/wiki/Gameplay/Judgement/Combobreak)，同时[血量](/wiki/Gameplay/Health)也会减少。
- [准确率](/wiki/Gameplay/Accuracy#osu!catch)显示一共接住了多少物件。漏掉小果时会降低准确率，但不会导致断连。

完成谱面后，会为分数分配一个[评价](/wiki/Gameplay/Grade#osu!catch)——评价以单个字母为形式，是对准确度的简短评估。金或银 SS 表示 100% 准确度，而其他的评价（从 S 到 D）取决于漏掉物件的数目。

## 自定义皮肤

*主页面：[Skinning/osu!catch](/wiki/Skinning/osu!catch)*

## 作图

### osu! 转谱提示

- 物件的水平位置决定大果（打击圈）或水果串（滑条）的下落位置。
- 和往常一样，外观是根据完成物件的计时设置设定的。
- 水果串的速度与滑条球速度相似。
- 转盘会生成香蕉雨。

**注意：** 红果会自动生成。

## 冷知识

### 游玩

- [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组*总*会收集所有香蕉，玩家名称显示为 *"osu!salad"*。
- 当启用`打击偏差`分数计时，总会使用`色块模式`。
- 在所有休息时段期间，都可以移动小人。
- 小人失误 (Miss) 时的动画，与 osu!taiko 中 pippidon 的失误动画很相似。
- 最初的默认接水果小人是 Ryuuta Ippongi 的 Q 版形象（来自 [应援团系列](https://zh.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)）。2014 年后，他被现在的默认小人形象与吉祥物 [Yuzu](/wiki/Mascots#yuzu) 替代。

### 历史

![特殊模式中的 osu!catch logo](/wiki/shared/Ctb_logo.jpg "特殊模式中的 Catch the Beat logo")

- 在 2012 年 4 月 10 日前，osu!catch 谱面无法上架，也无法被纳入排行谱面中。然而现在已经变了，谱师可以制作 osu!catch 特定难度并使其上架，只要合乎[上架标准](/wiki/Ranking_criteria/osu!catch)即可。
- 第一张至少含有一个 osu!catch 难度的上架谱面是 [Yousei Teikoku - Dare so Ka no Gekka (TV Size)](https://osu.ppy.sh/beatmapsets/13676)，谱面主是 ::{ flag=CN }:: [NatsumeRin](https://osu.ppy.sh/users/151679)，osu!catch 客串难度作者是 ::{ flag=CN }:: [Uran](https://osu.ppy.sh/users/133302)。
- 第一张上架的 osu!catch 专谱是 [Rita - Hajimari no Toki](https://osu.ppy.sh/beatmapsets/91485)，谱师是 ::{ flag=ES }:: [Deif](https://osu.ppy.sh/users/318565)。
