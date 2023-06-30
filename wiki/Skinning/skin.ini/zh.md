# skin.ini

*另见： [skin.ini / 空白 skin.ini 文件](/wiki/Skinning/skin.ini/Blank)*

`skin.ini` 是几乎可以在所有皮肤文件夹中找到的初始化文件。
此文件会定义 osu! 显示特定皮肤元素的方式。

**备注：** `skin.ini` 中的参数区分大小写，请确保拼写与大小写格式正确！

## 版本

下面列出了自定义皮肤的更新日志。
标题中的版本号可被用作 `skin.ini` 文件中 `Version` 参数的值。

### 1.0

**2007 - 2013 年的初始皮肤**

如果 `skin.ini` 文件没有指定 `Version` 参数，就会默认使用此版本。

- 打击圈的数字是打击爆炸效果的一部分。
- 打击闪光 (`lighting.png`) 放大范围较大。
- 旧样式转盘 (`spinner-circle.png`、 `spinner-background.png` 和 `spinner-metre.png`)。
- 会将分段倒计时图像叠加起来。
- 较小的selection bar images (87px height max).
- 休息时段末尾显示未着色的 play-warningarrow。
- 此版本特有的结算屏幕按钮 (`ranking-replay.png` 和 `ranking-retry.png`)。
- 此版本特有的滑条点显示 (`sliderpoint10.png` 和 `sliderpoint30.png`)。

### 2.0

**UI：位置改变 / osu!：增强可见性（减少混乱）**

- 高清皮肤。
  - 在皮肤元素中使用 `@2x.png` 后缀，可以让 osu! 知道皮肤元素的质量较高。
- 新样式转盘 (`spinner-middle.png`、 `spinner-middle2.png`、 `spinner-top.png`、 `spinner-bottom.png` 和 `spinner-glow.png`)。
- 倒计时阵列图像取代了分段图像。
  - 现在倒计时元素位于中央。
- 打击圈的数字不再是打击爆炸效果的一部分。
- 休息时段末尾显示红色的 play-warningarrow。
- `lighting.png` 放大范围较小。
- selectionbar 图像的锚点改变。
- 结算屏幕图像的位置改变（普遍来说是向下移了）。

### 2.1

**osu!taiko 位置改变**

- `taiko-bar-right.png` 和 `taiko-bar-right-glow.png` 直接显示在 `taiko-bar-left.png` 下方。
- 太鼓位置改变（允许所占区域更大）。

### 2.2

**界面 / UI 改变**

- 添加缩略图支持。
  - 用户必须在[设置](/wiki/Client/Options)中启用，并且皮肤必须在 [skin.ini](/wiki/Skinning/skin.ini) 文件中指定支持。
- Changes star rating display to scaling `star.png` instead of partially widthed `star.png`.
- 优化面板文字对齐方式。

### 2.3

**osu!catch 改变**

- 从此版本开始，`fruit-ryuuta.png` 不再有效。
- 添加新的小人状态（及图像）。
- 新的 osu!catch 特定连击提示图 (`comboburst-fruits.png`)。
  - osu!catch 不再使用 osu! 的连击提示图。

### 2.4

**osu!mania 游玩区域的缩放调整**

- 缩小了连击计数器和打击结果显示。
- 当列之间有空隙时，每一列两边都会绘制分隔线。
- 发布时引入了长按音符尾元素（所有版本均可用）。

### 2.5

**osu!mania 的列与滚动调整**

- 新增参数：
  - `KeyFlipWhenUpsideDown` 和 `NoteFlipWhenUpsideDown`
  - `NoteBodyStyle` （拉伸、从顶部叠加、从底部叠加）
  - `LightingNWidth` 和 `LightingLWidth`

### 2.6

**允许按类别自定义箭头的皮肤**

- 添加 `arrow-generic.png`、 `arrow-warning.png` 和 `arrow-pause.png`。
- 删除 `play-warningarrow.png`。

### 2.7

**osu!mania 特定的连击提示图**

- 添加 `comboburst-mania.png`。
  - 显示于游玩区域右侧。

### latest

**永远是最新版本**

如果皮肤文件夹没有 `skin.ini` 文件，就会默认使用此版本。

