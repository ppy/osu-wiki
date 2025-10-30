---
outdated_translation: true
outdated_since: f785ce3b9eba523b7f5ad42d194d085db64ee298
---

# osu! （游戏模式）

*对于其他用法，请见： [osu! （消歧义）](/wiki/Disambiguation/osu!)。*

![osu! 游玩](/wiki/shared/osu-gameplay.jpg "osu! 的界面")

是第一个游戏模式，[基于应援团系列](#灵感)。

## ![](/wiki/shared/mode/osu.png) 游玩

*教程： [new beginnings （osu! 自带）](https://osu.ppy.sh/beatmapsets/1011011)。*

### 选歌页面

同时按下 `Ctrl`+`1` 转到 osu! 游戏模式。

也可以点击 `Mode` 按钮并选择 `osu!`。

### 基本游玩知识

#### 游玩区域

![osu! 游玩区域](/wiki/shared/osu-gameplay.jpg "osu! 的游玩区域")

左上角是血条，血量会随时间减少（取决于谱面的难度设定），但是可以通过在恰当的时间打击物件、完成转盘来回复血量。准确的打击（获得 300 或“激”）回复的血量比不准确的打击（获得 50）多，而一个失误足以造成血量大跌。

右上角显示的是分数，下方显示准确度。准确度旁边（分数下方）是谱面时长的计时器。

左下角的数字显示连击数，也是得分乘数。

#### 打击圈

![打击圈](/wiki/shared/osu_hitcircles.jpg "osu! 的打击圈")

打击圈是上方有数字的彩色圆圈，游玩时会在游玩区域出现。打击圈外部一个较细的、颜色相似的[缩圈](/wiki/Gameplay/Hit_object/Approach_circle)会随时间缩小。要在缩圈与打击圈的白色边缘合在一起时，按数字指示的顺序点击打击圈。

打击圆圈之后，会出现一个数字，指示基于打击的准确程度给出的[判定](/wiki/Gameplay/Judgement/osu!)。

#### 滑条

![滑条](/wiki/shared/osu_slider.jpg "osu! 的滑条")

首先，在正确时间点击滑条起点处的圆圈（称作[滑条头](/wiki/Gameplay/Hit_object/Slider/Sliderhead)）。点击之后，会有一个球开始沿滑条路径移动。此时光标放在滑条球上时，外围会出现一个橙色圆圈，称作跟随圈，但光标在圈外或释放按钮时会消失。按住鼠标/键盘按键（或把笔停留在数位板上），在滑条球移动时在跟随圈内跟着它。

有时，滑条球会反转方向（如上图）。玩家必须跟着球回到路径起点，反之亦然。反转方向的视觉提示是路径终点/起点的折返箭头。

#### 转盘

![转盘](/wiki/shared/osu_spinner.jpg "osu! 的转盘")

先按住鼠标/键盘按键不放（或把笔停留在数位板上）。从现在开始，用鼠标（或笔）转圈（两个方向均可）以旋转转盘，直到转盘完全向外发光为止。会出现 *Clear* 的字样提示转盘已完成。如果转盘完成较早，你可以继续旋转获得加分与回血。

转盘外侧的白色圆圈显示完成转盘的剩余时间。当时间耗尽时，圆圈会变红。使用[皮肤版本](/wiki/Skinning/skin.ini#版本) 1.0 的早期皮肤中，转盘两侧有量计，指示转盘完成的程度。

转盘下方的一个小方框显示目前的旋转速度，以每分钟转数为单位。

## 玩法

*参见[玩法页面的 osu! 部分](/wiki/Gameplay/Play_style)。*

## 控制

osu! 默认的控制方式如下：

| 鼠标 | 键盘 | 数位板/触摸屏 |
| :-- | :-- | :-- |
| 左击(M1) / 右击(M2) | `Z`(K1) / `X`(K2) | 触摸屏幕(M1) |

osu! 中的物件接受任何形式的输入，只要及时点击物件即可。

如果使用 [Relax](/wiki/Gameplay/Game_modifier/Relax) 模组，则只能控制光标。用光标跟随打击物件，会自动进行点击，但转盘仍必须完成。

如果使用 [Auto Pilot](/wiki/Gameplay/Game_modifier/Autopilot) 模组，则只会接受按键输入。光标会自动移动，需要及时点击物件。转盘转速则与 [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) 模组相同。

## 得分

[osu! 中的分数](/wiki/Gameplay/Score/ScoreV1/osu!)是游玩过程中多个部分的加权总和，取决于以下因素：

- [判定](/wiki/Gameplay/Judgement/osu!)决定了打击物件的基础分数（300、 100、 50，万一失误了则是 0）。对于[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)，按键时间准确的打击在分数和准确率上的价值更高。[滑条](/wiki/Gameplay/Hit_object/Slider)与[转盘](/wiki/Gameplay/Hit_object/Spinner)没有打击窗口，但在漏掉或没有正确完成时会导致断连。获得的判定越高，增加[血量](/wiki/Gameplay/Health)更多。
- [准确率](/wiki/Gameplay/Accuracy#osu!)取决于判定，显示打击的精准程度。较早或较迟的按键以及失误，都会降低整体准确率。
- [连击数](/wiki/Gameplay/Combo_(score_multiplier))是一个分数乘数：连击数较高时，完成打击物件会对总分作出更多的贡献，反之亦然。连击可能会因为失误 (miss) 或[断滑条](/wiki/Gameplay/Judgement/Slider_break)而[断掉](/wiki/Gameplay/Judgement/Combobreak)。

维持连击时，总分会指数级增长。接近谱面结尾的物件比谱面开头的物件值更多的分数，意味着万一玩家打击不准，就会失去更多的潜在分数。因此，准确度较低的分数会获得更高的分数，并击败准确度较高的分数，这是可能的，并且非常常见。

完成谱面后，会为分数分配一个[评价](/wiki/Gameplay/Grade#osu!)。评价以单个字母为形式，是对准确度的简短评估。金或银 SS 表示 100% 准确度，而其他的评价（从 S 到 D）取决于 300、 50 和 miss 的数目。

## 自定义皮肤

*对于完整信息，参见 [osu! 的自定义皮肤页面](/wiki/Skinning/osu!)。*

## 作图

*对于完整信息，参见[作图页面](/wiki/Beatmapping)。*

## 杂项

### 灵感

osu! 的游玩基于*[押忍！战斗！应援团](https://zh.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)*，任天堂 DS 的一款音乐节奏游戏。游戏只有三个元素：点击触摸屏上的圆圈，沿指定路径拖拽一个球，以及快速旋转转盘。所有这些元素都契合了流行日文歌曲的节奏。在 DS 上看起来像这样：

![任天堂 DS 中 押忍！战斗！应援团 的游玩例图](/wiki/shared/Ouendan.jpg "任天堂 DS 中 押忍！战斗！应援团 的游玩例图")

可以在下方屏幕看到游戏的圆圈，在上方屏幕看到故事情节。每一个阶段基本上都自带一个关于遇到麻烦的人的故事。这时*应援团*（啦啦队）入场了。，玩家必须利用男性啦啦队队员魔法般的力量帮助处于困境中的人。

### 游玩

![osu! 拉烟效果](/wiki/shared/osu_smoke.jpg "拉烟功能的使用")

![osu! 拉烟设置](/wiki/shared/osu_smoke_set.jpg "按键绑定中的拉烟键")

- 取决于难度设定与计时严度，*过早*点击物件会使之强烈振动。
- 在没有隐藏或可见滑条点的空路径上释放滑条球不会导致断连，也不会得分。滑条判定只会检查是否点击起点处的圆圈，是否收集了滑条点，以及是否成功到达终点处圆圈。
- 玩 *DS* 时（尤其是高难度关卡），完成转盘很容易刮坏触摸屏（或者屏幕保护膜）。osu! 的转盘已经优化，完成它不会这么麻烦。转盘每分钟可实现的最高转数是 477 转，也是 [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组游玩时的旋转速度，而 [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) 模组的旋转速度较低，是每分钟 287 转。
- 在旋转中途改变旋转方向会导致转盘变慢（每分钟转速会降为 0，来重置旋转方向），然后才会按正确方向旋转。重新旋转过程中，不会丢失旋转进度（只是不会增加），在反向旋转过程中会继续增加。
- 如果不沿转盘中心旋转，则旋转**无效**。
- 拉烟轨迹比默认的游戏内光标持续时间更长。稀疏使用拉烟效果可以避免先前的拉烟效果过快消失。
- osu! 的吉祥物是 [pippi](/wiki/Mascots#pippi)。
- 当使用 [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组游玩时，玩家名是 osu!。

### 历史

- 较早版本的 osu! 常常模拟*应援团*系列游戏中的一些元素，这些元素之后被移除或替换：
  - 达到新的连击里程碑时的[连击火焰](/wiki/Gameplay/Combo_fire)。
  - 首个版本的默认皮肤（*osu!default by peppy* 皮肤）使用 v1 皮肤行为，提供了一个几乎与*应援团*系列游戏相同的副本。
    - 之后被使用 v2 皮肤行为的更好的默认皮肤替代。
  - v1 和 v2 皮肤行为上最值得注意的不同是转盘。
    - v1 皮肤行为中的转盘像*应援团*系列游戏中的一样，会自下而上增加转盘计的级别，直到全满为止。
      - 计时器是转盘内的圆圈，会缩小到转盘中心。当计时圈到达转盘中心时，转盘就会结束。
    - v2 皮肤行为中的转盘在完成时，会将转盘圈缓慢放大到完全大小并发光。
      - 计时器是转盘外缘的变色圆圈。当计时圈的颜色完全改变时，转盘就会结束。
- 在线排行榜启用当天（2007 年 10 月 7 日），最先上架的三张谱面是：
  - [Kenji Ninuma - DISCO PRINCE (peppy)](https://osu.ppy.sh/beatmapsets/1)，即 `discoprince`；显然是在约一小时内作好的图。
  - [Ni-Ni - 1,2,3,4, 007 \[Wipeout Series\] (MCXD)](https://osu.ppy.sh/beatmapsets/3 )，即 `Ni-Ni - 1,2,3,4, 007 [Wipeout Series]`。
  - [Brandy - Love Fighter (FFFanatic)](https://osu.ppy.sh/beatmapsets/16)，即 `Brandy - Love Fighter`。
- 值得注意的是，旧谱面的文件夹有自己的命名约定（这样的文件夹名只能在*早期*谱面包中找到），并未严格遵循目前强制使用的`{谱面集 ID} {艺术家名} - {谱面名}`格式。
  - 无论如何，从 osu! 网站的谱面列表上直接下载的谱面都遵循目前强制使用的命名格式。
