---
stub: true
tags:
  - ST
---

# Strict Tracking（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Strict Tracking

![Strict Tracking 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/ST.png)

*点击滑条后，没跟上便 Miss。*

|  |  |
| :-- | :-- |
| 缩写 | ST |
| 类别 | 增加难度 |
| 游戏模式 | ![][osu!] |
| 得分系数 | `1.00x` |
| 状态 | 不计表现分 |
| 不兼容的模组 | [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Classic (CL)](/wiki/Gameplay/Game_modifier/Classic) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Strict Tracking** 模组在玩家没有精准跟随[滑条](/wiki/Gameplay/Hit_object/Slider)的跟随圈时给出 Miss 判定，包括漏掉[滑条点](/wiki/Gameplay/Hit_object/Slider/Slider_tick)、[折返箭头](/wiki/Gameplay/Hit_object/Slider/Repeat_slider)与[滑条尾](/wiki/Gameplay/Hit_object/Slider/Slidertail)，没有按住一段空的滑条路径，以及光标在任意时间内处于跟随圈外。

**此模组不支持自定义。**

## 冷知识

- 如果玩家击中了[滑条头](/wiki/Gameplay/Hit_object/Slider/Sliderhead)，但未能在整个滑条内完美跟上跟随圈，该模组实际上不会导致 Miss 判定，而是触发[断滑条](/wiki/Gameplay/Judgement/Slider_break)并漏掉[滑条尾](/wiki/Gameplay/Hit_object/Slider/Slidertail)。

[osu!]: /wiki/shared/mode/osu.png "osu!"
