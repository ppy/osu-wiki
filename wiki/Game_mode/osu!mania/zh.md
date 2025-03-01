# osu!mania

![osu!mania 游玩](/wiki/shared/mania-gameplay.jpg "osu!mania 的界面")

这种模式已几乎被广泛应用在所有主要的节奏游戏上。它需要良好的手（或）腿协调能力，音符（数量取决于 BPM 和难度）会在传送带上移动。玩家需要及时为特定的音符按下正确按键。虽然此模式最初是模仿 *Beatmania* 的风格制作的，但 osu!mania 让玩家可以更改键位的数量，或者上下翻转游玩区域方向（这意味着可以让它更看起来像*吉他英雄 (Guitar Hero)* \[5 个键位\]或*劲舞革命 (Dance Dance Revolution) \[4 个键位\]*，等等）。

osu!mania 一定程度上与 [osu!taiko](/wiki/Game_mode/osu!taiko) 相似，但有更多的按钮，且音符纵向移动而非横向移动。

## ![](/wiki/shared/mode/mania.png) 游玩解释

### 选歌页面

按下 `Ctrl`+`4` 转到 osu!mania 游戏模式。

也可以点击 `Mode` 按钮并选择 `osu!mania`。

#### 键数与判定

在选歌页面，*K* 旁边的数字显示游玩使用的按键数目。如果 *K* 末尾有一个 “↓” 符号，则游玩时判定会较为宽松。

例如，*4K↓* 意味着会使用四个键游玩，判定比正常情况宽松。

请注意，谱面的判定会自动决定。

#### osu!mania 专谱与 osu! 转谱的不同

当转换非专谱时，默认键数范围是 4 到 7 个键。

通过使用 [xK](/wiki/Gameplay/Game_modifier/xK) 游戏模组，玩家可以在分数倍率减少的情况下手动将键位数量设置为 1 到 9 之间。然而，此模组对 osu!mania 专谱不起作用。

通过使用 [Co-Op](/wiki/Gameplay/Game_modifier/Co-op) 模组，舞台会分成两半，使用 Co-Op 的控制方式，让玩家在分数倍率减少的情况下玩 2 到 18 个键位。请注意，尽管 osu!mania 专谱中预设的键位数不会加倍，但会把舞台分成两半（如果键位数是奇数，则左侧优先），使用 Co-Op 的控制方式，不会导致分数倍率减少。

#### 速度变化

![速度变化值位于右上角](img/Mania_SC.jpg "速度变化值位于右上角")

**音符的滚动速度**可以通过按下 `Ctrl` （或 `Shift`） 与 `+` （加快） / `-` （减慢）来改变。

速度变化的下限是 1，上限是 40。

##### BPM 调整与固定滚动速度

![取决于谱面物件的密度，可以设置不同的速度变化](img/Mania_SCDifference.png "取决于谱面物件的密度，可以设置不同的速度变化")

**BPM 调整系统**是目前默认的旧调整系统，依照当前播放歌曲的 BPM 调整滚动速度。调整速度相同时，100BPM（滚动更慢） 与 200BPM（滚动更快）谱面的滚动速度是不同的。

![禁用 `按 BPM 调整 osu!mania 下落速度` 以激活固定调整系统](img/Mania_Scale.png "在设置侧边栏中禁用 `按 BPM 调整 osu!mania 下落速度` 以激活固定调整系统")

