---
stub: true
tags:
  - RD
---

# Random（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Random

![Random 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/RD.png?1)

*![][osu!]: 从不会无聊！*\
*![][osu!taiko]: 随机排布物件颜色！*\
*![][osu!mania]: 随机排布物件按键！*

|  |  |
| :-- | :-- |
| 缩写 | RD |
| 类别 | 转换 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| 得分系数 ![][osu!] | `0.70x` |
| 得分系数 ![][osu!taiko] ![][osu!mania] | `1.00x` |
| 状态 | 不计入排名 |
| 不兼容的模组 ![][osu!] | [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)) |
| 不兼容的模组 ![][osu!taiko] | [Swap (SW)](/wiki/Gameplay/Game_modifier/Swap) |
| 不兼容的模组 ![][osu!mania] | 无 |

:::

::: alert-note
**注:** 对于该文章的 osu!(stable) 版本，请见：[Random（模组）](/wiki/Gameplay/Game_modifier/Random)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Random** 模组会随机更改[谱面](/wiki/Beatmap)，以使游戏体验更加多样。

在 osu! 模式中，Random 模组会随机放置所有[打击圈](/wiki/Gameplay/Hit_object/Hit_circle)与[滑条](/wiki/Gameplay/Hit_object/Slider)，但相邻物件间的间距总会保持不变。

在 osu!taiko 模式中，Random 模组会为所有音符随机分配一种颜色（[红色或蓝色](/wiki/Gameplay/Hit_object/Hit)）。[长条](/wiki/Gameplay/Hit_object/Drumroll)与[转盘](/wiki/Gameplay/Hit_object/Swell)不受该模组影响。

在 osu!mania 模式中，Random 模组会将所有单点音符与[长条](/wiki/Beatmap/Pattern/osu!mania/Hold_note)按列打乱重排。

## 自定义

![游戏客户端中的 Random 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/RD.png)

- `角度锐度 (Angle sharpness)` (1.0–10.0，默认 7.0): 物件间夹角的尖锐程度。*该设置仅在 osu! 模式中可用。*
- `种子 (Seed)` (0–2147483647 或留空，默认为空): 要使用的随机数种子。留空时随机生成种子。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
