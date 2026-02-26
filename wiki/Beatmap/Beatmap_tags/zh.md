# 谱面标签 (tags)

*请勿与 [接力 (TAG) 谱面](/wiki/Beatmap/TAG_beatmaps)混淆*

**谱面标签**是可以附加到谱面的关键词，以便于[搜索谱面](/wiki/Beatmap_search)。标签有两种类型，每种类型都有其特定的用途。

## 谱师标签 (Mapper tags)

*有关谱师标签的规则，请参见：[谱面上架标准/元数据 § 标签](/wiki/Ranking_criteria/Metadata#tags)*

**谱师标签**是描述谱面或歌曲有用背景信息的标签，例如专辑名称或歌曲制作的目的媒介。顾名思义，这些标签由谱面创建者 (host) 在尝试[推动谱面上架](/wiki/Beatmap_ranking_procedure)时添加。

在[歌曲设置 (Song Setup)](/wiki/Client/Beatmap_editor/Song_setup) 窗口中输入谱面的元数据时，谱面主可以在 "Tags" 字段中添加自定义关键词（通过空格分隔）。由两个或多个单词组成的关键词可以用下划线（`_`）替换它们之间的空格，以实现更高效的谱面搜索。

这些关键词随后可以在客户端的[歌曲选择页](/wiki/Client/Interface#选歌界面)以及官网的[谱面列表页](https://osu.ppy.sh/beatmapsets)中设置为过滤器（通过全文搜索实现）。

## 用户标签 (User tags)

*注意：此功能在 osu!(stable) 中不可用。*

**用户标签**是描述谱面特定特征（例如其排列，键型或所需的技能）的标签。在 osu!(lazer) 中，玩家在谱面上获得至少 C 级 [评分](/wiki/Gameplay/Grade) 后，可以在结算界面中选择并投票支持用户标签。获得至少 5 票支持后，相应的用户标签将显示在谱面信息页上。

要筛选具有特定用户标签的谱面，可以点击谱面信息页面中的相应标签，或在谱面列表中输入 `tag="{标签名}"`，其中 `{标签名}` 是下表中列出的任何标签的名称。

下表按类别列出了所有用户标签及其适用的游戏模式。标签目前在客户端中按字母顺序排序，但计划后续手动调整为下方表格的格式。

### 游玩类标签

#### 技能

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [skillset/jumps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fjumps%22%22) | 主打跳跃，即圆圈间距很大，要求玩家移动过去、减速击打，再加速移向下一个物件。 | ![][osu!] |
| [skillset/streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fstreams%22%22) | 需要连续击打的排列，通常包含超过 9 个物件。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/alt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Falt%22%22) | 俗称，指节奏使玩家不得不使用近似强双的指法，交替击打物件的谱面。通常与爆发或串不同。 | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | 考验非常规技能。 | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | 频繁使用复杂节奏的谱面。 | ![][osu!taiko] ![][osu!mania] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | 主打 1/4 滑条、超级滑条与叠的谱面。 | ![][osu!catch] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | 俗称，指需要精细、准确移动才能准确瞄准的谱面。通常指 CS 大于等于 6 的谱面。 | ![][osu!] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | 俗称，指需要精细、准确移动才能接到水果的谱面。通常指 CS 大于等于 6 的谱面。 | ![][osu!catch] |
| [skillset/reading](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Freading%22%22) | 考验玩家读图能力，即通过排列来模糊物件顺序或时机的谱面。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/gimmick](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fgimmick%22%22) | 无法用常见技能归类的独特或晦涩的游戏玩法元素。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/speedjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fspeedjack%22%22) | 使用短小连打的谱面，主要特征为连续堆叠的音符间具有较短的间隔。 | ![][osu!mania] |
| [skillset/wristjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fwristjack%22%22) | 快速和/或密集的 chordjack 谱面，其最佳玩法技巧涉及在发力时利用腕部移动。 | ![][osu!mania] |

