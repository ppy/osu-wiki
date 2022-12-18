---
outdated_translation: true
outdated_since: cadca3afd211a4d1eee3fbbb4d592ca397862c49
---

# osu! ranking criteria

***注意: 这个文件是[通用 Ranking Criteria](/wiki/Ranking_Criteria)的扩展。***

为了使 [osu!](/wiki/Game_mode/osu!) 特定模式的[谱面](/wiki/Beatmap)通过[谱面 Ranking 程序](/wiki/Beatmap_ranking_procedure)，则必须遵守 **osu! Ranking Criteria** 内列出的[规定和准则](/wiki/Ranking_Criteria#一般术语)。

## 全局

全局规定和准则适用于所有种类的 osu! 难度。与节奏相关的规定和准则适用于歌曲为 4/4 拍，约 180 BPM 的谱面。如果歌曲明显快于或慢于 180 BPM，某些规则内限制的指标会不一样。更详细的说明请参考：[缩放 BPM](/wiki/Ranking_Criteria/Scaling_BPM)

### 常规

#### 规定

- **物件在 4:3 游玩比例下不能超出屏幕。** 即使物件只有一部分超出屏幕，也会造成读图困难。请测试你的谱面来确认合规。
- **转盘必须足够长以在开启 Auto 游玩时能转出至少 1000 奖励分。** 更短的转盘并没有足够的供玩家旋转的时长。
- **除非强制使用默认皮肤，谱面必须设置至少两种不同的自定义 combo 颜色。** 任何情况下，combo 颜色组不能与谱面的背景图片、故事板、背景视频相混淆。这保证了玩家能看清所有物件，并避免使用了自定义 combo 颜色组的物件不会凑巧与背景元素相混淆。
- **请勿在 hitnormal 音效较弱时使用[键盘音](/wiki/Beatmapping/Hitsound#keysound)。** 否则玩家不能获得足够的反馈。
- **请确保 hitnormal 音效不会与歌曲内的音色过于相似。** 否则玩家不能获得足够的反馈。
- **请确保 osu! 难度的转谱不会破坏其他模式的星数或 pp 系统。** 在某些情况下，部分 `.osu` 文件转换为其他模式的谱面时会错误地格式化，导致转谱显示出与实际难度不匹配的星数，游玩后也会获得与实际难度不匹配的 pp。

#### 准则

- **不反映歌曲内实际声音的滑条尾应按照歌曲节拍结构[对齐](/wiki/Beatmapping/Snapping)。** 推荐使用 1/4、1/8、1/16 节拍细分来贴合直拍 (Straight Beat) 结构的歌曲，使用 1/6、1/12 节拍细分来贴合摇摆拍 (Swing Beat) 结构的歌曲。如果歌曲的节拍类型在特定位置与以上推荐有所不同，则应优先根据歌曲实际情况来贴合。
- **所有圆圈和滑条头都应[对齐](/wiki/Beatmapping/Snapping)在歌曲内明显的声音上。** 在没有声音的地方放置物件会很不合曲。
- **[滑条点倍率](/wiki/Beatmapping/Slider_tick_rate)应按歌曲节奏类型来设置。** 举个例子，如果你的歌曲包含了 1/3 节拍细分的段落，那么此时很不适合使用 2 倍滑条点倍率，而应使用 1 倍。
- **避免在 combo 颜色组、滑条边界、圆圈叠加层内使用亮度小于等于 50 的颜色。** 暗色会干扰低背景亮度下物件的读图。若在物件的边界使用暗色，也会让它丧失应有的标识功能而变得难以辨认。
- **避免当处于 kiai 时间时，在 combo 颜色组内使用亮度大于等于 220 的颜色。** 闪光瞎眼。
- **转盘尾、滑条尾、滑条折返应设置合适的反馈音效。** 如果这些物件用于贴合拖得很长的音而非短促清晰的击打音，则可以不添加反馈音效。
- **避免将前后不连续循环的音效作为滑条滑动音效、滑条身哨声音效、转盘转动音效使用。** 这些音效在游玩时会连续播放，意味着这些音效播放时首尾应无缝链接。若使用前后带有明显间隙的音效文件，则可能带来期望之外的效果或误导玩家。
- **避免无故的难度陡峰。** 谱面的难度应贴合歌曲的强度而设置。

### 皮肤

#### 规定

- **转盘圈和转盘中心应清晰可见，并且应处于屏幕正中央。** 这保证了玩家能在转转盘时有视觉参考点辅助来持续转圈。
- **`Hit100` 和 `Hit300` 图片元素应与 `激 (Geki)`、`喝 (Katu)` 图片元素不同。** `Hit300g`、`Hit300k`、`Hit100k` 反映了玩家在一组 combo 内是否完美获得所有 300 评级。
- **应在谱面包含自定义圆圈、滑条皮肤元素同时设置自定义滑条边界颜色。** 这避免默认滑条边界颜色或者玩家所使用打图皮肤的滑条边界颜色与谱面自定义皮肤元素相冲突。可在 `.osu` 文件内 `[Colours]` 下添加代码行：`SliderBorder: <RGB 值>` 来自定义滑条边界颜色。
- **滑条身颜色不应与滑条边界颜色过于相似。** 如果过于相似，那么滑条边界将失去它作为边界的意义。可在 `.osu` 文件内 `[Colours]` 下添加代码行：`SliderTrackOverride: <RGB 值>` 来自定义滑条身颜色。
- **滑条身和滑条边界的颜色都不应与谱面背景元素相混淆。** 这可能会影响玩家读图。但若其中一个颜色容易与谱面背景元素相混淆，而另一个颜色能清晰辨识，则或许可以接受。

#### 准则

- **不建议使用新风格转盘。** 它只能在首选默认皮肤的时候使用。使用了 SpinnerBackground 的皮肤会改变 spinner-background.png 的颜色并且可能影响转盘的外观。这一设置无法通过编辑 `.osu` 文件中的 `[Colours]` 来修改。

## 具体难度

具体难度的规定和准则只适用于与它们在文中所列出位置相对应的难度，因此*不是**每个** osu! 难度都适用*。与节奏相关的规定和准则适用于歌曲为 4/4 拍，约 180 BPM 的谱面。如果歌曲明显快于或慢于 180 BPM，某些规则内限制的指标会不一样。更详细的说明请参考：[缩放 BPM](/wiki/Ranking_Criteria/Scaling_BPM)

### 难度名

*主页面：[难度命名](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy (简单)
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal (普通)
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard (困难)
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane (疯狂)
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert (专家)

### ![](/wiki/shared/diff/easy-o.png?20211215) Easy

#### 规定

- **相隔小于等于 1 拍 (1/1) 的物件禁止完全[重叠](/wiki/Mapping_techniques/Overlap)。**
- **禁止使用[箭头指向与明显的滑条路径不同的折返滑条](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)。** 这种箭头容易让玩家弄错滑条的实际折返方向。
- **所有滑条必须有清晰可辨的滑条路径。** 不能使用互相重叠的复杂扭曲滑条，以免玩家读图困难。为了确保使用了隐藏滑条尾圆圈皮肤的玩家顺利读图，滑条尾必须清晰易读。

#### 准则

- **应使用[时间距离-空间距离等比例设定](/wiki/Mapping_techniques/Time-distance_equality)。** 如果为了变奏时在空间上把物件分开放置，则可以适当地变速。若物件时间上相隔大于等于 2 拍 (2/1)，从而导致它们在空间上有非常宽的距离时，也可以无需精确地使用时间距离-空间距离等比例设定。
- **当使用 [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) 时，尽量保持在 0.8x-1.2x。** 太高或太低的值搭配此难度分段的[滑条速度](/wiki/Hit_object/Slider_velocity)可能会很违和。为了避免物件之间互相[重叠](/wiki/Mapping_techniques/Overlap)，可以适当增大此值。但如果经常需要增大此值避免重叠，则应同时考虑增加滑条速度。
- **避免使用 1.3x 以上的[滑条速度](/wiki/Hit_object/Slider_velocity)。**
- **谱面物件密度应主要由 1/1、2/1 节奏或者更慢的节奏组成。**
- **避免使用比 1/2 节奏更短的滑条。** 它们对于新玩家来说太过急促，难以读图。
- **避免圆圈、滑条头、滑条尾之间互相[重叠](/wiki/Mapping_techniques/Overlap)。** 这会迷惑新玩家。应使用稍高的空间间距或稍快的[滑条速度](/wiki/Hit_object/Slider_velocity)来避免相隔 1/1 节奏的物件之间互相[重叠](/wiki/Mapping_techniques/Overlap)。
- **避免使用多次折返的 1/1 滑条。** 因为后续的折返箭头显示的时间过短，新玩家会很难读图。
- **避免全滑条段落。** 对新玩家来说，连续击打大量的滑条会非常累。此时应使用圆圈或放置短休息段来降低密度。
- **不建议频繁变动[滑条速度](/wiki/Hit_object/Slider_velocity)。** 滑条速度应只在音乐起伏的部分变化，且变化幅度不宜过大。
- **使用直观易读的滑条形状。** 新玩家可能难以读出复杂的滑条形状。
- **转盘尾与其后的物件应间隔至少 4 拍 (4/1)。** 这是为了确保玩家有充足的时间准备点击转盘后的物件。
- **避免使用长度小于 4 拍 (4/1) 的转盘。** 玩家需要足够的反应时间来读出转盘并转圈。
- **避免折返箭头被前后 4 拍 (4/1) 的物件完全遮挡。** 这给予玩家足够的反应时间来读出折返箭头。
- **避免相距 4 拍 (4/1) 内的滑条互相完全[重叠](/wiki/Mapping_techniques/Overlap)。** 这会让多个滑条由于滑条身体的重叠而使玩家误读成圆圈。
- **确保 combo 不要无理由过长或过短。** Combo 应表达歌曲内的构成，如音乐节拍、歌词、乐器段落等。
- **避免默认或谱面自定义皮肤的元素与谱面物件[重叠](/wiki/Mapping_techniques/Overlap)。** 这包含所有可自定义的皮肤元素。

#### 难度设定准则

- [缩圈速度 (AR)](/wiki/Beatmapping/Approach_rate) 应低于 5。
- [判定严度 (OD)](/wiki/Beatmapping/Overall_difficulty)、[扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 1-3 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应低于 4。

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### 规定

- **相隔小于等于 1 拍 (1/1) 的物件禁止完全[重叠](/wiki/Mapping_techniques/Overlap)。**
- **禁止使用[箭头指向与明显的滑条路径不同的折返滑条](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)。** 这种箭头容易让玩家弄错滑条的实际折返方向。
- **所有滑条必须有清晰可辨的滑条路径。** 不能使用互相重叠的复杂扭曲滑条，以免玩家读图困难。为了确保使用了隐藏滑条尾圆圈皮肤的玩家顺利读图，滑条尾必须清晰易读。

#### 准则

- **应使用[时间距离-空间距离等比例设定](/wiki/Mapping_techniques/Time-distance_equality)。** 如果为了变奏时在空间上把物件分开放置，则可以适当地变速。若物件时间上相隔大于等于 1 拍 (1/1)，从而导致它们在空间上有非常宽的距离时，也可以无需精确地使用时间距离-空间距离等比例设定。
- **当使用 [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) 时，尽量保持在 0.8x-1.3x。** 太高或太低的值搭配此难度分段的[滑条速度](/wiki/Hit_object/Slider_velocity)可能会很违和。为了避免物件之间互相[重叠](/wiki/Mapping_techniques/Overlap)，可以适当增大此值。但如果经常需要增大此值避免重叠，则应同时考虑增加滑条速度。
- **谱面物件密度应主要由 1/1 节奏，偶尔的 1/2 节奏，或者更慢的节奏组成。**
- **避免圆圈、滑条头、滑条尾之间互相[重叠](/wiki/Mapping_techniques/Overlap)。** 这会迷惑新玩家，但相隔 1/2 的物件由于使用 [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) 而导致的物件重叠则例外。
- **避免使用一长串间隔 1/2 的物件。** 跑火车式的长串物件之间的大量[重叠](/wiki/Mapping_techniques/Overlap)会迷惑新玩家，难以读图。
- **避免使用多次折返的 1/2 滑条。** 因为后续的折返箭头显示的时间过短，新玩家会很难读图。
- **避免全滑条段落。** 对新玩家来说，连续击打大量的滑条会非常累。此时应使用圆圈或放置短休息段来降低密度。
- **允许物件之间[堆叠](/wiki/Mapping_techniques/Stack)，但切记不要频繁地切换使用 1/1 和 1/2 堆叠。** 因为这两种堆叠形式在视觉上看起来非常相似，所以会迷惑新玩家，难以读图。
- **不建议频繁变动[滑条速度](/wiki/Hit_object/Slider_velocity)。** 滑条速度应只在音乐起伏的部分变化，且变化幅度不宜过大。
- **使用直观易读的滑条形状。** 新玩家可能难以读出复杂的滑条形状。
- **转盘尾与其后的物件应间隔至少 2 拍 (2/1)。** 这是为了确保玩家有充足的时间准备点击转盘后的物件。
- **避免使用长度小于 3 拍 (3/1) 的转盘。** 玩家需要足够的反应时间来读出转盘并转圈。
- **避免折返箭头被前后 3 拍 (3/1) 的物件完全遮挡。** 这给予玩家足够的反应时间来读出折返箭头。
- **避免相距 3 拍 (3/1) 内的滑条互相完全[重叠](/wiki/Mapping_techniques/Overlap)。** 这会让多个滑条由于滑条身体的重叠而使玩家误读成圆圈。
- **确保 combo 不要无理由过长或过短。** Combo 应表达歌曲内的构成，如音乐节拍、歌词、乐器段落等。
- **避免默认或谱面自定义皮肤的元素与谱面物件[重叠](/wiki/Mapping_techniques/Overlap)。** 这包含所有可自定义的皮肤元素。

如果此 Normal 难度是谱面的*最低难度*，则还应遵循以下准则：

- **避免一次性出现多于 3 个的可点击 1/2 物件。**
- **每 2 小节(如歌曲是 4/4 拍，则为 8/1) 内都需要使用 1/1 或更长的空段落。** 若使用长于 2 小节的滑条，则此准则可以放宽。
- **避免连续使用多于 4 个 1/2 滑条。** 1/2 长的折返滑条也算在内。
- **相隔 1/2 的可点击物件之间应互相[重叠](/wiki/Mapping_techniques/Overlap)。** 如滑条尾接圆圈这样相隔 1/2 的非点击物件则可不必重叠。
- **避免使用 1.3x 以上的[滑条速度](/wiki/Hit_object/Slider_velocity)。**

#### 难度设定准则

- [缩圈速度 (AR)](/wiki/Beatmapping/Approach_rate) 应在 4-6 之间。
- [判定严度 (OD)](/wiki/Beatmapping/Overall_difficulty)、[扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 3-5 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应低于 5。

### ![](/wiki/shared/diff/hard-o.png?20211215) Hard

#### 规定

- **相隔小于等于 1/2 拍的物件禁止完全[重叠](/wiki/Mapping_techniques/Overlap)。** 若滑条路径清晰可见，也允许滑条尾与其他滑条头尾完全重叠。
- **禁止使用[箭头指向与明显的滑条路径不同的折返滑条](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)。** 这种箭头容易让玩家弄错滑条的实际折返方向。
- **所有滑条必须有清晰可辨的滑条路径。** 不能使用互相重叠的复杂扭曲滑条，以免玩家读图困难。为了确保使用了隐藏滑条尾圆圈皮肤的玩家顺利读图，滑条尾必须清晰易读。
  - 允许使用跟随圈 (follow circle) 在游玩时全程覆盖整个路径的复杂扭曲滑条。此时可认为滑条边界依旧是清晰明显的。

#### 准则

- **转盘尾与其后的物件应间隔至少 1 拍 (1/1)。** 这是为了确保玩家有充足的时间准备点击转盘后的物件。
- **谱面物件密度应主要由 1/2 节奏，偶尔的 1/4 节奏，或者更慢的节奏组成。**
- **避免超过 5 连的[连打](/wiki/Beatmap/Pattern/Stream)。** 也可以使用较短的多次折返滑条替代连打来贴合歌曲。
- **避免节奏不同的几组物件有相似的视觉间距。** 推荐使用[跳](/wiki/Beatmap/Pattern/Jump)这种大视觉间距排列来强调歌曲的某些部分，但需要保证这些跳与其他节奏排列的视觉间距明显不同。
- **不推荐使用滑条点音效。** 若要使用它们，则需平衡它们的音量(即：比常规的音效轻很多)。非常响，特别是仅仅用了一两次的滑条点音效，会非常违和。
- **避免使用长度小于 2 拍 (2/1) 的转盘。** 玩家需要足够的反应时间来读出转盘并转圈。
- **避免折返箭头被前后 2 拍 (2/1) 的物件完全遮挡。** 这给予玩家足够的反应时间来读出折返箭头。
- **避免相距 2 拍 (2/1) 内的滑条互相完全[重叠](/wiki/Mapping_techniques/Overlap)。** 这会让多个滑条由于滑条身体的重叠而使玩家误读成圆圈。

#### 难度设定准则

- [缩圈速度 (AR)](/wiki/Beatmapping/Approach_rate) 应在 6-8 之间。
- [判定严度 (OD)](/wiki/Beatmapping/Overall_difficulty) 应在 5-7 之间。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 4-6 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应低于 6。

### ![](/wiki/shared/diff/insane-o.png?20211215) Insane

#### 规定

- **所有滑条必须有清晰可辨的滑条路径。** 不能使用互相重叠的复杂扭曲滑条，以免玩家读图困难。为了确保使用了隐藏滑条尾圆圈皮肤的玩家顺利读图，滑条尾必须清晰易读。
  - 允许使用跟随圈 (follow circle) 在游玩时全程覆盖整个路径的复杂扭曲滑条。此时可认为滑条边界依旧是清晰明显的。

#### 准则

- **相隔 1/4 拍或者更短的物件不应完全[重叠](/wiki/Mapping_techniques/Overlap)。** 尤其是在相对简单的 Insane 难度中。
- **避免使用[箭头指向与明显的滑条路径不同的折返滑条](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)。** 这种箭头容易让玩家弄错滑条的实际折返方向。
- **避免圆圈之间不[重叠](/wiki/Mapping_techniques/Overlap)的全屏[跳](/wiki/Beatmap/Pattern/Jump)和大间距[连打](/wiki/Beatmap/Pattern/Stream)。** 它们主要是 Expert 级别的难度特有的作图手法。
- **不推荐使用滑条点音效。** 若要使用它们，则需平衡它们的音量(即：比常规的音效轻很多)。非常响，特别是仅仅用了一两次的滑条点音效，会非常违和。
- **避免折返箭头被前后 1/2 拍的物件完全遮挡。** 这给予玩家足够的反应时间来读出折返箭头。
- **避免相距 1/2 拍内的滑条互相完全[重叠](/wiki/Mapping_techniques/Overlap)。** 这会让多个滑条由于滑条身体的重叠而使玩家误读成圆圈。

#### 难度设定准则

- [缩圈速度 (AR)](/wiki/Beatmapping/Approach_rate) 应在 7-9.3 之间。
- [判定严度 (OD)](/wiki/Beatmapping/Overall_difficulty) 应在 7-9 之间。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应在 5-8 之间。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应低于 7。

### ![](/wiki/shared/diff/expert-o.png?20211215) Expert

#### 规定

- **所有滑条必须有清晰可辨的滑条路径。** 不能使用互相重叠的复杂扭曲滑条，以免玩家读图困难。为了确保使用了隐藏滑条尾圆圈皮肤的玩家顺利读图，滑条尾必须清晰易读。
  - 如果滑条的跟随圈 (follow circle) 在游玩时全程覆盖整个路径，则滑条球的运动轨迹可能会难以预测。

#### 准则

- **避免使用[箭头指向与明显的滑条路径不同的折返滑条](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png)。** 这种箭头容易让玩家弄错滑条的实际折返方向。
- **不推荐使用滑条点音效。** 若要使用它们，则需平衡它们的音量(即：比常规的音效轻很多)。非常响，特别是仅仅用了一两次的滑条点音效，会非常违和。

#### 难度设定准则

- [缩圈速度 (AR)](/wiki/Beatmapping/Approach_rate)、[判定严度 (OD)](/wiki/Beatmapping/Overall_difficulty) 应高于 8。
- [扣血速度 (HP)](/wiki/Beatmapping/HP_drain_rate) 应高于 5。
- [物件大小 (CS)](/wiki/Beatmapping/Circle_size) 应低于 7。