**固定**滚动速度是新的调整系统，基于当前 BPM 速度强制设置恒定的滚动速度。[2014 年 10 月 29 日一篇关于固定调整系统的，极其简单的介绍帖，作者 Blazier](https://osu.ppy.sh/community/forums/topics/254145)。

请注意，两个调整系统都仍然会受到 BPM 增加或减少的影响。取决于使用的速度变化设置，造成的影响可以是剧烈的（通常在极高 BPM 下使用 BPM 调整系统时，会出现极快的音符；在极低 BPM 下使用固定调整系统时，会出现密集音符），也可以是微小的（对于多数 BPM 使用固定调整系统时）。

### 游玩

#### 游玩区域

![osu!mania 游玩区域](/wiki/shared/Mania_playfield.jpg "osu!mania 的游戏内游玩区域界面")

默认情况下，音符沿传送带从顶部下落（开始箭头会显示音符流向的位置），按键控制区位于底部，判定线在控制区上方。若要将流动方向改为从下到上，可以在 `Options` 侧边栏设置；点击 `osu!mania 键位排列` 设置 osu!mania 的按键，并为此配置手动启用 `上下颠倒 （DDR 风格）`。

血条位于传送带右侧。请注意，osu!mania 中禁用掉血，因此只有打击物件会影响血条。当在空判定线上按键时，不会断连。

**音符的滚动速度**可以通过按下 `Ctrl` （或 `Shift`）与 `+` （加快） / `-` （减慢），或就按下 `F3` （加快） / `F4` （减慢）来调整。

#### 音符

![osu!mania 的音符](/wiki/shared/Mania_notes.jpg "osu!mania 音符")

音符是 osu!mania 中的打击圈。必须在判定线上用正确对应下落位置的按键打击下落的音符。如果音符同时下落，就应该同时按下更多对应按键。

当正确按下判定线上音符对应的按键时，会给出得分结果。

#### 长按音符

![osu!mania 的长按音符](/wiki/shared/Mania_holdnotes.jpg "osu!mania 长按音符")

长按音符是 osu!mania 中的滑条或转盘。当长按音符到达判定线时，用正确的按键及时打击音符头，然后按住，在长按音符尾部到达时再松开。

按住长按音符时会缓慢回血。取决于歌曲与作图风格，按住前一个长按音符时，也有可能出现其他音符或长按音符。

## 玩法

*参见[玩法页面的 osu!mania 小节](/wiki/Gameplay/Play_style#osu!mania)。*

*另见：[osu!mania 10K+ 玩法](/wiki/Beatmapping/osu!mania_10K_plus_playstyles)*

## 控制

![设置中的键盘小节](/wiki/shared/Options_keyboard.jpg "设置 输入图标，键盘小节")

请注意，下文提供的控制信息参考了设置中*旧的*键位设置，其中键位的映射是相对的，并应用到所有键位设置中。

新的键位设置需要玩家使用 `osu!mania 键位设置`按钮，对*每一种*键位布局进行手动设置（未设置的键位布局则会使用默认设置）。

目前的默认键位设置基于*对称*风格。

### 常规

![osu!mania 的默认键位布局 （设置->输入）](/wiki/shared/Mania_key_layouts.jpg "osu!mania 按键布局")

有两种不同的键位绑定风格，*对称*和*从左到右*。

- *对称*风格模仿了 *DJMAX* 中的按钮位置，中间的按键是 `Spacebar`，从而模拟类似于街机版本的踩踏板的感觉。中间的按键与中间一列相匹配（仅限奇数键位），其他列则匹配对应位置的按键。
- *从左到右*风格模仿了 *Beatmania IIDX* 中的按钮位置，第一列与 *key1* 匹配，第二列与 *key2* 匹配，等等。
  - 然而，用于选择的选项已被移除，目前的风格基于“对称”风格。出于传统原因，“从左到右”风格保留在此。

*对称*键位绑定 （*DJMAX* 风格）

- *左*手按键 — (K1)`A`, (K2)`S`, (K3)`D`, (K4)`F`。
- *右*手按键 — (K6)`J`, (K7)`K`, (K8)`L`, (K9)`;`。
- *中心*按键 — (K5)`Spacebar`。 \[仅限奇数键位\]
- *特殊*按键 — `leftShift` \[使用特殊风格\]或 `leftCtrl` \[备用键位\]。

| 键数 | L | C | R |
| :-: | :-- | :-: | --: |
| 1K | - | K5 |  |
| 2K | K4 | - | K6 |
| 3K | K4 | K5 | K6 |
| 4K | K3, K4 | - | K6, K7 |
| 5K | K3, K4 | K5 | K6, K7 |
| 6K | K2, K3, K4 | - | K6, K7, K8 |
| 6K(L) | **S1**, K3, K4 | K5 | K6, K7 |
| 6K(R) | K3, K4 | K5 | K6, K7, **S1** |
| 7K | K2, K3, K4 | K5 | K6, K7, K8 |
| 8K | K1, K2, K3, K4 | - | K6, K7, K8, K9 |
| 8K(L) | **S1**, K2, K3, K4 | K5 | K6, K7, K8 |
| 8K(R) | K2, K3, K4 | K5 | K6, K7, K8, **S1** |
| 9K | K1, K2, K3, K4 | K5 | K6, K7, K8, K9 |

*从左到右*键位绑定 （*Beatmania IIDX* 风格）

- 从下到上，再从下到上： (K1)`Z`, (K2)`S`, (K3)`X`, (K4)`D`, (K5)`C`, (K6)`F`, (K7)`V`, (K8)`G`, (K9)`B` \[K9 不使用\]
- *特殊* 按键 — `leftShift` 和 `leftCtrl`。

| 键数 | 键位绑定 |
| :-: | :-- |
| 4K | K1, K2, -, K4, K5 |
| 5K | K1, K2, K3, K4, K5 |
| 6K | K1, K2, K3, K4, K5, K6 |
| 7K | K1, K2, K3, K4, K5, K6, K7 |
| 8K | K1, K2, K3, K4, K5, K6, K7, K8 |
| 8K(L) | **S1**, K1, K2, K3, K4, K5, K6, K7 |
| 8K(R) | K1, K2, K3, K4, K5, K6, K7, **S1** |

- 注意：请根据使用的风格参照图片。

### Co-Op

![osu!mania 的默认键位布局 (Co-Op)](/wiki/shared/Mania_key_layouts2.jpg "osu!mania 按键布局 (Co-Op)")

**[2015 年 3 月 5 日更新](https://osu.ppy.sh/home/changelog)**为 osu!mania 添加了一个叫做 [Co-Op](/wiki/Gameplay/Game_modifier/Co-op) 的新模组。启用此模组时，第二组不同的按键会与上文的主按键组一同给出。

第二组的*对称*键位绑定。

- *左*手按键 — (B1)`Q`, (B2)`W`, (B3)`E`, (B4)`R`。
- *右*手按键 — (B6)`U`, (B7)`I`, (B8)`O`, (B9)`P`。
- *中心*按键 — (B5)`rightAlt`。 \[仅限奇数键位\]
- *特殊*按键 - (X1)`rightShift` \[使用特殊风格\]或 `rightCtrl` \[备用键位\]。

**下表内容是基于 xK 与 Co-Op 模组并用得出的。**

| 键数 | PL | PC | PR | SL | SC | SR |
| :-: | :-- | :-: | --: | :-- | :-: | --: |
| 1K Co-op | - | K5 | - | - | B5 | - |
| 2K Co-op | K4 | - | K6 | B4 | - | B6 |
| 3K Co-op | K4 | K5 | K6 | B4 | B5 | B6 |
| 4K Co-op | K3, K4 | - | K6, K7 | B3, B4 | - | B6, B7 |
| 5K Co-op | K3, K4 | K5 | K6, K7 | B3, B4 | B5 | B6, B7 |
| 6K Co-op | K2, K3, K4 | - | K6, K7, K8 | B2, B3, B4 | - | B6, B7, B8 |
| 6K(L) Co-op | **S1**, K3, K4 | K5 | K6, K7 | B3, B4 | B5 | B6, B7, **X1** |
| 6K(R) Co-op | K3, K4 | K5 | K6, K7, **S1** | **X1**, B3, B4 | B5 | B6, B7 |
| 7K Co-op | K2, K3, K4 | K5 | K6, K7, K8 | B2, B3, B4 | B5 | B6, B7, B8 |
| 8K Co-op | K1, K2, K3, K4 | - | K6, K7, K8, K9 | B1, B2, B3, B4 | - | B6, B7, B8, B9 |
| 8K(L) Co-op | **S1**, K2, K3, K4 | K5 | K6, K7, K8 | B2, B3, B4 | B5 | B6, B7, B8, **X1** |
| 8K(R) Co-op | K2, K3, K4 | K5 | K6, K7, K8, **S1** | **X1**, B2, B3, B4 | B5 | B6, B7, B8 |
| 9K Co-op | K1, K2, K3, K4 | K5 | K6, K7, K8, K9 | B1, B2, B3, B4 | B5 | B6, B7, B8, B9 |

**下表内容只适用于 osu!mania 专谱。只提及了奇数 xK 的细节。对于偶数 xK 详情，请参见上表（对于 4K 的详情，则参考 2K Co-op，等等）。**

| 键数 | PL | PC | PR | SL | SC | SR |
| :-: | :-- | :-: | --: | :-- | :-: | --: |
| 3K | K4 | - | K6 | - | B5 | - |
| 5K | K4 | K5 | K6 | B4 | - | B6 |
| 7K | K3, K4 | - | K6, K7 | B4 | B5 | B6 |
| 9K | K3, K4 | - | K6, K7 | B3, B4 | B5 | B6, B7 |

## 得分

[osu!mania 中的分数](/wiki/Gameplay/Score/ScoreV1/osu!mania)最高为一百万分，由两个部分组成，每部分都为总分贡献 50% 的分数：

1. 基础分数，以[判定](/wiki/Gameplay/Judgement/osu!mania)为中心。判定决定了打击物件的基础分值（MAX、 300、 200、 100、 50，万一漏掉了则是 0）。
2. 附加分数，基于判定和浮动的加分倍率给出，当得到 MAX 或 300 时会增加，得到 200 及以下时会减少。

除此之外，分数也由以下部分组成：

- [准确率](/wiki/Gameplay/Accuracy#osu!mania)取决于判定，显示打击的精准程度。较早或较迟的按键以及失误，都会降低整体准确率。
- [连击数](/wiki/Gameplay/Combo_(score_multiplier))显示连续打击的物件数。对总分数没有影响，可能会因为 miss 而[断掉](/wiki/Gameplay/Judgement/Combobreak)。

完成谱面后，会为分数分配一个[评价](/wiki/Gameplay/Grade#osu!mania)。评价以单个字母为形式，是对准确度的简短评估。金或银 SS 表示 100% 准确度。

## 自定义皮肤

*关于完整信息，参见 [osu!mania 的自定义皮肤页面](/wiki/Skinning/osu!mania)。*

## 作图

### osu!mania 特定的编辑器

![osu!mania 编辑器](/wiki/shared/Editor_Mania.png "osu!mania 专用编辑器")

若要访问 osu!mania 专谱编辑器，在歌曲设置中的 高级 (Advanced) 标签页下，将谱面设置为 osu!mania 专谱。
请注意，只有在设置从 *All* 改为 *osu!mania* 时，谱面才会锁定为仅限 osu!mania 模式。

![更改键数](/wiki/shared/Song_Setup_Difficulty_Mania.jpg "osu!mania 专谱难度设置")

要改变强制的按键数目，转到歌曲设置中的难度 (Difficulty) 标签页，调整 *Key Count*。
启用 `Co-op mode` 按钮，可以在游玩时强制使用 *Co-Op* 游戏模组，并需要在两倍 *Key Count* 上作图。

## 杂项

### 游玩

- 如果使用 xK 或 Co-Op 模组后的键数相同，则分数不会减少。
  - 比如，对于 4K 谱面，使用 2K 和 Co-Op 模组不会导致分数减少。
  - 分别地，对于 5K 谱面，使用 5K 模组不会导致分数减少。
  - 在 osu!mania 专谱使用 xK 或 Co-Op 模组也不会导致分数减少。
- osu!mania 的吉祥物是 [Mani & Mari](/wiki/Mascots#mani-&-mari)。
- 当使用 [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组游玩时，玩家名是 *osu!topus*。

### 历史

![特殊模式中的 osu!mania logo](img/Mania_logo.png "特殊模式中的 osu!mania logo")

- osu!mania 于 [2012 年 10 月 8 日 (2012-10-08) 发行，主要由 woc2006 实现](https://osu.ppy.sh/community/forums/posts/1825880)。
- 旧版 osu!mania 编辑器*常常*需要作图者在 osu! 游玩区域放置打击圈/滑条，之后会基于放置位置与使用的打击物件，作为适当的音符转录到舞台上。
- 官方上架的第一张 osu!mania 专谱是 [fripSide - only my railgun (TV Size) (DJPop)](https://osu.ppy.sh/beatmapsets/63089)。

## 参考资料

- [公告帖](https://osu.ppy.sh/community/forums/posts/1825880)
