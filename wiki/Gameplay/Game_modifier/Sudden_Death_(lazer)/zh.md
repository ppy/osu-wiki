---
stub: true
tags:
  - SD
  - suddendeath
---

# Sudden Death（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Sudden Death

![Sudden Death 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/SD.png)

*不全连，便失败。*

|  |  |
| :-- | :-- |
| 缩写 | SD |
| 类别 | 增加难度 |
| 默认快捷键 | `S` |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分系数 | `1.00x` |
| 状态 | 计入排名 |
| 不兼容的模组 ![][osu!] | [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)), [Perfect (PF)](/wiki/Gameplay/Game_modifier/Perfect_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)) |
| 不兼容的模组 ![][osu!taiko] ![][osu!catch] ![][osu!mania] | [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)), [Perfect (PF)](/wiki/Gameplay/Game_modifier/Perfect_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)) |

:::

::: alert-note
**注:** 对于该文章的 osu!stable 版本，请见 [Sudden Death (模组)](/wiki/Gameplay/Game_modifier/Sudden_Death)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Sudden Death** 模组在[断连](/wiki/Gameplay/Judgement/Combobreak)时立即触发失败，在 Miss 各种[打击物件](/wiki/Gameplay/Hit_object)时几乎都会发生。不会触发失败的物件有[滑条尾](/wiki/Gameplay/Hit_object/Slider/Slidertail)、osu!taiko 中的[长条](/wiki/Gameplay/Hit_object/Drumroll)与[转盘](/wiki/Gameplay/Hit_object/Swell)、osu!catch 中的[小果](/wiki/Gameplay/Hit_object/Juice_stream#小果)与[香蕉](/wiki/Gameplay/Hit_object/Banana)。

## 自定义

![游戏客户端中 Sudden Death 的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/SD.png)

- `Miss 滑条尾时也失败 (Also fail when missing a slider tail)` (默认禁用): 漏掉[滑条尾](/wiki/Gameplay/Hit_object/Slider/Slidertail)会导致失败。*该设置仅在 osu! 模式中可用。*
- `失败时重试 (Restart on fail)` (默认禁用): 失败时自动重玩谱面。

以上设置任意组合下的分数均可计入排名。

## 冷知识

- 将 Sudden Death 模组与 [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)) 并用时，会同时考虑 Easy 模组的额外生命，从而让玩家在真正判作失败前能多失误几次，并有望提交分数。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
