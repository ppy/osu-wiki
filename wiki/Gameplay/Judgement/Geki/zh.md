---
tags:
  - "300"
  - perfect
  - 完美
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9613
---

# 激

*另见：[喝 (Katu)](/wiki/Gameplay/Judgement/Katu)*

**激** （**Geki** 或 *Elite Beat!*）是一个[判定](/wiki/Gameplay/Judgement)术语，指的是[连击](/wiki/Beatmapping/Combo)中每个物件都获得理论最高[准确率](/wiki/Gameplay/Accuracy)时获得的判定。与非完美连击的最后一个 300 判定相比，“激”判定回复的血量更多。

“激”来自任天堂 DS 游戏[《精英节拍特工》](/wiki/iNiS_games)，[osu!](/wiki/Game_mode/osu!) 游戏模式基于此游戏设计。

## 截图

![《精英节拍特工》中的“激”](img/eba-bornlove-300g.jpg "《精英节拍特工》中的“激”")

![《押忍！战斗！应援团！2》中的“激”](img/oto-sambomaster-300g.jpg "《押忍！战斗！应援团！2》中的“激”")

![osu! 中的“激”](img/osu-lonelest-300g.jpg "osu! 中的“激”")

## 其他游戏模式

### osu!taiko

“激”只显示在结算屏幕上，代表成功打击的大音符数目。

### osu!catch

osu!catch 中没有“激”判定。

### osu!mania

“激”代表时机完美的打击，在 osu!mania 中对应的精灵图是彩虹色的 `300`，常被称作 MAX。它的分值是 320 分，但准确率值与常规的 300 相同。

## 故事板

### DS 游戏

“激”在游玩过程中会触发故事板的最佳层，通常在该阶段展示极佳的精神状态。

### osu!

获得“激”时会触发以下事件：

- 停用[失败层](/wiki/Storyboard/Scripting/General_Rules#图层)。
- 激活[通过层](/wiki/Storyboard/Scripting/General_Rules#图层)。
- 当前一状态为“Fail”时，则触发“Passing”事件。
