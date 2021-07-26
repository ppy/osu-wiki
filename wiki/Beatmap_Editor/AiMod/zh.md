# AiMod

![](img/AiMod-ZH.png "通常 AiMod 都是你的第一个 Modder")

**AiMod** 是一种内置在 [beatmap editor](/wiki/Beatmap_Editor) 的一个工具 用于检测[beatmap](/wiki/Beatmap)中的问题. 可以通过菜单选项打开AiMod `File` > `Open AiMod` 或者是 [快捷键](/wiki/Shortcut_key_reference) `Ctrl` + `Shift` + `A`.

虽然AiMod可用于查找谱子中的问题，但是它不能完全替代真人完成Modding. AiMod 不能评估地图质量或查找复杂的问题 比如 [技术类](/wiki/Beatmap/Pattern) or [timing](/wiki/Guides/How_to_Time_Songs). 在[创建地图](/wiki/Beatmapping)的时候, 建议先解决方案AiMod的警告和错误，然后再去寻求其他[modders'](/wiki/Modding/Modder)的帮助



## 标签

- **All:** 显示全部问题
- **Compose:** 只显示关于Compose的问题。这些问题一般都是物件放置的问题，可能需要选中`Check distance snap` 选项框查看物件距离问题（因为检查物件距离可能会导致一些延迟，取决于Beatmap的长度/大小）。
- **Design:** 只显示关于 Design 的问题。这些问题大部分是关于背景、Storyboards 等。
- **Timing:** 只显示关于 Timing 的问题。当出现这些问题时，请检查时间线，可能是放置错误。
- **Meta:** 只显示关于 Meta 的问题。当出现这些问题时请检查 song setup。
- **Mapset:** 只显示关于 Mapset 的问题，这些问题会影响到整个谱。

## Message （消息）

*注: 花括号内的数字  (比如 `{0}`) 是数字或者单词的占位符*



### 信息性

#### 全部

| 提供信息                         | 说明                            | 解决方案                                                     |
| :------------------------------- | :------------------------------ | :----------------------------------------------------------- |
| 恭喜！在这张图里面没有发现问题！ | AiMod没有在此地图找到任何的问题 | 您可以使用 BSS 上传您的Beatmap，以便 osu! modders 发现您的Beatmap的其他错误和问题。 |

#### Meta (元信息)

| 提供信息                                    | 说明              | 解决方案                                                 |
| :------------------------------------------ | :---------------- | :------------------------------------------------------- |
| 建议Easy/Normal难度的HP （HP掉落）至少为4。 | 仅 osu!mania 模式 | 转到Song setup将HP rate设置大于或等于4                   |
| 建议Hard以上难度的HP （HP掉落）至少为7。    | 仅 osu!mania 模式 | 转到Song setup将HP rate设置大于或等于7                   |
| 建议滑条较少的图OD（总体难度）至少为7。     | 仅 osu!mania 模式 | 转到Song setup将OD rate设置大于或等于7                   |
| 滑条速度应该是1.40或1.60。                  | 仅 osu!taiko模式  | 转到 Timing 选项并将 Slider Velocity 更改为 1.40 或 1.60 |

### 错误

#### Compose（Beatmap 制作）

| 提供信息                                                     | 说明                                                         | 解决方案                                                |
| :----------------------------------------------------------- | :----------------------------------------------------------- | :------------------------------------------------------ |
| 两个物件时间相距低于10ms！                                   | 两个物件的时间距离非常接近，这意味玩家要以非人类的速度点击   | 找到那两个物件所在的时间线上，删除或者移动一个          |
| 两个物件出现在同一时间！                                     | 两个物件都出现在同一个时间                                   | 找到那两个物件所在的时间线上，删除或者移动一个          |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | *如提供信息所示*                                             | 在Beatmap上添加whistles, claps 和 finishes这些hitsound. |
| 这个转盘和后面的物件重叠了。                                 | 物件在转盘处于活动状态的时候出现。可能是由于AR低/物件离转盘很近（时间上）造成的 | 改变转盘的长度或者移动/删除物件                         |
| This hold note is less than 10ms long!                       | 仅osu!mania 模式。这会要求玩家要在极短的时间按下/放开。会造成无法获得SS评价 | 改变hold物件或者删除                                    |
| 和另一个物件有重叠。                                         | 仅osu!mania 模式                                             | 删除/移动其中一个物件                                   |
| 这个物件叠在另一个物件上。                                   | 仅osu!mania 模式 指定的key/hold物件重叠。这会造成无法获得SS评价 | 找到问题出现在的时间点并且删除或移动物件                |
| 禁止同时存在超过6个物件。                                    | 仅osu!mania 模式 大多数键盘仅允许同时按下6个键               | 检查您的beatmap有没有出现7键多按的情况                  |

#### Design  (背景设计)

| 提供信息               | 说明                                                         | 解决方案                                              |
| :--------------------- | :----------------------------------------------------------- | :---------------------------------------------------- |
| 你的谱面没有背景图片。 | 当前难度没有背景图像. 请注意:视频不能直接代替图片作为背景图像 | 找到个合适的图片将其作为背景图像                      |
| 缺少文件:{0}           | 您的beatmap缺少了文件                                        | 尝试恢复丢失的文件或者确保beatmap没有使用不存在的文件 |

#### Timing（时间校对）

| 提供信息                       | 说明             | 解决方案                                       |
| :----------------------------- | :--------------- | :--------------------------------------------- |
| 所有Timing区间的音量都低于5%。 | *如提供信息所示* | 至少将一个计时部分上的hitsound音量调整到5%以上 |

#### Meta（元信息）

| 提供信息                              | 说明                                                       | 解决方案                                                     |
| :------------------------------------ | :--------------------------------------------------------- | :----------------------------------------------------------- |
| Drain time should be over 30 seconds. | 从第一个物件到最后一个物件的时间（不包括休息时间）不到30秒 | 建议使用转盘来结束图，要是音频时间不够30s 请扩展你的音频文件至30s |

### 警告

#### Compose（Beatmap 制作）

| 提供信息                                              | 说明                                                         | 解决方案                                       |
| :---------------------------------------------------- | :----------------------------------------------------------- | :--------------------------------------------- |
| <!-- 我不知道这该如何测试 -->这个滑条的路径不太正常。 |                                                              |                                                |
| Slider 的点数多得离谱！                               | *如提供信息所示*                                             | 删除一些点数                                   |
| Combo很长，可以考虑断开。                             | 更多的连打长度可能会影响图的难度                             | 擅长使用New Combo并决定从哪里开始使用New Combo |
| 物件尾部超出屏幕了！                                  | 在4:3比例下运行osu!clients是不可能看到屏幕外的物件           | 移动或删除物件尾部                             |
| 物件超出屏幕了！                                      | 载4:3比例下运行osu!clients是不可能看到屏幕外的物件           | 移动或删除物件                                 |
| 物件离前一个物件的距离太近。                          | 选中"Check distance snap"的时候                              | 调整物件位置                                   |
| 物件离前一个物件的距离太远。                          | 选中"Check distance snap"的时候                              | 调整物件位置                                   |
| 这个转盘太短了。必须让auto君能转出1000分以上的加分。  | 转盘时间太短，在477转速的情况下是无法做到Clear，甚至会影响获得SS评价 | 将问题转盘时间调长                             |
| 转盘必须设置新combo。                                 |                                                              |                                                |
| 物件没有对齐时间轴！                                  | 物件没有对齐时间轴                                           | 请检查timing设置，可能是timing设置错误的原因   |
| 物件结尾没有对齐时间轴！                              | 物件结尾没有对齐时间轴                                       | 请检查timing设置，可能是timing设置错误的原因   |

#### Design  (背景设计)

| 提供信息                                                     | 说明                               | 解决方案                                                     |
| :----------------------------------------------------------- | :--------------------------------- | :----------------------------------------------------------- |
| <!-- 什么鬼 我居然没在语言文件上找到这个翻译 -->Background image is larger than 2560x1440. | *如提供信息所示*                   | 换个小的图片                                                 |
| 包含快速闪烁的storyboard，可能需要设置闪光警告（epilepsy warning） | 检测到storyboard含有快速闪烁的画面 | 在 [song setup](/wiki/Beatmap_Editor/Song_Setup)上启用启用 `Display epilepsy warning (storyboard has quick strobing)` . |
| <!-- Not sure how to test this one -->{0}的尺寸必须是{1}×{1}。 |                                    |                                                              |
| 4:3比例的视频尺寸不能超过1024×768。                          | *如提供信息所示*                   | 改视频的大小或者换另一个视频                                 |
| 16:9比例的视频尺寸不能超过1280×720。                         | *如提供信息所示*                   | 改视频的大小或者换另一个视频                                 |

#### Timing（时间校对）

| 提供信息                                                     | 说明             | 解决方案                                                     |
| :----------------------------------------------------------- | :--------------- | :----------------------------------------------------------- |
| 谱面超过6分钟。如果不打算做马拉松（Marathon）图，可以缩短一点。 |                  |                                                              |
| 谱面短于45秒。考虑做长一点。                                 |                  |                                                              |
| MP3的码率高于192kbps。考虑重新编码成CBR 192kbps或者VBR 1.0左右。 |                  |                                                              |
| <!-- Same as above -->MP3的码率低于128kbps。考虑换个音质更好的。 |                  |                                                              |
| Kiai时间短于15秒。                                           | *如提供信息所示* | Kiai的持续时间延长到15秒以上（甚至Kiai结束到下一个Kiai的间隔） |
| 音频文件比谱面长很多。可以切掉没有做图的部分来减小文件大小。 | *如提供信息所示* | 裁剪音频                                                     |
| Kiai时间需要有一个结束点。                                   |                  | 创建个Timing区间然后禁用Kiai效果                             |
| 没有设置音频预览时间。可以在功能表的Timing选单里面设置。     |                  |                                                              |
| 同一时间有两个Timing点（红线）！                             |                  |                                                              |
| {1}个计时段中有{0}个的音量低于5%。                           |                  |                                                              |
| 这个图超过1/3的时间是Kiai时间。可以缩短一些。                |                  |                                                              |
| 这个TV Size的图超过1/2的时间是Kiai时间。可以缩短一些。       |                  |                                                              |
| Kiai开始时间没有对齐时间轴！                                 |                  |                                                              |
| Kiai结束时间没有对齐时间轴！                                 |                  |                                                              |
| osu!mania图中不建议设置休息时间。                            | 仅osu!mania 模式 | 在休息时间插入notes                                          |
| <!-- Can't confirm -->Easy/Normal难度中变速太多              | 仅osu!mania 模式 |                                                              |
| <!-- Can't confirm -->Kiai时间的开关次数太多了！             | 仅osu!Taiko 模式 |                                                              |

#### Meta（元信息）

| 提供信息                                                     | 说明                    | 解决方案                                                     |
| :----------------------------------------------------------- | :---------------------- | :----------------------------------------------------------- |
| 堆叠判定值（stack leniency）高于0.9或低于0.3。               | 将堆叠判定值设置为2或10 | 建议设置为3和9之间                                           |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->作者名（罗马拼音）包含非ASCII字符。 |                         |                                                              |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->标题名（罗马拼音）包含非ASCII字符。 |                         |                                                              |
| osu!mania模式不允许使用倒计时（countdown）。                 | 仅osu!mania 模式        | 取消勾选"Song setup"里的"Design" 栏里`Enable countdown`      |
| osu!mania模式不允许使用黑边（letterbox）。                   | 仅osu!mania 模式        | 取消勾选"Song setup"里的"Design" 栏里`Letterbox during breaks` |
| 建议OD（总体）至少为5。                                      | 仅osu!mania 模式        | 在Song setup中"Difficulty"选项卡里的`Overall Difficulty`设置为5或更高 |
| 建议滑条较少的图OD（总体难度）至少为7。                      | 仅osu!mania 模式        |                                                              |
| <!-- Both seem to occur, not sure what changes the value -->建议滑条极少的图OD（总体难度）至少为8。 | 仅osu!mania 模式        |                                                              |
| <!-- potential removal? tried using countdown on taiko maps, and aimod does not complain -->太鼓模式不允许使用倒计时（countdown）。 | 仅osu!taiko模式         |                                                              |
| <!-- same as above -->太鼓模式不允许使用闪光警告（epilepsy warning）。 | 仅osu!taiko模式         | 取消勾选"Song setup"里的"Design" 栏里`Display epilepsy warning (storyboard has quick strobing)` |
| 太鼓模式不允许使用黑边（letterbox）。                        | 仅osu!taiko模式         | 取消勾选"Song setup"里的"Design" 栏里`Letterbox during breaks` |

#### Mapset（地图集）

| 提供信息                                                    | 说明                       | 解决方案                                                    |
| :---------------------------------------------------------- | :------------------------- | :---------------------------------------------------------- |
| 英文（Romanzied）的艺术家名与{0}难度不同。                  |                            |                                                             |
| 音频文件与{0}难度不同。                                     |                            |                                                             |
| 倒计时设置与{0}难度不同。                                   |                            |                                                             |
| 前奏长度与{0}难度不同。                                     |                            |                                                             |
| 暂停时间的黑边（letterbox）设置与{0}难度不同。              |                            |                                                             |
| 音频预览时间与{0}难度不同。                                 |                            |                                                             |
| 来源（Source）名与{0}难度不同。                             |                            |                                                             |
| 标签（Tag）与{0}难度不同。                                  |                            |                                                             |
| 英文（Romanzied）的标题名与{0}难度不同。                    |                            |                                                             |
| 艺术家（Unicode artist）名与{0}难度不同。                   |                            |                                                             |
| 标题(Unicode title)名与{0}难度不同。                        |                            |                                                             |
| This mapset cannot have an Insane diff without a Hard diff. |                            |                                                             |
| Beatmap exceeds allowed upload size ({0}kb allowed)         | 难度文件 `.osz` 过大       | 这可能是因为地图没有做到5%导致的。或者真的就是beatmap太大了 |
| This mapset needs an easier difficulty                      |                            | 新建个新难度 并确保新难度等级不能超过Hard                   |
| This mapset is missing diff: {0}                            |                            |                                                             |
| This mapset needs at least 2 osu!catch diffs.               | 仅 osu!catch 模式          | 新建个新难度                                                |
| 图集中需要包含Easy或Normal难度。                            |                            | 新建个新难度 并确保新难度等级不能超过Hard                   |
| 图集中至少需要两个osu!mania模式的难度。                     | 仅osu!mania 模式           | 新建个新难度                                                |
| This mapset needs at least 2 standard diffs.                | 仅osu!模式                 | 新建个新难度                                                |
| 图集中至少需要两个太鼓模式的难度。                          | 仅osu!taiko 模式maps only! | 新建个新难度                                                |
| Uninherited timing points conflict with {0} diff.           |                            | -                                                           |

## 缺陷

<!-- TODO: I'm sure there are more flaws, just can't think of any more off the top of my head -->

<!-- 原文 lol -->

- **AiMod 无法检测被 [ranking criteria](/wiki/Ranking_Criteria)视为不可ranking的问题**, 比如未对齐节拍的物件, 击打音效延迟, 面背景图片大小超过2.5MB等。
- **AiMod may warn you of non-issues**, such as the mapset needing two standard difficulties on a [marathon](/wiki/Beatmap/Marathon) map and [kiai time](/wiki/Beatmap_Editor/Kiai_Time) being toggled on for less than 15 seconds.
- **如果启用了 `Check distance snap` 功能, AiMod 将不会检查 Combo 间的距离**
- **如果beatmap文件夹里面有多个MP3文件，AiMod可能会警告您您有多个歌曲文件**, 但是 MP3 文件也可以用于hitsound，例如掌声。

另外 建议使用其他程序，比如 ![][flag_SE] [Naxess](https://osu.ppy.sh/users/8129817) 的 [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases)。除了AiMod，如果你想让你的beatmap 被[ranked](/wiki/Beatmap/Category#ranked)。其他程序可以比AiMod更了解最新的[Ranking criteria](/wiki/Ranking_Criteria)，并且能检测到的问题比AiMod多。但是，请不要完全忽略了AiMod，因为[Ranking criteria](/wiki/Ranking_Criteria)中的某些规则需要依赖于它(如 Drain time should be over 30 seconds)



[flag_SE]: /wiki/shared/flag/SE.gif "Sweden"
