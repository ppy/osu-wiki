# 偏移量

**偏移量 (offset)** 是一项设置，能够暂时改变并对齐[谱面](/wiki/Beatmap)的不同元素，例如音轨，[打击音效](/wiki/Beatmapping/Hitsound)，[打击物件](/wiki/Gameplay/Hit_object)，或后台视频。游戏中，不同种类的偏移量影响不同的元素。

根据偏移量的类型，它们可以由谱面创作者设定，由玩家自定义，或者由一位网站管理员调整。除了[全局偏移量](#类型)外，大部分偏移量都针对单一谱面。

## 类型

### 游戏

- [本地偏移量 (Local offset)](/wiki/Offset/Local_offset)，一项针对单个谱面的设定，能够相对音轨移动所有游戏元素。
- [在线偏移量 (Online offset)](/wiki/Offset/Online_offset)，由 [NAT](/wiki/People/Nomination_Assessment_Team) 针对[上架 (Ranked)](/wiki/Beatmap/Category#ranked) 的谱面设定，用于解决时间轴问题。
- [全局偏移量 (Universal offset)](/wiki/Offset/Universal_offset)，一项针对所有谱面时间轴的设定，能够相对于其它游戏元素移动音轨。

### 作图

- [非继承时间点](/wiki/Client/Beatmap_editor/Timing#非继承时间点（红线）)（红线），新的[时间轴区段](/wiki/Client/Beatmap_editor/Timing)的起点。这一时间点本身有时候也被称作“偏移量”（即使它只是一个相对于音频文件起点有偏移量的点）。
- [继承时间点](/wiki/Client/Beatmap_editor/Timing#继承时间点（绿线）)（绿线），一个[时间轴区段](/wiki/Client/Beatmap_editor/Timing)，用于控制谱面设定，例如 [Kiai 时间](/wiki/Gameplay/Kiai_time)，[音效组](/wiki/Beatmapping/Sampleset)，[滑条速度](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)，以及打击音的音量。
- 谱面偏移量，表示音频文件起点和音乐的第一[下拍](/wiki/Music_theory/Downbeat)的时间距离，由测定时间轴中的时间点控制。

## 谱面设定

*注意：导入时间和视频偏移量只能通过[编辑谱面文件](/wiki/Client/File_formats/osu_(file_format))进行设定。*

- 倒计时偏移量，一项影响第一个打击物件前，[倒计时](/wiki/Beatmap/Countdown)出现时机的设定，以[节拍](/wiki/Music_theory/Beat)为单位计算。
- [导入时间](/wiki/Beatmap/Lead-in_time)，谱面开始前，额外的延迟时间。
- 视频偏移量，决定视频相对于音轨何时播放的设定。
