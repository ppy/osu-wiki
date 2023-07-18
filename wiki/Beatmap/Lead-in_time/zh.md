---
tags:
  - leadin
  - lead in
  - AudioLeadIn
  - 导入
---

# 导入时间

*另见：[偏移量](/wiki/Offset)*

**导入时间**指的是[谱面](/wiki/Beatmap)的第一个[打击物件](/wiki/Gameplay/Hit_object)前留给玩家的反应时间。[谱师](/wiki/Beatmapping)可以通过编辑[谱面难度](/wiki/Beatmap/Difficulty) [`.osu` 文件](/wiki/Client/File_formats/osu_(file_format))的 `AudioLeadIn` 字段来更改，此字段填有以毫秒为单位的导入时间。

## 行为

osu! 自动使用的最小导入时间是 1.8 秒。当[缩圈速度](/wiki/Beatmap/Approach_rate)为最小值 0 时，这是需要点击打击物件前，物件可见的时长。第一个打击物件前播放的[故事板](/wiki/Storyboard)或视频可能会延长导入时间。<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/master/osu!/GameModes/Play/Player.cs#L1342-L1351 -->

万一谱面的自定义闪光警告覆盖了前几个打击物件，按[谱面上架标准 (RC)](/wiki/Ranking_criteria#常规) 的要求，则需要使用自定义导入时间。