#### 跳

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [jumps/sharp](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsharp%22%22) | 大量使用锐角移动的排列。 | ![][osu!] |
| [jumps/wide](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fwide%22%22) | 大量使用钝角移动的排列。 | ![][osu!] |
| [jumps/linear](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Flinear%22%22) | 要求玩家沿直线或近似直线连续移动的排列。 | ![][osu!] |
| [jumps/triangles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ftriangles%22%22) | 频繁使用三角形排列。 | ![][osu!] |
| [jumps/squares](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsquares%22%22) | 频繁使用正方形排列。 | ![][osu!] |
| [jumps/stars](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstars%22%22) | 频繁使用星形/五边形排列。 | ![][osu!] |
| [jumps/back and forth](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fback%20and%20forth%22%22) | 频繁使用来回往返的跳。 | ![][osu!] |
| [jumps/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ffreeform%22%22) | 频繁使用无明显排列规律的跳。 | ![][osu!] |
| [jumps/cross-screen](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fcross-screen%22%22) | 频繁使用跨屏跳，通常物件分布在游玩区域的对侧。 | ![][osu!] |
| [jumps/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstamina%22%22) | 考验玩家长时间瞄准大间距跳的能力。 | ![][osu!] |

#### 串

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [streams/doubles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fdoubles%22%22) | 需要连续点击 2 个物件的分组的排列（二连）。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/quads](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fquads%22%22) | 需要连续点击 4 个物件的分组的排列（四连）。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/bursts](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fbursts%22%22) | 需要连续点击 5-9 个物件的分组的排列（爆发）。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fstamina%22%22) | 考验玩家长时间点击密集节奏的能力（耐力）。 | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| [streams/speed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspeed%22%22) | 需要在高 BPM 下持续点击的谱面（手速）。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/flow aim](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fflow%20aim%22%22) | 具有完全连续光标移动的排列，通常由宽角度的排列和物件间较短的时间间隔构成。 | ![][osu!] |
| [streams/spaced streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspaced%20streams%22%22) | 间距较大的串，通常指物件之间没有重叠的串。 | ![][osu!] |
| [streams/cutstreams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fcutstreams%22%22) | 其中个别物件间距远大于串中其他物件的串。 | ![][osu!] |

#### Tech

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [tech/slider tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fslider%20tech%22%22) | 考验涉及滑条的非常规技能，例如大量使用短滑条或需要跟随复杂滑条形状。 | ![][osu!] |
| [tech/aim control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Faim%20control%22%22) | 排列具有强烈违背玩家的自然移动模式的速度或方向变化。 | ![][osu!] |
| [tech/finger control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Faim%20control%22%22) | 运用复杂的节奏应用来考验玩家的击打能力。 | ![][osu!] |
| [tech/complex snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fcomplex%20snap%22%22) | 显著使用混合或不寻常的时值间隔的谱面。 | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [tech/antiflow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fantiflow%22%22) | 主打强烈的方向或速度变化，违背玩家的自然移动模式的谱面。 | ![][osu!catch] |
| [tech/flow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fflow%22%22) | 主打自然、直观移动模式的谱面。 | ![][osu!catch] |
| [tech/hyperwalks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fhyperwalks%22%22) | 谱面使用需要玩家走路而非冲刺（否则会越过目标）的红果跳 | ![][osu!catch] |
| [tech/jump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fjump%22%22) | 主打 1/2 持续白果跳或红果跳的谱面。 | ![][osu!catch] |
| TODO:[tech/technical hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Ftechnical%20hybrid%22%22) | Maps that feature the combination of both technical rice and Long Notes patterning. | ![][osu!mania] |
| [tech/wiggles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fwiggles%22%22) | 主打快速的方向变化的谱面。 | ![][osu!catch] |

#### 读图 (Reading)

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [reading/overlaps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Foverlap%20reading%22%22) | 包含重叠物件排列，使确定物件的顺序和/或打击时机变得困难。 | ![][osu!] |
| [reading/perfect stacks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fperfect%20stacks%22%22) | 使用较低的 `stack leniency` 设置，并总是出现完美重叠的物件。 | ![][osu!] |
| [reading/visually dense](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fvisually%20dense%22%22) | 短时间内屏幕上同时出现大量可见物件，使确定物件顺序和/或打击时机变得困难。 | ![][osu!] |

