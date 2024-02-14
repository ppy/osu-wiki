---
tags:
  - hit objects
  - 打击物件
needs_cleanup: true
---

# 打击物件

*打击物件 (hit objects)* 是玩家游玩[谱面](/wiki/Beatmap)时，可以互动的元素。每个[游戏模式](/wiki/Game_mode)都拥有一组能够改变游戏体验的独特打击物件。对于各个模式打击物件的概览，详见下表：

| [osu!](/wiki/Game_mode/osu!) | [osu!taiko](/wiki/Game_mode/osu!taiko) | [osu!catch](/wiki/Game_mode/osu!catch) | [osu!mania](/wiki/Game_mode/osu!mania) |
| :-: | :-: | :-: | :-: |
| [圆圈](/wiki/Gameplay/Hit_object/Hit_circle) | 圆圈 | [水果](/wiki/Gameplay/Hit_object/Fruit) | 单点音符 |
| [滑条](/wiki/Gameplay/Hit_object/Slider) | 长条 | [水果串](/wiki/Gameplay/Hit_object/Juice_stream) | 长按音符 |
| [转盘](/wiki/Gameplay/Hit_object/Spinner) | 转盘 | [香蕉](/wiki/Gameplay/Hit_object/Banana) | x |
| x | x | [红果](/wiki/Gameplay/Hit_object/Hyperfruit) | x |

从编程的角度来看， osu!mania 中的长按音符并不等同于 osu! 的滑条。不过为了简化起见，在这个表中把它们放在一起。其他在游戏过程中不参与互动的元素（如血条或 kiai 星星）则被认为是游戏玩法的增强或用户界面的一部分。

在 osu! 中，与游玩区域其他打击物件相比，下一个待点击的圆圈或滑条会轻微变亮。然而，当[缩圈速度](/wiki/Beatmap/Approach_rate)过高时，高亮效果不再可见。