- 请**不要**在发布皮肤时使用此版本！（如果发布了更新的皮肤版本，版本设为 `latest` 的皮肤可能会出现问题）
- 总会使用游戏支持的最新版本。

### User

**并不是皮肤版本，但总会强制使用 [latest](#latest) 版本**

- 请**不要**在发布皮肤时使用此版本！
- 皮肤文件夹名**必须**为 `User`。
- 如果你只想改变几个元素（比如，光标、数字等等），就使用此方法。
- 不需要 `skin.ini` 文件。
- 此文件夹总会强制设置 `Version: latest`。

## 备注

在浏览下文的 `skin.ini` 参数前，有一些注意事项。

### 1 和 0

*省流： `0 = 否`， `1 = 是`*

一些参数只接受布尔值（`真`或`假`）。自定义皮肤时，osu! 被设置为只将 `1` 认定为`真`，将 `0` 认定为`假`。

这里有一个很经典的例子：

| `SliderBallFlip: 0` | `SliderBallFlip: 1` |
| :-: | :-: |
| ![](img/Sliderball_flip-0.gif) | ![](img/Sliderball_flip-1.gif) |

请注意，当使用 `0` 时，铃仙（滑条球）**不会**翻转，但使用 `1` 时会翻转。取决于使用的精灵图，你要么会看到月球漫步般的滑条球，要么会看到转身的滑条球。

### 数字和整数

下文中的列表可能会列出*数字*、*整数*或*正整数*。

浏览列表时：

- *数字*指的是**整数**或**小数**（比如 `1.5`、 `4.295`、 `2`、 `3.0`）。
- *整数*指的是**整数**（比如 `-13`、 `-632`、 `135`、 `9`）。
  - *正整数*指的是仅限**正整数**（比如 `376`、 `22` 或 `5`）。
- *逗号分隔的正整数列表* 是字面上的意思——一个以逗号分隔的正整数列表（比如 `1, 2, 3, 55`）。

### RGB 和 RGB(a)

一些参数可能需要 *RGB* 或 *RGB(a)* 格式的颜色值。

- For RGB, the format looks like this `R, G, B` where `R` is red, `G` is green, and `B` is blue.
  - Most commands will only accept *RGB*, without the alpha. If you specify an alpha value here, osu! will ignore it.
- For RGB(a), the format looks like this `R, G, B, a`, in addition to above, `a` means alpha (opacity).
  - A few commands accept *RGB(a)*, with the alpha. If you don't specify an alpha value, 255 (opaque/not transparent) will be used.

### 小节

osu! 使用标题命令组织参数，看起来像这样： `[General]`。在 skin.ini 文件中，osu! 只会用到五个小节，用下文的标题指示出来。

## \[General\]

- `Name:`
  - 问题：this skin?的文件名是什么？
  - 值：text *(skin name)*
  - 默认值：*（空）*
  - 备注：
    - At this time, this command is not used.
    - The osu!client will refer to the folder's name instead when listing.
- `Author:`
  - 问题：Who is the author of this skin?
  - 值：text *(skin creator)*
  - 默认值：*（空）*
  - 备注：
    - At this time, this command is not used.
    - Use your username.
      - Using your forum username is preferred.
- `Version:`
  - 问题：How should the skin behave?
  - 值：A [version number](/wiki/Skinning/skin.ini#versions) or `latest`
  - 备注：
    - If the `skin.ini` file is not present, `latest` will be used.
    - If the `skin.ini` file is present, but does not use the `Version` command, `1.0` will be used (legacy support).
- `AnimationFramerate:`
  - 问题：How many frames should be displayed by the animations that depend on this value in one second?
  - 值：*positive integer* or `-1` to to make osu! play all frames of the animation in one second
  - 默认值：`-1`
  - 备注：
    - This will set the framerate of most animations.
    - Exceptions: circleoverlays, sliderball, pippidon, osu!mania notes and lighting
- `AllowSliderBallTint:`
  - 问题：Should the slider combo colour tint the slider ball?
  - Values: `0` or `1`
  - 默认值：`0`
  - 备注：
    - The default sliderball will always get tinted, if enabled in [options](/wiki/Client/Options).
- `ComboBurstRandom`
  - 问题：Should combobursts be shown in a random order?
  - Values: `0` or `1`
  - 默认值：`0`
  - 备注：
    - 这是not for [osu!taiko](/wiki/Game_mode/osu!taiko)。
- `CursorCentre:`
  - 问题：Should the cursor have an origin at the centre of the图像
  - Values: `0` or `1`
  - 默认值：`1`
  - 备注：
    - `0` = top-left corner
    - `1` = centred
- `CursorExpand:`
  - 问题：Should the cursor expand when clicked?
  - Values: `0` or `1`
  - 默认值：`1`
- `CursorRotate:`
  - 问题：Should the cursor sprite rotate constantly?
  - Values: `0` or `1`
  - 默认值：`1`
- `CursorTrailRotate:`
  - 问题：Should the cursor trail sprite rotate constantly?
  - Values: `0` or `1`
  - 默认值：`1`
- `CustomComboBurstSounds:`
  - 问题：On which combo counts should the comboburst sounds be played?
  - 值：*comma-split list with positive integers*
  - 默认值：*（空）*
  - 备注：
    - 这是not for [osu!taiko](/wiki/Game_mode/osu!taiko)。
    - This only affects the combo burst sounds, not the milestones.
- `HitCircleOverlayAboveNumber:`
  - 问题：Should the hitcircleoverlay be drawn above the numbers?
  - Values: `0` or `1`
  - 默认值：`1`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) only。
    - Old command: `HitCircleOverlayAboveNumer` (with typo) still works for legacy support
- `LayeredHitSounds:`
  - 问题：Should the hitnormal sounds always be played?
  - Values: `0` or `1`
  - 默认值：`1`
  - 备注：
    - 这是not for [osu!taiko](/wiki/Game_mode/osu!taiko)。
- `SliderBallFlip:`
  - 问题：If the sliderball is reversed, should the sliderball sprite flip horizontally?
  - Values: `0` or `1`
  - 默认值：`1`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) only。
