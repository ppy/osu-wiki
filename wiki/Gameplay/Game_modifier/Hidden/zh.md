---
stub: true
tags:
  - hidden
  - HD
  - mod
  - game modifier
  - 模组
  - 游戏模组
---

# Hidden（模组）

![HD 模组图标](/wiki/shared/mods/HD.png "Hidden (HD) 模组图标")

*对于本文章的 [lazer](/wiki/Client/Release_stream/Lazer) 版本，参见：[Hidden（lazer 模组）](/wiki/Gameplay/Game_modifier/Hidden_(lazer))*\
*对于所有模组的列表，参见：[游戏模组 (Mods)](/wiki/Gameplay/Game_modifier)*\
*请勿与 [Fade In（模组）](/wiki/Gameplay/Game_modifier/Fade_In) 或 [Flashlight（模组）](/wiki/Gameplay/Game_modifier/Flashlight) 混淆。*

## 关于

- 缩写：HD
- 类别：增加难度
- 得分系数：
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 1.06x
  - ![][osu!mania]: 1.00x
- 默认快捷键：`F`
  - [osu!mania](/wiki/Game_mode/osu!mania) 中的默认快捷键：`F` `F` 或 `Shift` + `F`
- 描述：
  - ![][osu!]：`没有缩圈，圆圈渐隐，分数略微提高。`
  - ![][osu!taiko]：`物件会在击打之前渐渐隐藏。`
  - ![][osu!catch]：`没有缩圈，圆圈渐隐，分数略微提高。`
  - ![][osu!mania]：`物件会在击打之前渐渐隐藏。`
- 兼容的游戏模式：![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]
- 变体 (osu!mania)：[Fade In](/wiki/Gameplay/Game_modifier/Fade_In)

## 说明

**Hidden** [游戏模组](/wiki/Gameplay/Game_modifier)会去掉缩圈、让[打击物件](/wiki/Gameplay/Hit_object)在出现后渐隐，由此增加谱面难度。

### osu!

在 [osu!](/wiki/Game_mode/osu!) 中，此模组会去除缩圈，并使打击物件在出现后短暂时间内渐隐，由此强迫玩家或多或少地记下物件的计时位置，并且（较小程度地）要记住物件位置和滑条路径。

尽管如此也需要注意，由于打击物件的出现与消失是始终一致的，顶级玩家会认为此模组是最简单的增加难度的模组。出于上述一致性，玩家很有可能根据打击物件渐隐的时机学会何时点击物件。

![HD 模组下的 osu! 游玩界面](img/HD-osu.jpg "启用 HD 模组时的 osu! 游玩界面")

### osu!taiko

在 [osu!taiko](/wiki/Game_mode/osu!taiko) 中，音符在约半屏处渐隐，需要玩家记住物件的计时位置与颜色。滑条和转盘仍然会穿越整个时间线、不会渐隐，但转盘不会显示指示时间已到的缩圈。

在整体难度较高的谱面中，由于 HR 模组偶尔会让计时区间太小，有经验的玩家会用此模组取代 [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock) 来增加得分。

与 osu! 中不同，由于玩家需要记忆下一个音符的颜色，常常认为此模组会让玩家更难读谱或更难“适应”。

![HD 模组下的 osu!taiko 游玩界面](img/HD-taiko.jpg "启用 HD 模组时的 osu!taiko 游玩界面")

### osu!catch

在 [osu!catch](/wiki/Game_mode/osu!catch) 中，水果会在约半屏处渐隐。

使用此模组对 osu!catch 难度的影响因谱面而异。但对于[缩圈速度 (AR)](/wiki/Beatmap/Approach_rate)不低于 9 的谱面，通常认为此模组增加难度的效果不大。

![HD 模组下的 osu!catch 游玩界面](img/HD-catch.jpg "启用 HD 模组时的 osu!catch 游玩界面")

### osu!mania

在 [osu!mania](/wiki/Game_mode/osu!mania) 中，此模组功能与 Fade In 模组相反，音符会在玩家应打击前渐隐。

![HD 模组下的 osu!mania 游玩界面](img/HD-combo-comparison-mania.jpg "osu!mania 中，使用 Hidden 模组在 91x 连击 （左上）、326x 连击（右上）、516x 连击（左下）与 900x 连击（右下）的比较图")

## 冷知识

- Hidden 模组首次出现于 Ouendan 2 中，是日本 DS 系列游戏 [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) （osu! 基于此系列而成）中的第二部。
- 若使用此模组以 S 或 SS 等级完成谱面，玩家则会获得银 S 或银 SS 等级。
- 默认情况下，在 [osu!](/wiki/Game_mode/osu!) 中，谱面开头第一个[打击物件](/wiki/Gameplay/Hit_object)的[缩圈](/wiki/Gameplay/Hit_object/Approach_circle)会临时可见，以帮助玩家更好估计点击物件的时机。可以在[设置](/wiki/Client/Options)中的`游戏`小节关闭此功能。
- 在 osu!mania 中，此模组的变体是 [Fade In](/wiki/Gameplay/Game_modifier/Fade_In) 模组。
- 当前版本 osu!mania 中 Hidden 模组的前身是单独的 [Fade Out](/wiki/Gameplay/Game_modifier/Fade_Out) 模组。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
