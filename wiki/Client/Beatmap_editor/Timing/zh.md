# 测定时间轴标签页

*参见：[如何测定歌曲时间轴](/wiki/Guides/How_to_Time_Songs)*

![谱面编辑器里测定时间轴标签页的截图](/wiki/shared/timing/Timing_base.jpg)

[谱面编辑器](/wiki/Client/Beatmap_editor)内的**测定时间轴标签页**能让谱师更改[谱面](/wiki/Beatmap)的时间轴设定。通常来说，测定时间轴是制作新谱面的第一步。

时间轴包括了歌曲的[偏移量 (offset)](/wiki/Offset)、[每分钟节拍数 (BPM)](/wiki/Music_theory/Tempo)、[节拍](https://zh.wikipedia.org/wiki/%E8%8A%82%E6%8B%8D)。精确的时间轴保证了玩家在游玩时能轻松保持较高的[准确率](/wiki/Gameplay/Accuracy)。若谱面包含不精确甚至错误的时间轴，则不能通过[谱面审核流程](/wiki/Beatmap_ranking_procedure)从而上架。

## 测定时间轴和修改时间点窗口 (Timing and Control Points window)

![测定时间轴和修改时间点窗口的截图](/wiki/shared/timing/TimingSetup.png)

可以在编辑器内的`测定时间轴和修改时间点`窗口修改用于划分时间轴区间，或者精确反映歌曲时间轴的时间点（默认快捷键 `F6`）。

### 非继承时间点（红线）

非继承时间点（红线）是测定歌曲 BPM、偏移量 (offset)、节拍的基础线。任何谱面都至少需要一根红线。同时，某些复杂编曲或者即兴演奏的歌曲则需要多根红线来确定时间轴。

### 继承时间点（绿线）

继承时间点（绿线）继承了前一根红线的 BPM、偏移量 (offset)、节拍。它是用来调整[滑条速度](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)和[音效](/wiki/Beatmapping/Hitsound)设置的。

绿线不能放在第一根红线之前。此时它继承不到任何参数。
