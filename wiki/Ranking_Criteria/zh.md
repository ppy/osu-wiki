Ranking Criteria
=================

这里会列出[官方论坛](https://osu.ppy.sh/forum/87)中的新增内容。按照惯例，任何正在讨论的规定都将列在此处，一旦讨论达成一致，就会更新它们。

**注意[行为准则](/wiki/Code_of_Conduct)是 Ranking Criteria 的一部分，适用于 _osu!_ 中所有游戏模式。**

_查看每个游戏模式具体的标准，请参阅 [osu!](/wiki/rc_osu!)，[osu!taiko](/wiki/rc_osu!taiko)，[osu!catch](/wiki/rc_osu!catch) 和 [osu!mania](/wiki/rc_osu!mania)。_

术语
--------

### 一般术语

- **规定（Rules）：** 规定就是**规定**。它们**不是**准则，在**任何**情况下都**不得**违反。
- **准则（Guidelines）：** 在特殊情况下可以违反准则。这些例外情况必须得到详尽的解释，说明为什么准则遭到违反，为什么不违反准则将影响谱面的整体质量。

### 时间点

- **BPM：** `每分钟节拍数`的缩写，用于确定歌曲的节奏。
- **偏移（Offset）：** 时间点中谱面的开始位置，以毫秒为单位，与歌曲的 BPM 有关。
- **非继承时间点（Uninherited Timing point）：** 用于改变谱面的 BPM、偏移或者拍子记号的时间点。在编辑器中显示为红色的线，通常称为`红线`。
- **继承时间点（Inherited Timing point）：** 从上一个时间点继承下来的时间点，不用于修改谱面的时间点。在编辑器中显示为绿色的先，通常称为`绿线`。
- **单 BPM 时间点（Single-BPM Timing）：** 只需要单一 BPM 的时间点。
- **多 BPM 时间点（Multi-BPM Timing）：** 随着歌曲的节奏改变 BPM 的时间点，不会因为节奏变化而不规律变化。
- **变 BPM 时间点（Variable-BPM Timing）：** 会随着节奏变化而不规律地变化的时间点。

### 皮肤

- **游戏元素（Gameplay elements）：** 在游戏过程中，玩家与之交互和接受反馈的皮肤元素，不包含在休息（Break）时间显示的元素。与游戏相关的元素可以在这个[表格](/wiki/Ranking_Criteria/Skin_Set_List/)中查询。
- **敲击火花（Hitburst）：** 在击中一个物件后显示的元素，用于提示玩家相对于准确时间的敲击偏差（300/100/50）。
- **完整的皮肤组（Complete set）：** 在概述中列出一组皮肤元素。皮肤组是完整的，指的是该组中有所有必须皮肤元素。如果包含可选皮肤元素，则必须包含所有必需元素，但是可以不包含其他可选元素。
- **用户皮肤（User-specific）：** 玩家在选项菜单中设置的用户皮肤。
- **谱面皮肤（Beatmap-specific）：** 谱面文件夹中的一组皮肤元素。

### 故事板

- **故事板图片（Storyboard Image）：** 指歌曲文件夹中故事板使用的图片。
- **精灵图（Sprite）：** 表示故事板中的一张图片，或者一系列图片的对象。
- **时间点（Time）：** 表示时间线的位置，以毫秒为单位。出现在编辑器的「设计」部分。
- **命令（Command）：** 它们以各种方式改变精灵图。命令包含 `Move`（移动），`Scale`（缩放），`Fade`（隐藏）和 `Rotate`（旋转）等等。每一个都有开始时间和结束时间。
- **坐标轴命令（Axis Specific Command）：** 只会影响特定空间坐标轴的命令，例如 `MoveX` 和 `MoveY`。
- **激活的（Active）：** 在对象的命令中，从第一个开始到最后一个结束的时间。
- **被渲染（Rendered）：** 通常指尚未在屏幕中完全消失的精灵图。
- **osu! 像素（osu!pixel）：** 设计标签页中的最小尺寸。可以在编辑器屏幕的右上角看到，例如 `x: 104; y: 88`。

## 一般

### 规定

-   **两个物件不能出现在同一个时间点上（osu!mania 模式除外）。** 包括圈，滑条的开始和结束，转盘的开始和结束。虽然这么放物件仍然可以完成滑条或者转盘，但它与跟随歌曲节奏的目的相悖。
-   **不要滥用 Kiai 时间。** 一条经验法则是每分钟使用一次。Kiai 是为了强调歌曲高潮部分，所以不要经常使用它来获得绚丽的视觉效果。如果合适，你可以在歌曲高潮部分的中途将结束 Kiai，但每隔几个节拍 / 小节就使用 Kiai 是不合适的，
-   **不要手动编辑 `.osu` 文件中的编辑器无法修改的内容。** 例外是：`.osu` 自身的故事板，**滑条速度倍速（Slider velocity multipliers）** 和皮肤相关的选项，比如 SliderBorder 和 SliderTrackOverride。如果使用了非标准滑条速率倍速，它们必须在摸图时在谱面描述中指明。
-   **背景 / 故事板 / 视频的内容不得有任何色情内容。** 包括裸体、近裸体、性暗示、暴力和滥用毒品等等。遵循 PG 级（普通级，建议在父母的陪伴下观看），适合 12 岁以上的人。图片的分级应该在这之上：能在所有观众的电视、公告标志上显示，且其内容不需要在任何国家进行审查。
-   **你必须为你的谱面的每个难度设置背景图片。** 如果谱面上有故事板，你可以轻松地淡出背景，但歌曲选择菜单、网站上的缩略图和选择不下载视频（如果谱面有视频）的玩家仍然需要谱面拥有背景图片。
-   **Approval 类别只适用于马拉松图。** 具有超过 5 分钟的 Draining 时间的长谱面符合这个类别。只有这种情况，这些谱面才能成为单难度谱面包。如果谱面的 Draining 时间小于 5 分钟，则需要完整的难度分布，且应该成为 Ranked 谱面。
-   **谱面文件夹中不能有任何未使用文件，** 除了谱面的 `.osb` 文件（因为即使谱面没有故事板，有时也会添加这些文件）和故事板的 `.thumb` 文件（因为它们是在图片文件夹中自动添加的）。未使用的文件会增加谱面的大小，这是没有必要的。

### 准则

-   **确保你可以通过谱面包中的每个难度。** 不断测试（玩）你的谱面是发现错误和更正问题的最佳方法之一。
-   **Kiai 应该在每一张谱面中保持一致。**（因为它们会在主菜单中播放。如果你的某个来自其他作图者的谱面使用了不同的 Kiai，只要适合歌曲，是可以的。
-   **Kiai 应该从一个白节奏点开始。**（或者更常见的是，从大的白节奏点 [下拍](/wiki/Glossary/#downbeat) 开始）。一般来说，歌曲的高潮部分从这里开始。
-   **歌曲不应该太长。** 最多 3 分钟，更长的话会感觉很累。如果你在剪短歌曲长度上需要帮助，请在谱面论坛的[一般问题](https://osu.ppy.sh/forum/56) 中提出。
-   **所有难度应该保持设置一致，例如 Letterboxing，倒计时和歌曲导入时间（AudioLeadIn）。** 在整个谱面包中使用相同的设置会看起来更专业，尽管不能绝对做到。一个谱面可能立即开始，在这时使用倒计时是不可能的，但使用歌曲导入时间是非常必要的；而另一个谱面可能在几秒种后开始，这时使用倒计时是可以的，但是使用歌曲导入时间迟是不合适的。
-   **osz 文件的大小最好在 10MB 以下，如果包含视频或故事板，最好在 30MB 以下。** 视频和故事板通常可以通过降低视频的质量和裁剪 / 调整故事板中元素的大小来减少尺寸。

## 谱面包

### 规定

-   **Mapsets must have at least two difficulties of the same game mode, one of which must be an Easy/Normal level.** It is possible for Marathon difficulties to have only 1 difficulty, but it must be named Marathon for the BSS to allow the submission to pending.
-   **The mapset must have a well-designed spread of difficulties, containing at least an Easy or a Normal difficulty.** This is so that players of all levels of experience are able to enjoy maps of the songs they love.
-   **The difficulties in the mapset must be in a consecutive order. Easy or Normal can be skipped if the gap in the star rating spread allows it.** The order can be seen in the chart below. If your mapset has two difficulties, one of them cannot be an Insane or Expert. **The lowest difficulty must be below 2.0 stars**. The difficulty level of osu!taiko-specific and osu!mania-specific difficulties must also follow a well-designed spread and might contain an Hard/Insane only, if there are standard difficulties present. In CtB, the spread evaluation is upon the [Beatmap Nominators'](/wiki/People/Beatmap_Nomination_Group/) discretion. The difficulty spread is determined by the map's star rating. A map falls under a certain difficulty when having a specific star rating:
    -   Below 1.50: Easy
    -   1.50-2.25: Normal
    -   2.25-3.75: Hard
    -   3.75-5.25: Insane
    -   Above 5.25: Expert
-   **A difficulty's name must indicate its level of difficulty, with the exception of the hardest level of difficulty in a set.** The [mapset](/wiki/Glossary/#beatmapset)'s hardest difficulty may use an appropriate custom difficulty name, unrelated to a username. Mapsets may also use a complete set of custom difficulty names that clearly indicate their level of difficulty to the player. Marathon maps with a single difficulty may use free naming.
-   **Each difficulty must be able to be played by a single player.** Thus, Multiplayer TAG-specific difficulties are not allowed since multiple people are required to play them. However, you may add an external link to a [TAG](/wiki/Glossary/#tag) difficulty in your map thread.
-   **A mapset cannot have just one osu!taiko or osu!mania difficulty.** If you decide, for example, to include osu!taiko in your map, make sure you have at least 2 osu!taiko mode difficulties and that one of them is of an easier difficulty level if it doesn't have an osu! standard Easy level difficulty. However having only one CtB difficulty is fine.
-   **Having just one osu!catch specific difficulty is allowed within an osu! standard mapset, if it is not an Extra level difficulty.** If you wish to add a CtB-specific Extra level difficulty into a osu! standard mapset, you must at least add another CtB-specific Insane difficulty. osu! difficulties are converted correctly into osu!catch. However, in mapsets without osu! standard difficulties you must create a full spreaded CtB set, as osu!taiko and osu!mania difficulties can not be converted into osu!catch.
-   **No guest mapper should have more difficulties in the mapset than the creator, all modes together**. For collaboration mapsets, the uploader should take part in all [collab](/wiki/Glossary/#collab) difficulties. The person who should upload the map is the one who contributed most to it. Maps with an ambiguous set of difficulties such as collabs will be evaluated on a case-by-case basis to ensure that the submitting mapper is properly accounted for.

### 准则

-   **The difficulty spread should be linear and reasonable.** Linear difficulty spread means your difficulties have a comparable gap in star rating between each other. A reasonable spread means the usage of [difficulty appropriate gameplay elements](/wiki/Difficulties). If your mapset does not have an Easy difficulty your Normal difficulty should follow the general guidelines for Easy difficulties. If your Insane difficulty is at or above a 5 star rating it is recommended to include another Insane level difficulty between Hard and the 5+ Insane.
-   **Your difficulties should all end at the same spot.** Having a fully-mapped Normal/Hard and a half-mapped Easy just looks sloppy/lazy. A full Easy may look boring to you, but not to a player that can't handle the harder difficulties.

## 元数据

### 规定

-   **元数据（Metadata）在所有难度中保持一致。** 这是为了保证谱面包的搜索结果是一致和清晰的。
-   **东方的艺术家必须以正确的「姓氏名字」格式填写**（比如：日本人/中国人/韩国人）。对于有更好的罗马音的艺术家，使用罗马音。如果你不确定艺术家的名字，可以查看过去的 Rank 谱面，谷歌，维基百科，或者向 BN 寻求帮助。
-   **带有日文名称的歌曲必须在「罗马音名称」字段使用修改后的平文式罗马字。** 作为一个非 Unicode 域，长元音如 `おう` 和 `うう` 应该写作罗马音 `ou` 和 `uu`，以避免长元音符号。更多有关信息，请参阅[平文式罗马字的维基百科页面](https://en.wikipedia.org/wiki/Hepburn_romanization#Features_of_Hepburn_romanizatio)，外来词应使用原始的罗马音表达形式。
-   **带有中文名称的歌曲使用拼音：首字母大写，空格隔开每个字。** 如果有正式的罗马音，则应该使用正式的罗马音。外来词应使用原始的罗马音表达形式。有关信息，请参阅[帖子 - 中文罗马化](https://osu.ppy.sh/community/forums/topics/244684)。
-   **如果 P主 / 作曲者使用了 Vocaloid 音源，则在艺术家（Artist）字段中可以包含这个音源。**（比如，`feat. Hatsune Miku` 初音未来。）这保证我们在所有情况下强制执行的元数据都是准确的。
-   **不要擅自修改歌曲的标题。** 包括添加任何标记来描述歌曲版本，例如 `Short Ver`，`TV Size` 等等，除非这个歌曲名称是由权威的来源列出的官方名称。
-   **当且仅当歌曲出自游戏、电影或者某个系列，或者因此成名时，才使用来源（Source）字段。** 网站链接不是可接受的艺术家或来源。
-   **由同人圈的作曲者创作的歌曲应该将这个圈子列为主要作曲者。**（比如，Touhou 东方）唯一的例外是当这个圈子以这个作曲家的名字而闻名。在这种情况下，可以使用它们自己的作曲家名称。（比如，`07th Expansion` 龙骑士07。）
-   **如果有客串作图者，谱面包中必须有多个谱面贡献者的信息。** 可以在谱面创建者的留言、故事板或难度命名中指明。你只需提供客串作图者和协助者的信息。**客串作图者必须添加到谱面包的标签（Tag）中。** 这有助于其他人知道谱面上传者是否是谱面的主要贡献者，以及谁对这张谱面做了贡献。

## 时间点

### 规定

-   **必须使用非继承时间点来准确地定位歌曲的拍子记号。** 如果错误的拍子记号持续超过一个小节，则必须在下一个下拍（Downbeat）添加非继承时间点以重置拍子记号。对于编辑器中不支持的拍子记号，可以将节拍器重置或编辑 `.osu` 文件。
-   **有单 BPM 和多 BPM 时间点的谱面必须将每个音符对准。** 这意味着 BPM 和偏移与歌曲完全同步。
-   **非继承时间点在谱面包的每个难度中必须相同。** 每个时间点在每个难度中必须有相同的 BPM 和偏移。
-   **任何难度都不能有额外的非继承时间点。** 这可能会影响主菜单脉冲特效、NightCore 模式，或者由于毫秒舍入误差而导致时间偏移。可以通过设置非继承时间点将节拍器重置，以尽可能准确地贴合音乐。
-   **不能将两个非继承或两个继承定时点放置在同一点。** 将两个非继承或两个继承定时点彼此重叠将导致滑块速度和音量设置的错误行为。
-   **继承时间点不能放在第一个非继承时间点之前。** 如果没有任何要继承的设置，继承时间点将无法正常工作。如果要在第一个非继承时间点之前修改敲击音效或滑块速度，则必须将其后移一个完整的拍子，以便使用继承时间点。
-   **地图的第一个非继承点不能用于切换 Kiai。** 这样做将导致 Kiai 在出现之前闪烁。必须使用与第一个非继承点位置相同的继承点来切换 Kiai。
-   **如果无法使用编辑器中的节拍分割线来定位物件，则必须更改 BPM 来定位对象。** 物件不能解除锁定。
-   **由于新的非继承时间点而被错误对齐的物件必须在新的时间部分内对齐其末端。** 对于转盘和 osu!mania 长音符，可以通过拖动一个对象的尾部使其对齐时间线来实现。对于滑条，这可以通过修改滑条速度操作或编辑 `.osu` 文件来实现。
-   **由于在新的非继承时间点之前结束而被错误对齐的物件尾部必与新的时间点对齐。** 对于转盘和 osu!mania 长音符，可以通过拖动一个对象的尾部使其对齐时间线来实现。对于滑条，这可以通过修改滑条速度操作或编辑 `.osu` 文件来实现。

### 准则

-   **具有可变 BPM 时间点的谱面应该尽可能准确地对准音符，不会应该对游戏产生负面影响。** BPM 和偏移应该大多与歌曲同步，但也可以包括一些小的更改，以获得更好地游戏体验。休息时间和转盘中的复杂 Timing 是可选的。

## 音频

### 规定

-   **谱面包中只包含一个音频文件，所有难度使用同一个音频文件。** osu! 不支持单谱面包中的多个音乐文件，这会导致具有预览时间、元数据等出现错误。
-   **歌曲的音频文件必须具有合理的质量。** 请自己寻找合适质量的 `.mp3`；从视频站点提取的音频通常是体积较大质量较差的音频。谱面音频文件的比特率必须不低于 128kbps 且不高于 192kbps。如果您在获取适当的音频文件时遇到问题，请联系熟悉音频的 BN；他们会非常乐意帮助你找到一个合适的 `.mp3`。
-   **谱面的最小游戏（打图）时间为 30 秒（但建议的最小值为 45 秒）。** 如果您的谱面比这短，则可以使用音频编辑程序循环播放歌曲。这是因为每张地图都应当有足够高的分数，通常人们不会无缘无故地把歌曲做得太短，从而使听众无法充分欣赏这首歌。
-   **如果你使用不到 80%，你必须剪辑这个 `.mp3`。** 这不包括前奏时间，仅适用于超过 20% 的曲尾未使用的情况。如果您只想将歌曲的一部分做成谱面，那么包括完整的 `.mp3` 是对文件空间的浪费。许多 `.mp3` 编辑工具（比如 [mp3DirectCut](https://osu.ppy.sh/community/forums/topics/34303)）使得歌曲渐变和剪辑变得简单。但是，如果你有正当的理由使用完整的 `.mp3`（例如地图结束后的故事板），那么也可以使用。
-   **必须使用敲击音效。** 如果没有这些音效，谱面就会显得过于单调，它们是使谱面富于变化的主要元素之一。你不需要把它们放在每一个音符上（也不鼓励这样做），但至少在打图时必须经常听到它们。
-   **音效必须使用 `.wav` 格式。** `.wav` 格式的音效是首选的，而 `.mp3` 文件无法正确循环，`.wav` 延迟很短，介于 0 毫秒和 20 毫秒之间，但是 `.mp3` 可以在特殊情况下使用，例如 `reverse cymbal` 一开始就有延迟。请注意，使用 ogg 格式的谱面是 Unrankable（不能被 Rank 的）。
-   **音符和滑条的敲击音效不能没有声音。** 它们为玩家提供反馈，不应该让它们在节奏游戏中静音。如果你不喜欢默认声音，请查找替换音而不是使其静音。你可以在[自定义音效库](https://osu.ppy.sh/community/forums/topics/15407)中找找或者在网上找其他人的音效使用。可以降低几个音符的音量来提供阻尼效果，但是不能完全使其静音。转盘尾（甚至整个转盘）、滑条的滑动声音和滑块尾可以静音，但只能在恰当的时候才这样做。最后，不能同时静音滑条节奏点和滑条滑块。
-   **请勿使用 Sliderslide，Sliderwhistle，和 Spinnerspin 音效，它们会使用圈、滑条头、滑条尾、滑条节奏点或折返滑条上的敲击音效。** Sliderslide、Sliderwhistle 和 Spinnerspin 音效被视为连续音效，这意味着它们的音频文件从开始起作为一个连续声音循环播放直至结束播放，播放时间为整个物件的长度。不要修改该物件的任何部分来播放单个音效。
-   **带有少儿不宜内容歌词 / 主题的歌曲 / 谱面的帖子中必须带有例如 `18+` 这样的标签。** 这款游戏适合所有年龄段的人，因此需要提醒年轻观众。目前无法在谱面贴之外区分这一点，但将来可能会有所改变。
-   **谱面包的每个难度都必须有一个预览时间点（并在每一个困难中保持一致）。** 这用于歌曲选择菜单和在线缩略图预览。
-   **每一个 `.wav` 文件长度必须至少为 100 毫秒，** 以防止声卡解析时出现问题。如果你想要使用无声 / 空白的敲击音效，则必须使用 [0 字节波形文件](https://up.ppy.sh/files/blank.wav)。
    **注：** 由于技术问题，谱面文件夹中任何大小为 0 字节的文件都将导致（第一个）0 字节文件之后的文件丢失。请不要使用任何 0 字节文件。上面链接中的文件大小为 44KB，不会出现这个问题。
-   **敲击音效的延迟范围必须小于 5 毫秒。** 每一个敲击音效文件应该及时开始，最好在 0 毫秒。这是为了保证每张谱面听起来不会出现时间偏差，从而向玩家提供可接受的节奏反馈。

### 准则

-   **不要使用故事板的音效。** 如果玩家错过了故事版中的音效对应的物件，这个音效也会将被播放（这是一个利用音效反馈的节奏游戏，这么做没有多大意义）。另外，在没有物件的地方，故事板的音效会让玩家误以为有一些看不见的物件，这也是不合理的。

## 视频

### 规定

-   **谱面包不能包含多个背景视频文件。** `.osz2` 不支持单个谱面包中包含多个视频，将在上载和处理时导致错误。
-   **视频的尺寸不得超过 1280x720 像素。** 同样，应该避免较低分辨率的视频放大到较高分辨率。这样可保证视频文件不会变得过大或占用过多空间。
-   **视频偏移必须正确且在每个难度中保持一致，** 这样视频就能准确地跟随音乐。
-   **视频的音频轨道必须从视频文件中删除。** 视频中的音频轨道不用于 osu!，因此删除它会减小谱面文件大小。

## 皮肤

### 规定

-   **如果您要使用其他社区成员创建的皮肤元素，请事先征得同意。** 尊重他人的工作是非常重要的，大多数人会很高兴你在皮肤项目中阐明他们的工作！因此，如果你不知道是谁创建了你的皮肤项目使用的元素，则不能使用它们。
-   **游戏元素必须可见。** 你不能使任何会影响谱面游戏体验的元素不可见，因为它会使谱面不直观，甚至无法玩（`cursormiddle.png` 是一个例外，因为它影响光标跟踪的行为）。与游戏无关的元素只有在有充足理由的情况下才能透明，并且保证这样做不会对界面元素产生负面影响。
-   **皮肤元素必须裁剪好，这样它们周围就不会有像素化的锯齿或半裁剪阴影。**
-   **不要让任何游戏元素大于它们的推荐皮肤尺寸。** 这样的元素可能会影响游戏性能，因此应该避免使用不同尺寸的元素。没有标记为与游戏相关的元素可以使用不同的尺寸。如果没有给出推荐的尺寸，元素尺寸由皮肤作者决定。
-   **在设置游戏元素的皮肤时，需要设置完整的元素组，以避免用户皮肤和谱面皮肤之间的冲突。** 可在[皮肤元素组列表](/wiki/Ranking_Criteria/Skin_Set_List/)中查看元素组。如果你使用了标记为可选的元素，需要包括相应元素组的所有必需元素，但可以跳过其他可选元素，除非它们与其他皮肤元素组合在一起。

### 准则

-   **皮肤元素不应超过在默认皮肤中与之重叠的下层元素的尺寸。** 这仅适用于图像的可见部分，这可能在视觉上阻碍正常可见的元素，从而使游戏体验变差。
-   **皮肤元素应该使用 `.png` 格式（如果它们有透明度）。** 如果他们不使用任何透明度，他们可以使用任何占用空间最小的格式（必须是 osu! 中支持的文件格式）。

## 故事板

### 规定

-   **故事板图像的高宽不得超过 1920x1200 像素。** 故事板编辑器基于 osu! 像素，最大宽度 854 像素，最大高度 480 像素。如果你使用的图像大于该值，则可能需要相应的缩放。
-   **包含重复频闪，脉冲图像，故事板中有对比度、颜色和亮度的快速变化的谱面必须使用癫痫警告。** 如果警告会影响游戏，则必须延长歌曲导入时间。3 HZ 以下的频闪不会引起人的注意。如果有疑问，在摸图时添加警告并确认其必要性。
-   **谱面在加载时，不能引发解析错误。** 这意味着解析器无法读取故事板指令的某一部分。

### 准则

-   **在被旋转的精灵图的故事板图片周围设置 1px 的透明边框。** osu! 不会开启图像的抗锯齿，因此，如果边缘可见的精灵图被旋转，将会非常明显。
-   **尽量避免任何明显的性能问题。即使被优化过，具有一致的帧速率对于打图体验也是至关重要的。** 在摸图时测试谱面来确认这一点。
-   **避免使用故事板音效，在打图过程中容易与敲击音效混淆。** 这违背了听觉反馈的概率，因为故事板音效将独立于玩家的操作播放。
-   **避免使用不合逻辑、相互冲突和作废的命令。** 间隔重叠、结束时间早于开始时间或无法成功触发的这类命令，将不能正常执行或者作废，应将其删除或调整使其正常工作。
-   **如果谱面包中包含宽屏故事板，则应启用宽屏支持。** 反之，如果故事板设计为 4:3 分辨率，则应关闭宽屏支持。如果没有故事板，此设置不会影响谱面中的任何内容。
-   **请尽可能优化故事板，** 通过各种各样的方式。
    -   **避免在渲染时精灵图和谱面背景被完全遮挡。** 出于性能考虑，当元素不可见时，最好将它们隐藏。如要隐藏谱面的背景，请将相同的背景图像作为精灵图，`背景`或 `0` 作为第二个参数，然后相应的隐藏。
    -   **在使用精灵图时，避免它们离开屏幕或者阻碍视线。** 在这种情况下，应该裁剪图像的相应部分，除非它们对故事板中的效果来说是必要的。
    -   **避免故事板图像周围不必要的透明度。** 为了提高性能，应尽可能多地裁剪图像以获得所需要的效果。
    -   **对于多次使用的命令，使用循环，除非这样做会影响视觉效果。** 使用 Loop 指令通常会大量减少行数，从而减少文件大小。
    -   **当使用一个常用命令可以实现相同的效果时，请避免使用两个坐标轴命令。** 使用一个命令而不是两个命令，意味着文件的整体大小会更小。
    -   **使用最小文件大小的图像文件格式，同时保持合理的质量。** `.png` 格式与 `.jpeg` 不同，由于无损压缩方式，png 格式通常有更大的文件大小。
    -   **避免任何重复的图像文件。** 具有完全相同内容的两个实例会增加不必要的文件大小。
    -   **避免在未渲染时激活多个精灵图。** 无论皮肤元素是否可见，激活的元素仍然会处理命令。如果这种情况的持续时间较长，请实例化新的精灵图，以便在其重新出现时可用。
    -   **在一个精灵图上使用相同类型的多个指令时，请使它们的开始时间之间至少保留 16 毫秒。** 每秒 60 个命令足以使精灵图平滑过渡。这是为了减小文件大小和减少加载时间。
    -   **由触发器激活的精灵图在使用后隐藏。** 触发器将从其第一个可能的激活命令开始，保持活动状态直到谱面结束，这就是为什么最好在完成后将其隐藏。
