---
needs_cleanup: true
---

<!-- TODO: some outdated info and this could be simplified a lot. it's a pretty long read for what you get -->

# 如何测定歌曲时间轴 (Timing)

![Timing 菜单](/wiki/shared/timing/Timing_base.jpg "Timing 菜单")

## 序言

测定歌曲的时间轴并非难事，不需要灵敏的耳朵和大量游玩音乐节奏游戏的经验，只需要一点基础乐感和灵活的思维，就可以开始测定了。但若拥有前面两项能力，就能如虎添翼，测定出一个准确合适的时间轴。

测定前，你需要先弄清楚[每分钟节拍数 (BPM)](/wiki/Beatmapping/Beats_per_minute) 和[偏移值 (offset)](/wiki/Disambiguation/Offset) 的含义，以及设置红线（非继承时间点）的方法。

## 准备 .mp3 文件

如果你想飞图，那么请使用比特率处于 128 到 192 kbps 之间的歌曲文件（这确保了歌曲质量适中，也不会占据太多本地或云端的磁盘空间）。你可以通过右键歌曲文件，点击属性-详细信息来得知文件的比特率。如果你不知道如何压制文件降低比特率，请参见[音频编辑](/wiki/Guides/Audio_Editing)和[这个官方教学视频（跳转到 YouTube）](https://www.youtube.com/watch?v=muu3HkG38kk)。当然，你也可以寻求朋友的帮助。若以上都行不通，请在这个[论坛](https://osu.ppy.sh/community/forums/56)上寻求帮助。或者你可以试着自己慢慢上手。

最好在**测定阶段前**的准备阶段内就完成歌曲的裁切、润色工作。因为**任何**音频文件的编辑、重编码，都会*改变时间轴*。

## 单红线测定

### 目的与目标

几乎所有歌都有它固定的节奏，就如同歌曲的“骨架”一样。这是整首歌曲的基础。乐器或人声都是基于这个“骨架”来演奏或歌唱的。每首歌曲都有自己的节奏结构，而我们的测定任务即是利用游戏的红线来复现演绎这种结构。

你可以试着沉浸在歌曲中，并想象出歌曲的结构。在想象时，可以参考常见的节拍细分（4/4 拍）。歌曲的结构确定了物件所在的位置，而物件间的距离由歌曲的 BPM 决定（更高的 BPM 代表一拍或一小节的时间更短）。这也能在编辑器上部的可视化时间轴看见。
第一条红线的偏移量 (offset) 即歌曲的第一拍与 .mp3 文件头部之间相隔的时间。参见：[维基百科*节奏*](https://zh.wikipedia.org/wiki/%E8%8A%82%E5%A5%8F)

多听歌曲，你就能找到歌曲的主体节奏，然后准确地测定出时间轴。编辑器能自动计算已对齐物件之间相隔的时间。而且在作图之前，我们只需要测定准确的 BPM 和设置准确的节奏类型。

简而言之，步骤是：

1. 测出 BPM 和 offset 的近似值。
2. 尽可能精细地调节 offset，让红线对齐歌曲的第一拍。
3. 调节 BPM。
4. 设置准确的节奏类型（4/4 拍或者 3/4 拍，但通常是 4/4）。
5. 测试谱面。如需要，重复第 2 步和第 3 步。

### 测定每分钟节拍数 (BPM) 和 偏移量 (offset)

当测定这两个值时，我们需要仔细听伴奏内规律演奏的乐器（通常是鼓）。凭你的直觉找到它————就像钟摆一样，尝试在钢琴曲内用手指均匀地敲击桌面；或是在播放迪斯科舞曲时随着歌曲摇头；或尝试做一些其他随着节奏而起的本能性的动作（如拍手）。有时歌曲会出现无伴奏的段落（比如[这张谱面](https://osu.ppy.sh/beatmapsets/8894)），此时可以跟着人声来测定时间轴。

播放歌曲并仔细聆听，直到你能清楚地分辨出歌曲的主干节奏。此时暂停，回退一段，重新播放并尽可能有节奏地按下 `T` 键（也可以用鼠标点击右上方的“戳这里！”按钮，但是用键盘测定更靠谱）。每次你按下按键后，这两个值都会参考你的输入来轻微浮动。直到趋于稳定。这个步骤通常只耗费你半分钟到一分钟的时间。

除此之外，我们强烈推荐你使用软件 Timeanalyzer 来轻松测得这两个值。

#### 测定偏移量 (offset)

按照以上的操作做完后，即可求得近似的偏移量。现在，倒回歌曲的第一拍（此时已经可以看见一条确定时间轴的红线），并将编辑器右下角的播放速率调至 75% 或更低来更精确地测定偏移量。此时只需保证右上角节拍器闪烁的频率和快慢刚好对得上歌曲即可。

播放速率调低至 50% 或更低，稍微回退一点并按空格键播放。此时歌曲会以 0.5 倍速播放，你也能更容易地分辨红线确定的节拍器和歌曲实际节拍是否存在的细微的偏移。使用偏移量左右的上下箭头来调节它。

有关箭头的小技巧：

- 鼠标点击: 2ms
- 按下 Shift 键 + 点击: 10ms
- 按下 Ctrl 键 + 点击: 1ms
  - 1,000ms（毫秒）= 1 秒

使用 25% 的播放速率，也可能导致不准确的测量结果。请反复检查，谨慎使用（当然，如果影响不大，还是建议尽量降低播放速度来精确测定）。

#### 测定每分钟节拍数 (BPM)

此时偏移量已经测好，可以开始检查 BPM 是否准确了。测出准确的偏移量能降低你测出错误 BPM 的风险。从红线开始一直播放到歌曲结束，注意听编辑器的节拍器的嘀嗒声是否仍旧贴合歌曲节拍，必要时适当调整。

- 如果 BPM 准确，那么节拍器不应该偏离于歌曲节拍。当你遇到这些情况时：
  - 如果节拍器的嘀嗒声逐渐快于歌曲，此时应降低 BPM （点击朝下的箭头）。若反之，则点击朝上的箭头。
  - 难以分辨时，降低播放速率。
- 再三检查。

有个检查的小技巧，即跳到歌曲的中间部分或结尾部分听节拍器和歌曲节拍是否有偏差。同时，BPM 通常为一个整数。所以如果当前的 BPM 测得含有 0.1 或 0.01 这样的小数，
请尽量把当前的结果往整数上移动。在少数早期或者 Live 版歌曲里，出现如 BPM 112.138 这样奇葩的值也是很正常的。所以请根据情况判断是否略去小数。

### 使用 TimingAnlyzer 工具

在实际作图中，谱师常用这个小软件来大致测定**单红线歌曲**的时间轴，略去了大量冗余的操作。

![首先选择 .mp3 文件](/wiki/Client/Beatmap_editor/Timing/img/Timeanalyzer1-ZH.jpg "首先选择 .mp3 文件")

![软件会自动测定](/wiki/Client/Beatmap_editor/Timing/img/Timeanalyzer2-ZH.jpg "软件会自动测定")

#### 步骤

1. 下载软件，并粘贴到 osu! 安装的路径（或含有 bass.dll 的文件夹内）。
2. 打开软件，找到你需要近似测定的歌曲文件并打开，或是拖动歌曲文件到软件图标上即可。
3. 应用提示输入 BPM。若是首次测定，也可留空，让软件自动测定。按 `Enter` 进入下一步。
4. 应用提示输入 offset。若是首次测定，也可留空，让软件自动测定。按 `Enter` 开始测定。
5. 软件显示出结果。
  - 如果结果显示的 BPM 为整数，则可直接使用。
  - 如果结果显示的 BPM 为一个非常靠近某个整数的小数，则可尝试取整，再次重复第 3 步和第 4 步，测定更精确的 offset 和检查特殊标记。 
  - 如果结果显示的 BPM 是一个不接近某个整数的小数，根据常识判断这是作曲家故意使然还是歌曲文件本身出现了问题。
  - 如果无法显示出结果，请检查文件是否不受软件支持，或歌曲长度是否短于 10 分钟且长于 30 秒，或歌曲是否复杂到需要**多条红线**来测定时间轴。
6. 如果对结果不满意，可以多次重复以上步骤，获取合理的值并使用。

#### 特殊标记

使用工具大致测量 BPM 时，软件显示的时间轴上有可能出现一些特殊标记（`#`、`+`、`-`、`.`），代表了软件探测到了单红线可能无法处理的时间轴段落。

- `#` 代表了这一段 BPM 和 offset 与软件给出的结果完全不一样。
- `+` 或 `-` 代表了这一段的 offset 和其他段落可能有细微出入，但 BPM 大致相同。
- `.` 代表了这一段 BPM 和 offset 与软件给出的结果有微小的差别。

若以上的标记仅仅出现一两个，则可以尝试忽略。但如果标记大量出现，则需要更细致的时间轴测定或是使用多条红线测定。

### 设置节奏类型

歌曲由许多重复的段落（小节）组成。这些重复的段落拥有相同的节奏构成方式（如动次打次）。你也可以参考[维基百科*拍子记号*](https://en.wikipedia.org/wiki/Time_signature)或者 [Alace 的讨论串](https://osu.ppy.sh/community/forums/topics/20998)获取更多信息。

首先，找到这些小节内最重的那一拍（又称为[下拍](/wiki/Downbeat)）。下拍附近的鼓点通常都会很重，歌手也会唱得卖力些。第一个下拍通常和第一条红线重合。若不是，则需要移动 offset 来对齐。osu! 首页的脉冲特效、kiai 闪烁方式、NC Mods 附加音效的正常工作都需要谱面的红线完全对齐下拍。

然后我们即可设置节奏类型了。此时。编辑器右上的节拍器最左边的方框总会在下拍的位置闪烁。如果不是，则需要去测定时间轴菜单设置节奏类型。

编辑器内有这几种基础节奏类型：

- **4/4** 又称为四四拍（强弱弱弱）。有时也称为常规拍子（因为多数歌都使用它）。
- **3/4** 又称为四三拍（强弱弱）。有时也称为华尔兹拍子。
- **\#/4** （\# 可为任何正整数）又称为“奇异拍子”。这种节奏类型*非常特殊*而且很少用于普通的歌曲。请谨慎使用这种节奏类型，除非歌曲支持而且你有足够的乐理知识作参考。

### 测试

在测试阶段，我们需要在谱面内放入少量物件并尝试点击它们。

- 测试用的物件最好不要放在歌曲最前的位置，并提前放置几个滑条引导玩家。
- 物件放在 1/1 的白线上，尽量不要放置更复杂的节奏。

作完图后，可以按下 `F5` 按键进入测试模式，能帮助谱师快速测试谱面。测试模式能显示玩家按下的时机与谱面完美时机的差值。如果谱面通过了测试，你就可以继续之后的步骤。如果有问题，也可以在 \#mapping 频道或其他地方寻求测定时间轴或者试图之类的帮助。

以下是一些提示：

- 如果你在开头的几个物件拿到了不完美评价（低于 300），马上停止测试，并检查是否有其他错误。
- 偏差值会随着测试进行逐渐变得平缓。所以最好每隔半分钟按 `F2` 停止测试，然后按 `F5` 继续测试。
- 给测试用的物件下拍手音效能辅助测试（与 DDR 的“练习模式”近似）。

![测试模式](img/Editor_TestMode.jpg "测试模式")

请在持续击打出完美评价的同时注意左上角的测试窗口。其中有一行为：**Mistimed Hits: 69% (ave 25ms late).** \[Refer picture\]

- 第一个百分比表示了不完美击打的比例。
  - 请务必将此值降低到 5% 以下。
    - 100 和 50 评价会提高这个比例，300 会降低比例，Miss 不统计到其中。
- 第二个值代表了测试击打偏差的平均值。
  - Early/Late 表示测试时玩家击打时机比谱面完美时机总体来说偏早/晚。
    - 请尽可能降低此值（不超过 3 到 5 ms）。
  - 测试不理想时，请检查并修正时间轴。
    - 对于 Early/Late，仅需根据数字，相对应地调节 offset 即可。

切记在调节完 offset 时勾选“更改 offset / BPM 时，自动把已经放好的物件对齐时间轴刻度”选项。否则测试物件仍会对齐在老旧的时间轴上。在几轮测试完成后，平均偏差读数稳定在 ​​~5ms 以下就说明已经对准了。

## 多红线测定

### 序言

有时候，单根红线无法满足测量时间轴的需求（如这些谱面：[Bad Apple](https://osu.ppy.sh/beatmapsets/64780)、）
There are situations when one red bar is not enough (some example will be [Bad Apple](https://osu.ppy.sh/beatmapsets/64780), 
[DJ Amuro's A](https://osu.ppy.sh/beatmapsets/20841) or [kemu's Ikasama Life Game](https://osu.ppy.sh/beatmapsets/183240)). 
Admit it, it can range from hardrock, metal, any guitar compositions, concerts, live performances, songs with audible 
acceleration/deceleration/pause ([Black∞Hole's Pluto](https://osu.ppy.sh/beatmapsets/147406)) and so on. 
Even by using the metronome, certain parts of a song (likely on the climax or ending section) 
it no longer snaps into the previous rhythm. The song's tempo suddenly bumps up/down a notch, 
the singer suddenly starts singing frantically/melodically and goes off, and the musical instruments are played extensively/acoustically. 
In this scenario, shifting or changing the first red bar to fit the tempo will not help.

You can ask for help from others on this, but there are only few people who *know* how to identify and work with multi-timing. Moreover, people will not help you if you don't make an effort on your beatmap or don't seem to be worth their time. You can do this yourself if you have a lot of experience and/or a pretty good accuracy, and are able to hit the notes correctly. This is vital, because you'll have to do lots of test plays, and mistimed hits will make it frustrating to the player.

### What do I do?

To start, listen and find all the places where the rhythm changes (metronome usage is optional) and properly reflect this into the editor, and add new uninherited timing points with correct offsets and BPMs where appropriate. To do this, we will utilise the following plan:

1. Make sure that the parameters (BPM and offset) of the current point are shown in the timeline;
2. While testplaying, keep an eye on hit error. When it starts to change, stop;
3. Test your "map" several times near that point. If you see the same picture of hit error increasing, then test a little bit more;
   - If there is a noticeable shift in tempo and it is **not** a result of early/late hit, add a new offset (aka time pointer to override base) and shift it by an appropriate number of milliseconds (hit error will tell);
   - If there is no shift, but you see that the error starts to increase, as if you set wrong BPM (except that it was fine all the way before getting to that point), add a new uninherited offset and alter its BPM. Do this at the Timing tab. (F3) That is, use the osu!metronome and try to catch a change, then test it like a normal single offset. Unlike traditional and monotonous songs, the new BPM value may differ from the average one. The important thing is to determine it as accurately as possible.
4. After doing some timing changes, you need to resnap all the notes according to the new timing sheet for testing. This is done through the top menu: Timing → Resnap All Notes. Then, you have to manually check all the notes, and do some testplay to see errors on note misplacement/mistiming;
5. Test once more to make sure the timing sounds right. If a problem arises, take it from the top.

These steps should be repeated until the end of the song. As output, we get the timeline with red bars on it. Depending on the song, there may be many, many bars (however, "more bars" does not always mean "better timing"). If done correctly, then the current timing is decent for mapping/ranking. You can (and should!) request timing checks from others if you want.

The algorithm for timing speedups/slowdowns is slightly different:

1. Find a place where the song's tempo changes. Set a new offset (if possible, on a white tick). Then, zoom in the timeline scale (Alt + wheel up or press the circular "+" button);
2. Put a note two beats ahead of it with some hitsounds (for example, finish hitsound from soft [sampleset](/wiki/Client/Beatmap_editor/Compose)). Slow the playback rate down and listen to it a few times. Hold Shift and carefully move the note forward or backward on the timeline, then listen to it again. Repeat this until you find the best position for the note where it is in sync with the music;
3. Highlight a note and double-click on it, making sure it did not shift by accident after you clicked it. Put a new offset right on it;
4. Increase/decrease BPM of the previous offset, checking the difference between the tick before the new offset and the actual offset itself. Your goal is to remove the difference between these two by tweaking only the first section's BPM, so new section is placed exactly on the previous offset's tick.
5. After you are done, return to Step 2.

Repeat this until the BPM is synced with the slowdown. After that, you should resnap the notes and do some more testplays for debugging purposes. Although you'll probably need to move all the points after every change, fear not: very few of them will actually change, the rest will be only resnapped and put on the previous sections' last tick.

### Improving result

If you want extremely precise timing, it is definitely not over yet. You have to check and remove unnecessary offsets. To do this, we place notes throughout the map (you can assign a single pattern, and then copy it, watch just two notes from sticking together and got on the right ticks) and start playing. Any errors and inconsistency will require a fix, so do fix them in an appropriate manner, based on your feelings, or hit feedback, or timing experience, if you have any.

This process is definitely tedious. Timing a beatmap with multitiming may take *hours*, depending on the amount of changes and tricky places. Also, you will have to test the same part of songs several times just to make sure it's not just you, test a half of the song in one run or jump back and forth between the same two or three parts. Yes, it is absolutely normal to do so; aim to nullify the hit error or make it as close to zero as possible, preferably less than 3-5 milliseconds. Intimating as it is, you should not be discouraged. Learn by making mistakes.

In the end, we should tell you some important tips:

- **Always backup your old timing before doing any changes.**
  - Use bookmarks, copy the .osu file or timing code to Notepad, or write the BPM/Offset pair down on some paper, in the case that a change imposes a larger error.
- **Resnap notes after timing changes.**
- **Keep an eye on the test results.**
- **Rely on other senses too, don't use your ears only.** Sometimes, the same part of the song can be perceived differently. In short, we must focus on the test results, and not entirely on your auditory nerves/hearing aids.
- **Hit error which is less than, say, 3 ms means nothing and can be safely omitted.** You probably should start to worry when it grows up to 5−6 ms or more.
- **Take a break.** Have a Kit-Kat. Doctor orders.
- **Do not test the timing when playing a stream or jumps patterns; results can be inconsistent even if you are skilled.** Deconstruct complex pattern and use simple patterns for timing checks.
  - However, make sure to **test it on the actual map** and not completely test it on a single set of copy-pasted notes.
- **It is better to correctly and accurately time the BPM/Offset than follow the Time Signature.** This means that you can put a red line at any time, but only if it's required. If the line is not set on a strong beat, do a metronome reset as soon as possible, adding a new offset where the next strong beat should be. If the new offsets appear more often than once in two beats, it can be neglected.
- **Do not rush to make new timing sections.** It is better to run the test several times, and then make sure that a new section is really necessary.
  - Instead of a new offset (unless there's an actual shift) it is sometimes better to try to change current point's BPM; however, it is necessary to make sure that the beginning of the section remained timed correctly.

## Epilogue

You should only help with timing if:

- You personally have actual experience in timing.
- The beatmap has significant timing errors (You got 175 BPM but the beatmap is 170 BPM).
- You know what you are doing. Please do not rush to help with muilti timing, unless you are dead sure that you will be able to maintain and correct (if necessary) the result provided to the mapper all the way during the ranking process, and that the said result is correct or at least more accurate.

That should be all you really need to know about timing beatmaps. Although this guide is written to decrease the amount of incorrectly timed beatmaps, it may not be perfect. Feel free to ask around if you are having any trouble, since timing is by no means a simple topic.
