---
stub: true
tags:
  - CL
---

# Classic（模组）

::: Infobox

<!-- lint ignore heading-increment -->

#### Classic

![Classic 模组图标](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/CL.png)

*想 Stable 了嘛？*

|  |  |
| :-- | :-- |
| 缩写 | CL |
| 类别 | 转换 |
| 游戏模式 | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| 得分系数 | `0.96x` |
| 状态 | 不计入排名 |
| 不兼容的模组 ![][osu!] | [Strict Tracking (ST)](/wiki/Gameplay/Game_modifier/Strict_Tracking) |
| 不兼容的模组 ![][osu!taiko] ![][osu!mania] | 无 |

:::

::: alert-note
**注:** 对于 [lazer](/wiki/Client/Release_stream/Lazer) 模组的完整列表，请见：[游戏模组 (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

**Classic** 模组复刻了 osu!stable 中现已改变的游玩机制。

<!-- TODO probably more detail above -->

使用 osu!(lazer) 或启用 `Lazer 模式`的网页端查看时，在 osu!stable 上获得的分数会带有默认设置的该模组。在这种情况下，模组不计表现分的状态不会对分数造成影响。

## 自定义

![游戏客户端中的 Classic 自定义设置](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/CL.png)

该模组仅可在 osu! 模式中进行自定义。

- `移除滑条头准度要求 (No slider head accuracy requirement)` (默认启用): [滑条](/wiki/Gameplay/Hit_object/Slider)的判定机制将与 osu!(stable) 一致，即滑条头无需准确点击。
- `使用传统物件锁 (Apply classic note lock)` (默认启用): [物件锁](/wiki/Gameplay/Judgement/Notelock)的行为将与 osu!(stable) 一致。
- `总是播放滑条尾音效 (Always play a slider's tail sample)` (默认启用): 总是播放滑条尾音效，即使未击中时也如此。
- `提前渐隐打击圈 (Fade out hit circles earlier)` (默认启用): 在 Miss 时，打击圈会在渐隐后显示 Miss，而非先显示 Miss 再渐隐。
- `传统血量机制 (Classic health)` (默认启用): [掉血](/wiki/Gameplay/Health)机制将与 osu!(stable) 相似。

<!-- explanation of why this is unranked could be interesting to write about here -clayton -->

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
