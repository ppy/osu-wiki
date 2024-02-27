---
tags:
  - difficulties
  - difficulty name
  - SR
  - star rating
  - stars
  - 难度名
  - 难度星级
  - 谱面星级
  - 星数
---

# 难度（Difficulty）

*请勿与[谱面（Beatmap）](/wiki/Beatmap)相混淆。*

谱面中的**难度**是一个以[`.osu` 后缀名](/wiki/Client/File_formats/osu_(file_format))文本文件存储的游戏关卡。它包含了为歌曲量身定制、测定好[时间轴](/wiki/Client/Beatmap_editor/Timing)和用于特定[游戏模式](/wiki/Game_mode)的[击打物件](/wiki/Gameplay/Hit_object)。不同难度有不同的定位，对玩家的考验也不同。通常难度名和[谱面星级](/wiki/Beatmap/Star_rating)足以显示难度所具有的挑战性。

据游戏模式、游玩难度、音乐的旋律及给人带来感觉的不同，难度中击打物件所组成的[排列](/wiki/Beatmap/Pattern)不尽相同。谱师可以通过调整多种[谱面难度设定](/wiki/Client/Beatmap_editor/Song_setup#谱面难度设定-(difficulty))或者玩家可以开启不同的[游戏模组 (Mods)](/wiki/Gameplay/Game_modifier) 来影响谱面的实际游玩难度。

难度可以通过提供一组或多组音频样本（或[音效](/wiki/Beatmapping/Hitsound)）来增强歌曲，提供额外的听觉反馈层次。

<!-- TODO: this description of visuals needs to be improved:
  - a separate section;
  - a very small paragraph on every key component, including those from Beatmap#overview;
-->

与排列不同的是，难度的[视觉组件](/wiki/Beatmap)通常能提供辅助层次的体验，在大多数情况下，也可以在[视觉设置](/wiki/Client/Interface/Visual_settings)页面关闭它们。大多数视觉组件（如：[kiai 时间](/wiki/Gameplay/Kiai_time)和 [combo 颜色](/wiki/Beatmapping/Combo_colour)）各难度相互独立，而有些视觉组件（如：[故事板](/wiki/Storyboard)或者[谱面皮肤](/wiki/Skinning)）是谱面所有难度共享的。

## 难度等级

*参见：[难度命名](/wiki/Ranking_criteria/Difficulty_naming)*

以下是谱面内常见的难度等级。在各自模式的 [Ranking Criteria](/wiki/Ranking_criteria) 内可以找到难度名具体的定义和要求。

### ![](/wiki/shared/mode/osu.png) osu!

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/mode/taiko.png) osu!taiko

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### ![](/wiki/shared/mode/catch.png) osu!catch

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### ![](/wiki/shared/mode/mania.png) osu!mania

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

## 谱面星级

自2021年7月27日之后，osu! 官网会自动使用以下光谱方案给谱面赋予一个指示谱面星级的颜色。

![osu! 谱面星级光谱](/wiki/shared/star-rating/spectrum.png)

在 [AiMod](/wiki/Client/Beatmap_editor/AiMod) 工具内或一些场合下，会按照以下谱面星级范围给难度赋予一个特定的标识：

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy: 0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal: 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard: 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane: 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert: 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png?20211215) Expert+: 6.5★ 及以上

注意：大部分谱面的实际难度都与上述赋予的标识或颜色匹配，但有时会相差甚远。这就是 [Ranking Criteria](/wiki/Ranking_criteria) 要忽略谱面星级而定义更加精确的规则来判定谱面实际难度的原因。
