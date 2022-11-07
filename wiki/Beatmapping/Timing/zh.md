# 测定时间轴 (Timing)

**测定时间轴 (Timing)** 是通过测定歌曲的[曲速 (BPM)](/wiki/Beatmapping/Beats_per_minute)、一个或多个[偏移量 (Offsets)](/wiki/Disambiguation/Offset)、[拍子记号](/wiki/Music_theory/Time_signature)，来确定歌曲音乐结构的过程。Timing 这个词有时也指代以上这些设置（时间轴参数）。

时间轴提供了一个[类似标尺的布局](/wiki/Client/Beatmap_editor/Timelines#timing)，可以用于按照一定的[节拍细分](/wiki/Beatmapping/Snapping)，确定[打击物件](/wiki/Gameplay/Hit_object)应出现的时间点。这有助于谱师和玩家按照歌曲的乐理来作图。此外，时间轴还能控制以下几点效果：

- 控制在主菜单和[选歌界面](/wiki/Client/Interface#选歌界面)出现的，[osu! 粉饼](/wiki/Client/Interface/Cookie)的心跳效果
- 控制 [Kiai 时间](/wiki/Gameplay/Kiai_time)内打击物件的闪烁效果
- 使用 [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) 模组时，给音乐添加动次打次音效
- 控制 [osu!taiko](/wiki/Game_mode/osu!taiko) 和 [osu!mania](/wiki/Game_mode/osu!mania) 模式的小节线

时间轴反映了**指定歌曲的部分特征**。如果更换或者修改了歌曲文件，影响了波形，此时可能会影响到原先测定好的时间轴。所以建议先按照[谱面上架标准 (RC)](/wiki/Ranking_Criteria#音频) 来处理将用于作图的歌曲文件，再测量歌曲的时间轴。

## 歌曲结构

*主页面：[乐理](/wiki/Music_theory)*

大多数歌曲遵循一定的乐理，节拍和旋律会按照特定的节奏重复播放。此时就可以基于它，用时间轴记录下这些特征。

- 歌曲的[节拍](/wiki/Music_theory/Beat)，通常描述为歌曲的基础音符（四分音符）。对于其他时值的音符，常用分数和倍数来描述。
- [小节](/wiki/Music_theory/Measure)，通常含有规定拍数的音符，并在歌曲中重复出现。通常地，歌曲的小节第一拍会被强调，称之为[下拍](/wiki/Music_theory/Downbeat)。
- [拍子记号](/wiki/Music_theory/Time_signature)展示了一个小节中含有多少个节拍（四分音符）。
- [每分钟节拍数 (BPM)](/wiki/Music_theory/Tempo) 通常用于描述歌曲曲速。

## 测定歌曲时间轴

*主页面：[如何测定歌曲时间轴 (Timing)](/wiki/Guides/How_to_Time_Songs)*\
*参见：[谱面编辑器——测定时间轴标签页](/wiki/Client/Beatmap_editor/Timing)*

### 单红线

[非继承时间点（红线）的偏移量 (Offset)](/wiki/Beatmapping/Offset) 确定了从歌曲开始到第一个下拍播放的毫秒数。这个偏移量将作为开头，并用于计算其他节拍出现的时间位置。通常来说，对于现代制作的数字化音频，只需要一根非继承时间点（红线），就可以作为最终测好的时间轴来使用了。

谱师通常依靠自己的乐感，来确定歌曲的基本节奏结构，并验证其是否准确。为了做到这一点，谱师们会仔细听类似的重复声音，并按照声音出现的时间有节奏敲击 `T` 键或节拍器按钮。注意，这能给 osu! 提供计算[曲速 (BPM)](/wiki/Beatmapping/Beats_per_minute) 的必要信息。之后如有必要，还可以测试和精调时间轴：

- 将含有小数，可能有误差的 BPM 四舍五入为整数；
- 需要调节偏移量，将红线[移动到](/wiki/Guides/Setting_the_Offset_on_the_Correct_Beat)歌曲第一个下拍播放的位置。

### 多红线

![](img/complex-timing.png "一个含有复杂时间轴的谱面例子：由 Lan wings 制作的\"MiddleIsland — Roze\"，使用了近 300 根红线来贴合 3 分钟的钢琴曲。")

如果歌曲需要多个非继承时间点（红线）来贴合，那么谱面也能拥有多根红线。

通常情况下，可能是因为一首歌内含有不同的曲速 (BPM)。变速的地方可能比较突然，并且很好识别。此时，再加一根红线通常就足够了。除此之外，如果歌曲的曲速 (BPM) 不断按一定的规律变化，则谱师需要按着这种变化，添加成百上千根红线。

不过，部分歌曲的节奏也许不如理想中那样稳定。如果这些歌曲并未按照精确的节奏来录制，或是干脆就没有精确的节奏。录制成的歌曲可能会有随机的曲速浮动、曲速变化等。此时，谱师通常需要添加许多根红线，来描述这些与理想音符相差过远的实际音符。这是一项艰巨的任务——除非你有丰富的经验，否则最好不要使用这些歌曲作图。

最后，当歌曲的拍子记号变化时，需要添加新红线。如：歌曲从普通节奏变更为华尔兹舞曲节奏时，通常需要将 4/4 拍调节为 3/4 拍。

## 社区求助

广泛地说，测定时间轴 (Timing) 需要大量的耐心和良好的乐感，是非常难掌握的作图技巧。因此，在公共聊天频道或者论坛里，向其他谱师或者摸图员寻求帮助的情况很常见。有一条专门用于讨论并解决此问题的论坛讨论帖“[测不准时间轴？在这里求助 (Unable to find the BPM/offset of your map? Post here)](https://osu.ppy.sh/community/forums/topics/13795)”——它记录了 13 年以来的 5000 多条求助与解答。

[谱面上架标准 (RC)](/wiki/Ranking_Criteria#音频) 包含一段专用于测量时间轴 (Timing)，并在[谱面上架](/wiki/Beatmap_ranking_procedure)时需要遵守的规定。

## 参见

- *[测定歌曲时间轴 (Timing) 基础](https://www.youtube.com/watch?v=8nsbrOhLE9w)*：[osu! 学院](/wiki/Community/Video_series/osu!academy) YouTube 系列的一集
- *[测定歌曲时间轴 (Timing)](https://www.youtube.com/watch?v=xauZuMPgiQw)*：[osu! 作图教程](/wiki/Community/Video_series/osu!mapping) YouTube 系列的一集
