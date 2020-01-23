---
outdated: true
---

# Song Setup

歌曲设置是制图中很重要的一个界面，它包含了制作规范谱面的诸多重要信息的设定。

## 基本设定(General)

### 歌曲信息设定与相关信息设定(Song and Map Meta Data)

![完整的元数据样例](img/SS_General.jpg "完整的元数据样例")

![难度设定选项卡](img/SS_Difficulty.jpg "难度设定选项卡")

并非所有歌曲都需要在“Source”字段中填写内容。Source只需在歌曲“来源于”某些作品（如游戏、动画的主题曲或原声等）时才需要填写。通常的摇滚和流行歌曲可以直接将此项留空。

在“Tags”字段中可以选择填写专辑名，也可选填特定的曲风等信息。

在创建第一个难度时，就应当将这些信息填好，确保所有难度的这些信息一致。

- **Artist:** **主唱乐队、歌手或创作此歌曲的艺术家。** osu!会自动从mp3文件中读取艺术家信息，但请检查一下以确保它们拼写正确。**动漫/游戏的标题或制作者不应填写在此（而应填入Tags中）。** 一般来说，可以在维基百科或其他可信来源（比如[AnimeNewsNetwork](https://www.animenewsnetwork.com/) 或 [MyAnimeList](https://myanimelist.net/)）中找到动漫/游戏歌曲的作者。非英文姓名应当按照与维基百科上表示顺序相同的方法来书写。
- **Romanised Artist:** **罗马音（英文）化的Artist拼写。**一般按照维基百科上的名字顺序书写。仅当你在“Artist”字段中使用了非英文信息时才需要填写。
- **Title:** **歌曲标题。** osu!会自动从mp3文件中读取标题，但请检查一下以确保它们拼写正确，特别是对于从网上获取的mp3文件。
- **Romanised Title:** **罗马音（英文）化的Title拼写。** 同样，仅当你在“Title”字段中使用了非英文信息时才需要填写。
- **Beatmap Creator:** **就是你。** osu!会自动处理此项，所以你无需编辑。如果你使用了其他人制作的[guest difficulty](/wiki/Glossary)，那么应当在下面的字段中填写，而不是这里。
- **Difficulty:** **该谱面难度名称。** 下拉列表中包含预设的几个名称：Easy, Normal, Hard, Insane。你可以选择其中之一，或者使用自定义难度名。在难度名上有新意是不错的选择，但确保玩家能够清楚地理解各个难度的确切难度。如果你邀请了其他mapper创作难度，也可以在此体现（比如 "Larto's Hard"）。
- **Source:** **歌曲的来源。** 这个字段仅用于动漫/游戏歌曲中，有时也用于其他作品（电影、电视、网络）的歌曲当中。如果歌曲来源于某个动漫或游戏，或知名电影/电视节目，就填写这些内容。摇滚和流行歌曲应当留空此项。**这里并不用于填写专辑名等信息。**
- **Tags:** **用于搜索的关键词。** 通常包含专辑名、guest difficulty的制作者、游戏制作者以及其他搜索此歌曲时可以填入的关键词等。如果谱面包含合作部分，合作者的名字也应填写在此。Tags的各项使用空格分隔。这并非强制的，但对于搜索歌曲大有帮助。
  - 注: 如果你的谱面中的Tas包含了"qwertyuiop"，那么在游戏中输入"qwertyuiop"即可找到此谱面。

再次说明，请确保以上信息（除了难度名）在每个难度中都保持相同。

## 谱面难度设定(Difficulty)

该选项卡包含谱面的核心设定。每一项都影响谱面的不同属性。

### 血量设定(HP Drain Rate)

在编辑模式的歌曲选择界面中显示为"**HP**"。

掉血率，除了在[休息时段外保持恒定](/wiki/Glossary)。miss会导致更多的扣血，通过[得分和转盘可以回血](/wiki/Score)。通过一组物件末尾的[“激”和“喝”可以回复更多血量](/wiki/Score)。

### Note大小设定(Circle Size)

在编辑模式的歌曲选择界面中显示为"**CS**"。

![圆圈大小概览](img/Circle_sizes.png "圆圈大小概览")

这一项决定圆圈和滑条的大小，取值从3到7，越小表示圆圈越大。 小圈通过要求更精确的移动使得谱面难度增加。

大部分的谱面使用CS3、4、5。6有时会用到，而7基本上不会被用到（大小基本上与光标大小相当）。CS7可能通过打开[Hard Rock](/wiki/Game_Modifiers) mod见到。这里有[使用CS3, 5, 6, 7](https://osu.ppy.sh/beatmapsets/2008) 和 [使用0, 1, 3, 4](https://osu.ppy.sh/beatmapsets/1208)的例子。

可以通过手动编辑`.osu`文件更改CS为0-10之间的数值，但使用3-7之外的值的图被认为是unrankable的。

### 缩圈时间(Approach Rate)

![AR细节总表](/wiki/shared/ARTable.jpg "AR细节总表")

在编辑模式的歌曲选择界面中显示为"**AR**"。

#### 基本定义(General)

Approach Rate是用来表示物件在屏幕上停留时间（从出现到点击它的正确时刻）的数值。高AR意味着物件在屏幕上停留的时间变得更少，使得玩家需要更的时间对出现的物件作出反应。反之，低AR意味着物件在屏幕上的停留时间变长，给玩家更多的时间作出反应，但会导致同时出现在屏幕上的物件增多，从而使得谱面很难读。

Approach Rate通常缩写为"**AR**"。

每张谱面的AR设定范围是AR0到AR10。有四个mod可以更改AR，它们是：

- [Hard Rock](/wiki/Game_Modifiers): AR增加40%，最多增加到AR10。
- [Double Time](/wiki/Game_Modifiers): AR变快50%，与HR的AR增长不同，它是以毫秒计时增长的，最多增加到AR11。
- [Easy](/wiki/Game_Modifiers): AR减半。
- [Half Time](/wiki/Game_Modifiers): AR降低33%，以毫秒计时，可以低于0。

#### 技术细节(Technical)

从AR0到AR5，AR的收缩时间以120ms为步长线性增长，从AR5到AR10则为150ms。

这里给出AR数值与收缩时间对应的完整表格（包括开启mod的情况）。其中ms为毫秒（1s=1000ms），用来表示物件停留在屏幕上的时间。

需要注意的是，AR10以上仅能通过使用DoubleTime来得到，AR0以下仅能通过HalfTime来得到，其中所有分数表示的AR可以通过组合mod来得到。

### 判定标准(Overall Difficulty)

在编辑模式的歌曲选择界面中显示为"**OD**"，而在谱面信息页中显示为"**Accuracy**"。

#### 基本定义(General)

判定标准是0到10之间的数值，表示取得高准确度的难度。由于准确度对于回复生命值至关重要，因此OD决定了pass图的难度。高OD意味着击中和取得300的判定区间都会变得更小，同时转盘也必须转得更快才能填满能量条。部分情况下，提高OD会使原来能完成的转盘变得不可完成。

#### 技术细节(Technical)

无mod情况下，得到300评分的判定窗口从OD0的79.5ms到OD10的19.5ms间变化。

与AR类似，同样是下列四个mod会对OD产生影响：

- [Easy](/wiki/Game_Modifiers): OD折半。
- [Hard Rock](/wiki/Game_Modifiers): OD值乘1.4，最大增长到OD10。
- [Double Time](/wiki/Game_Modifiers): 增长OD值使得判定区间缩短33%。
- [Half Time](/wiki/Game_Modifiers): 降低OD值使得判定区间增长50%。

![OD细节总表](img/ODTable.png "OD细节总表")

**注意:** osu! 的判定系统不允许[圆圈在其前一个物件被击打前或其判定时间结束](/wiki/Hit_Objects)（即miss该物件）前被击中。在低OD的情况下，一个圆圈的判定时间可能与其他物件重叠，因此你可能在完全正确的时间击打某个物件而由于其前面的物件判定时间未结束而导致miss。

### 星数评价(Approximate Difficulty Rating)

这是对你在本选项卡中选项的设定的星数评价。更多星数意味着更高的[分数](/wiki/Score)。但这并不等于谱面的最终星数，仅是一个粗略的估计。

## 音效(Audio)

![Audio section](img/SS_Audio.jpg "Audio section")

### 默认音效设定(Default Sample Settings)

这里你可以设定你喜欢并且适合谱面的音效.

如果你用[timing](/wiki/Beatmap_Editor/Timing)(绿线或红线) 改变了音效或者音效的音量, 你就不能在这里设定音效及其音量了. 你可以点击\[reset settings\]移除改变音效或者音量的相应红线或绿线.

#### 音效选择(Sample Set Selection)

你可以在这里设定适合谱面osu!自带的音效，Normal 或 Soft 或 Drum.你也可以选择开启自定义音效([自定义音效对应表](/wiki/Custom_Sample_Overrides),必须先把音效文件放在谱面所在文件夹).

#### 音效音量大小(Sample Set Volume)

这里你可以设定音效的音量大小. 在适合的时候设定适合的音效音量大小是非常重要的，(特别是osu!模式和osu!mania模式), 有时候你需要很高的音效音量大小来体现你谱面的节拍，有时候并不需要。

#### 测试音效设定(Test Sample Set)

点击不同的按钮可以让编辑器发出不同的音效声音来测试。这些音效一般都是叠加的，比如说Whistle就是Normal音效和Whistle音效的叠加(就是同时播放)

## 谱面相关颜色设定(Colors)

![Colors section](img/SS_Colours.jpg "Colors section")

### 物件颜色(Hitcircle/Slider Combos)

这些选项可以直接规定某一串combo的颜色。对于一个谱面来说，combo的颜色是很重要的,一个铺面由很多滑条和圆圈组成，合适的颜色配置能提升谱面的视觉效果。 在页面上点击一个Combo将会打开你电脑上的取色板，然后你就可以选择对应的颜色了，记住这个颜色要适合和你的背景图像。你最多可以选择8个自定义颜色。点击“Remove Combo Color”会移除最后一个自定义颜色。

### 谱面背景色(Playfield Background)

这里可以给谱面分配一个背景色。这里一直很有争议，因为一个没有背景图像(Background)的谱面是不能被rank的。但是如果有了背景图像，这个设定的效果又会被背景图像覆盖掉，除非你使用storyboard切换背景图像是否可见。

## 外观设计设定(Design)

![Design section](img/SS_Design.jpg "Design section")

 这个选项卡(Design)中的设定，允许你设定关于你的storyboard和谱面的一些可视元素。

### 倒计时(Countdown)

启用一个类似于 元素少女武斗祭(EBA) 和 应援团(Ouendan) 的倒计时.

你可以更改倒计时的速度和出现倒计时的时刻(Offset).

### 杂项设定(Misc.Toggles)

- Widescreen Support
  - 加对宽屏的支持
- Display storyboard in front of combo file
  - 将storyboard显示于连击火焰(Combo Fire)的上面
- Display epilespy warning(Storyboard has quick strobing)
  - 在开始前提示Storyboard会有令人不适的闪烁
- Letterbox during breaks
  - 在休息的时候用黑色边框将背景图像围起来。

### 谱面皮肤设定(Skinning)

这个选项可以设定谱面的皮肤，如果谱面要求的皮肤存在，则在玩这个谱面的时候，将自动使用该皮肤，否则将会提示用户下载，并使用默认的皮肤（即玩家正在使用的皮肤）。现在你可以将你的皮肤打包进曲包(MapSet)中，而不必要要求玩家额外下载其他的皮肤。一些老图使用了这个设定。

这是一个使用例子 [Beautiful Day - Bang! Bang! Bang! (-SiN-)](https://osu.ppy.sh/beatmaps/41820).

![点击打开图像](img/SS_Skin_eg.jpg)

## 高级设定(Advanced)

![Advanced section](img/SS_Advanced.jpg "Advanced section")

### 物件堆叠设定(Stack Leniency)

当遇见相同位置的，但是时间相隔又很近的物件，osu!会自动堆叠起来，让玩家知道这里是一个堆叠的部分。

这种堆叠在滑条上同样会出现，一堆相近时间的滑条也会出现堆叠的现象。如果你的谱面排版受到堆叠的影响，你可以选择修改物件的位置与时刻(Offset)。

注意:**在不知道你在做什么的情况下，不要随意修改这个选项**

堆叠将会自左上往堆叠的重心靠近。

![示例](img/stacking-editor.jpg)

### 谱面适用模式指定(Mode Specific)

通常情况下，谱面对于四个模式(osu!standard, osu!taiko, osu!catch, osu!mania)来说都是通用的。如果你将此项设定设置为“osu!taiko（太鼓专谱）”，“CTB（接水果专谱）” 或 “osu!mania（下落式专谱）” 时谱面将只会对应设定的模式。
