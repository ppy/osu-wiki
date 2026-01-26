---
tags:
  - MU
---

# Muted（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Muted

![Muted 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/MU.png)

*没有音乐，你还能感知到节奏吗？*

|  |  |
| :-- | :-- |
| 缩写 | MU |
| 类别 | 娱乐 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分系数 | 1.00x |
| 状态 | 计入排名 |
| 不兼容的模组 | 无 |

:::

*对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

**Muted** 模组会随着玩家的[连击数](/wiki/Gameplay/Combo_(score_multiplier))增加而降低音乐和[打击音效](/wiki/Beatmapping/Hitsound)的音量，最终将二者完全静音。随着音量的降低，节拍器声音会逐渐响起。[断连](/wiki/Gameplay/Judgement/Combobreak)会使音量恢复到正常水平。

## 自定义

![游戏客户端中 Muted 模组的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/MU.png)

- **开始时静音**（默认禁用）：反转该模组的效果。开始时处于静音状态，音量随连击数累积而增加。该设置启用时，*最终音量连击数*设置的最小值为 1 而非 0。
- **启用节拍器**（默认启用）：添加随音乐音量下降而音量逐渐增大的节拍器声音。
- **最终音量连击数**（0–500，默认为 100）：达到最终音量时所处的连击数。若将该值设置为 0 且禁用*开始时静音*，则总会处于静音状态。
- **音效静音**（默认启用）：使模组除了影响音乐音量外，还影响音效音量。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