#### Gimmick

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [gimmick/aspire](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Faspire%22%22) | 利用游戏漏洞提供原本无法实现的游戏玩法或视觉效果，源于一年一度的 Aspire 作图比赛。 | ![][osu!] |
| [gimmick/tag](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Ftag%22%22) | 包含为多人游戏中的接力 (tag) 模式设计的游戏玩法。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/2B](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2F2B%22%22) | 包含两个或以上物件放置在同一时间点上的游戏玩法元素。该术语源自中文“二逼”的音译。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/memory](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmemory%22%22) | 含有围绕记忆的作图理念设计的谱面。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/storyboard](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fstoryboard%22%22) | 包含改变谱面玩法的故事板，通常通过使用故事板元素替代谱面击打物件的显示来改变谱面视觉效果。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/video](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fvideo%22%22) | 采用与背景视频紧紧关联的排列。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/playfield constraint](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fplayfield%20constraint%22%22) | 将物件摆放限制在游玩区域的某一部分。 | ![][osu!] |
| [gimmick/circle only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fcircle%20only%22%22) | 将物件选择限制为仅圆圈。 | ![][osu!] |
| [gimmick/slider only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fslider%20only%22%22) | 将物件选择限制为仅滑条。 | ![][osu!] |
| [gimmick/ninja spinners](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fninja%20spinners%22%22) | 以持续时间非常短的转盘为特征的谱面。 | ![][osu!] |
| [gimmick/barlines](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fbarlines%22%22) | 借助小节线增强视觉效果或替代物件的图。 | ![][osu!taiko] |
| [gimmick/delay](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdelay%22%22) | 基于歌曲延迟音效的高时值长串谱面。 | ![][osu!mania] |
| [gimmick/dodge the beat](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdodge%20the%20beat%22%22) | 玩家需要躲开每一个物件的谱面。 | ![][osu!catch] |
| TODO:[gimmick/LN inverse](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2FLN%20inverse%22%22) | Maps that feature long note holds that emphasize constant holds and releases in quick succession. Most distinct feature of Inverse is the "negative spaces" in the patterning. | ![][osu!mania] |
| [gimmick/long sliders](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Flong%20sliders%22%22) | 长时间一直使用滑条的谱面，常规玩法主要围绕接住中果和小果，而非大果。 | ![][osu!catch] |
| [gimmick/mirrored](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmirrored%22%22) | 以快速连续沿轴镜像的排列为特征的谱面。 | ![][osu!taiko] |
| [gimmick/no hyperdashes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fno%20hyperdashes%22%22) | 即使其对应难度的上架准则允许，也不使用红果跳的谱面。 | ![][osu!catch] |
| [gimmick/reversed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Freversed%22%22) | 规则、连续地依照先前的排列进行倒放的谱面。 | ![][osu!taiko] |
| [gimmick/spinner-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fspinner-heavy%22%22) | 大量使用转盘的谱面。 | ![][osu!catch] |
| TODO:[gimmick/yellow notes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fyellow%20notes%22%22) | A map featuring frequent use of extremely short sliders to simulate ghost notes. | ![][osu!taiko] |

### 作图设计类标签