- `SpinnerFadePlayfield:`
  - 问题：Should the spinner add black bars during spins?
  - Values: `0` or `1`
  - 默认值：`0`
- `SpinnerFrequencyModulate:`
  - 问题：Should the spinnerspin sound pitch up the longer the spinner goes?
  - Values: `0` or `1`
  - 默认值：`1`
- `SpinnerNoBlink:`
  - 问题：Should the highest bar of the metre stay visible all the time?
  - Values: `0` or `1`
  - 默认值：`0`

## \[Colours\]

*Note: this header **must** be spelled as **`[Colours]`**, not `[Colors]`!*

- `Combo1:`
  - 问题：What colour is used for the last combo?
  - 值：*RGB*
  - 默认值：255,192,0
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears last.
- `Combo2:`
  - 问题：What colour is used for the first combo?
  - 值：*RGB*
  - 默认值：0,202,0
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears first.
- `Combo3:`
  - 问题：What colour is used for the second combo?
  - 值：*RGB*
  - 默认值：18,124,255
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears second, if defined.
- `Combo4:`
  - 问题：What colour is used for the third combo?
  - 值：*RGB*
  - 默认值：242,24,57
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears third, if defined.
- `Combo5:`
  - 问题：What colour is used for the fourth combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears fourth, if defined.
- `Combo6:`
  - 问题：What colour is used for the fifth combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears fifth, if defined.
- `Combo7:`
  - 问题：What colour is used for the sixth combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears sixth, if defined.
- `Combo8:`
  - 问题：What colour is used for the seventh combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 这是used if beatmap skin is disabled or uses default colours。
    - This appears seventh, if defined.
- `InputOverlayText:`
  - 问题：What colour should the numbers on the input keys be tinted in?
  - 值：*RGB*
  - 默认值：`0,0,0`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) and [osu!catch](/wiki/Game_mode/osu!catch) only。
    - This tints the numbers shown on the input overlay.
- `MenuGlow:`
  - 问题：What colour should the spectrum bars in the main menu be coloured in?
  - 值：*RGB*
  - 默认值：`0,78,155`
  - 备注：
    - [osu!supporter](/wiki/osu!supporter) required
- `SliderBall:`
  - 问题：What colour should the default sliderball be coloured in?
  - 值：*RGB*
  - 默认值：`2,170,255`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!)。
    - Default sliderball's colour if tinting is disabled in [options](/wiki/Client/Options).
