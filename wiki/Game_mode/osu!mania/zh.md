# osu!mania

![osu!mania 游玩](/wiki/shared/mania-gameplay.jpg "osu!mania 的界面")

这种模式已几乎被广泛应用在所有主要的节奏游戏上。它需要良好的手（或）腿协调能力，音符（数量取决于 BPM 和难度）会在传送带上移动。玩家需要及时为特定的音符按下正确按键。虽然此模式最初是模仿 *Beatmania* 的风格制作的，但 osu!mania 让玩家可以更改键位的数量，或者上下翻转游玩区域方向（这意味着可以让它更看起来像*吉他英雄 (Guitar Hero)* \[5 个键位\]或*劲舞革命 (Dance Dance Revolution) \[4 个键位\]*，等等）。

osu!mania 一定程度上与 [osu!taiko](/wiki/Game_mode/osu!taiko) 相似，但有更多的按钮，且音符纵向移动而非横向移动。

## ![](/wiki/shared/mode/mania.png) 游玩解释

### 选歌页面

同时按下 `Ctrl`+`4` 转到 osu!mania 游戏模式。

也可以点击 `Mode` 按钮并选择 `osu!mania`。

#### 键数与判定

在选歌页面，*K* 旁边的数字显示游玩使用的按键数目。如果 *K* 末尾有一个 “↓” 符号，则游玩时判定会较为宽松。

例如，*4K↓* 意味着会使用四 (4) 个键游玩，判定比正常情况宽松。

请注意，谱面的判定会自动决定。

#### osu!specific beatmaps and conversion from osu! beatmap difference

When converting a non-specific beatmap, the default key range would be around 4 to 7 keys.

With the [xK](/wiki/Gameplay/Game_modifier/xK) game modifier, the player can manually set the number of keys from 1 to a total of 9 keys with a score multiplier reduction. However, the game modifier will not work with osu!mania-specific beatmaps.

With the [Co-Op](/wiki/Gameplay/Game_modifier/Co-op) game modifier, the stage will be split in two, use Co-Op's control scheme, and will allows the player to play from 2 to a total of 18 keys with a score multiplier reduction. Do note that while the preset number of keys will not be doubled on osu!mania-specific beatmaps, it will split the stage in two (left stage priority if odd-numbered), use Co-Op's control scheme, and no score multiplier reduction.

#### 速度变化

![Speed Change value is located at the top-right](img/Mania_SC.jpg "Speed Change value is located at the top-right")

**Scrolling speed of the beat notes** can be changed by pressing `Ctrl` (or `Shift`) with `+` (faster) / `-` (slower).

The lowest limit is 1 and the highest limit is 40.

##### BPM 缩放与固定滚动速度

