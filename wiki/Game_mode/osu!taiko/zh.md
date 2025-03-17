# osu!taiko

![osu!taiko 游玩](/wiki/shared/taiko-gameplay.jpg "osu!taiko 的界面")

osu!taiko 是基于日本节奏游戏[太鼓达人](https://zh.wikipedia.org/wiki/Taiko_no_Tatsujin)系列（在北美的发行名为[Taiko: Drum Master](https://zh.wikipedia.org/wiki/Taiko:_Drum_Master)）的 osu! 游戏模式。

## ![](/wiki/shared/mode/taiko.png) 游玩

### 选歌页面

同时按下 `Ctrl` + `2` 转到 osu!taiko 游戏模式。

也可以点击 `Mode` 按钮并选择 `osu!taiko`。

### 基本游玩知识

#### 游玩区域

![Taiko 游玩区域](/wiki/shared/Taiko_playfield.jpg "osu!taiko 游戏内的游玩区域界面")

对之前玩过*太鼓达人*的玩家来讲：

- 底部没有 Q 版的跳舞小人（只能通过故事板实现这个效果）
- 血条必须至少升到 50% 才能过关
- *Kiai 时间*会触发*“Go-Go 时间”*
  - 没有实现打击气球或谱面分歧这样的游戏机制（只有基本元素）
- 背景显示差异
  - 谱面的视频或背景图像只会占用屏幕下半部分
  - 如果谱面含有故事板，故事板会占满全屏，但位于游玩区域下层

对于 osu!taiko 模式的新手来说：

屏幕会分成两个不同部分；上半部分含有游戏元素，而下半部分含有谱面的背景图片或视频。在上半部分，有一个与其他游戏模式不一样的血条，其在开始时是空的，必须填到至少 50% 满才能通过谱面。血条下方的中上区域左侧有一个太鼓，旁边是传送带，将打击物件从右侧输送到左侧。期间，打击物件会通过太鼓旁的判定圈。太鼓上方是太鼓的动画吉祥物（也被叫做 pippidon 或咚），它会根据谱面是否处于 Kiai 段落，以及连击数达到里程碑时做出相应的反应。如果在 Kiai 时间内出现失误，则传送带背景会变换颜色。最后，右上角有常见的分数、准确度和谱面计时器。

请注意，osu!taiko 中不存在自然掉血，因此，只有打击物件会影响到血条。不像 osu! 模式一样，osu!taiko 模式的连击里程碑是每 50 连击出现一次。打击物件的分数会从连击数大于 10 之后开始增长，但这个增长趋势会在连击数大于 100 后停止（能获得的最高奖励分的最大连击）。如果断连，打击物件的分数会回到基础分。在 *Kiai 时间*内，玩家能获得额外的 20% 物件分数。通过打击物件获得的单一物件分能够在右上角准确度下方的红色数字看到。

#### 太鼓音符

![太鼓打击圈](/wiki/shared/Taiko_hitcircles.jpg "osu!taiko 中多种颜色和大小的打击圈")

太鼓音符会以红蓝两种颜色出现，也被称作咚（红色音符）或咔（蓝色音符）。

如果是红色的小圆圈，按下绑定到太鼓内侧的按键，或敲击 *TaTaCon* 又大又平的区域（中央）。如果是蓝色的小圆圈，就按下绑定到太鼓外侧的按键，或敲击 *TaTaCon* 的边缘。如果是**大**圆圈，依照颜色按下按键或打击对应区域可以获得两倍得分（单独的正确打击则会获得一倍得分）。

需要在圆圈到达鼓旁边的白色判定小圆圈时按下按键或敲击对应部分。打击颜色错误或同时按下红色与蓝色的键则被认为是失误。

#### 长条

![太鼓长条](/wiki/shared/Taiko_drumroll.jpg "osu!taiko 中的长条")

在长条结束前，持续打击鼓的内侧或外侧可以获得分数。如果是大物件，则可以在结束前同时持续按下对应鼓的内侧或外侧的按钮。请注意，与*太鼓达人*中尽量快地打击不同，打击长条要求很高，只会在打击到小圈的时候得分。

由于长条不会导致掉血也不会回血，可以直接忽略。然而，可以从长条中得分，成功打击小圆圈会获得固定的 300 分。

#### 拨浪鼓（转盘）

![太鼓转盘](/wiki/shared/Taiko_spinner.jpg "osu!taiko 中的转盘（拨浪鼓）")

**依次**打击鼓的内侧和外侧（像是红、蓝、红、蓝）直到计数器达到 0。开始击打时所使用的颜色不重要（你可以从红色或蓝色开始），如果没能完成，会导致掉血，但不会导致断连。如果打击相同颜色，在打击不同颜色之前，不会减少拨浪鼓计数。

拨浪鼓不会增加连击数，也不会以任何方式回复血量。每次打击成功只会给出固定的 300 分，完成拨浪鼓会给出完美（GREAT）的大物件分数。

## 玩法

*参见[玩法页面的 osu!taiko 部分](/wiki/Gameplay/Play_style)。*

## 控制

osu!taiko 的默认控制方式如下：

| 类型 | 鼠标 | 键盘 | TaTaCon |
| :-- | :-- | :-- | :-- |
| 红 | 左击 (L) | `X` (L) / `C` (R) | 鼓的平面 |
| 蓝 | 右击 (L) | `Z` (L) / `V` (R) | 鼓的外侧面 |

游玩时，光标的位置并不重要。

如果在游玩时，使用了 [Relax](/wiki/Gameplay/Game_modifier/Relax) 模组，得分判定只会考虑打击准确度（模组会自动将击打颜色调整成正确的颜色）。

*TaTaCon* 太鼓控制器主要是为*太鼓达人*的家庭版本和 *Taiko: Drum Master* 制作的，不常用于 osu!taiko，但[设置](/wiki/Client/Options#其它)中依然有`启动 Wiimote / TaTaCon 支持`的选项。

## 计分

[osu!taiko 中的分数](/wiki/Gameplay/Score/ScoreV1/osu!taiko)是游玩过程中多个部分的加权总和，取决于以下因素：

- [判定](/wiki/Gameplay/Judgement/osu!taiko)决定了打击物件的基础分数（300、 100，万一失误了，则是 0）。常规音符和大音符的分值取决于打击准确度，而其他每个物件的基本分支都是恒定的。
- [准确率](/wiki/Gameplay/Accuracy#osu!taiko)取决于判定，显示打击的精准程度。较早或较迟的按键以及失误，都会降低整体准确率。
- [连击数](/wiki/Gameplay/Combo_(score_multiplier))是一个分数乘数：连击数较高时，完成打击物件会对总分作出更多的贡献，反之亦然。连击可能会因为失误 (miss) 而[断掉](/wiki/Gameplay/Judgement/Combobreak)。在 osu!taiko 中，由连击数得出的分数乘数受限，像在 osu! 与 osu!catch 中一样，不影响总分数。
- [Kiai 时间](/wiki/Gameplay/Kiai_time)：在 osu!taiko 中，处于 Kiai 时间时，物件得分会增加 20%，像原版*太鼓达人*系列中的机制一样。

每个完成的物件除了给出分数外，还会填补[血条](/wiki/Client/Interface/Health_bar)的一小部分。血条必须至少 **50% 满**，玩家才能通过谱面。

完成谱面后，会为分数分配一个[评价](/wiki/Gameplay/Grade#osu!taiko)。评价以单个字母为形式，是对准确度的简短评估。金或银 SS 表示 100% 准确度，而其他的评价（从 S 到 D）取决于 300、 100 和 miss 的数目。

## 自定义皮肤

*关于完整信息，参见 [osu!taiko 的自定义皮肤页](/wiki/Skinning/osu!taiko)。*

## osu!taiko 作图

- 红色音符对应普通的圆圈，
  - 红色大音符对应使用了镲 (Finish) 音效的圆圈。
- 蓝色音符对应使用了哨声/掌声 (Whistle/Clap) 音效的圆圈，
  - 蓝色大音符对应同时使用了镲 (Finish) 和哨声/掌声音效的圆圈。
- 滑条对应长黄条（也被称作滚动条）。
- 转盘对应拨浪鼓。

音符放置的空间位置不重要。

### osu! 转谱提示

当发生谱面转换时（在 osu!taiko 模式中游玩 osu! 谱面），取决于使用的音效，很短的滑条（通常短于一拍）会自动转化成红色或蓝色音符。

对于 BPM 在 125 及以下的谱面，会给出 1/8 而非 1/4 黄条。

请注意，音乐中不常使用 1/8 节奏。不建议在 1/8 节奏下放置滑条。

也要注意，如果滑条点倍率为 **3**，则会给出 1/6 黄条。

## 杂项

### 游玩

- 在游玩区域为空时按键不会导致 miss。
- 黄条：滑条打击数的上限是：
  - 滑条长度的 4 倍，或者是
  - 滑条长度的 8 倍（BPM 小于等于 125 的歌曲中）。
- 不像其他游戏模式，*Kiai 时间*会影响分数。因为它是基于*太鼓达人*的*“Go-Go 时间”*设计的。当启用 *Kiai 时间*时，左上区域的鼓（在 osu!taiko 中叫做 *pippidon*，或是*太鼓达人*中的 *咚酱*或*咔酱*）会改变动画，游玩区域的背景会渐变，打击区域周围也会有火焰图像。
  - 除此之外，除了完成转盘（拨浪鼓）时的击打外（但转盘完成的判定仍然有加成），包括黄条，每个击打的音符会获得 1.2x 分数加成。
- osu!taiko 的吉祥物是 [pippidon](/wiki/Mascots#pippi) 和 [Mocha](/wiki/Mascots#mocha)。
- 当使用 [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组游玩时，玩家名是 *mekkadosu!*。

### 历史

![特殊模式中的 osu!taiko logo](img/Taiko_logo.jpg "特殊模式中的 osu!taiko logo")

- 启用`太鼓模式中使用太鼓皮肤`选项时，无论当前皮肤的太鼓元素如何，在 osu!taiko 中游玩时都会使用 `taiko` 文件夹内的皮肤。这个文件夹过去用来存放 *[Taiko by LuiginHann](https://osu.ppy.sh/community/forums/topics/41319)* 皮肤，可以用现已弃用的 `osume.exe`（osu! 原有的更新系统，后来被集成进游戏中）在`皮肤`标签页下下载。
- 第一张至少含有一个 osu!taiko 难度的上架谱面是 [Kharl](https://osu.ppy.sh/users/452) 的 [Taiko no Tatsujin - Saitama2000](https://osu.ppy.sh/beatmapsets/210)。
- 第一张上架的 osu!taiko 专谱是 [lepidopus](https://osu.ppy.sh/users/194807) 的 [Mutsuhiko Izumi - Red Goose](https://osu.ppy.sh/beatmapsets/55920)。