- `SliderBorder:`
  - 问题：the sliderborders?应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`255,255,255`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) only。
- `SliderTrackOverride:`
  - 问题：What colour should all sliderbodies be coloured in?
  - 值：*RGB*
  - 默认值：*use current combo colour*
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) only。
    - Using this will make all slider track colours the same.
- `SongSelectActiveText:`
  - 问题：What colour should the text of the active panel be tinted in?
  - 值：*RGB*
  - 默认值：`0,0,0`
- `SongSelectInactiveText:`
  - 问题：What colour should the text of the inactive panels be tinted in?
  - 值：*RGB*
  - 默认值：`255,255,255`
- `SpinnerBackground:`
  - 问题：What colour should be added to the spinner-background?
  - 值：*RGB*
  - 默认值：`100,100,100`
- `StarBreakAdditive:`
  - 问题：What colour should be added to star2 during breaks?
  - 值：*RGB*
  - 默认值：`255,182,193`
  - 备注：
    - colour of `star2` during breaks

## \[Fonts\]

- `HitCirclePrefix:`
  - 问题：What prefix is used for the hit circle numbers?
  - 值：text *(path/filename prefix)*
  - 默认值：`default`
  - 备注：
    - You can use a custom path
- `HitCircleOverlap:`
  - 问题：By how many pixels should the hit circle numbers overlap?
  - 值：*integer*
  - 默认值：`-2`
  - 备注：
    - Negative integers will add a gap.
- `ScorePrefix:`
  - 问题：What prefix is used for the score numbers?
  - 值：text *(path/filename prefix)*
  - 默认值：`score`
- `ScoreOverlap:`
  - 问题：By how many pixels should the score numbers overlap?
  - 值：*integer*
  - 默认值：`0`
  - 备注：
    - Negative integers will add a gap.
- `ComboPrefix:`
  - 问题：What prefix is used for the combo numbers?
  - 值：text *(path/filename prefix)*
  - 默认值：`score`
- `ComboOverlap:`
  - 问题：By how many pixels should the combo numbers overlap?
  - 值：*integer*
  - 默认值：`0`
  - 备注：
    - Negative integers will add a gap.

## \[CatchTheBeat\]

- `HyperDash:`
  - 问题：the dash?应该使用什么颜色？
  - Values: *RGB*
  - 默认值：`255,0,0`
  - 备注：
    - osu! will use a default alpha value.
    - 这是the colour of the catcher itself。
- `HyperDashFruit:`
  - 问题：the fruits?应该使用什么颜色？
  - Values: *RGB*
  - 默认值：*use `HyperDash`*
  - 备注：
    - osu! will use a default alpha value.
    - 这是the colour outlining the fruit。
- `HyperDashAfterImage:`
  - 问题：the after images?应该使用什么颜色？
  - Values: *RGB*
  - 默认值：*use `HyperDash`*
  - 备注：
    - osu! will use a default alpha value.
    - 这是the colour of the images following the catcher after obtaining the hyperdash fruit。

## \[Mania\]

**备注：**

- If you want to fully customise the osu!mania stage, use skin version `2.5` or higher.
- Commands that are asking where to position something horizontally are based on a height of 480 pixels.
- When a command is depend on the total number of keys:
  - using too many and the extras are ignored.
  - not using enough and the missing values will use default values.
- **Each keycount *must* start a new section**, it should look like this (but with actual commands):

```
...

[Mania]
Keys: 4
//*4K 的东西*

[Mania]
Keys: 5
//*5K 的东西*

...
```

---

- `Keys:`
  - 问题：设置的键数是多少？
  - 可用值：
    - `1`
    - `2`
    - `3`
    - `4`
    - `5`
    - `6`
    - `7`
    - `8`
    - `9`
    - `10`
    - `12`
    - `14`
    - `16`
    - `18`
  - 备注：
    - 每个键数的设置**都需要**此参数
- `ColumnStart:`
  - 问题：最左列放在哪里？
  - 值：*number*
  - 默认值：`136`
- `ColumnRight:`
  - 问题：列最多可以绘制到哪一点？
  - 值：*number*
  - 默认值：`19`
- `ColumnSpacing:`
  - 问题：列之间的距离分别是多少？
  - 值：comma-split list with numbers
  - 默认值：`0`
  - 备注：
    - This is the spacing **between** the columns
    - The gap will be transparent.
