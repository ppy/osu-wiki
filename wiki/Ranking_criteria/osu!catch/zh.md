# osu!catch 上架标准

***注意: 此页面是[通用上架标准 (RC)](/wiki/Ranking_Criteria)的扩展。***

这套 osu!catch 上架标准列出了 [osu!catch](/wiki/Game_mode/osu!catch) 专属的[谱面](/wiki/Beatmap)在推进[谱面上架流程](/wiki/Beatmap_ranking_procedure)时必须遵循的[规定和准则](/wiki/Ranking_Criteria#一般术语)。

## 全局

全局规定和准则适用于所有种类的 osu!catch 难度。与节奏相关的规定和准则适用于歌曲为 4/4 拍，约 180 BPM 的谱面。如果歌曲明显快于或慢于 180 BPM，某些规则内限制的指标会不一样。更详细的说明请参考：[上架标准中的 BPM 缩放规则](/wiki/Ranking_Criteria/Scaling_BPM)

### 常规

#### 规定

- **你的谱面必须理论上可以 SS。** 这意味着必须理论上能够完全接住所有[大果](/wiki/Hit_object/Fruit)、[中果](/wiki/Hit_object/Juice_stream#中果)和[小果](/wiki/Hit_object/Juice_stream#小果)。
- **除非强制使用默认皮肤，谱面必须设置至少两种不同的自定义[连击颜色](/wiki/Beatmapping/Combo_colour)。**
  - 任何情况下，连击颜色组都不能容易与谱面的背景图片、故事板、背景视频相混淆。
- **请勿在 hitnormal 音效较弱时使用[按键音](/wiki/Beatmapping/Hitsound#keysound)。** 如果按键音与音乐过于相似，此时玩家接住[大果](/wiki/Hit_object/Fruit)时获得的反馈将会非常微弱。
- **如果谱面的[掉血时间](/wiki/Beatmap/Drain_time)...**
  - **...小于 2:30**，则最低难度不得高于 Salad，或提供包含至少 4 个难度的合理难度分布[^proper-spread]。
  - **...在 2:30 到 3:15 之间**，则最低难度不得高于 Platter，或提供包含至少 3 个难度的合理难度分布[^proper-spread]。
  - **...在 3:15 到 4:00 之间**，则最低难度不得高于 Rain，或提供包含至少 2 个难度的合理难度分布[^proper-spread]。
  - **允许将谱面的[休息时间](/wiki/Beatmap/Break)和[掉血时间](/wiki/Beatmap/Drain_time)加起来，作为度量标准来满足以上要求。** 计算最高难度的时间时，最多只能计入 30 秒的休息时间。此规则不适用于掉血时间低于 30 秒的难度。

#### 准则

- **所有[大果](/wiki/Gameplay/Hit_object/Fruit)都应对应歌曲中实际存在的声音。** 这通常是一个清晰可辨的声音，但也可以是一个起始或结束难以区分的连续声音。
- **[水果串（滑条）](/wiki/Gameplay/Hit_object/Juice_stream)中的最后一个[大果](/wiki/Gameplay/Hit_object/Fruit)应按照歌曲节拍结构[对齐](/wiki/Beatmapping/Snapping)。** 例如，应使用 1/4、1/8、1/16 节拍细分来贴合直拍 (Straight Beat) 结构的歌曲，使用 1/6、1/12 节拍细分来贴合摇摆拍 (Swing Beat) 结构的歌曲。
- **[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)的终点需要与游戏区域的左右边缘保持一定的距离。** 当玩家冲到这个区域之外（小于 x:16 或大于 x:496 的区域）时，可能会感觉被强行挡了一下。
- **[连击](/wiki/Beatmapping/Combo)不要无端设得太大。** 经常使用新连击组来清空盘子，能确保玩家的视线不会被盘子上的[水果](/wiki/Gameplay/Hit_object/Fruit)所阻挡。
- **[分数因子 (OD)](/wiki/Beatmap/Overall_difficulty) 的值必须与[下落速度 (AR)](/wiki/Beatmapping/Approach_rate) 相同。** 如果总得分将溢出，必须使用一个更低的值（这个值只会影响 [ScoreV1](/wiki/Gameplay/Score/ScoreV1/osu!catch) 下谱面的理论最高分）。
- **[滑条点倍率](/wiki/Beatmapping/Slider_tick_rate)应按歌曲节奏类型来设置。** 举个例子 ，若歌曲中某段仅使用 1/3 节奏，那么倍率 2 并不适用于整张谱面。
- **避免使用亮度约为 50 或更低的[连击颜色](/wiki/Beatmapping/Combo_colour)。** 如果玩家的背景暗化设得很高，较暗的连击颜色会影响[大果](/wiki/Gameplay/Hit_object/Fruit)的可读性。
- **在[Kiai 段落](/wiki/Gameplay/Kiai_time) 中，避免使用亮度约为 220 或更高的[连击颜色](/wiki/Beatmapping/Combo_colour)。** 在 Kiai 段落中使用较亮的连击颜色，会发出强烈、让眼睛感到不适的脉冲光效。

### 皮肤

#### 规定

- **在 v2 皮肤格式下，必须包含自定义接水果小人。** 必需元素可在 [osu!catch 皮肤制作文章](/wiki/Skinning/osu!catch)中找到。
- **自定义皮肤内的[水果](/wiki/Skinning/osu!catch#水果)必须包含所有需要的元素，并转换为便于上色的灰度图。** 这能确保自定义皮肤元素清晰可辨，质量满足要求。必需元素能在 [osu!catch 皮肤制作文章](/wiki/Skinning/osu!catch)中找到。另外，推荐使用透明的叠加层元素。
- **自定义皮肤元素必须与它们对应的默认皮肤样本大小一致。** 这确保它们能正确表示水果的判定区域，不会影响游玩。
  - [大果](/wiki/Skinning/osu!catch#水果)尺寸必须为 128x128 像素。
  - [中果和小果](/wiki/Skinning/osu!catch#水果)尺寸必须为 82x103 像素。
  - [接水果小人](/wiki/Skinning/osu!catch#小人)尺寸必须为 306x320 像素。

## 具体难度

具体难度的规则和准则仅适用于其特定难度等级，因此*不适用于**所有** osu!catch 难度*。与节奏相关的规定和准则适用于歌曲为 4/4 拍，约 180 BPM 的谱面。如果歌曲明显快于或慢于 180 BPM，某些规则内限制的指标会不一样。更详细的说明请参考：[上架标准中的 BPM 缩放规则](/wiki/Ranking_Criteria/Scaling_BPM)

### 难度名

*主文章：[难度命名](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### 水果跳的参考触发时间

| 难度 | 基础白果跳 | 高阶白果跳 | 基础红果跳 | 高阶红果跳 |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 大于等于 250 毫秒 | 125-249 毫秒 | - | - |
| **Platter** | 大于等于 125 毫秒 | 62-124 毫秒 | 大于等于 250 毫秒 | 125-249 毫秒 |
| **Rain** | 大于等于 125 毫秒 | 62-124 毫秒 | 大于等于 125 毫秒 | 62-124 毫秒 |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### 规定

- **不允许使用任何形式的[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和前后的[水果](/wiki/Gameplay/Hit_object/Fruit)之间需要间隔至少 250 毫秒。**

#### 准则

- **不应在一组[连击](/wiki/Beatmapping/Combo)中使用超过 8 个[大果](/wiki/Gameplay/Hit_object/Fruit)。**
- **谱面物件密度应主要由 1/1 节奏组成。** 1/2 或 1/3 节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 6。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 2-3 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 2.5。

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### 规定

- **不允许使用任何形式的[红果跳](/wiki/Gameplay/Hyperdash)。**
- **[白果跳](/wiki/Gameplay/Dash)前后的两个物件之间必须间隔至少 125 毫秒。**
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[白果跳](/wiki/Gameplay/Dash)在连续的[大果](/wiki/Gameplay/Hit_object/Fruit)和[中果](/wiki/Gameplay/Hit_object/Juice_stream#中果)之间不得使用超过 2 次。**
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[白果跳](/wiki/Gameplay/Dash)之后只能接[走路排列](/wiki/Gameplay/Walk)。**
- **不允许使用[极限跳](/wiki/Gameplay/Edge_dash)。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和前后的[水果](/wiki/Gameplay/Hit_object/Fruit)之间需要间隔至少 250 毫秒。**

#### 准则

- **应该控制相邻水果间的水平距离，以至于能让玩家清晰分辨出[走路](/wiki/Gameplay/Walk)和[白果跳](/wiki/Gameplay/Dash)。** 这是为了让玩家能轻松读出谱面中需要使用冲刺的位置。
- **不应连续使用不同节拍细分的[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[白果跳](/wiki/Gameplay/Dash)。**
- **不应在[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[白果跳](/wiki/Gameplay/Dash)之后接[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) 排列。**
- **不应使用[转盘陷阱](/wiki/Gameplay/Spinner_trap)。**
- **不应在一组[连击](/wiki/Beatmapping/Combo)中使用超过 10 个[大果](/wiki/Gameplay/Hit_object/Fruit)。**
- **谱面物件密度应主要由 1/1 和 1/2 节奏组成。** 1/3 或 1/4 节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 7。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 3-4 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 3。

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### 规定

- **[红果跳](/wiki/Gameplay/Hyperdash)前后的两个物件之间必须间隔至少 125 毫秒。**
- **不允许在单个[中果](/wiki/Hit_object/Juice_stream#中果)和/或滑条折返上使用[红果跳](/wiki/Gameplay/Hyperdash)。** 接住这种排列，需要玩家拥有高于这个难度分段的盘子控制力和精确度。这可能会导致玩家跟不上滑条路径。
- **不允许连续使用不同节拍细分的[红果跳](/wiki/Gameplay/Hyperdash)。** 比如：1/2 红果跳不允许接 1/4 红果跳。
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)不能连续使用超过 2 次。**
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)不能与任何形式的其他[白果跳](/wiki/Gameplay/Dash)或[红果跳](/wiki/Gameplay/Hyperdash)结合使用。**
- **[白果跳](/wiki/Gameplay/Dash)前后的两个物件之间必须间隔至少 62 毫秒。**
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[白果跳](/wiki/Gameplay/Dash)不允许连续使用超过 4 次。**
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[白果跳](/wiki/Gameplay/Dash)最多可使用两次，前提是它们之间没有方向变化。**
- **不允许使用[极限跳](/wiki/Gameplay/Edge_dash)。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之前的[水果](/wiki/Gameplay/Hit_object/Fruit)之间需要间隔至少 125 毫秒。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之后的[水果](/wiki/Gameplay/Hit_object/Fruit)之间需要间隔至少 250 毫秒。**

#### 准则

- **不应使用非常远的[红果跳](/wiki/Gameplay/Hyperdash)。**
- **不应在[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)之后接[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) 排列。**
- **不应使用[转盘陷阱](/wiki/Gameplay/Spinner_trap)。**
- **不应在一组[连击](/wiki/Beatmapping/Combo)中使用超过 12 个[大果](/wiki/Gameplay/Hit_object/Fruit)。**
- **谱面物件密度应主要由 1/2 和 1/3 节奏组成。** 1/4 或 1/6 节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 8。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 4-5 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 3.5。

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### 规定

- **[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)的两个物件必须间隔至少 62 毫秒。**
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)不能连续使用超过 4 次。**
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)在一个滑条内不能连续使用超过 2 次。** 滑条路径必须容易让玩家接住。
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)不允许与任何形式的其他[红果跳](/wiki/Gameplay/Hyperdash)结合使用。**
- **不允许使用滑条组成的[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和前后的[水果](/wiki/Gameplay/Hit_object/Fruit)之间需要间隔至少 125 毫秒。**

#### 准则

- **不应在单个[中果](/wiki/Hit_object/Juice_stream#中果)和/或滑条折返上使用[红果跳](/wiki/Gameplay/Hyperdash)。**
- **不应连续使用不同节拍细分的[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)。** 比如：1/1 红果跳不应该接 1/2 红果跳。
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)不应与任何形式的其他高阶[跳](/wiki/Gameplay/Dash)结合使用。** 如果使用，则不能组成[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) 排列，并且高阶跳必须位于该高阶红果跳之前。
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)不应该接[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) 的[跳](/wiki/Gameplay/Dash)。**
- **不应在其他[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)之间使用[极限跳](/wiki/Gameplay/Edge_dash)。**
- **不应使用[转盘陷阱](/wiki/Gameplay/Spinner_trap)。**
- **谱面物件密度应主要遵循 1/2 + 1/4 和/或 1/3 + 1/6 节奏。** 1/8 及更高密度的节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 9。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 5-6 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 4。

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### 规定

- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之前的[水果](/wiki/Gameplay/Hit_object/Fruit)之间需要间隔至少 62 毫秒。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之后的[水果](/wiki/Gameplay/Hit_object/Fruit)之间需要间隔至少 125 毫秒。**

#### 准则

- **不应在[红果跳](/wiki/Gameplay/Hyperdash)之后使用[极限跳](/wiki/Gameplay/Edge_dash)。**

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应大于或等于 9。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应大于或等于 5。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应大于或等于 4。

## 备注

[^proper-spread]: *对于 Rain 及以上难度*，“合理”的难度分布是指这些难度之间实际游玩难度的跨度，与[具体难度标准](#具体难度)中规定的较低[难度等级](/wiki/Beatmap/Difficulty#难度等级)之间的跨度相似。