![A difference Speed Change can make depending on beatmap's density](img/Mania_SCDifference.png "A difference Speed Change can make depending on beatmap's density")

**BPM scaling** is the current default old scaling system which scale the scroll speed relative to the current BPM played. There will be a difference in scroll speed when playing a 100BPM (scrolls slower) and 200BPM (scrolls faster) beatmap with the same scaling speed.

![Activate Fixed scaling by disabling `Scale osu!mania scroll speed with BPM`](img/Mania_Scale.png "Activate Fixed scaling by disabling `Scale osu!mania scroll speed with BPM` at the Options sidebar")

**Fixed** scroll speed is the new system that enforce a constant scroll speed along with the current BPM speed. [A very simple introduction post by Blazier in 29 October 2014 (2014-10-29) about the fixed scaling](https://osu.ppy.sh/community/forums/topics/254145).

Do note that both scaling system will still be affected by speed up/down by BPM changes, with the changes ranging from drastic (usually for BPM scaling to higher BPM with speedy notes; very low BPM for fixed scaling with condensed notes) to minor (usually fixed scaling on most BPM spectrum) depending on Speed Change settings used.

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

## 控制

![设置中的键盘小节](/wiki/shared/Options_keyboard.jpg "设置 输入图标，键盘小节")

Do note that the controls information provided below refers to the *old* key settings used in Options where the keys are mapped relatively and applied to all key settings.

The new key settings require the player to manually set it using the `osu!mania layout` button provided above for *every* key layout (unmapped key layouts will use the default key settings instead).

The current default key settings is based on *Symmetrical* style.

### 常规

![osu!mania 的默认按键布局 （设置->输入）](/wiki/shared/Mania_key_layouts.jpg "osu!mania 按键布局")

有两种不同的键位绑定风格，*对称*和*从左到右*。

- *对称*风格模仿了 *DJMAX* 中的按钮位置，中间的按键是 `Spacebar`，从而模拟类似于街机版本的踩踏板的感觉。中间的按键与中间一列相匹配（仅限奇数键位），其他列则匹配对应位置的按键。
- *从左到右*风格模仿了 *Beatmania IIDX* 中的按钮位置，第一列与 *key1* 匹配，第二列与 *key2* 匹配，等等。
  - 然而，用于选择的选项已被移除，目前的风格基于“对称”风格。出于传统原因，“从左到右”风格保留在此。

*对称*键位绑定 （*DJMAX* 风格）

- *左*手按键 — (K1)`A`, (K2)`S`, (K3)`D`, (K4)`F`。
- *右*手按键 — (K6)`J`, (K7)`K`, (K8)`L`, (K9)`;`。
- *中心*按键 — (K5)`Spacebar`。 \[仅限奇数键位\]
- *特殊*按键 — `leftShift` \[使用特殊风格\]和 `leftCtrl` \[备用键位\]。

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

![Default Key layouts of osu!mania (Co-Op)](/wiki/shared/Mania_key_layouts2.jpg "osu!mania key layout (Co-Op)")

The **[05 March 2015 (2015-03-05) update](https://osu.ppy.sh/home/changelog)** gave osu!mania a new mod called [Co-Op](/wiki/Gameplay/Game_modifier/Co-op). With this mod enabled, a second different set of keys will be given along with the primary set of keys as above.

*Symmetrical* key binding for second set.

- For *left* hand buttons — (B1)`Q`, (B2)`W`, (B3)`E`, (B4)`R`
- For *right* hand buttons — (B6)`U`, (B7)`I`, (B8)`O`, (B9)`P`.
- *Center* button — (B5)`rightAlt`. \[odd numbered keys only\]
- *Special* button - (X1)`rightShift` \[Using special style\] or `rightCtrl` \[Alternate binding\].

**Table below is based on xK mod used in conjunction with Co-Op mod.**

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

**Table below only applies to osu!mania-specific beatmaps. Only odd-numbered xK specifics are mentioned. Refer to first table for even number xK specific (For 4K specific, refer to 2K Co-op and so on).**

| 键数 | PL | PC | PR | SL | SC | SR |
| :-: | :-- | :-: | --: | :-- | :-: | --: |
| 3K | K4 | - | K6 | - | B5 | - |
| 5K | K4 | K5 | K6 | B4 | - | B6 |
| 7K | K3, K4 | - | K6, K7 | B4 | B5 | B6 |
| 9K | K3, K4 | - | K6, K7 | B3, B4 | B5 | B6, B7 |

## 得分

[osu!mania 中的分数](/wiki/Gameplay/Score/ScoreV1/osu!mania)最高为一百万分，由两个部分组成，每部分都为总分贡献 50% 的分数：

1. Base score, which is [judgement](/wiki/Gameplay/Judgement/osu!mania)-centred. Judgement determines a hit object's base scoring value (MAX, 300, 200, 100, 50, or 0 in case of a miss).
2. Bonus score, which is based on judgement and a floating bonus multiplier, which increases when getting a MAX or a 300, and decreases with a 200 or below.

In addition, score also has the following components:

- [Accuracy](/wiki/Gameplay/Accuracy#osu!mania) depends on judgement and shows how precise hits are. Late or early key presses, as well as misses, decrease overall accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) shows how many objects were hit in a row. It has no effect on total score and may be [broken](/wiki/Gameplay/Judgement/Combobreak) by a miss.

完成谱面后，会为分数分配一个[评价](/wiki/Gameplay/Grade#osu!mania)。评价以单个字母为形式，是对准确度的简短评估。金或银 SS 表示 100% 准确度。

## 自定义皮肤

*关于完整信息，参见 [osu!mania 的自定义皮肤页面](/wiki/Skinning/osu!mania)。*

## 作图

### osu!mania 特定的编辑器

![osu!mania 编辑器](/wiki/shared/Editor_Mania.png "osu!mania 专用编辑器")

To access osu!mania-specific editor, change the beatmap to osu!mania-specific in Song Setup under Advanced tab.
Do note that the beatmap will be locked to osu!mania only when the settings was changed from *All* to *osu!mania*.

![Changing the key counts](/wiki/shared/Song_Setup_Difficulty_Mania.jpg "osu!mania-specific Difficulty setup")

To change the enforce key count, go to Song Setup under Difficulty tab and adjust the *Key Count*.
Enable the `Co-op mode` button to force *Co-Op* game modifier when played, with doubled *Key Count* to map on.

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