- `ColumnWidth:`
  - 问题：每一列的宽度分别是多少？
  - 值：comma-split list with numbers
  - 默认值：`30`
  - 备注：
    - It is suggested to keep this thin if high keycounts or wide keys are used.
- `ColumnLineWidth:`
  - 问题：列间分隔线分别有多宽？
  - 值：comma-split list with numbers
  - 默认值：`2`
- `BarlineHeight:`
  - 问题：小节线有多宽？
  - 值：*number*
  - 默认值：`1.2`
- `LightingNWidth:`
  - 问题：Which widths should `LightingN` use for all columns individually?
  - 值：*comma-split list with numbers*
  - 默认值：*（空）*
- `LightingLWidth:`
  - 问题：Which widths should `LightingL` use for all columns individually?
  - 值：*comma-split list with numbers*
  - 默认值：*（空）*
- `WidthForNoteHeightScale:`
  - 问题：Which height should all notes have if columns have individual widths?
  - 值：*number*
  - 备注：
    - If not defined, the height scale of the smallest column width is used
- `HitPosition:`
  - 问题：On which height should the [judgement](/wiki/Gameplay/Judgement) line be drawn at?
  - 值：integer
  - 默认值：`402`
  - 备注：
    - `StageHint`, `LightingN`, and `LightingL` are drawn at this position
- `LightPosition:`
  - 问题：游玩区域闪光绘制的高度应该是多少？
  - 值：*integer*
  - 默认值：`413`
  - 备注：
    - 这是only for `StageLight`。
- `ScorePosition:`
  - 问题：打击结果出现位置的高度应该是多少？
  - 值：*integer*
  - 备注：
    - The hitbursts will be vertically centred on the stage.
- `ComboPosition:`
  - 问题：连击计数器出现的高度应该是多少？
  - 值：*integer*
  - 备注：
    - The combo counter will be vertically centred on the stage.
- `JudgementLine:`
  - 问题：StageHint 上方是否应该再绘制一条线？
  - 值：`0` or `1`
  - 备注：
    - 这是the hint for when the keys should be pressed。
- `LightFramePerSecond:`
  - 问题：*unknown*
  - 值：*unknown*
  - 备注：
    - May be obsolete.
- `SpecialStyle:`
  - 问题：What SpecialStyle is used for this keycount if available?
  - 值：`0`, `1`, or `2`
  - 默认值：`0`
  - 备注：
    - `0` = none
    - `1` = (left (SP) or outer (DP) lane)
    - `2` = (right (SP) or inner (DP) lane)
    - For even keycounts, more than 4.
    - For DP, the centre between the stages is used for determining positions.
- `ComboBurstStyle:`
  - 问题：On what side should the comboburst appear?
  - 值：`0`, `1`, or `2`
  - 默认值：`1`
  - 备注：
    - `0` = `Left`
    - `1` = `Right`
    - `2` = `Both`（随机）
    - You can use the words or values, both are accepted.
    - Combobursts will be flipped on the right stage half.
- `SplitStages:`
  - 问题：Should the stage be split into 2 stages?
  - 值：`0` or `1`
  - 备注：
    - This value is forced, if defined.
    - `0` = no splitting / forced SP
    - Each keycount higher than 1 can be splitted (or merged, if count is higher than 9).
- `StageSeparation:`
  - 问题：What distance should the 2 stages have when splitted?
  - 值：*number*
  - 默认值：`40`
  - 备注： The distance of the two stages, if split.
- `SeparateScore:`
  - 问题：Should the hitburst only be shown on the stage it was scored on?
  - 值：`0` or `1`
  - 默认值：`1`
  - 备注：
    - `0` = shows on both stages at the same time
    - `1` = shows when hit on specific stage
    - For DP, each stage gets shown its own judgement or of both stages
- `KeysUnderNotes:`
  - 问题：Should the keys be covered by notes when passing them?
  - 值：`0` or `1`
  - 默认值：`0`
  - 备注：
    - should be used depending on note and key designs.
- `UpsideDown:`
  - 问题：Should the stage always be upside down?
  - 值：`0` or `1`
  - 默认值：`0`
  - 备注：
    - Act like DDR/StepMania?
