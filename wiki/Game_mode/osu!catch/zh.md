<!-- TODO: needs a grammar/style check -->

# osu!catch

![osu!catch 游戏界面](/wiki/shared/catch-gameplay.jpg "osu!catch 界面")

osu!catch，曾经也被称为 *Catch the Beat* 或 *CtB*。在此模式下玩家需要控制一个小人（Catcher）随着节奏接取从天而降的水果。

## ![](/wiki/shared/mode/catch.png) 游玩

### 选歌

若要切换到 osu!catch 模式，请同时按下 `Ctrl` 和 `3`。

或者，你也可以点击 `Mode` 按钮，然后选择 `osu!catch`。

### 游玩基础

#### 游戏区域

![osu!catch 游戏区域在 CS2 和 CS7 下的区别](/wiki/shared/Catch_Playfield_27.jpg "osu!catch 的游戏界面依 CS 值而变化")

游戏区域的缩放比例是由谱面的 CS（圆圈大小）设置所决定的。CS 越低，缩放越近，移动区域越小，而随着 CS 的增高，缩放也会越来越远，移动区域越来越大。

Catcher 可以左右移动，而水果会从上落到下。Catcher 不能越过游戏区域的左右边界。

水果会在盘子中保留到当前 Combo 结束，随后水果会从盘子里弹出去。接取水果的时机和位置不影响分数，接住即可得满分，未接住则为 miss。

#### 水果

![水果](/wiki/shared/Catch_fruits.jpg "osu!catch 的水果")

如果想接住这些水果，请确保它掉落到盘子当中且不要越过盘子。接住的每个水果均计 300 分，均会使连击加 1，并在结算页面体现为 300。

#### 水果条

![水果条](/wiki/shared/Catch_trails.jpg "osu!catch 的水果条")

一个典型的水果条由两个水果（开头结尾各一个），小水滴（滑条路径），水滴（滑条点）组成，再加上每次折返带来的一个水果和相反的滑条路径。每个小水滴计 10 分，在结算页面体现为 50。每个水滴计 30 分，在结算页面体现为 100。

未能接住水滴会导致连击中断（因为水滴属于滑条点），未能接住小水滴则不会影响连击。但是，虽然未接住的小水滴不会显示在本地结算界面上，它们会以 *Miss Droplet* 的形式显示在网站排行榜上，并且将会显著影响准确度（每个水滴为 50）和分数（每个小水滴 10 分）。

#### 香蕉

![香蕉](/wiki/shared/Catch_bananas.jpg "osu!catch 香蕉")

如图所示，大香蕉会从天洒落并在下落过程中慢慢缩小成物件大小。接住的每个香蕉均计 1100 分，不受 Mod 和连击倍率的影响。

不接取香蕉不会对生命值造成影响，但是会导致得不到额外的分数和香蕉带来的生命值恢复。值得一提的是，[Auto](/wiki/Game_modifier/Auto) Mod 会突破极限，接取*所有*的香蕉而不出差错。

#### 红果

![红果，和接取了红果的 Catcher 红果冲刺。](/wiki/shared/Catch_hyperfruits.jpg "osu!catch 红果")

红果是一种特殊水果，它的出现旨在帮助 Catcher 接取下一个普通冲刺在时间限制之内无法接到的水果。所有红果默认情况下都会有标志性的红色光晕。

接住红果会让 Catcher 的冲刺升级成*红果冲刺*（速度正好能够接住下一个水果），让 Catcher 闪红光，并在接取点暂时留下红色的*拖影*。在下一个水果被接住或漏掉之后，Catcher 会恢复正常。

## 游玩风格

