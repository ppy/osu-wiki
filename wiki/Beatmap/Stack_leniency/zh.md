---
tags:
  - stacking
  - stack
  - sl
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
  - 堆叠
  - 自动堆叠
  - 堆叠度
---

# 堆叠度

**堆叠度**是一个[谱面](/wiki/Beatmap)参数，控制 [osu!](/wiki/Game_mode/osu!) 游戏模式中[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)和[滑条](/wiki/Gameplay/Hit_object/Slider)自动[堆叠](/wiki/Beatmapping/Mapping_techniques/Stack)的形成过程。较低的堆叠度会减少[打击物件](/wiki/Gameplay/Hit_object)不再置于同一叠中的最大时间；类似地，较高的堆叠度会将时间上放置更远的物件视为一组。

可以在[谱面编辑器](/wiki/Client/Beatmap_editor)中[歌曲设置](/wiki/Client/Beatmap_editor/Song_setup)小节的`高级 (Advanced)` 标签页下更改堆叠度。尽管编辑器中显示的可能值范围为从 `0` 到 `10`，但 [`.osu` 文件](/wiki/Client/File_formats/osu_(file_format))中 `StackLeniency` 参数的对应范围是 `0.0`–`1.0`。

## 行为

![编辑界面的堆叠打击物件会完全重叠。](img/stacking-editor.jpg "编辑界面的堆叠打击物件")

![然而在游玩界面，为了便于玩家读图，游戏会把物件斜向排开。](img/stacking-playtest.jpg "游玩界面的堆叠打击物件")

堆叠度连同[缩圈速度](/wiki/Beatmap/Approach_rate)控制哪些圆圈和滑条部分被认为是堆叠。[^stacking-algorithm]堆叠由间隔时间不长于 `preempt * StackLeniency` 毫秒的物件组成，其中 `preempt` 是[window width](/wiki/Beatmap/Approach_rate#动画时长)，`StackLeniency` 是从谱面 `.osu` 文件中获取的值。

堆叠度的最小值 `0` 会完全禁止自动堆叠，而最大值 `1` 下，物件在开始可见时就被认为是堆叠的。

## 参考

[^stacking-algorithm]: [peppy 的代码片段 (2011-08-24) "osu! 堆叠算法"](https://gist.github.com/peppy/1167470)
