---
tags:
  - timer
  - 计时器
---

# 倒计时 (countdown)

*关于锦标赛计时器，参见：[锦标赛管理命令](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*\
*关于倒计时间的规定，参见：[谱面上架标准 (RC) § 常规 § 准则](/wiki/Ranking_criteria#准则)*\
*另见： [Offset （消歧义）](/wiki/Offset)*

在一张[谱面](/wiki/Beatmap)开头，可能会出现**倒计时**。这对于突然迅速开始的歌曲很有用，但除了 [osu!taiko](/wiki/Game_mode/osu!taiko) 谱面之外，不需要在大多数谱面中使用它。可以在[歌曲设置 (Song Setup)](/wiki/Client/Beatmap_editor/Song_setup)菜单的 `设计 (Design)` 标签页下开启或关闭倒计时。

当倒计时启用时，可以使用 `Countdown Speed` 按钮 (`Half`, `Normal`, `Double`) 与 `Countdown Offset` 按钮控制倒计时动画。 `Countdown Speed` 按钮将倒计时动画调节为 0.5 倍速、原速与 2 倍速。 `Countdown Offset` 设置在第一个[打击物件](/wiki/Gameplay/Hit_object)前[节奏](/wiki/Music_theory/Tempo)上的补偿。例如，一个带有补偿 2 的倒计时动画会比正常情况早 2 拍出现。对于有开头的图，跳过开头会直接到达倒计时。

倒计时动画可以通过[自定义皮肤](/wiki/Skinning/Interface#倒计时)修改。
