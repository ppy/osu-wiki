# .osu (文件格式)

**`.osu`** 是一种人类可读的，包含谱面信息的文件格式。

## 结构

文件的第一行指定了文件格式版本，例如 `osu file format v14` 是（目前）最新的版本。

后续内容分为几小节，由方括号包裹的标题分割。

| 小节 | 描述 | 内容类型 |
| :-- | :-- | :-- |
| `[General]` | 谱面的一般信息 | `key: value` 键值对 |
| `[Editor]` | 谱面编辑器的设置 | `key: value` 键值对 |
| `[Metadata]` | 谱面[自身信息](/wiki/Beatmap_Editor/Song_Setup#song-and-map-metadata)的描述 | `key:value` 键值对 |
| `[Difficulty]` | [难度设定](/wiki/Beatmap_Editor/Song_Setup#difficulty) | `key:value` 键值对 |
| `[Events]` | 专用于此谱面的故事板事件 | 逗号分隔值 |
| `[TimingPoints]` | 时间点和控制点 | 逗号分隔值 |
| `[Colours]` | 连击皮肤颜色 | `key : value` 键值对 |
| `[HitObjects]` | 打击物件 | 逗号分隔值 |

## General （基本数据）

| 项目 | 值类型 | 描述 | 默认值 |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | 字符串 | 音频文件相对于当前文件夹的位置 |  |
| `AudioLeadIn` | 整数 | 音频播放前静音的时间（以毫秒为单位） | 0 |
| `AudioHash` | 字符串 | *已弃用* |  |
| `PreviewTime` | 整数 | 音频预览点开始的时间（以毫秒为单位） | -1 |
| `Countdown` | 整数 | 第一个物件出现之前的倒数速度 (`0` = 无倒数， `1` = 正常, `2` = 速度减半, `3` = 两倍速度) | 1 |
| `SampleSet` | 字符串 | 如果时间点未指定采样集时使用的默认值 (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | 小数 | 堆叠重叠物件的时间阈值乘数 (0–1) | 0.7 |
| `Mode` | 整数 | 游戏模式 (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0或1 | 休息时间是否用黑色边框将背景图像围起来 | 0 |
| `StoryFireInFront` | 0或1 | *已弃用* | 1 |
| `UseSkinSprites` | 0或1 | 故事板是否可以使用玩家的皮肤图片 | 0 |
| `AlwaysShowPlayfield` | 0或1 | *已弃用* | 0 |
| `OverlayPosition` | 字符串 | 打击物件圈和物件数字的位置 (`NoChange` = 使用皮肤设置， `Below` = draw 打击圈在物件数字下, `Above` = 打击圈在物件数字上) | NoChange |
| `SkinPreference` | 字符串 | 在游玩时推荐使用的皮肤 |  |
| `EpilepsyWarning` | 0或1 | 是否在谱面开始前提示 Storyboard 会有令人不适的闪烁 | 0 |
| `CountdownOffset` | 整数 | 倒数在第一个物件前的拍数 | 0 |
| `SpecialStyle` | 0 or 1 | 在osu!mania模式中是否使用 "N+1" 风格 | 0 |
| `WidescreenStoryboard` | 0 or 1 | 故事板是否支持宽屏显示 | 0 |
| `SamplesMatchPlaybackRate` | 0 or 1 | 当游玩时使用速度更改的Mod时是否更改音效的速度 | 0 |

## Editor （编辑器设置）

这些选项只在使用[谱面编辑器](/wiki/Beatmap_Editor)打开谱面有效，不影响游玩效果

| 选项 | 值类型 | 描述 |
| :-- | :-- | :-- |
| `Bookmarks` | 用逗号分隔的整数 | [书签](/wiki/Beatmap_Editor/Compose#bottom-(song's-timeline))(以毫秒为单位) |
| `DistanceSpacing` | 小数 | [间距控制](/wiki/Beatmap_Editor/Distance_Snap)的倍数 |
| `BeatDivisor` | 小数 | [节拍细分](/wiki/Beatmap_Editor/Beat_Snap_Divisor) |
| `GridSize` | 整数 | [网格尺寸](/wiki/Grid_snapping) |
| `TimelineZoom` | 小数 | [物件时间轴](/wiki/Beatmap_Editor/Compose#top-left-(hit-objects-timeline))的缩放 |

## Metadata （谱面元数据）

| 选项 | 值类型 | 描述 |
| :-- | :-- | :-- |
| `Title` | 字符串 | 罗马化歌曲标题 |
| `TitleUnicode` | 字符串 | 歌曲标题 |
| `Artist` | 字符串 | 罗马化歌曲艺术家 |
| `ArtistUnicode` | 字符串 | 歌曲艺术家 |
| `Creator` | 字符串 | 谱面创建者 |
| `Version` | 字符串 | 难度名称 |
| `Source` | 字符串 | 歌曲的原始媒体 |
| `Tags` | 用逗号分隔的字符串 | 搜索词 |
| `BeatmapID` | 字符串 | 谱面ID |
| `BeatmapSetID` | 字符串 | 谱面集ID |

## Difficulty （难度设置）

| 选项 | 值类型 | 描述 |
| :-- | :-- | :-- |
| `HPDrainRate` | 小数 | HP 设置 (0–10) |
| `CircleSize` | 小数 | CS 设置 (0–10) |
| `OverallDifficulty` | 小数 | OD 设置 (0–10) |
| `ApproachRate` | 小数 | AR 设置 (0–10) |
| `SliderMultiplier` | 小数 | 以100[osu! 像素](/wiki/osupixel)为单位的每拍基础滑条速率（若设置为1则一拍滑条为 100 osu! 像素长） |
| `SliderTickRate` | 小数 | 每拍中滑条点的数量 |

## Events （事件）

*事件语法：* `eventType,startTime,eventParams`

- **`eventType` （字符串或整数）:** 事件类型。 有些事件可以用名称或数字来表示。
- **`startTime` （整数）:** 事件开始时间， 从谱面音频开始以毫秒为单位的时间。 如果事件没有使用开始时间，默认值为0。
- **`eventParams` （以逗号分隔）:** 特定于事件类型的额外参数。

### Backgrounds （背景）

*背景语法：* `0,0,filename,xOffset,yOffset`

- **`filename` （字符串）:** 相对于谱面文件夹的背景图片位置。 文件名周围通常包含双引号，但它们不是必需的。
- **`xOffset` （整数）** 和 **`yOffset` （整数）:** 从屏幕中间以[osu! 像素](/wiki/osupixel) 为单位的偏移。 例如，`50,100` 意味着背景图从屏幕中间向右移动 50 osu! 像素，向下移动 50 osu! 像素，如果偏移为`0,0`，那么填写是可选的。

### Videos（视频）

*视频语法：* `Video,startTime,filename,xOffset,yOffset`

`Video` 可用 `1` 代替。

- **`filename` （字符串）**, **`xOffset` （整数）**，和 **`yOffset` （整数）** 的填写方法与Backgrounds一致。

### Breaks（休息时间）

*休息时间语法：* `2,startTime,endTime`

`2` 可用 `Break` 代替.

- **`endTime` (整数)：** 休息段的结束时间，从谱面音频开始以毫秒为单位的时间。

### Storyboards（故事板）

*更多故事板语法的信息。参见 [利用脚本制作故事板](/wiki/Storyboard/Scripting).*

故事板可以在扩展名为 `.osb` 的单独可选故事板文件中定义。 外部故事板与同一谱面集的所有谱面共享。

每个谱面可以拥有自己的特定故事板，可以与外部故事板结合使用，也可以单独使用。

## Timing points（时间点）

每个时间点都会影响谱面的指定部分，一般叫做"时间区间"。 `.osu` 文件类型要求按时间顺序对它们进行排序。

*时间线语法：* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (整数)：** 时间区间的开始时间， 从谱面音频开始以毫秒为单位的时间。 结束时间是下一个时间点的时间（如果这是最后一个时间节，则没有结束时间）。
- **`beatLength` （小数）：** 此属性有两个含义：
  - 在非继承时间点（红线）中，为1拍的持续时间，单位为毫秒。
  - 在继承时间点（绿线）中，一个百分比单位的逆负滑条速率增倍器。例如， `-50` 意味着在这个时间节中滑条速度为 `SliderMultiplier`设置的两倍。
- **`meter` （整数）：** 一拍中的小节数量。继承时间点忽略此属性。
- **`sampleSet` （整数）：:** 物件使用的采样集 (0 = 谱面默认设置， 1 = normal, 2 = soft, 3 = drum).
- **`sampleIndex` （整数）：** 物件使用的采样集索引。 `0` 表示 osu! 默认音效。
- **`volume` （整数）：** 物件的音量百分比
- **`uninherited` （0或1）：**表示这个时间点是否为非继承时间点
- **`effects` （整数）：** 使时间区间具有额外效果的位符，参见 [效果部分](#effects（效果）).

### Effects（效果）

时间点有两个额外效果，可以在 `effects` 整数中使用0和3数位（从最低到最高）进行切换:

- 0：是否为[kiai时间](/wiki/Kiai_time) 
- 3：在osu!taiko与osu!mania模式中是否忽略第一条线

其余位未使用。

### 例子

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

位于第十秒的第一个时间点为非继承时间点，并设置：

- BPM为180 (`1 / 333.33 * 1000 * 60`)
- 节拍为4/4
- 采样集设置为谱面默认
- 采样集索引设置为osu!默认音效
- 音量设置为100%
- Kiai time

位于第十二秒的第二个时间点为继承时间点，更改滑条速率为4x并更改采样集为drum。

## Colours（颜色）

本节中的所有选项均代表颜色。它们是逗号分隔的三元组，整数为0-255，代表红色，绿色和蓝色的百分比占量（RGB）。

| 选项 | 描述 |
| :-- | :-- |
| `Combo#`，`#` 为整数 | 附加的连击颜色 |
| `SliderTrackOverride` | 附加的滑条轨道颜色 |
| `SliderBorder` | 滑块边框颜色 |

## Hit objects（物件）

*物件语法:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` （整数）** 和 **`y` （整数）：** 以 [osu! 像素](/wiki/osupixel)为单位的物件位置。
- **`time` （整数）：** 物件应该被击中的时间，从谱面音频开始以毫秒为单位的时间。
- **`type` （整数）：** 用位符表示的物件类型。 参见 [物件类型小节](#type（物件类型）).
- **`hitSound` （整数）：** 用位符表示物件所应用的打击音效，参见 [打击音效小节](#hitsounds（打击音效）).
- **`objectParams` （由逗号分隔的列表）：** 特定于物件类型的额外参数。
- **`hitSample` （由逗号分隔的列表）：** 有关在击中对象时播放哪些样本的信息。 它与`hitSound`密切相关； 参见 [打击音效小节](#Hitsounds（打击音效）) 。如果未被填写，默认为 `0:0:0:0:`。

### Type（物件类型）

命中对象类型以8位整数存储，其中每个位都具有特殊的含义。基础的物件类型由0，1，3， 和7 （从最低到最高）组成：

- 0：打击圈
- 1：滑条
- 3：转盘
- 7：osu!mania滑条

剩余的位用于区分新的连击并有选择地跳过连击颜色：

- 2：新连击
- 4–6: 一个3位整数，指定此物件成为新的连击时要跳过的连击颜色数。

### Hitsounds（打击音效）

`hitSound` 位标记决定物件被击中时播放的音效：

- 0：Normal
- 1：Whistle
- 2：Finish
- 3: Clap

如果没有设置，Normal将用作默认音效。

除了osu!mania模式， `LayeredHitSounds` 属性强制将Normal包括在内，而与bit 0的设置无关。 默认开启。

#### 自定义采样集

使用`hitSample`可以进一步定义播放的音效，如果未填写默认为`0:0:0:0:` 。

*Hit sample 语法：* `normalSet:additionSet:index:volume:filename`

- **`normalSet` （整数）：** 普通音效的采样集。
- **`additionSet` （整数）：** whistle，finish和clap的采样集。
- **`index` （整数）：** 采样集索引，如果设置为`0`，将使用时间点所设置的采样集索引。
- **`volume` （整数）：** 采样集的音量（1到100）。如果设置为`0`，将使用时间点所设置的音量。
- **`filename` （字符串）：** 自定义外部音效文件名。

`normalSet` 和 `additionSet` 可以是下面的任何一个：

- `0`：无自定义采样集
  - 对于普通打击音效，采样集由时间点采样集决定。
  - 对于附加打击音效， 采样集由普通打击音效采样集决定。
- `1`：Normal 集合
- `2`：Soft 集合
- `3`：Drum 集合

所有这些选项（音量除外）都用于确定给定的匹配声音播放哪个声音文件。文件名为 `<sampleSet>-hit<hitSound><index>.wav`，其中：

- `sampleSet` 为 `normal`，`soft`或者 `drum`，由`normalSet` 或者 `additionSet` 其中任意一个决定播放的音效
- `hitSound` 为 `normal` ，`whistle`，`finish`，或者`clap`
- `index` 与上面的 `index` 一样，如果是`0`和`1`则可以忽略。

从以下第一个含匹配文件名的目录中加载声音文件：

- 谱面文件夹，如果`index`不是`0`
- 皮肤，如果`index`被移除
- osu!默认资源，如果`index`被移除

当填写了`filename`，不会播放附加声音，取而代之播放谱面文件夹的这个文件

### Hit circles（打击圈）

打击圈没有附加的`objectParams`.

### Sliders（滑条）

*滑条语法：* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` （字母）：**此滑块的曲线类型 (`B` = 贝兹曲线, `C` = 向心 Catmull-Rom 曲线, `L` = 线性, `P` = 完美圆弧)
- **`curvePoints` （用`|`分隔的字符串列表）：** 用于构造滑条的锚点。每个点的格式为 `x:y`.
- **`slides` （整数）：** 玩家必须在滑条完成之前来回跟随滑条曲线的次数。也可以将其解释为往返计数加1。
- **`length` （小数）：** 滑条的可见长度（单位为[osu! 像素](/wiki/osupixel)）
- **`edgeSounds` （用`|`分隔的整数列表）：**敲击滑条边时发出的音效。第一个声音是第一次单击滑块时播放的声音，最后一个声音是到达滑块末端播放的声音。
- **`edgeSets` （用`|`分隔的字符串列表）：** 用于`edgeSounds`的采样集。每个采样集的格式为`normalSet:additionSet`，与 [打击音效部分](#hitsounds（打击音效）)是一个意思.

#### Slider curves（滑条曲线类型）

当为滑条构建曲线时，`x`和`y`用于第一个控制点，剩下的为`curvePoints`。

osu!有四种滑条曲线类型:

- **贝兹曲线 （B）：** 可以任意使用[贝兹曲线](https://zh.wikipedia.org/wiki/貝茲曲線) 。通过重叠它们的交点，可以将多个贝塞尔曲线合并到单个滑块中。
- **向心 Catmull-Rom 曲线 （C）：** [向心 Catmull-Rom 曲线（英文维基页面）](https://en.wikipedia.org/wiki/Centripetal_Catmull–Rom_spline) 是贝塞尔曲线的插值替代方法。由于缺乏视觉吸引力，它们现在很少被使用。
- **线性（L）：** 这些曲线在所有点之间形成一条直线路径。
- **完美圆形 (P):** 完美圆形仅用三个点（包括打击物件的位置）来限定圆形的形状。使用三个以上的点会将滑条曲线类型切换为贝兹曲线。

如果滑条的长度（`Length`）长于定义曲线类型的长度，滑条会继续延伸直到到达目标长度：

- 对于贝兹、Catmull-Rom、线性曲线，会在曲线的末尾以直线形式延伸。
- 对于完美圆形曲线，会以圆弧方式延伸。

*注意：滑条的长度（`Length`）可用于确定完成滑条所需的时间。 `length / (SliderMultiplier*100)*beatLength` 告诉我们完成滑条需要多少毫秒 （假设 `beatLength` 已根据继承时间点进行调整）。*

#### Slider hitsounds（滑条音效）

除了滑条边音效，当玩家在滑块跟随范围时也会有持续音效。只要处于激活状态音效就会循环播放。

此音效使用物件的`hitSound` 和 `hitSample` 属性，但仅支持Normal和Whistle音效。 它的文件名为 `<sampleSet>-slider<hitSound><index>.wav` ，其中`hitSound`中 `slide` 为Normal音效而 `whistle` 为Whistle音效。

### Spinners（转盘）

*转盘语法：* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` （整数）:** 转盘的结束时间，从谱面音频开始以毫秒为单位的时间。
- `x` 和 `y` 不影响转盘。它们默认为游戏区域的中间， `256,192`。

### 长条（仅osu!mania）

*长条语法:* `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` （整数）：** 长条的结束时间，从谱面音频开始以毫秒为单位的时间。
- `x` 决定长条在哪一列。它通过 `floor(x * columnCount / 512)` 来计算并且这个值在0与`columnCount - 1`之间。
- `y` 不影响长条。它默认为游戏区域的中间，`192`.

### 例子

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

第一个物件为打击圈：

- 在屏幕中间
- 在第十一秒
- 开始新连击，并且跳过一个额外的combo颜色
- 带有whistle音效

第二个物件为转盘：

- 在第11.2秒
- 在第12秒结束
- 带有finish和clap音效，并以80%的音量播放
- 以80%的音量播放drum集的normal音效

第三个物件为滑条：

- 位置在 (100,100)
- 在12.6秒
- 开始新连击
- 带有贝兹曲线的滑条体，第一个滑条控制点为 (100,100)，(200,200) 和 (250,200)，第二个滑条控制点为 (250,200)，和(300,150)。重叠的锚点表示一个[红色锚点](/wiki/Hit_object/Slider_anchor)。
- 来回一次
- 长310.123 osu! 像素
- 在开头带有一个whistle音效，并在滑条结尾播放soft集的whistle音效

### osu!taiko

osu!taiko的打击物件仅使用`time`来决定他们怎样被设置在游戏区域，所以`x`和`y`会被忽略。同样的，滑条曲线的重要部分是 `length` ；`curveType` 和 `curvePoints` 仅在使用编辑器打开时使用。连击颜色和新连击选项会被忽略，并且会应用模式特定打击音效。

- 带有whistle和clap音效的物件会变为kats（蓝色音符），而其他的会变为dons（红色音符）。 添加finish音效会将其转换为大音符。
- 长条变为黄色连打。
- 转盘变为denden音符。

### osu!catch

osu!catch的游戏区域仅使用x坐标，所以不使用`y`。滑条曲线在一维游戏区域中可以使用垂直空间实现水平加速度。

- 打击圈将变为水果。
- 滑条变为果汁流，在每一边带有一水果。
- 转盘将变为香蕉雨。

### osu!mania

类似与osu!catch，osu!mania物件不使用 `y`。`x`用于决定物件在哪一列；详见[长条部分](#长条（仅osu!mania）).

- 打击圈将变为普通音符。
- osu!mania模式不使用滑条和转盘。