#### 风格

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [style/symmetrical](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fsymmetrical%22%22) | 在作图设计中运用对称，常沿 y 轴中线镜像元素。 | ![][osu!] |
| [style/distance snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdistance%20snap%22%22) | 大部分或整张谱面使用 osu! 内置的间距锁定 (DS) 功能。 | ![][osu!] |
| [style/grid snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgrid%20snap%22%22) | 物件沿方格网格放置，通常使用 osu! 内置的网格捕捉 (GS) 功能。 | ![][osu!] |
| [style/hexgrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhexgrid%22%22) | 物件沿六边形网格放置。 | ![][osu!] |
| [style/geometric](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeometric%22%22) | 在谱面视觉设计中融入几何图形。 | ![][osu!] |
| [style/clean](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fclean%22%22) | 视觉上简洁、排列有序，通常物件之间重叠少，且视觉间距均匀。 | ![][osu!] |
| [style/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffreeform%22%22) | 对视觉结构采取无拘束、松散的处理方式。 | ![][osu!] |
| [style/messy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmessy%22%22) | 视觉上混乱、有意为之的无序排列，通常包含许多重叠和物件间不等的视觉间距。 | ![][osu!] |
| [style/avant-garde](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Favant-garde%22%22) | 采用突破界限、实验性的作图理念，常常极端放弃游戏性和美学的传统规范。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [style/chordjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordjack%22%22) | 在连打中混合了二押或各种多押的谱面。 | ![][osu!mania] |
| [style/chordstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordstream%22%22) | 在连打中混合了二押或各种多押的谱面。 | ![][osu!mania] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | 模仿 osu! 转谱的谱面。 | ![][osu!taiko] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | 模仿 osu! 转谱的谱面，物件的结构与间距不合常规。 | ![][osu!catch] |
| [style/double bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdouble%20bpm%22%22) | 需要以谱面的 BPM 所指示的两倍手速游玩的谱面。 | ![][osu!taiko] |
| [style/dump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdump%22%22) | 使用侧重于声音的延展与强度的成组物件，而非使用单个物件精确跟随每个声音时机的谱面。 | ![][osu!mania] |
| [style/finisher-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffinisher-heavy%22%22) | 特征为大量使用大音符或以非传统方式使用大音符的谱面。 | ![][osu!taiko] |
| TODO:[style/generic hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeneric%20hybrid%22%22) | Maps that feature the combination of both straightforward rice and Long Notes patterning. | ![][osu!mania] |
| [style/handstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhandstream%22%22) | 含有三押的连打。 | ![][osu!mania] |
| [style/jumpstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fjumpstream%22%22) | 含有双押的连打。 | ![][osu!mania] |
| [style/LN coordination](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20coordination%22%22) | 需要在同时按住多个长条音符的时候击打其他排列的谱面。 | ![][osu!mania] |
| [style/LN density](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20density%22%22) | 以无间隙地使用密集的长条音符连打为特征的谱面。 | ![][osu!mania] |
| [style/LN mixed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20mixed%22%22) | 使用多种长条音符排列风格的谱面。 | ![][osu!mania] |
| [style/LN release](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20release%22%22) | 各个长条需要在不同的时机松手的谱面。 | ![][osu!mania] |
| [style/longjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Flongjack%22%22) | 以在同一列连续出现一长串物件（长纵连）为特征的谱面。 | ![][osu!mania] |
| [style/mixed rice](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmixed%20rice%22%22) | 使用米（rice，即单点物件）的多种不同排列风格的谱面。 | ![][osu!mania] |
| TODO:[style/mono-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmono-heavy%22%22) | Features monos used in large amounts. | ![][osu!taiko] |
| [style/N+1](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FN%2B1%22%22) | 一种特定的玩法风格，作图时最左列独立于其余列（其余列构成标准玩法风格）。 | ![][osu!mania] |
| [style/o2jam](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fo2jam%22%22) | 模仿 O2jam 谱面中常见传统作图技巧的谱面。 | ![][osu!mania] |
| [style/quadstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fquadstream%22%22) | 含有四押的连打。 | ![][osu!mania] |
| [style/taikosu](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftaikosu%22%22) | 同时兼顾 osu! 与 osu!taiko 设计的谱面。 | ![][osu!taiko] |
| [style/tiebreaker](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftiebreaker%22%22) | 包含各门各类的大部分技能集，且通常时长超过 5 分钟的谱面 (TB)。 | ![][osu!mania] |
| [style/tnt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftnt%22%22) | 模仿《太鼓之达人》作图风格的谱面。 | ![][osu!taiko] |
| [style/vocal](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fvocal%22%22) | 排列主要侧重于跟随人声部分的谱面。 | ![][osu!taiko] |

