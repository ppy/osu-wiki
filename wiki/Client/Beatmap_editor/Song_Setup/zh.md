# 歌曲设置 (Song Setup) 窗口

歌曲设置是[谱面编辑器](/wiki/Client/Beatmap_editor)中的第四个部分，包含了对元数据和谱面普遍配置项的设置。

## 基本设定 (General)

### 歌曲及谱面元数据(Song and Map Metadata)

*另见： [\[Guide\] Metadata](https://osu.ppy.sh/community/forums/topics/249288 "osu! 论坛")*

![完整的歌曲设置表单](img/SS_General.jpg "歌曲设置页面中完整元数据（General 标签页）的例子")

在创建其他难度前应该填好这些字段，这主要是为了确保谱面中所有难度的元数据一致。

应当以歌曲的[主要元数据源](/wiki/Beatmap/Primary_metadata_source)为来源填好艺术家、标题与来源字段。

#### 艺术家 (Artist)

**主唱乐队、歌手或创作此歌曲的艺术家及组织。**一般情况下，会自动从 MP3 文件元数据中读取信息，但请检查一下以确保它们拼写正确。

*注意：动漫或游戏的标题属于[来源 (Source)](#来源-source) 字段。 Vocaloid 歌手名或公司名则属于[标签 (Tags)](#标签-tags) 字段。*

东西方人的名字顺序应与维基百科上表示的顺序相同（普遍来讲，出于一致性均采用西方顺序，姓放在名后面）。

此字段应该优先依照官方发布信息的形式填写。有时可以在维基百科或其他可信来源（比如 [Anime News Network](https://www.animenewsnetwork.com) 或 [MyAnimeList](https://myanimelist.net/)）中找到艺术家名。与任何非官方的来源一样，应该将其提供的信息与官方信息再三对照。如果前者提供了到官方来源的链接，请转而访问官方源。如果有疑问，请先填入目前已知的所有信息，然后发一个确认需求帖。

##### 罗马拼音艺术家名 (Romanised Artist)

**艺术家名的罗马拼音。**

![难度设定选项卡](img/SS_Difficulty.jpg "难度设定选项卡")

并非所有歌曲都需要在 “Source” 字段中填写内容。Source 只需在歌曲“来源于”某些作品（如游戏、动画的主题曲或原声等）时才需要填写。通常的摇滚和流行歌曲可以直接将此项留空。

在 “Tags” 字段中可以选择填写专辑名，也可选填特定的曲风等信息。

- **Romanised Artist**：**罗马音（英文）化的 Artist 拼写。** 一般按照维基百科上的名字顺序书写。仅当你在“Artist”字段中使用了非英文信息时才需要填写。
- **Title**：**歌曲标题。** osu! 会自动从 mp3 文件中读取标题，但请检查一下以确保它们拼写正确，特别是对于从网上获取的 mp3 文件。
- **Romanised Title**：**罗马音（英文）化的 Title 拼写。** 同样，仅当你在 “Title” 字段中使用了非英文信息时才需要填写。
- **Beatmap Creator**：**就是你。** osu! 会自动处理此项，所以你无需编辑。如果你使用了其他人制作的[guest difficulty](/wiki/Beatmap/Guest_difficulty)，那么应当在下面的字段中填写，而不是这里。
- **Difficulty**：**该谱面难度名称。** 下拉列表中包含预设的几个名称：Easy, Normal, Hard, Insane。你可以选择其中之一，或者使用自定义难度名。在难度名上有新意是不错的选择，但确保玩家能够清楚地理解各个难度的确切难度。如果你邀请了其他 mapper 创作难度，也可以在此体现（比如 "Larto's Hard"）。
- **Source**：**歌曲的来源。** 这个字段仅用于动漫/游戏歌曲中，有时也用于其他作品（电影、电视、网络）的歌曲当中。如果歌曲来源于某个动漫或游戏，或知名电影/电视节目，就填写这些内容。摇滚和流行歌曲应当留空此项。**这里并不用于填写专辑名等信息。**
- **Tags**：**用于搜索的关键词。** 通常包含专辑名、guest difficulty 的制作者、游戏制作者以及其他搜索此歌曲时可以填入的关键词等。如果谱面包含合作部分，合作者的名字也应填写在此。Tags 的各项使用空格分隔。这并非强制的，但对于搜索歌曲大有帮助。
  - 注：如果你的谱面中的 Tags 包含了 "qwertyuiop"，那么在游戏中输入 "qwertyuiop" 即可找到此谱面。

再次说明，请确保以上信息（除了难度名）在每个难度中都保持相同。

#### 标题 (Title)

#### 制图者 (Beatmap Creator)

#### 难度名 (Difficulty)

#### 来源 (Source)

#### 标签 (Tags)

## 谱面难度设定 (Difficulty)

该选项卡包含谱面的核心设定。每一项都影响谱面的不同属性。

### 血量设定 (HP Drain Rate)

在编辑模式的歌曲选择界面中显示为"**HP**"。

掉血率，除了在[休息时段外保持恒定](/wiki/Beatmap/Break)。miss 会导致更多的扣血，通过[得分和转盘可以回血](/wiki/Gameplay/Score)。通过一组物件末尾的[“激”和“喝”可以回复更多血量](/wiki/Gameplay/Score)。

### Note 大小设定 (Circle Size)

在编辑模式的歌曲选择界面中显示为"**CS**"。

![圆圈大小概览](img/Circle_sizes.png "圆圈大小概览")

这一项决定圆圈和滑条的大小，取值从3到7，越小表示圆圈越大。小圈通过要求更精确的移动使得谱面难度增加。

大部分的谱面使用 CS3、4、5。但 6 有时会用到，而 7 基本上不会被用到（大小基本上与光标大小相当）。CS7 可能通过打开[Hard Rock](/wiki/Game_modifier/Hard_Rock) mod 见到。这里有[使用 CS3, 5, 6, 7](https://osu.ppy.sh/beatmapsets/2008) 和 [使用 0, 1, 3, 4](https://osu.ppy.sh/beatmapsets/1208)的例子。

可以通过手动编辑 `.osu` 文件更改 CS 为 0-10 之间的数值，但使用 3-7 之外的值的图被认为是 unrankable 的。

### 缩圈速度 (Approach Rate)

![AR 细节总表](/wiki/shared/ARTable.jpg "AR 细节总表")

在编辑模式的歌曲选择界面中显示为"**AR**"。

#### 基本定义 (General)

Approach Rate 是用来表示物件在屏幕上停留时间（从出现到点击它的正确时刻）的数值。高 AR 意味着物件在屏幕上停留的时间变得更少，使得玩家需要更的时间对出现的物件作出反应。反之，低 AR 意味着物件在屏幕上的停留时间变长，给玩家更多的时间作出反应，但会导致同时出现在屏幕上的物件增多，从而使得谱面很难读。

Approach Rate 通常缩写为"**AR**"。

每张谱面的 AR 设定范围是 AR0 到 AR10。有四个 mod 可以更改 AR，它们是：

- [Hard Rock](/wiki/Game_modifier/Hard_Rock)：AR 增加40%，最多增加到 AR10。
- [Double Time](/wiki/Game_modifier/Double_Time)：AR 变快50%，与 HR 的 AR 增长不同，它是以毫秒计时增长的，最多增加到 AR11。
- [Easy](/wiki/Game_modifier/Easy)：AR 减半。
- [Half Time](/wiki/Game_modifier/Half_Time)：AR 降低33%，以毫秒计时，可以低于0。

#### 技术细节 (Technical)

从 AR0 到 AR5，AR 的收缩时间以 120ms 为步长线性增长，从 AR5 到 AR10 则为 150ms。

这里给出 AR 数值与收缩时间对应的完整表格（包括开启 mod 的情况）。其中 ms 为毫秒（1s=1000ms），用来表示物件停留在屏幕上的时间。

需要注意的是，AR10以上仅能通过使用 DoubleTime 来得到，AR0以下仅能通过 HalfTime 来得到，其中所有分数表示的 AR 可以通过组合 mod 来得到。

### 判定标准 (Overall Difficulty)

在编辑模式的歌曲选择界面中显示为 "**OD**"，而在谱面信息页中显示为 "**Accuracy**"。

#### 基本定义 (General)

判定标准是0到10之间的数值，表示取得高准确度的难度。由于准确度对于回复生命值至关重要，因此 OD 决定了 pass 图的难度。高 OD 意味着击中和取得300的判定区间都会变得更小，同时转盘也必须转得更快才能填满能量条。部分情况下，提高 OD 会使原来能完成的转盘变得不可完成。

#### 技术细节 (Technical)

无 mod 情况下，得到300评分的判定窗口从 OD0 的 79.5ms 到 OD10 的 19.5ms 间变化。

与 AR 类似，同样是下列四个 mod 会对 OD 产生影响：

- [Easy](/wiki/Game_modifier/Easy)：OD 折半。
- [Hard Rock](/wiki/Game_modifier/Hard_Rock)：OD 值乘1.4，最大增长到 OD10。
- [Double Time](/wiki/Game_modifier/Double_Time)：增长 OD 值使得判定区间缩短33%。
- [Half Time](/wiki/Game_modifier/Half_Time)：降低 OD 值使得判定区间增长50%。

![OD 细节总表](/wiki/shared/ODTable.png "OD 细节总表")

**注意：** osu! 的判定系统不允许[圆圈在其前一个物件被击打前或其判定时间结束](/wiki/Hit_object)（即 miss 该物件）前被击中。在低 OD 的情况下，一个圆圈的判定时间可能与其他物件重叠，因此你可能在完全正确的时间击打某个物件而由于其前面的物件判定时间未结束而导致 miss。

### 星数评价 (Approximate Difficulty Rating)

这是对你在本选项卡中选项的设定的星数评价。更多星数意味着更高的[分数](/wiki/Gameplay/Score)。但这并不等于谱面的最终星数，仅是一个粗略的估计。

## 音效 (Audio)

![Audio section](img/SS_Audio.jpg "Audio section")

### 默认音效设定(Default Sample Settings)

这里你可以设定你喜欢并且适合谱面的音效。

如果你用[timing](/wiki/Client/Beatmap_editor/Timing)(绿线或红线) 改变了音效或者音效的音量，你就不能在这里设定音效及其音量了。你可以点击\[reset settings\]移除改变音效或者音量的相应红线或绿线。

#### 音效选择(Sample Set Selection)

你可以在这里设定适合谱面 osu! 自带的音效，Normal 或 Soft 或 Drum.你也可以选择开启自定义音效([自定义音效对应表](/wiki/Guides/Custom_Sample_Overrides),必须先把音效文件放在谱面所在文件夹).

#### 音效音量大小(Sample Set Volume)

这里你可以设定音效的音量大小。在适合的时候设定适合的音效音量大小是非常重要的，(特别是 osu! 模式和 osu!mania 模式), 有时候你需要很高的音效音量大小来体现你谱面的节拍，有时候并不需要。

#### 测试音效设定(Test Sample Set)

点击不同的按钮可以让编辑器发出不同的音效声音来测试。这些音效一般都是叠加的，比如说 Whistle 就是 Normal 音效和 Whistle 音效的叠加(就是同时播放)

## 颜色 (Colors)

![Colors section](img/SS_Colours.jpg "Colors section")

### 物件颜色(Hitcircle/Slider Combos)

这些选项可以直接规定某一串 combo 的颜色。对于一个谱面来说，combo 的颜色是很重要的，一个铺面由很多滑条和圆圈组成，合适的颜色配置能提升谱面的视觉效果。在页面上点击一个 Combo 将会打开你电脑上的取色板，然后你就可以选择对应的颜色了，记住这个颜色要适合和你的背景图像。你最多可以选择8个自定义颜色。点击 “Remove Combo Color” 会移除最后一个自定义颜色。

### 谱面背景色(Playfield Background)

这里可以给谱面分配一个背景色。这里一直很有争议，因为一个没有背景图像(Background)的谱面是不能被 rank 的。但是如果有了背景图像，这个设定的效果又会被背景图像覆盖掉，除非你使用 storyboard 切换背景图像是否可见。

## 设计 (Design)

![Design 标签页截图](img/SS_Design.jpg "Design 标签页")

### 倒计时 (Countdown)

勾选 `Enable countdown` 复选框可以启用谱面开始前的倒计时动画。

启用倒计时时，可以使用 `Countdown Speed` 单选框(`Half`, `Normal`, `Double`)与 `Countdown Offset` （默认值为 0；更高值代表倒计时更早开始）改善倒计时动画。

### 杂项设置 (Misc.Toggles)

- `Widescreen Support`：如果客户端使用的宽高比大于 `4:3`，则移除游玩区域左右两边的[侧边栏 (sidebars/pillarboxes)](https://en.wikipedia.org/wiki/Pillarbox)。当使用故事板元素时常会启用此选项，但也可将其关闭。
- `Display storyboard in front of combo file`：已被弃用，可以忽略。
- `Display epilespy warning(Storyboard has quick strobing)`：在谱面中显示对于闪烁故事板的癫痫警告。
- `Letterbox during breaks`：在谱面休息时段期间显示[黑色边框 (letterboxes)](https://en.wikipedia.org/wiki/Letterboxing_(filming))。此选项通常默认启用，但不允许在 osu!mania 专谱中使用。

### 皮肤 (Skinning)

![Skinning 标签页截图](img/SS_Skin_eg.jpg "Skinning 标签页")

这个选项可以设定谱面的皮肤，如果谱面要求的皮肤存在，则在玩这个谱面的时候，将自动使用该皮肤，否则将会提示用户下载，并使用默认的皮肤（即玩家正在使用的皮肤）。现在你可以将你的皮肤打包进曲包(MapSet)中，而不必要要求玩家额外下载其他的皮肤。一些老图使用了这个设定。

这是一个使用例子 [Beautiful Day - Bang! Bang! Bang! (-SiN-)](https://osu.ppy.sh/beatmapsets/10842).

## 高级 (Advanced)

![Advanced 标签页截图](img/SS_Advanced.jpg "Advanced 标签页")

### 堆叠 (Stacking)

![编辑谱面时堆叠打击物件可能会导致它们相互重合。](img/stacking-editor.jpg "编辑铺面时堆叠打击物件")

![然而在游玩时，游戏会为玩家将它们散开。](img/stacking-playtest.jpg "游玩时堆叠的打击物件")

在 osu! 中，如果打击物件时间上间隔很小，又被放在同一个点，就会自动堆叠起来。这旨在帮助玩家看到相互重叠的打击物件。

若将滑块向右移动，则会在发生堆叠前为打击物件时间上的“间隔”留下空间。最好保留此选项的默认值 `7`。

*注意： osu! 中堆叠的打击物件会朝发生堆叠的点偏移。*

如果物件所在坐标相同，且时间上的间隔不超过 `[(缩圈窗口期) * (堆叠严格度) / 10]` ，就认为它们属于同一叠。在上述公式中， `缩圈窗口期` 指的是物件在屏幕上保持显示的时长（参见上文 [缩圈速度](#缩圈速度-approach-rate)一节）。

### 谱面适用模式指定 (Mode Specific)

`Allowed Modes` 是用于确定谱面游戏模式的下拉菜单。默认设置为 `All`，意味着制图者创建的是能被转换为其他游戏模式的谱面。可以将其切换为仅限 osu!taiko、 osu!catch 或 osu!mania；但请注意，改变此选项后会删除谱面中的所有物件。

*注意：请在创建谱面后、放置物件前先确定谱面可玩的游戏模式，以免浪费精力。*\
*注意： osu!mania 独有与常规谱面编辑器不同的编辑器。*

考虑到玩家可以用[设置](/wiki/Client/Options)中的 `osu!mania 键位排列` 按钮设置，`Use special style(N+1 style) for mania` 复选框没有实际功能。

## 杂项

- `设计 (Design)` 标签页先前被叫做 “Storyboarding” 。
- 在 `难度 (Difficulty)` 标签页中，曾出现 `Approximate Difficulty Rating` 栏目，用于总结页面上所有难度设置。星星数越多，指示谱面越难。然而这并不是谱面的最终难度，只是基于目前难度设置得出的近似值。这后来被替换成一个标签，解释按住 `Shift` 键能够以 0.1 为精度精确调节各项数值。