*请参阅 [osu!catch 的游玩风格页](/wiki/Play_style#osu!catch)。*

## 控制

![设置的键盘部分](/wiki/shared/Options_keyboard.jpg "输入类设置的键盘部分")

### Catcher 控制

- 默认情况下，`<-` (L) `->` (R) 方向键可以移动 Catcher。
- 按住`左 Shift`(D) 键的同时按方向键可以让 Catcher 以 2 倍的速度往该方向冲刺（体现为 Catcher 全身的**亮光**）。
  - 或者，按下鼠标左键 (D) 触发冲刺。

正常游玩时，游戏内光标的位置不会影响游戏。如果使用了 [Relax](/wiki/Game_modifier/Relax)，Catcher 将变成使用光标控制。但是，使用 Relax Mod 的成绩不计入排名（因为它让 osu!catch 的难度丧失了：Catcher 固定的速度和 Catcher 盘子的控制）。

## 分数

[osu!catch 的分数](/wiki/Gameplay/Score/osu!catch)由游玩中的多个部分加权求和而成。它由以下的因素决定：

- [判定](/wiki/Gameplay/Judgement)只会为接住的物件提供固定分数值，与打击准确度无关。
- [连击](/wiki/Gameplay/Combo_(score_multiplier))为分数提供倍率：连击越高，接住水果所得的分数越高，反之越低。在 osu!catch 中，若漏接水果或水滴，会导致连击被[打破](/wiki/Gameplay/Judgement/Combobreak)，同时也会导致[生命值](/wiki/Gameplay/Health)减少。
- [准度](/wiki/Gameplay/Accuracy#osu!catch)会体现接住水果的多少。未接住小水滴会导致准度减少，但不会影响连击。

完成一张谱面后，分数将可以获得一个[评级](/wiki/Gameplay/Grade#osu!catch)，由一个字母所代表的分数段。金色或银色的 SS 代表 100% 准度，而其他评级，从 S 到 D 均由漏接物件数量决定。

## 皮肤制作

*请参阅 [osu!catch 的皮肤制作页面](/wiki/Skinning/osu!catch)获取完整信息。*

## 作图

### osu! 转谱

- 打击圈（Hit Circle）和滑条（Slider）的竖轴位置分别决定了水果和滑条的落点。
- 水果样式如往常一样，由接取时机确定。
- 水果条的速度与滑条球（Slider Ball）的速度大致相仿。
- 转盘会转换为香蕉雨。

**注意：** 红果会自动生成。

## 小知识

### 游玩

- [Auto](/wiki/Game_modifier/Auto) *永远*会接住全部的香蕉。
- 如果启用了`打击偏差`，则在 osu!catch 中使用模式一直是`色块`。
- 休息时间的 Catcher 仍然能左右移动。
- Miss 后 Catcher 会有一个小动画，类似于 osu!taiko pippidon 的 Miss 动画。
- 第一个默认 Catcher 形象是修改过的，[应援团系列](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)中的 Ryuuta Ippongi。直到 2014 年才被更改成现在的 Catcher 形象和模式吉祥物，[Yuzu](/wiki/Mascots#yuzu)。
- 当 [Auto](/wiki/Game_modifier/Auto) 游玩时，玩家名称将会是 *salad!*。

### History

![特殊模式中的 osu!catch 图标](/wiki/shared/Ctb_logo.jpg "Special Mode 中的 Catch the Beat 图标")

- 在 2012 年 4 月 10 号前，osu!catch 模式的谱面都不能被 Rank 或包含在 Ranked 谱面当中。但现在有了变化，谱师可以制作 osu!catch 模式的谱面，跟随相关规则即有机会 Rank。目前规则的制定还在起步阶段，但是随着 osu!catch 玩家的反馈和 Ranked 谱面越来越多，规则也将会慢慢成长，最终和 osu! 模式的规则一样充分具体。
- 第一张包含至少一个 osu!catch 谱面的 Ranked 谱面为 [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin)，osu!catch 难度由 Uran 客串制作](https://osu.ppy.sh/beatmapsets/13676)。
- 第一张 Rank 的仅 osu!catch 模式谱面为 [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485)。
