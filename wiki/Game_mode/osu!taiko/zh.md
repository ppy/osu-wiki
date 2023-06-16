# osu!taiko

![osu!taiko 游玩](/wiki/shared/taiko-gameplay.jpg "osu!taiko 的界面")

osu!taiko 是 osu! 中的游戏模式，从日本节奏游戏[太鼓达人](https://zh.wikipedia.org/wiki/Taiko_no_Tatsujin) （在北美的发行名为[Taiko: Drum Master](https://zh.wikipedia.org/wiki/Taiko:_Drum_Master)）中借鉴了*一些*元素。

## ![](/wiki/shared/mode/taiko.png) 游玩

### 选歌页面

同时按下 `Ctrl`+`2` 转到 osu!taiko 游戏模式。

也可以点击 `Mode` 按钮并选择 `osu!taiko`。

### 基本游玩知识

#### 游玩区域

![Taiko 游玩区域](/wiki/shared/Taiko_playfield.jpg "osu!taiko 游戏内的游玩区域界面")

对之前玩过*太鼓达人*的玩家来讲：

- 底部没有 Q 版的跳舞小人（必须通过故事板实现）
- 血条必须至少 50% 满才能过关（用默认皮肤时不是太明显；请在[皮肤概览](https://osu.ppy.sh/community/forums/topics/686664)中找一款中意的 osu!taiko 皮肤）
- *Kiai 时间*会触发*“Go-Go 时间”*
  - 没有实现打击气球或分支这样的游戏机关（只有基本元素）
- 背景显示的不同
  - osu!taiko 专谱通常有自定义背景，上方区域留空
  - 视频或静态背景图像谱面只会占用下方部分
  - 如果有故事板元素，则会占用除重要游戏元素外的所有屏幕空间

对于 osu!taiko 模式的新手来说，屏幕分成两个不同部分；上半部分含有游戏元素，而下半部分含有谱面的背景图片或视频。上半部分有血条，一开始是空的，必须填到至少 50% 满才能通过难度。血条下方的中上区域左侧有一个太鼓，旁边是传送带，将打击物件从右侧送到左侧。期间会通过太鼓旁的一个双层白色圆圈，作为判定圈使用。太鼓上方是太鼓的动画吉祥物，会随获得的判定结果有不同表现，也会改变上半部分的背景颜色。最后，右上角有常见的分数、准确度和谱面计时器。

请注意，osu!taiko 中是禁用掉血的，因此只有打击物件会影响血条。当游玩区域为空时，也不会断连。与 osu! 不同，每 50 个连续打击设定一个连击里程碑。在获得以 10 为倍数的连击后，会增加基本得分，但在 100 连击时会停止加分（加分的最大连击限制）。如果断连了，则会重置到基本得分。在 *Kiai 时间*期间，打击成功会给玩家当前得分多 20% 的分数。打击获得的分数可以在右上角准确度下方的红色数字看到。

#### 太鼓音符

![太鼓打击圈](/wiki/shared/Taiko_hitcircles.jpg "osu!taiko 中多种颜色和大小的打击圈")

每个打击物件（或简洁地讲，物件）会以一个红色或浅蓝色的圆圈出现。这些圆圈的名称分别为“咚”（红色）和“咔”（蓝色）。

如果是红色的小圆圈，按下绑定到太鼓内侧的按键，或敲击 *TaTaCon* 又大又平的区域（中央）。如果是蓝色的小圆圈，就按下绑定到太鼓外侧的按键，或敲击 *TaTaCon* 的边缘。如果是**大**圆圈，依照颜色按下按键或打击对应区域可以获得两倍得分（单独的正确打击则会获得一倍得分）。

需要在圆圈到达鼓旁边的白色判定小圆圈时按下按键或敲击对应部分。打击颜色错误或同时按下红色与蓝色的键则被认为是失误。

#### 长条

![太鼓长条](/wiki/shared/Taiko_drumroll.jpg "osu!taiko 中的长条")

在长条结束前，持续打击鼓的内侧或外侧可以获得分数。如果是大物件，则可以在结束前同时持续按下对应鼓的内侧或外侧的按钮。请注意，与*太鼓达人*中尽量快地打击不同，打击长条要求很高，只会在打击到小圈的时候得分。

由于长条不会导致掉血也不会回血，可以直接忽略。然而，可以从长条中得分，成功打击小圆圈会获得固定的 300 分。

#### 拨浪鼓（转盘）

![太鼓转盘](/wiki/shared/Taiko_spinner.jpg "osu!taiko 中的转盘（拨浪鼓）")

**依次**打击鼓的内侧和外侧（像是红、蓝、红、蓝）直到计数器达到 0 。开始颜色不重要（如果你希望，也可以以蓝色开始），如果没能完成，会导致掉血，但不会导致断连。如果打击相同颜色，在打击不同颜色之前，不会减少拨浪鼓计数。

拨浪鼓不会增加连击数，也不会以任何方式回复血量。每次打击成功只会给出固定的 300 分，完成拨浪鼓会给出完美 (GREAT) 的大物件分数。

## 玩法

*参见[玩法页面的 osu!taiko 部分](/wiki/Gameplay/Play_style)。*

## 控制

osu!taiko 的默认控制方式如下：

| 类型 | 鼠标 | 键盘 | TaTaCon |
| :-- | :-- | :-- | :-- |
| 红 | 左击(L) | `X`(L) / `C`(R) | 鼓的平面 |
| 蓝 | 右击(L) | `Z`(L) / `V`(R) | 鼓的外侧面 |

游玩时，光标的位置并不重要。

如果使用 [Relax](/wiki/Gameplay/Game_modifier/Relax) 模组，得分判定只会考虑打击准确度（自动将错误的颜色打击换成正确的）。

*TaTaCon* 太鼓控制器主要是为*太鼓达人*的家庭版本和 *Taiko: Drum Master* 制作的。

## 得分

[Score in osu!taiko](/wiki/Gameplay/Score/ScoreV1/osu!taiko) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgement](/wiki/Gameplay/Judgement/osu!taiko) determines a hit object's base scoring value (300, 100, or 0 in case of a miss). The value of regular and large notes depends on hit timing, while every other object's base value is constant.
- [Accuracy](/wiki/Gameplay/Accuracy#osu!taiko) depends on judgement and shows how precise hits are. Late or early key presses, as well as misses, decrease overall accuracy.
- [连击数](/wiki/Gameplay/Combo_(score_multiplier))是一个分数乘数：连击数较高时，完成打击物件会对总分作出更多的贡献，反之亦然。连击可能会因为失误 (miss) 而[断掉](/wiki/Gameplay/Judgement/Combobreak)。在 osu!taiko 中，由连击数得出的分数乘数受限，像在 osu! 与 osu!catch 中一样，不影响总分数。
- [Kiai 时间](/wiki/Gameplay/Kiai_time)：在 osu!taiko 中， Kiai 时间活跃时得分会增加 20%，像原版*太鼓达人*系列中的行为一样。

In addition to giving score, each cleared object fills a small part of the [health bar](/wiki/Client/Interface/Health_bar), which must be at least **50% full** for a player to pass a beatmap.

完成谱面后，会为分数分配一个[评价](/wiki/Gameplay/Grade#osu!taiko)。评价以单个字母为形式，是对准确度的简短评估。金或银 SS 表示 100% 准确度，而其他的评价（从 S 到 D）取决于 300、 100 和 miss 的数目。

## 自定义皮肤

*Refer to [Skinning page of osu!taiko](/wiki/Skinning/osu!taiko) for full information.*

## osu!taiko 作图

- The red notes refer to normal hit circle,
  - large red notes needs a finish hitsound.
- The blue notes needs to have a whistle/clap hitsound on that hit circle,
  - large blue notes need both finish and whistle together.
- The sliders represents the long yellow note (also known as drumroll)
- The spinner represents a shaker.

Design placement of the notes does not matter.

### osu! 转谱提示

When a map conversion happens (playing an osu! map in osu!taiko mode), very short sliders (usually less than a beat) are automatically converted to red or blue notes, depending on the hitsound used.

For maps with 125BPM or lower, 1/8 drumrolls are given instead of 1/4 drumrolls.

Do note that 1/8 rhythms are not often used in music. It is not suggested to place slider when in 1/8 rhythm.

Also note that 1/6 drumrolls are given if the slider tick rate of **3** was used.

## 杂项

### 游玩

- Playing on an empty playfield does not incur any miss.
- Drumroll: The upper limit on number of hits on the slider is:
  - 4 times of the length of slider, or
  - 8 times of the length of the slider in songs that is equal or lower than 125BPM.
- Unlike the other game modes, *Kiai Time* has an effect on scores because it refers to the *"Go-Go Time"* in *Taiko no Tatsujin*. While *Kiai Time* is active, the drum in the upper-left changes animation (named *pippidon* or *Don*/*Katsu* in *Taiko no Tatsujin*), the playfield has a background gradient and the hit area gains a fire graphic around it.
  - Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes included, except for hits on a shaker (the final hit is still multiplied).
- Mascot for osu!taiko is [pippidon](/wiki/Mascots#pippi).
- 当使用 [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组游玩时，玩家名是 *mekkadosu!*。

### 历史

![特殊模式中的 osu!taiko logo](img/Taiko_logo.jpg "特殊模式中的 osu!taiko logo")

- 启用`太鼓模式中使用太鼓皮肤`选项时，无论当前皮肤的太鼓元素如何，在 osu!taiko 中游玩时都会使用 `taiko` 文件夹内的皮肤。这个文件夹过去用来存放 *[Taiko by LuiginHann](https://osu.ppy.sh/community/forums/topics/41319)* 皮肤，可以用现已弃用的 `osume.exe` （osu! 更新所需的更新工具）在`皮肤`标签页下下载。
- 第一张至少含有一个 osu!taiko 难度的上架谱面是 [Taiko no Tatsujin - Saitama2000 (Kharl)](https://osu.ppy.sh/beatmapsets/210)。
- 第一张上架的 osu!taiko 专谱是 [Mutsuhiko Izumi - Red Goose (lepidopodus)](https://osu.ppy.sh/beatmapsets/55920)。
