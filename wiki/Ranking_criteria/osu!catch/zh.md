---
outdated_translation: true
outdated_since: 1f3ec23930926a865509c7a0d84913affe6b95cb
---

# osu!catch 上架标准

***注意: 此页面是[通用上架标准 (RC)](/wiki/Ranking_Criteria)的扩展。***

若要将 [osu!catch](/wiki/Game_mode/osu!catch) 特定模式的[谱面](/wiki/Beatmap)，通过[谱面上架程序](/wiki/Beatmap_ranking_procedure)上架，则必须遵守 **osu!catch 上架标准** 内所陈列的[规定和准则](/wiki/Ranking_Criteria#一般术语)。

## 全局

全局规定和准则适用于所有种类的 osu!catch 难度。与节奏相关的规定和准则适用于歌曲为 4/4 拍，约 180 BPM 的谱面。如果歌曲明显快于或慢于 180 BPM，某些规则内限制的指标会不一样。更详细的说明请参考：[缩放 BPM](/wiki/Ranking_Criteria/Scaling_BPM)

### 常规

#### 规定

- **你的谱面必须理论上可以 SS。** 这意味着必须理论上能够完全接住所有[大果](/wiki/Hit_object/Fruit)、[中果](/wiki/Hit_object/Juice_stream#中果)、[小果](/wiki/Hit_object/Juice_stream#小果)。
- **除非强制使用默认皮肤，谱面必须设置至少两种不同的自定义[连击颜色](/wiki/Beatmapping/Combo_colour)。**
  - 任何情况下，连击颜色组都不能容易与谱面的背景图片、故事板、背景视频相混淆。
- **请勿在 hitnormal 音效较弱时使用[按键音](/wiki/Beatmapping/Hitsound#keysound)。** 如果按键音与音乐过于相似，此时玩家接住[大果](/wiki/Hit_object/Fruit)时获得的反馈将会非常微弱。
- **如果谱面的[掉血时间](/wiki/Beatmap/Drain_time)...**
  - **...小于 2:30**，则最低难度必须低于或等于 Salad，或者至少拥有 4 个梯度合适[^proper-spread]的难度。
  - **...在 2:30 到 3:15 之间**，则最低难度必须低于或等于 Platter，或者至少拥有 3 个梯度合适[^proper-spread]的难度。
  - **...在 3:15 到 4:00 之间**，则最低难度必须低于或等于 Rain，或者至少拥有 2 个梯度合适[^proper-spread]的难度。
  - **允许将谱面的[休息时间](/wiki/Beatmap/Break)和[掉血时间](/wiki/Beatmap/Drain_time)加起来，作为度量标准来满足以上要求。** 计算最高难度的时间时，最多只能计入 30 秒的休息时间。如果该难度的掉血时间短于 30 秒，则不能依据此规定来计算。

#### 准则

- **所有[大果](/wiki/Gameplay/Hit_object/Fruit)都应对应歌曲中实际存在的声音。** 物件通常需要放在清晰的打击音处。如果是用于表现持续的声音，也可以放在这段声音前后，甚至几乎听不见声音的位置。
- **[水果串（滑条）](/wiki/Gameplay/Hit_object/Juice_stream)中最后的[大果](/wiki/Gameplay/Hit_object/Fruit)应按照歌曲节拍结构[对齐](/wiki/Beatmapping/Snapping)。** 推荐使用 1/4、1/8、1/16 节拍细分来贴合直拍 (Straight Beat) 结构的歌曲，使用 1/6、1/12 节拍细分来贴合摇摆拍 (Swing Beat) 结构的歌曲。如果歌曲的节拍类型在特定位置与以上推荐有所不同，则应优先根据歌曲实际情况来贴合。
- **[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)的终点需要与游戏区域的左右边缘保持一定的距离。** 当玩家冲到这个区域之外（小于 x:16 或大于 x:496 的区域）时，可能会感觉被强行挡了一下。
- **[连击](/wiki/Beatmapping/Combo)不要无端设得太大。** 经常使用新连击组来清空盘子，能确保玩家的视线不会被盘子上的[水果](/wiki/Gameplay/Hit_object/Fruit)所阻挡。
- **[分数因子 (OD)](/wiki/Beatmap/Overall_difficulty) 应该与[下落速度 (AR)](/wiki/Beatmapping/Approach_rate) 的值相同。** 这只是个标准化的值。在 [ScoreV1](/wiki/Gameplay/Score/ScoreV1/osu!catch) 下，它只会影响谱面的理论最高分。
  - 如果一组谱面内的某个难度，使用了相比于其他较低等级难度更加低的下落速度 (AR)，则这个难度的分数因子 (OD) 应与其他较低等级难度中最高的分数因子 (OD) 相匹配。
- **[滑条点倍率](/wiki/Beatmapping/Slider_tick_rate)应按歌曲节奏类型来设置。** 举个例子 ，如果你的歌曲包含了 1/3 节拍细分的段落，那么此时就不适合使用 2 倍或 4 倍的滑条点倍率。
- **避免使用亮度小于等于 50 的[连击颜色](/wiki/Beatmapping/Combo_colour)。** 如果玩家的背景暗化设得很高，较暗的连击颜色会影响读图。
- **在[气合时间 (Kiai)](/wiki/Gameplay/Kiai_time) 中，避免使用亮度大于等于 220 的[连击颜色](/wiki/Beatmapping/Combo_colour)。** 比较亮的连击颜色搭配气合时间 (Kiai)，会发出强烈、让眼睛感到不适的闪光。

### 皮肤

#### 规定

- **在 v2 皮肤格式下，必须包含自定义接水果小人。** 必需元素能在 [osu!catch 皮肤文章](/wiki/Skinning/osu!catch)中找到。
- **自定义皮肤内的[水果](/wiki/Skinning/osu!catch#水果)必须包含所有需要的元素，并转换为便于上色的灰度图。** 这能确保自定义皮肤元素清晰可辨，质量满足要求。必需元素能在 [osu!catch 皮肤文章](/wiki/Skinning/osu!catch)中找到。另外，推荐使用透明的叠加层元素。
- **自定义皮肤元素必须与它们对应的默认皮肤样本大小一致。** 这确保它们能正确表示水果的判定区域，不会影响游玩。
  - [大果](/wiki/Skinning/osu!catch#水果)必须是 128x128 像素。
  - [中果和小果](/wiki/Skinning/osu!catch#水果)必须是 82x103 像素。
  - [接水果小人](/wiki/Skinning/osu!catch#小人)必须是 306x320 像素。

## 具体难度

具体难度的规定和准则只适用于与它们在文中所列出位置相对应的难度，因此*不是**每个** osu!catch 难度都适用*。与节奏相关的规定和准则适用于歌曲为 4/4 拍，约 180 BPM 的谱面。如果歌曲明显快于或慢于 180 BPM，某些规则内限制的指标会不一样。更详细的说明请参考：[缩放 BPM](/wiki/Ranking_Criteria/Scaling_BPM)

### 难度名

*主页面：[难度命名](/wiki/Ranking_Criteria/Difficulty_naming)*

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
- **[水果](/wiki/Gameplay/Hit_object/Fruit)和[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)前后之间至少需要间隔 250 毫秒。**

#### 准则

- **不应在一组[连击](/wiki/Beatmapping/Combo)中使用超过 8 个[水果](/wiki/Gameplay/Hit_object/Fruit)。**
- **谱面物件密度应主要由 1/1 节奏组成。** 1/2 或 1/3 节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 6。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 2-3 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 2.5。

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### 规定

- **不允许使用任何形式的[红果跳](/wiki/Gameplay/Hyperdash)。**
- **[白果跳](/wiki/Gameplay/Dash)前后的两个物件相隔必须大于等于 125 毫秒。**
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[白果跳](/wiki/Gameplay/Dash)不允许连续使用超过 2 次。**
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[白果跳](/wiki/Gameplay/Dash)之后只能接[走路](/wiki/Gameplay/Walk)排列。**
- **不允许使用[极限跳](/wiki/Gameplay/Edge_dash)。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和前后的[水果](/wiki/Gameplay/Hit_object/Fruit)之间至少需要间隔 250 毫秒。**

#### 准则

- **应该控制相邻水果间的水平距离，以至于能让玩家清晰分辨出[走路](/wiki/Gameplay/Walk)和[白果跳](/wiki/Gameplay/Dash)。** 这是为了让玩家容易读出谱面要跳的位置。
- **不应连续使用不同节奏类型的[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[白果跳](/wiki/Gameplay/Dash)。**
- **不应在[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[白果跳](/wiki/Gameplay/Dash)之后接[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) 排列。**
- **不应使用[转盘陷阱](/wiki/Gameplay/Spinner_trap)。**
- **不应在一组[连击](/wiki/Beatmapping/Combo)中使用超过 10 个[水果](/wiki/Gameplay/Hit_object/Fruit)。**
- **谱面物件密度应主要由 1/1 和 1/2 节奏组成。** 1/3 或 1/4 节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 7。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 3-4 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 3。

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### 规定

- **[红果跳](/wiki/Gameplay/Hyperdash)前后的两个物件相隔必须大于等于 125 毫秒。**
- **不允许在[中果](/wiki/Hit_object/Juice_stream#中果)和滑条折返上使用[红果跳](/wiki/Gameplay/Hyperdash)。** 接住这种排列，需要玩家拥有高于这个难度分段的盘子控制力和精确度。这可能会导致玩家跟不上滑条路径。
- **不允许连续使用不同节奏类型的[红果跳](/wiki/Gameplay/Hyperdash)。** 比如：1/2 红果跳不允许接 1/4 红果跳。
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)不能连续使用超过 2 次。**
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)的前后不允许连接任何形式的[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)。**
- **[白果跳](/wiki/Gameplay/Dash)前后的两个物件相隔必须大于等于 62 毫秒。**
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[白果跳](/wiki/Gameplay/Dash)不允许连续使用超过 4 次。**
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[白果跳](/wiki/Gameplay/Dash)不允许连续使用超过 2 次。如果连续使用，则中途不允许改变跳的方向。**
- **不允许使用[极限跳](/wiki/Gameplay/Edge_dash)。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之前的[水果](/wiki/Gameplay/Hit_object/Fruit)至少需要间隔 125 毫秒。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之后的[水果](/wiki/Gameplay/Hit_object/Fruit)至少需要间隔 250 毫秒。**

#### 准则

- **不应使用非常远的[红果跳](/wiki/Gameplay/Hyperdash)。**
- **不应在[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)之后接[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) 排列。**
- **不应使用[转盘陷阱](/wiki/Gameplay/Spinner_trap)。**
- **不应在一组[连击](/wiki/Beatmapping/Combo)中使用超过 12 个[水果](/wiki/Gameplay/Hit_object/Fruit)。**
- **谱面物件密度应主要由 1/2 和 1/3 节奏组成。** 1/4 或 1/6 节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 8。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 4-5 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 3.5。

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### 规定

- **[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)前后的两个物件相隔必须大于等于 62 毫秒。**
- **[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)不能连续使用超过 4 次。**
- **滑条组成的[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)不能连续使用超过 2 次。** 滑条路径必须容易让玩家接住。
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)的前后不允许连接任何形式的[红果跳](/wiki/Gameplay/Hyperdash)。**
- **不允许使用滑条组成的[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和前后的[水果](/wiki/Gameplay/Hit_object/Fruit)之间至少需要间隔 125 毫秒。**

#### 准则

- **不应在[中果](/wiki/Hit_object/Juice_stream#中果)和滑条折返上使用[红果跳](/wiki/Gameplay/Hyperdash)。**
- **不应连续使用不同节奏类型的[基础](/wiki/Gameplay/Dash_snapping#基础对齐)[红果跳](/wiki/Gameplay/Hyperdash)。** 比如：1/1 红果跳不应该接 1/2 红果跳。
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)的前后不应连接其他高阶[白果跳或高阶红果跳](/wiki/Gameplay/Hyperdash)。** 如果一定要与高阶跳相连接，则不能组成[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) 排列，并且这个高阶跳必须位于高阶红果跳之前。
- **[高阶](/wiki/Gameplay/Dash_snapping#高阶对齐)[红果跳](/wiki/Gameplay/Hyperdash)不应位于[反向 (Antiflow)](/wiki/Beatmapping/Antiflow) [跳](/wiki/Gameplay/Dash)之后。**
- **不应在其他[白果跳](/wiki/Gameplay/Dash)和[红果跳](/wiki/Gameplay/Hyperdash)之间使用[极限跳](/wiki/Gameplay/Edge_dash)。**
- **不应使用[转盘陷阱](/wiki/Gameplay/Spinner_trap)。**
- **谱面物件密度应主要由 1/2 和 1/4；或者 1/3 和 1/6 节奏组成。** 1/8 节奏应极少使用。

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应小于或等于 9。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 5-6 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应小于或等于 4。

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### 规定

- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之前的[水果](/wiki/Gameplay/Hit_object/Fruit)至少需要间隔 62 毫秒。**
- **[香蕉雨（转盘）](/wiki/Gameplay/Hit_object/Banana)和它之后的[水果](/wiki/Gameplay/Hit_object/Fruit)至少需要间隔 125 毫秒。**

#### 准则

- **不应在[红果跳](/wiki/Gameplay/Hyperdash)之后使用[极限跳](/wiki/Gameplay/Edge_dash)。**

#### 难度设定准则

- [下落速度 (AR)](/wiki/Beatmapping/Approach_rate)、[分数因子 (OD)](/wiki/Beatmapping/Overall_difficulty) 应大于或等于 9。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应大于或等于 5。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应大于或等于 4。

## 备注

[^proper-spread]: *对于大于等于 Rain 的难度*，梯度“合适”，意为着这些难度之间的游玩难度间隔，与写在[规定](#具体难度)内的较低[难度等级](/wiki/Beatmap/Difficulty#难度等级)之间的游玩难度间隔类似。
