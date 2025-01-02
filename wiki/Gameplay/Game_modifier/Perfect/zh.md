---
stub: true
tags:
  - perfect
  - mod
  - game modifier
  - PF
  - 模组
  - 游戏模组
---

# Perfect（模组）

![PF 模组图标](/wiki/shared/mods/PF.png "Perfect (PF) 模组图标")

*对于本文章的 [lazer](/wiki/Client/Release_stream/Lazer) 版本，参见：[Perfect（lazer 模组）](/wiki/Gameplay/Game_modifier/Perfect_(lazer))*\
*对于所有模组的列表，参见：[游戏模组 (Mods)](/wiki/Gameplay/Game_modifier)*\
*另见：[Sudden Death（模组）](/wiki/Gameplay/Game_modifier/Sudden_Death)*

## 关于

- 缩写：PF
- 类别：增加难度
- 得分系数：1.00x
- 默认快捷键：`S` `S` 或 `Shift` + `S`
- 描述：`不SS，便重试。`
- 兼容的游戏模式：![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]
- 变体：[Sudden Death](/wiki/Gameplay/Game_modifier/Sudden_Death)

## 说明

**Perfect** [游戏模组](/wiki/Gameplay/Game_modifier)在漏掉音符、[打击物件](/wiki/Gameplay/Hit_object)获得 PERFECT 以外的得分等等情况下，会自动判定游玩失败并重新开始[谱面](/wiki/Beatmap)，以此帮助想要获得 SS 等级的玩家。

下列任一情况**会导致**此模组重新开始谱面：

- 漏掉音符
- 获得 OK 或 MEH 判定
- 未能完成转盘
- 漏掉[滑条尾](/wiki/Gameplay/Hit_object/Slider/Slidertail)，或是[断滑条](/wiki/Gameplay/Judgement/Slider_break)

下列情况**不会导致**此模组重新开始谱面：

- 获得 GREAT 判定
- 完成转盘
- 获得 PERFECT 判定([osu!mania](/wiki/Game_mode/osu!mania))
- 在 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 下，长条的头/尾获得 MEH/OK/GOOD 的判定([osu!mania](/wiki/Game_mode/osu!mania))

此模组对所有[游戏模式](/wiki/Game_mode)效果相同。

## 冷知识

- 由于此模组使用重新开始功能而非快速重试，如果谱面开头可跳过，重新游玩时将不会自动跳过开头。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
