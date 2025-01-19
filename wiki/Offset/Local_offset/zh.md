---
tags:
  - 线下偏移量
  - offline offset
---

# 本地偏移量

*对于其它用法，参见[偏移量](/wiki/Offset)。*

**本地偏移量 (Local offset)**（另一种不常见的说法是*线下偏移量*，即 *offline offset*）是在单一[谱面](/wiki/Beatmap)中，相对于音乐改变[打击物件](/wiki/Gameplay/Hit_object)出现时机的设置。这对于那些遇到声音或视觉延迟的玩家来说很有用。本地音乐偏移量和[全局偏移量](/wiki/Offset/Universal_offset)同时生效，共同计算得出总计偏移量。

## 行为

本地偏移量针对的是单一谱面。它会改变所有游戏元素（包括[打击物件](/wiki/Gameplay/Hit_object)，背景[故事板](/wiki/Storyboard)，以及视频和故事板音效）相对于音轨的位置（以毫秒计算）：

- **负**值会使所有游戏元素**更早**出现。
- **正**值会使所有游戏元素**更晚**出现。

注意：[全局偏移量](/wiki/Offset/Universal_offset)与此不同，它向相反的方向移动元素。

通常来说，除非受到特定的硬件问题影响，本地偏移量最好保持在 0（假设谱面时间轴测定准确）。如果发现若干玩家打出的打击偏差值相同[^hit-difference]，最好联系[审核评估团队](/wiki/People/Nomination_Assessment_Team)的成员，以确认谱面问题，并设定一个[在线偏移量](/wiki/Offset/Online_offset)。

## 控制

在游戏开始时，本地音乐偏移量可通过以下按键更改：

- 按 `+` 将偏移量增加 5 毫秒
- 按 `-` 将偏移量减少 5 毫秒
- 按 `Alt` + `+` 将偏移量增加 1 毫秒
- 按 `Alt` + `-` 将偏移量减少 1 毫秒

如果设定了本地偏移量，那么 osu! 会在分数面板上展示它。

![本地偏移量](img/local-offset.jpg "本地偏移量")

osu! 也会在游戏开始时，提示当前的本地偏移量。

![本地偏移量提示](img/local-offset-notice.jpg "偏移量修改提示")

## 提示和参考资料

[^hit-difference]: 所需的偏移量可能根据得分表上，打击窗口中的击键大部分落在一个非中心位置<!-- TODO: link -->，或者[结算界面](/wiki/Client/Interface#结算界面)上一致的[击键偏差](/wiki/Gameplay/Accuracy#偏差（error）)推算得出。
