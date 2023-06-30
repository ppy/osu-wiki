---
tags:
  - stacking
  - stack
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
  - 堆叠严度
---

# 堆叠严度

**堆叠严度**是一张[谱面](/wiki/Beatmap)的参数，控制 [osu!](/wiki/Game_mode/osu!) 游戏模式中[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)和[滑条](/wiki/Gameplay/Hit_object/Slider)自动[堆叠](/wiki/Beatmapping/Mapping_techniques/Stack)的形成过程。较低的堆叠严度会减少[打击物件](/wiki/Gameplay/Hit_object)不再置于同一叠中的最大时间；A lower stack leniency reduces the maximum amount of time after which  are no longer placed in the same stack; likewise, higher stack leniency will group together objects that are placed further in time.

Stack leniency may be changed from the `Advanced` tab of the [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) section of the [beatmap editor](/wiki/Client/Beatmap_editor). While its displayed possible values in the editor range from `0` to `10`, they map to the `0.0`–`1.0` range of the `StackLeniency` parameter in [`.osu` files](/wiki/Client/File_formats/Osu_(file_format)).

## 行为

![Stacking hit objects while editing may make them overlap to be on top of each other.](img/stacking-editor.jpg "Stacking hit objects while editing")

![However, while playing, the game will slope them for the player.](img/stacking-playtest.jpg "Stacked hit objects while playing")

Stack leniency, together with the [approach rate](/wiki/Beatmap/Approach_rate), controls which circles and slider parts are considered for stacking.[^stacking-algorithm] The stack is composed of the objects which are no longer than `preempt * StackLeniency` milliseconds apart, where `preempt` is the [approach window width](/wiki/Beatmap/Approach_rate#animation-timing), and `StackLeniency` is the value taken from the beatmap's `.osu` file.

The minimal stack leniency value, `0`, disables automatic stacks completely, while at its maximal value, `1`, objects are considered stacked from the moment they start becoming visible.

## 参考

[^stacking-algorithm]: [peppy 的代码片段 (2011-08-24) "osu! 堆叠算法"](https://gist.github.com/peppy/1167470)
