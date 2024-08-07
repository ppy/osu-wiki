# 歌曲设置 (Song Setup) 窗口

歌曲设置是[谱面编辑器](/wiki/Client/Beatmap_editor)中的第四个部分，包含了对谱面元数据、难度、设计的设置以及其他杂项设置。

## 基本设定 (General)

![](img/SS_General.jpg "包含完整元数据的难度示例")

`基本设定 (General)` 标签页提供的信息不仅会帮助玩家找到谱面，也会让他们更加了解歌曲本身。此处指定的元数据必须从歌曲的[主要元数据源](/wiki/Beatmap/Primary_metadata_source)处获取；如果谱面正处于[审核](/wiki/Beatmap_ranking_procedure)中，则要遵循[谱面上架标准](/wiki/Ranking_criteria/Metadata)。

| 字段 | 含义 |
| :-- | :-- |
| `艺术家 (Artist)` | 主唱乐队、歌手或创作此歌曲的艺术家及组织。 |
| `罗马拼音艺术家名 (Romanised Artist)` | 艺术家名的罗马拼写。*备注：只有 `艺术家 (Artist)` 字段中含有 Unicode 字符时，才可编辑此字段。* |
| `标题 (Title)` | 歌曲标题。 |
| `罗马拼音标题 (Romanised Title)` | 标题名的罗马拼写。*备注：只有 `标题 (Title)` 字段中含有 Unicode 字符时，才可编辑此字段。* |
| `作图者 (Beatmap Creator)` | [谱面主](/wiki/Beatmap/Beatmap_host)的用户名。[客串难度](/wiki/Beatmap/Guest_difficulty)的制作者则应写在标签中。 |
| `难度名 (Difficulty)` | 难度名称，应当反应其内容。它可以表明[客串作图者参与](/wiki/Beatmap/Guest_difficulty)，可以是[标准化](/wiki/Ranking_criteria/Difficulty_naming)的，也可以进行[自定义](/wiki/Ranking_criteria#规定.1)。 |
| `来源 (Source)` | （可选）歌曲的来源媒介，比如视频游戏或电影。 |
| `标签 (Tags)` | 搜索用的关键词，使用空格分隔。标签可以包含与谱面或歌曲相关的东西，比如专辑名、客串谱面制作者的用户名与流派。 |

## 谱面难度设定 (Difficulty)

![谱面难度设定 (Difficulty) 标签页的两张截图。 osu!mania 的设置页面与其他游戏模式不同。](img/SS_Difficulty.jpg "谱面难度设定 (Difficulty) 页面。如右图所示，osu!mania 专谱的设定对话框有所不同。")

*备注：特定的游戏模式的[谱面上架标准](/wiki/Ranking_criteria)包含各个难度等级的推荐设置。*

`难度 (Difficulty)` 标签页含有影响谱面对玩家的一般难度与技能需求的设置，值越高则难度越大。此处列出的所有值可能受特定[game modifiers](/wiki/Gameplay/Game_modifier)影响。一般用设置项的缩写带数值来表示它们，比如 “CS 4” 可用于圆圈大小为 4 的谱面。

与标准的以 1 为精度调整相比，按下 `Shift` 键可以以 0.1 为精度精确调节数值。

### 掉血速度 (HP Drain Rate)

*主文章：[血量](/wiki/Beatmap/HP_drain_rate)*

掉血速度 (HP) 决定了打击较好时恢复血量及[打击](/wiki/Gameplay/Judgement)不好时损失的血量。在 osu! 与 osu!catch 中，这个值也影响[被动血量](/wiki/Client/Interface/Health_bar)。HP 值越高，恢复血量就越低，损失血量就越高。

### 圆圈大小 (Circle Size)

*主文章：[圆圈大小 (Circle size)](/wiki/Beatmap/Circle_size)*

![多种圆圈大小的概览](img/Circle_sizes.png "多种圆圈大小的概览")

圆圈大小 (CS) 决定了 osu! 与 osu!catch 中打击物件的大小，CS 值越大，打击物件就越小。编辑器将 CS 值的范围限制在 2 到 7 以内，但可以通过手动编辑 [`.osu`](/wiki/Client/File_formats/osu_(file_format)) 文件来克服这个限制。圆圈大小对 osu!taiko 没有影响。

对于 [osu!mania 专谱](#谱面适用模式指定-(mode-specific))，会用按键数目（后面加 K，比如 4K 代表 4 个键）替代圆圈大小设置，它定义了游玩区域中音符的列数。如果勾选 `Co-op mode` 复选框，则会将所选键数（从 5 开始）加倍，使总键数变为 10K (5)、12K (6)、14K (7)、16K (8) 与 18K (9)。

### 缩圈速度 (Approach Rate)

*主页面：[缩圈速度 (Approach Rate)](/wiki/Beatmap/Approach_rate)*

缩圈速度 (AR) 表明了 osu! 与 osu!catch 中打击物件从出现开始，到被点击或收集时在屏幕上停留的时间长短。AR 值越高，玩家能看到打击物件的时间越短，反应时间亦越短。

osu!taiko 与 osu!mania 不受缩圈速度改变的影响——两个模式都使用基于歌曲[曲速](/wiki/Music_theory/Tempo)与[滑条速度](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)的滚动速度。

### 整体难度 (Overall Difficulty)

*主页面：[整体难度 (Overall difficulty)](/wiki/Beatmap/Overall_difficulty)*\
*备注：整体难度在谱面页上被称为`准度要求 (Accuracy)`。*

整体难度 (OD) 负责调整打击区间的长度，后者定义了获得高准确率的难易程度。OD 值越高，打击区间就越短，对准确度和精确度的要求就越高。由于准确度对获得血量很重要，整体难度间接影响了通过谱面的难度。

若在[曲速](/wiki/Music_theory/Tempo)较高的 osu! 谱面中使用较低的 OD 值，邻近物件的打击区间就可能会重叠，促使[物件锁](/wiki/Gameplay/Judgement/Notelock)发生，从而使玩家在前一打击区间结束前无法点击下一个物件。因此，漏掉一个音符会引发连续失误，使玩家游玩失败。

增大 OD 值在不同游戏模式下的附加效果如下：

- osu!：填满转盘能量条所需转数增多，一直到几乎不能按时完成的程度。
- osu!taiko：完成转盘所需打击数增加。
- osu!mania 和 osu!catch 不受 OD 值影响。

## 音效 (Audio)

![音效 (Audio) 标签页的两张截图。它们基于定义的打击音效与音量设置而不同。](img/SS_Audio.jpg "音效 (Audio) 页面。如果谱面的音量设置上包含自定义计时设置，就会显示右图。")

当谱面没有自定义[打击音效](/wiki/Beatmapping/Hitsound)时，可以在 `音效 (Audio)` 标签页下为整张谱面一次配置音效。作图者常常想更细致地控制音效；因此他们不使用此标签页，转而使用多个[计时区间](/wiki/Client/Beatmap_editor/Timing#继承时间点（绿线）)，按谱面小节自定义音效。在这种情况下，无法改变标签页上部分的设置，点击 `重置设置 (Reset Settings)` 按钮会删除所有自定义计时区间的音量设置。

| 设置项 | 作用 |
| :-- | :-- |
| 音效组 (Sampleset)：`Normal/Soft/Drum` | 选择不同的内置[音效组](/wiki/Beatmapping/Sampleset)。 |
| `启用自定义音效覆盖 (Enable custom overrides)` | 用[自定义音效](/wiki/Guides/Custom_sample_overrides)替换默认音效。 |
| `音效音量 (Sample Volume)` | 调节音效的全局音量。 |
| 音效按钮 | 播放将使用的打击音效。 |
| `音效匹配播放速率 (Samples match playback rate)` | 当谱面速度改变时，也改变音效的音调与速度（在编辑器与游戏中都如此）。 |

## 颜色 (Colors)

![颜色 (Colors) 标签页截图](img/SS_Colours.jpg "颜色 (Colors) 标签页")

可以在 `颜色 (Colours)` 下配置[连击颜色](/wiki/Beatmapping/Combo_colour)。在之前的游戏版本中，也可以在这里调节游玩区域的背景色，但这项功能已经没有意义了。

在游玩期间，打击物件的颜色默认会按指定顺序循环，每一组[新的连击](/wiki/Beatmapping/New_combo)时改变颜色。因此，不仅要使连击与歌曲同步，选择与背景相衬、并能提高物件可读性的连击颜色也是至关重要的。也可以在作图过程中手动定义颜色顺序，这个操作也叫作[跳过连击色 (colourhaxing)](/wiki/Beatmapping/Colourhaxing)。

连击颜色仅会在 osu! 与 osu!catch 中生效。

| 设置项 | 作用 |
| :-- | :-- |
| `连击 (Combo) 1..8` | 指定在游玩期间循环使用的连击颜色。点击相应的按钮后，可以使用操作系统的取色器改变颜色。 |
| `启用自定义颜色 (Enable Custom Colours)` | 如果未勾选，则会使用当前皮肤的默认连击颜色。 |
| `新建连击颜色 (New Combo Colour)` | 向颜色组中添加新颜色。 |
| `移除连击颜色 (Remove Combo Colour)` | 从颜色组中移除最后一个自定义颜色。 |
| `背景颜色 (Background Colour)` | 改变空白游玩界面的背景颜色。 |

## 设计 (Design)

![Design 标签页截图](img/SS_Design.jpg "Design 标签页")

`设计 (Design)` 标签页包含了影响谱面整体观感的多项设置。

| 设置项 | 作用 |
| :-- | :-- |
| `启用倒计时 (Enable countdown)` | 激活谱面开始前的[倒计时动画](/wiki/Beatmap/Countdown)。 |
| `倒计时速度 (Countdown Speed)` | 自定义倒计时速度。`Half`: 倒计时会持续 8 [整拍](/wiki/Music_theory/Beat)。`Normal`: 4 拍。`Double`: 2 拍。 |
| `倒计时偏移 (Countdown Offset)` | 倒计时提前开始的拍数。 |
| `宽屏支持 (Widescreen Support)` | 如果屏幕的宽高比大于 `4:3`，则移除游玩区域两边的[侧边栏](https://zh.wikipedia.org/wiki/Pillarbox)。一般只会在谱面或故事板设计成较旧样式时，才会禁用此设置。 |
| `在连击火焰上层显示故事板 (Display storyboard in front of combo fire)` | 将[故事板](/wiki/Storyboard)放在[连击火焰](/wiki/Gameplay/Combo_fire)前面。*备注：由于连击火焰的移除，这项设置已被弃用。* |
| `显示光敏癫痫警告 (Display epilepsy warning)` | 在谱面开始前显示光敏癫痫警告，以防视频或故事板快速闪烁。 |
| `休息时段显示黑框 (Letterbox during breaks)` | 在休息时段期间，将背景上下两边隐藏在[黑框](https://zh.wikipedia.org/wiki/Letterboxing_(filming))后面。*备注：osu!mania 专谱不可使用此设置。* |
| `偏好皮肤 (Preferred skin)` | 当游玩谱面时，临时切换到此名称的皮肤。如果没有此皮肤则显示警告，并使用玩家当前皮肤游玩。*备注：更推荐直接将皮肤精灵图放进谱面文件夹中。* |

`Widescreen Support`：如果客户端使用的宽高比大于 `4:3`，则移除游玩区域左右两边的[侧边栏 (sidebars/pillarboxes)](https://en.wikipedia.org/wiki/Pillarbox)。当使用故事板元素时常会启用此选项，但也可将其关闭。

## 高级 (Advanced)

![Advanced 标签页截图](img/SS_Advanced.jpg "Advanced 标签页")

### 堆叠 (Stacking)

*主页面：[堆叠度 (Stack leniency)](/wiki/Beatmap/Stack_leniency)*

堆叠度是 osu! 专用的一项设置，会影响堆叠物件的表现。一般情况下，当时间上间隔很小的[滑条](/wiki/Gameplay/Hit_object/Slider)与[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)被放在同一个点时，它们会自动[堆叠](/wiki/Beatmapping/Mapping_techniques/Stack)
。这旨在帮助玩家看到[相互重叠](/wiki/Beatmapping/Mapping_techniques/Overlap)的打击物件。

堆叠度数值控制着[堆叠](/wiki/Beatmapping/Mapping_techniques/Stack)物件间的最大间隔时间。数值越大，就允许时间间隔越大的物件堆叠在一起。

### 谱面适用模式指定 (Mode Specific)

`Allowed Modes` 下拉菜单用于创建 osu!taiko、 osu!catch 或 osu!mania 难度：如果选择除 `All` 外的选项，则会将可玩的游戏模式限制为选中的模式。

考虑到玩家可以用[设置](/wiki/Client/Options)中的 `osu!mania 键位排列` 按钮设置，`Use special style(N+1 style) for mania` 复选框没有实际功能。

## 冷知识

- `设计 (Design)` 标签页先前被称作`制作故事板` (Storyboarding)。
- 在 `难度 (Difficulty)` 标签页中，曾出现 `星数评价 (Approximate Difficulty Rating)` 栏目，用于总结页面上所有难度设置。星星数越多，指示谱面越难。然而这并不是谱面的最终难度，只是基于目前难度设置得出的近似值。这后来被替换成一个标签，解释按住 `Shift` 键能够以 0.1 为精度精确调节各项数值。