#### 表现力

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [expression/simple](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fsimple%22%22) | 易于上手、直观明了的谱面设计。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/difficulty spike](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fdifficulty%20spike%22%22) | 谱面流程中出现突然且显著的难度提升。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/high contrast](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fhigh%20contrast%22%22) | 运用夺目的理念来跟随音乐的变化，在歌曲不同段落间营造鲜明反差。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/progression](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fprogression%22%22) | 谱面流程中在难度或概念上呈现渐进式发展。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/repetition](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Frepetition%22%22) | 运用可辨识的相同重复排列或游玩元素。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/iNiS-style](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2FiNiS-style%22%22) | 源自初代 DS 游戏的风格，特点在于强调人声节奏、恒定的滑条速度，以及易于理解的使用网格捕捉的排列。 | ![][osu!] |
| [expression/old-style revival](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fold-style%20revival%22%22) | 模仿早期作图风格的谱面，通常出于致敬或怀旧目的。 | ![][osu!] |
| [expression/inspo](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Finspo%22%22) | 直接从其他谱面和谱师汲取灵感的谱面。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | 使用与音乐中的声音不对应的排列，常通过打击音效来添加声音。 | ![][osu!] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | 完全基于即兴创作的谱面，作为歌曲的附加音乐叠层。 | ![][osu!taiko] |
| [expression/chaotic](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fchaotic%22%22) | 不可预测的谱面设计，常考验非常规的技能。 | ![][osu!] |
| [expression/playfield usage](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fplayfield%20usage%22%22) | 以刻意地运用各部分游玩区域作为设计理念。 | ![][osu!] |
| [expression/conceptual](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fconceptual%22%22) | 不遵循常规作图惯例的独特谱面设计选择，通常是为了创造性地表达歌曲的一部分。 | ![][osu!] |

#### 滑条

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [sliders/low sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Flow%20sv%22%22) | 显著运用低滑条速度作为谱面设计的关键部分。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/high sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fhigh%20sv%22%22) | 显著运用高滑条速度作为谱面设计的关键部分。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | 大幅改变滑条速度，以考验玩家的读图和定位能力。 | ![][osu!] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | 大幅改变滑条速度，以考验玩家的读图能力。 | ![][osu!taiko] ![][osu!mania] |
| [sliders/complex slidershapes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20slidershapes%22%22) | 运用大量、丰富的滑条设计。 | ![][osu!] |

#### 附加内容

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [additions/combo colours](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcombo%20colours%22%22) | 根据歌曲变化调整连击颜色的谱面（也称 colourhax）。 | ![][osu!] |
| [additions/keysounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fkeysounds%22%22) | 包含运用各种音高采样来创造旋律的打击音效，通常跟随歌曲中的某个旋律。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/custom skin](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcustom%20skin%22%22) | 运用自定义的皮肤元素和图像内容。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/hitsounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcustom%20skin%22%22) | 运用非默认打击音效样本集的谱面。 | ![][osu!taiko] |

### 元信息类标签

#### 属性

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [meta/collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fcollab%22%22) | 由两位及以上谱师合作完成的谱面。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/mega collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmega%20collab%22%22) | 由 8 位及以上谱师合作完成的谱面。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/swing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fswing%22%22) | 显著运用摇摆节奏的歌曲。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/accelerating bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Faccelerating%20bpm%22%22) | 速度逐渐加快的歌曲。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/variable timing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fvariable%20timing%22%22) | 包含多条红线的谱面（通常需要被用于对齐未按节拍器录制的歌曲）。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/time signatures](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Ftime%20signatures%22%22) | 拍号变化频繁或使用不寻常拍号的歌曲。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/multi-song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmulti-song%22%22) | 包含多首歌曲的谱面。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

#### 场景

| 标签名 | 描述 | 游戏模式 |
| :-- | :-- | :-- |
| [context/custom song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fcustom%20song%22%22) | 为谱面专门创作的歌曲。这包括为该谱面参加的作图比赛而创作的歌曲。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/mapping contest](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fmapping%20contest%22%22) | 作图比赛的参赛作品。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/tournament custom](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Ftournament%20custom%22%22) | 为锦标赛而创作的谱面。 | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

## 趣闻

- 用户标签功能于 2025 年 3 月 21 日首次推出，其灵感来源于旨在为谱面提供用户策划的标签系统的 [OMDB](https://omdb.nyahh.net/) 项目。该项目最初由 ::{ flag=GB }:: [apollodw](https://osu.ppy.sh/users/9558549) 开发，于 2025 年 3 月 1 日[因个人原因](https://x.com/bunnygirltwink/status/1892328084893815059)停止运营。

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