- `KeyFlipWhenUpsideDown:`
  - 问题：Should **all** of the keys be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 默认值：`1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#:`
  - 问题：Should the **specified column's** key be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - This applies for the specified column.
    - Replace `#` with a valid column index (from 0 to 17).
- `NoteFlipWhenUpsideDown:`
  - 问题：Should all of the notes be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 默认值：`1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#D:`
  - 问题：Should 此列的 pressed key be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - This applies for the specified column's pressed key state.
- `NoteFlipWhenUpsideDown#:`
  - 问题：Should 此列的 note be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - 此元素是每列特有的。 (for notes)
- `NoteFlipWhenUpsideDown#H:`
  - 问题：Should 此列的 hold note head be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - 此元素是每列特有的。 (for head parts)
- `NoteFlipWhenUpsideDown#L:`
  - 问题：Should 此列的 hold note body be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - 此元素是每列特有的。 (for length parts)
- `NoteFlipWhenUpsideDown#T:`
  - 问题：Should 此列的 hold note tail be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - 此元素是每列特有的。 (for tail parts)
- `NoteBodyStyle:`
  - 问题：What style should be used for all hold note bodies?
  - 值：`0`, `1`, or `2`
  - 默认值：`1`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - All columns.
- `NoteBodyStyle#:`
  - 问题：What style should be used for all hold note bodies?
  - 值：`0`, `1`, or `2`
  - 备注：
    - 需要皮肤版本高于 `2.5`。
    - 此元素是每列特有的。 (for notes)
- `Colour#:`
  - 问题：此列的 lane?应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`0,0,0,255`
  - 备注：
    - For the specific column's background.
    - `#` starts at `1`
- `ColourLight#:`
  - 问题：此列的 lighting?应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`55,255,255`
  - 备注：
    - 此元素是每列特有的。 (StageLight).
    - `#` starts at `1`
- `ColourColumnLine:`
  - 问题：the column lines?应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`255,255,255,255`
  - 备注：
    - These are the lines that separate the columns.
- `ColourBarline:`
  - 问题：the bar separator?应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`255,255,255,255`
  - 备注：
    - A bar is one full measure.
- `ColourJudgementLine:`
  - 问题：the timing line?应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`255,255,255`
- `ColourKeyWarning:`
  - 问题：the keybinding reminders?应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`0,0,0`
  - 备注：
    - This is the colour of the keybindings check before the game starts
- `ColourHold:`
  - 问题：the combo counter during holds?应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`255,191,51,255`
- `ColourBreak:`
  - 问题：the combo counter when it breaks?应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`255,0,0`
  - 备注：
    - 这是the colour of combo counter during a combobreak。
- `KeyImage#:`
  - 问题：此列的 unpressed key图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是for the specific column's idle key image。
- `KeyImage#D:`
  - 问题：此列的 pressed key图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是for the specific column's pressed key image。
- `NoteImage#:`
  - 问题：此列的 note图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是for the specific column's note image。
- `NoteImage#H:`
  - 问题：此列的 hold note head图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是for the specific column's hold note head image。
- `NoteImage#L:`
  - 问题：此列的 hold note body图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是for the specific column's hold note body image。
- `NoteImage#T:`
  - 问题：此列的 hold note tail图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是for the specific column's hold note tail image。
- `StageLeft:`
  - 问题：the left stage图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是the left border。
- `StageRight:`
  - 问题：游玩区域右侧图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是the right border。
- `StageBottom:`
  - 问题：游玩区域底部图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - This will **not** be stretched to fit
- `StageHint:`
  - 问题：游玩区域示意线图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这用于图像上的判定线。
- `StageLight:`
  - 问题：游玩区域闪光图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这用于每列的闪光。
- `LightingN:`
  - 问题：音符闪光图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `LightingL:`
  - 问题：长按音符闪光图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `WarningArrow:`
  - 问题：警告箭头图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 谱面开始前如果有足够时间，则会显示三条小节线。
- `Hit0:`
  - 问题：hit0 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit50:`
  - 问题：hit50 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit100:`
  - 问题：hit100 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit200:`
  - 问题：hit200 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit300:`
  - 问题：hit300 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit300g:`
  - 问题：hit300g 图像的文件名是什么？
  - 值：文本 *（图像路径）*
