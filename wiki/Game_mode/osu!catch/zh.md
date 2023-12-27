# osu!catch

![osu!catch 游玩](/wiki/shared/catch-gameplay.jpg "osu!catch 的界面")

osu!catch，之前称作 *Catch the Beat* 或 *CtB*，是一个游戏模式，需要玩家控制一个人物形象（小人），按节奏接住下落的水果。

## ![](/wiki/shared/mode/catch.png) 游玩

### 选歌页面

同时按下 `Ctrl` + `3` 转到 osu!catch 游戏模式。

也可以点击 `Mode` 按钮并选择 `osu!catch`。

### 基本游玩知识

#### 游玩区域

![CS2 与 CS7 下，osu!catch 游玩区域的不同](/wiki/shared/Catch_Playfield_27.jpg "基于 CS 值，osu!catch 游玩区域的不同")

游玩区域的缩放大小基于 CS （圆圈大小）设置，较低的 CS 值意味着缩放更大，空间较小，而较高的 CS 值意味着缩放很小，可移动空间更大。

小人可从左到右移动，水果从顶部掉落。小人无法移过游玩区域的左右边界。

所有水果都会停留在盘子上。在串结束后，水果就会弹出盘子。准确度与水果掉在盘子上的位置不重要；要么是接到水果获得满分，要么就是失误 (miss)。

#### 大果

![大果](/wiki/shared/Catch_fruits.jpg "osu!catch 的大果")

若要接到这些大果，要确保其向盘子掉落而非覆盖盘子。每个接到的大果会给出 300 分，将连击数增加 1，在结算屏幕中作为 300 显示。

#### 水果串

![水果串](/wiki/shared/Catch_trails.jpg "osu!catch 的水果串")

典型的水果串有两个大果（开头和结尾）、小果（滑条路径）、中果（滑条点），每个滑条折返点对应一个大果。每个小果给出 10 分，在结算屏幕中作为 50 显示。每个中果给出 30 分，将连击数增加 1，在结算屏幕中作为 100 显示。

漏掉中果会断连（由于是滑条点），但漏掉小果不会断连。漏掉的小果不会在本地的结算屏幕中显示，但会在网页排行榜中作为**显示，会显著影响准确率（漏掉的小果是 50）与分数（每个漏掉的小果是 10 分）。

#### 香蕉

![香蕉](/wiki/shared/Catch_bananas.jpg "osu!catch 的香蕉")

在这里，大香蕉会像雨一般下落，落到（或没有）盘子上时会缩小到可接到的大小。无论模组设置、连击乘数如何，每个接到的香蕉都会给出固定 1000 分。

由于香蕉不会导致掉血，则可以忽略。然而，接到香蕉会额外加分与回血。值得注意的是，[Auto](/wiki/Gameplay/Game_modifier/Auto) 模组会更进一步，不失败接到*所有*的香蕉。

#### 红果

![红果，以及小人接到前一个红果的红果跳](/wiki/shared/Catch_hyperfruits.jpg "osu!catch 的红果")

红果是特殊的大果，用于白果跳在严格分配的时间间隔内不可能接到大果时，帮助小人接到下一个大果。默认情况下，所有的红果外围都有标志性的红色。

接到红果会将小人的跳升级为*红果跳*（只是足够快，可以接到下一个水果），此时小人发红光，在接到红果的地方留下临时的红色*残影*。在接到或落下下一个水果时，小人会恢复正常。

## 玩法

*参见[玩法页面的 osu!catch 部分](/wiki/Gameplay/Play_style#osu!catch)。*

## 控制

![设置中的键盘小节](/wiki/shared/Options_keyboard.jpg "设置 输入图标，键盘小节")

### 控制小人

- 默认情况下，左 `<-`（L）和右 `->`（R）箭头键移动小人。
- 按住 `左Shift`（D）键的同时按下一个箭头键会使小人以 2.0x 速度沿对应方向*加速移动*（标志是小人发出的**白色光晕**）。
  - 另外，按下鼠标左键（D）也可以触发加速。

正常游玩时，游戏内光标的位置并不重要。如果启用 [Relax](/wiki/Gameplay/Game_modifier/Relax) 模组，则会使用光标控制小人，但不计入排名（因为这样就除去了 osu!catch 的唯一挑战；固定的小人速度，以及控制小人）。

## 得分

[osu!catch 中的分数](/wiki/Gameplay/Score/ScoreV1/osu!catch)是游玩过程中多个部分的加权总和，取决于以下因素：

- [判定](/wiki/Gameplay/Judgement)只为每个接到的打击物件提供固定分值，不依赖于打击准确度。
- [连击数](/wiki/Gameplay/Combo_(score_multiplier))是一个分数乘数：连击数较高时，完成打击物件会对总分作出更多的贡献，反之亦然。在 osu!catch 中，连击可能会因为漏掉大果或中果而[断掉](/wiki/Gameplay/Judgement/Combobreak)，同时[血量](/wiki/Gameplay/Health)也会减少。
- [准确率](/wiki/Gameplay/Accuracy#osu!catch)显示一共接住了多少物件。漏掉小果时会降低准确率，但不会断连。

完成谱面后，会为分数分配一个[评价](/wiki/Gameplay/Grade#osu!catch)。评价以单个字母为形式，是对准确度的简短评估。金或银 SS 表示 100% 准确度，而其他的评价（从 S 到 D）取决于漏掉物件的数目。

## 自定义皮肤

*对于完整信息，参见 [osu!catch 的自定义皮肤页](/wiki/Skinning/osu!catch)。*

## 作图

### osu! 转谱提示

- 物件的横轴放置决定大果（打击圈）或水果串（滑条）的下落位置。
- 和往常一样，外观是根据完成物件的计时设置设定的。
- 水果串的速度与滑条球速度相似。
- 转盘会生成香蕉雨。

**注意：**红果会自动生成。

## 杂项

### 游玩

- [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组*总*会收集所有香蕉。
- 当启用`打击偏差`分数计时，总会使用`色块模式`。
- 在所有休息时段期间，都可以移动小人。
- 小人有失误 (Miss) 时的动画，很像 osu!taiko 中 pippidon 的失误动画。
- 最初的默认接水果小人是 Ryuuta Ippongi 的 Q 版形象（来自 [应援团系列](https://zh.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)）。2014 年后，他被现在的小人与吉祥物 [Yuzu](/wiki/Mascots#yuzu) 替代。
- 当使用 [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组游玩时，玩家名是 *salad!*。

### 历史

![特殊模式中的 osu!catch logo](/wiki/shared/Ctb_logo.jpg "特殊模式中的 Catch the Beat logo")

- 在 2012 年 4 月 10 日前，osu!catch 谱面无法上架，也无法被纳入排行谱面中。然而，现在已经变了，谱师可以制作 osu!catch 特定难度，只要遵循指导方针即可。这些方针的工作量很大且还在制定中，但随着更多的 osu!catch 谱面上架，以及更多玩家给出的反馈，指导方针会发展到与 osu! 指导方针一样彻底与全面的程度。
- 第一张至少含有一个 osu!catch 难度的上架谱面是 [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin)，osu!catch 客串难度作者是 Uran](https://osu.ppy.sh/beatmapsets/13676)。
- 第一张上架的 osu!catch 专谱是 [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485)。
