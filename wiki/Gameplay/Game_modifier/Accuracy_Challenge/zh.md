---
stub: true
tags:
  - AC
  - acc challenge
---

# Accuracy Challenge（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Accuracy Challenge

![Accuracy Challenge 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/AC.png)

*准度过低即失败！*

|  |  |
| :-- | :-- |
| 缩写 | AC |
| 类别 | 增加难度 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分系数 | `1.00x` |
| 状态 | 计入排名 |
| 不兼容的模组 ![][osu!] ![][osu!catch] ![][osu!mania] | [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)), [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)), [Perfect (PF)](/wiki/Gameplay/Game_modifier/Perfect_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)) |
| 不兼容的模组 ![][osu!taiko] | [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)), [Perfect (PF)](/wiki/Gameplay/Game_modifier/Perfect_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)) |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Accuracy Challenge** 模组让玩家设置需维持的[准确率](/wiki/Gameplay/Accuracy)下限，低于该下限便会失败。因此，该模组的效果与 [Sudden Death (SD)](/wiki/Gameplay/Game_modifier/Sudden_Death_(lazer)) 类似，只不过该模组基于准确率而非[连击](/wiki/Gameplay/Combo_(score_multiplier))判定失败。

## 自定义

![游戏客户端中 Accuracy Challenge 模组的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/AC.png)

- `最低准确率 (Minimum accuracy)` (60.0%-99.9%，默认为 90.0%): 当准确率低于该数值时触发失败。
- `准确率模式 (Accuracy mode)` (默认：可达最大值): 准确率触发失败的模式。
  - `可达最大值 (Maximum achievable)`: 当[谱面](/wiki/Beatmap)剩余物件均获得完美判定，准确率仍无法达到阈值时，则判定失败。
  - `常规 (Standard)`: 当前准确率低于阈值时立刻失败。
- `失败时重试 (Restart on fail)` (默认禁用): 触发失败后自动重试谱面。

以上设置任意组合均不会影响分数计入表现分。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
