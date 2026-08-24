---
stub: true
tags:
  - FL
  - flash light
  - 手电筒
---

# Flashlight（lazer 模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Flashlight

![Flashlight 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/FL.png)

*限制视野。*

|  |  |
| :-- | :-- |
| 缩写 | FL |
| 类别 | 增加难度 |
| 默认快捷键 ![][osu!] | `K` |
| 默认快捷键 ![][osu!taiko] ![][osu!catch] | `J` |
| 默认快捷键 ![][osu!mania] | `L` |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| 得分系数 ![][osu!] ![][osu!taiko] ![][osu!catch] | `1.12x` |
| 得分系数 ![][osu!mania] | `1.00x` |
| 状态 | 计入排名 |
| 不兼容的模组 ![][osu!] | [Blinds (BL)](/wiki/Gameplay/Game_modifier/Blinds), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |
| 不兼容的模组 ![][osu!taiko] ![][osu!catch] | None |
| 不兼容的模组 ![][osu!mania] | [Fade In (FI)](/wiki/Gameplay/Game_modifier/Fade_In_(lazer)), [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Cover (CO)](/wiki/Gameplay/Game_modifier/Cover) |

:::

::: alert-note
**注:** 对于该文章的 osu!stable 版本，请见：[Flashlight（模组）](/wiki/Gameplay/Game_modifier/Flashlight)
:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Flashlight** 模组将[游戏区域](/wiki/Client/Playfield)的可见部分限制到一个较小的光亮区域，就像使用手电筒照一样。随着玩家的[连击数](/wiki/Gameplay/Combo_(score_multiplier))增加，可见区域会逐渐缩小，直到达到最小大小，具体大小取决于[游戏模式](/wiki/Game_mode)。

## 自定义

![游戏客户端中 Flashlight 模组的自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/FL.png)

- `跟随延迟 (Follow delay)` (120–1200，默认为 120): 手电筒区域到达光标处所需毫秒数。*此设置仅在 osu! 模式中可用。*
- `手电筒区域大小 (Flashlight size)` (![][osu!] 0.5–2.0，![][osu!taiko] ![][osu!catch] 0.5–1.5，![][osu!mania] 0.5–3.0，默认为 1.0): 0）：应用到默认手电筒区域大小的倍率。
- `基于连击数改变大小 (Change size based on combo)` (![][osu!] ![][osu!taiko] ![][osu!catch] 默认启用，![][osu!mania] 默认禁用): （默认启用）：随连击数增加减小`手电筒区域大小 (Flashlight size)`。

更改上述任意设置均会导致分数**不计表现分**。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
