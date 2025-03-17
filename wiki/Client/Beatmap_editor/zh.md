# 谱面编辑器

![编辑器中 Donor Song 谱面（pishifat 作图）的 `compose` 标签页截图](img/compose.jpg)

*对于谱面编辑器的快捷键，参见： [参考快捷键 § 谱面编辑器](/wiki/Client/Keyboard_shortcuts#谱面编辑器)*

**谱面编辑器**是 osu! 的游戏中的图形界面，用于创建[谱面](/wiki/Beatmap)。[作图](/wiki/Beatmapping)指的是为 osu! 创建谱面的行为。

谱面编辑器被分为4个主要部分，可以在编辑器左上角看到：

- 作曲 (Compose)
- 设计 (Design)
- 测定时间轴 (Timing)
- 歌曲设定 (Song setup)

## 作曲 (Compose)

[作曲 (Compose)](/wiki/Client/Beatmap_editor/Compose) 是编辑器中放置[打击物件](/wiki/Gameplay/Hit_object)与其他游戏相关元素的部分。谱师因此会在这里花最多时间。

## 设计 (Design)

[设计 (Design)](/wiki/Client/Beatmap_editor/Design) 提供制作[故事板](/wiki/Storyboard)（随谱面出现的视觉效果）的一种方式。由于故事板常带有复杂效果，需要使用许多故事板命令，作图者也会[利用脚本制作故事板](/wiki/Storyboard/Scripting)取而代之。

## 测定时间轴 (Timing)

[测定时间轴 (Timing)](/wiki/Client/Beatmap_editor/Timing) 负责管理歌曲的时间轴区间、控制谱面打击音效。由于谱面需要正确的时间轴测定与恰当反馈，来让游玩体验与歌曲节奏相符，这部分就很必要了。

## 歌曲设定 (Song setup)

[歌曲设定 (Song setup)](/wiki/Client/Beatmap_editor/Song_setup) 设置谱面的[元数据](/wiki/Client/Beatmap_editor/Song_setup#基本设定-(general))，以及对谱面普遍存在的其他东西。这包括歌曲名、艺术家、难度名、连击颜色等等。

## 其他

谱面编辑器的其他组件包括：

- [AiMod](AiMod)：报告谱面问题的自动化系统
- [音符时值](Beat_snap_divisor)：决定物件与时间线对齐的方式
- [间距锁定](Distance_snap)：影响物件间距离的系数
- [Kiai 时间](/wiki/Gameplay/Kiai_time)：谱面的特殊时间轴区间，有助于强调谱面的一部分
- [菜单](Menu)：帮助你在谱面编辑器中导航
- [故事板负载](SB_load)：体现故事板需求的数值
- [时间线](Timelines)：显示已放置物件、休息时段等等
