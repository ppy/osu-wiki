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

如果 `skin.ini` 文件没有指定 `Version` 参数，就默认使用此版本。

- Hit circle numbers are part of hitburst explosions.
- Large expansion of hitlighting (`lighting.png`).
- Old styled spinner (`spinner-circle.png`, `spinner-background.png`, and `spinner-metre.png`).
- Segmented countdown image build-up.
- Smaller selection bar images (87px height max).
- Uncoloured play-warningarrow during end of breaks.
- Version exclusive ranking screen buttons (`ranking-replay.png` and `ranking-retry.png`).
- Version exclusive sliderpoints display (`sliderpoint10.png` and `sliderpoint30.png`).

### 2.0

**UI： 位置改变 / osu!： 增强可见性（减少混乱）**

- High definition skins.
  - Use the suffix `@2x.png` in the skinning element to let osu! know that the skinning element is higher in quality.
- New style spinner (`spinner-middle.png`, `spinner-middle2.png`, `spinner-top.png`, `spinner-bottom.png`, and `spinner-glow.png`).
- Countdown sequence instead of segmented image.
  - Countdowns are now centred.
- Hitcircle numbers are no longer part of hitburst explosions.
- Red coloured play-warningarrow during end of breaks.
- Smaller expansion of `lighting.png`.
- Anchor changes of selectionbar images.
- Positioning changes of ranking screen images (generally, it is shifted down).

### 2.1

**osu!taiko 位置改变**

- `taiko-bar-right.png` and `taiko-bar-right-glow.png` directly sits under `taiko-bar-left.png`.
- Taiko drum postion changes (allows larger areas).

### 2.2

**界面 / UI 改变**

- 添加缩略图支持。
  - Must be enabled by the user in the [Options](/wiki/Client/Options) and be supported by the skin in the [skin.ini](/wiki/Skinning/skin.ini) file.
- Changes star rating display to scaling `star.png` instead of partially widthed `star.png`.
- 优化面板文字对齐方式。

### 2.3

**osu!catch 改变**

- `fruit-ryuuta.png` will no longer work from this point forward.
- 添加新的小人状态（及图像）。
- New osu!catch specific combobursts (`comboburst-fruits.png`).
  - osu! combobursts will no longer be used for osu!catch.

### 2.4

**osu!mania stage scaling adjustments**

- Downscale combo counter and hitbursts.
- Column lines are drawn on both sides of the column when columns are spaced.
- Introduction of hold note tails on release (works for all versions).

### 2.5

**osu!mania column and upscroll adjustments**

- New commands:
  - `KeyFlipWhenUpsideDown` and `NoteFlipWhenUpsideDown`
  - `NoteBodyStyle` (stretch, cascade from top, cascade from bottom)
  - `LightingNWidth` and `LightingLWidth`

### 2.6

**允许按类别自定义箭头的皮肤**

- 添加 `arrow-generic.png`、 `arrow-warning.png` 和 `arrow-pause.png`。
- 删除 `play-warningarrow.png`。

### 2.7

**osu!mania specific combobursts**

- 添加 `comboburst-mania.png`。
  - 显示于游玩区域右侧。

### latest

**永远是最新版本**

如果皮肤文件夹没有 `skin.ini` 文件，就会默认使用此版本。

- **Never** use this when distributing skins! (if a new skin version releases, a skin with its version set to `latest` might break).
- Always uses the latest version the game supports.

### User

**Not a version, but always force [latest](#latest)**

- **Never** use this method when distribute skins!
- The skin folder **must** be named `User`.
- Use this method if you only want to change a few things (e.g. cursor or numbers, etc).
- Does not require the `skin.ini` file.
- This folder will always force `Version: latest`

## Notes

Before viewing the `skin.ini` commands below, here are some notes.

### 1's and 0's

*tl;dr `0 = no` and `1 = yes`*

Some commands only accept a boolean value (a `true` or a `false` value). When skinning, osu! is setup to only recognise a `1` (one) as `true` while a `0` (zero) as `false`.

Here is a classic example:

| `SliderBallFlip: 0` | `SliderBallFlip: 1` |
| :-: | :-: |
| ![](img/Sliderball_flip-0.gif) | ![](img/Sliderball_flip-1.gif) |

Note that Reisen, the sliderball, does **not** flip when `0` is used. However, Reisen does flip when a `1` is used. Depending on what sprite is used, you will either get a moonwalking sliderball, or one that turns around.

### Numbers and Integers

The tables below may list either a *number*, an *integer* or a *positive integer*.

When viewing these tables:

- *number* means a **whole** or **decimal** number (e.g. `1.5`, `4.295`, `2`, `3.0`).
- *integer* means **whole** numbers only (e.g. `-13`, `-632`, `135` , `9`).
  - *positive integer* means **positive whole** numbers only (e.g. `376`, `22`, or `5`).
- *comma-split list with positive integers* is-- literally-- a list of positive integers split with commas (e.g. `1, 2, 3, 55`).

### RGB and RGB(a)

A few commands may ask for a colour in the *RGB* or *RGB(a)* format.

- For RGB, the format looks like this `R, G, B` where `R` is red, `G` is green, and `B` is blue.
  - Most commands will only accept *RGB*, without the alpha. If you specify an alpha value here, osu! will ignore it.
- For RGB(a), the format looks like this `R, G, B, a`, in addition to above, `a` means alpha (opacity).
  - A few commands accept *RGB(a)*, with the alpha. If you don't specify an alpha value, 255 (opaque/not transparent) will be used.

### Sections

osu! organises the commands with a heading command. Which may look like this `[General]`. osu! only uses five sections throughout the skin.ini file, which are indicated with the section headers below.

## \[General\]

- `Name:`
  - 问题：What is the name of this skin?
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
    - This is not for [osu!taiko](/wiki/Game_mode/osu!taiko).
- `CursorCentre:`
  - 问题：Should the cursor have an origin at the centre of the image?
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
    - This is not for [osu!taiko](/wiki/Game_mode/osu!taiko).
    - This only affects the combo burst sounds, not the milestones.
- `HitCircleOverlayAboveNumber:`
  - 问题：Should the hitcircleoverlay be drawn above the numbers?
  - Values: `0` or `1`
  - 默认值：`1`
  - 备注：
    - This is for [osu!](/wiki/Game_mode/osu!) only.
    - Old command: `HitCircleOverlayAboveNumer` (with typo) still works for legacy support
- `LayeredHitSounds:`
  - 问题：Should the hitnormal sounds always be played?
  - Values: `0` or `1`
  - 默认值：`1`
  - 备注：
    - This is not for [osu!taiko](/wiki/Game_mode/osu!taiko).
- `SliderBallFlip:`
  - 问题：If the sliderball is reversed, should the sliderball sprite flip horizontally?
  - Values: `0` or `1`
  - 默认值：`1`
  - 备注：
    - This is for [osu!](/wiki/Game_mode/osu!) only.
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
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears last.
- `Combo2:`
  - 问题：What colour is used for the first combo?
  - 值：*RGB*
  - 默认值：0,202,0
  - 备注：
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears first.
- `Combo3:`
  - 问题：What colour is used for the second combo?
  - 值：*RGB*
  - 默认值：18,124,255
  - 备注：
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears second, if defined.
- `Combo4:`
  - 问题：What colour is used for the third combo?
  - 值：*RGB*
  - 默认值：242,24,57
  - 备注：
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears third, if defined.
- `Combo5:`
  - 问题：What colour is used for the fourth combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears fourth, if defined.
- `Combo6:`
  - 问题：What colour is used for the fifth combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears fifth, if defined.
- `Combo7:`
  - 问题：What colour is used for the sixth combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears sixth, if defined.
- `Combo8:`
  - 问题：What colour is used for the seventh combo?
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears seventh, if defined.
- `InputOverlayText:`
  - 问题：What colour should the numbers on the input keys be tinted in?
  - 值：*RGB*
  - 默认值：`0,0,0`
  - 备注：
    - This is for [osu!](/wiki/Game_mode/osu!) and [osu!catch](/wiki/Game_mode/osu!catch) only..
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
    - This is for [osu!](/wiki/Game_mode/osu!).
    - Default sliderball's colour if tinting is disabled in [options](/wiki/Client/Options).
- `SliderBorder:`
  - 问题：What colour should be used for the sliderborders?
  - 值：*RGB*
  - 默认值：`255,255,255`
  - 备注：
    - This is for [osu!](/wiki/Game_mode/osu!) only.
- `SliderTrackOverride:`
  - 问题：What colour should all sliderbodies be coloured in?
  - 值：*RGB*
  - 默认值：*use current combo colour*
  - 备注：
    - This is for [osu!](/wiki/Game_mode/osu!) only.
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
  - 问题：What colour should be used for the dash?
  - Values: *RGB*
  - 默认值：`255,0,0`
  - 备注：
    - osu! will use a default alpha value.
    - This is the colour of the catcher itself.
- `HyperDashFruit:`
  - 问题：What colour should be used for the fruits?
  - Values: *RGB*
  - 默认值：*use `HyperDash`*
  - 备注：
    - osu! will use a default alpha value.
    - This is the colour outlining the fruit.
- `HyperDashAfterImage:`
  - 问题：What colour should be used for the after images?
  - Values: *RGB*
  - 默认值：*use `HyperDash`*
  - 备注：
    - osu! will use a default alpha value.
    - This is the colour of the images following the catcher after obtaining the hyperdash fruit.

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
//*4K stuff*

[Mania]
Keys: 5
//*5K stuff*

...
```

---

- `Keys:`
  - 问题：What keycount are these settings for?
  - Values:
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
    - This is **required** per key set
- `ColumnStart:`
  - 问题：Where does the left column start?
  - 值：*number*
  - 默认值：`136`
- `ColumnRight:`
  - 问题：Up to which point can columns be drawn?
  - 值：*number*
  - 默认值：`19`
- `ColumnSpacing:`
  - 问题：What is the distance between all columns individually?
  - 值：comma-split list with numbers
  - 默认值：`0`
  - 备注：
    - This is the spacing **between** the columns
    - The gap will be transparent.
- `ColumnWidth:`
  - 问题：What widths do all columns have individually?
  - 值：comma-split list with numbers
  - 默认值：`30`
  - 备注：
    - It is suggested to keep this thin if high keycounts or wide keys are used.
- `ColumnLineWidth:`
  - 问题：How thick are the column separators individually?
  - 值：comma-split list with numbers
  - 默认值：`2`
- `BarlineHeight:`
  - 问题：How thick is the barline?
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
  - 问题：On which height should the stage lights be drawn at?
  - 值：*integer*
  - 默认值：`413`
  - 备注：
    - This is only for `StageLight`.
- `ScorePosition:`
  - 问题：On which height should the hitbursts appear at?
  - 值：*integer*
  - 备注：
    - The hitbursts will be vertically centred on the stage.
- `ComboPosition:`
  - 问题：On which height should the combo counter appear at?
  - 值：*integer*
  - 备注：
    - The combo counter will be vertically centred on the stage.
- `JudgementLine:`
  - 问题：Should an additional line be drawn above the StageHint?
  - 值：`0` or `1`
  - 备注：
    - This is the hint for when the keys should be pressed.
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
    - `2` = `Both` (random)
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
    - Requires skin version `2.5` or higher.
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#:`
  - 问题：Should the **specified column's** key be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - This applies for the specified column.
    - Replace `#` with a valid column index (from 0 to 17).
- `NoteFlipWhenUpsideDown:`
  - 问题：Should all of the notes be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 默认值：`1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#D:`
  - 问题：Should the column's pressed key be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - This applies for the specified column's pressed key state.
- `NoteFlipWhenUpsideDown#:`
  - 问题：Should the column's note be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - Column specific (for notes)
- `NoteFlipWhenUpsideDown#H:`
  - 问题：Should the column's hold note head be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - Column specific (for head parts)
- `NoteFlipWhenUpsideDown#L:`
  - 问题：Should the column's hold note body be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - Column specific (for length parts)
- `NoteFlipWhenUpsideDown#T:`
  - 问题：Should the column's hold note tail be flipped when the stage is flipped?
  - 值：`0` or `1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - Column specific (for tail parts)
- `NoteBodyStyle:`
  - 问题：What style should be used for all hold note bodies?
  - 值：`0`, `1`, or `2`
  - 默认值：`1`
  - 备注：
    - Requires skin version `2.5` or higher.
    - All columns.
- `NoteBodyStyle#:`
  - 问题：What style should be used for all hold note bodies?
  - 值：`0`, `1`, or `2`
  - 备注：
    - Requires skin version `2.5` or higher.
    - Column specific (for notes)
- `Colour#:`
  - 问题：What colour should be used for the column's lane?
  - 值：*RGB(a)*
  - 默认值：`0,0,0,255`
  - 备注：
    - For the specific column's background.
    - `#` starts at `1`
- `ColourLight#:`
  - 问题：What colour should be used for the column's lighting?
  - 值：*RGB*
  - 默认值：`55,255,255`
  - 备注：
    - Column specific (StageLight).
    - `#` starts at `1`
- `ColourColumnLine:`
  - 问题：What colour should be used for the column lines?
  - 值：*RGB(a)*
  - 默认值：`255,255,255,255`
  - 备注：
    - These are the lines that separate the columns.
- `ColourBarline:`
  - 问题：What colour should be used for the bar separator?
  - 值：*RGB(a)*
  - 默认值：`255,255,255,255`
  - 备注：
    - A bar is one full measure.
- `ColourJudgementLine:`
  - 问题：What colour should be used for the timing line?
  - 值：*RGB*
  - 默认值：`255,255,255`
- `ColourKeyWarning:`
  - 问题：What colour should be used for the keybinding reminders?
  - 值：*RGB*
  - 默认值：`0,0,0`
  - 备注：
    - This is the colour of the keybindings check before the game starts
- `ColourHold:`
  - 问题：What colour should be used for the combo counter during holds?
  - 值：*RGB(a)*
  - 默认值：`255,191,51,255`
- `ColourBreak:`
  - 问题：What colour should be used for the combo counter when it breaks?
  - 值：*RGB*
  - 默认值：`255,0,0`
  - 备注：
    - This is the colour of combo counter during a combobreak.
- `KeyImage#:`
  - 问题：What is the name of the column's unpressed key image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is for the specific column's idle key image.
- `KeyImage#D:`
  - 问题：What is the name of the column's pressed key image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is for the specific column's pressed key image.
- `NoteImage#:`
  - 问题：What is the name of the column's note image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is for the specific column's note image.
- `NoteImage#H:`
  - 问题：What is the name of the column's hold note head image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is for the specific column's hold note head image.
- `NoteImage#L:`
  - 问题：What is the name of the column's hold note body image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is for the specific column's hold note body image.
- `NoteImage#T:`
  - 问题：What is the name of the column's hold note tail image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is for the specific column's hold note tail image.
- `StageLeft:`
  - 问题：What is the name of the left stage image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is the left border.
- `StageRight:`
  - 问题：What is the name of the right stage image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is the right border.
- `StageBottom:`
  - 问题：What is the name of the bottom stage image?
  - 值：文本*（图像路径）*
  - 备注：
    - This will **not** be stretched to fit
- `StageHint:`
  - 问题：What is the name of the stage hint image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is the graphical judgement line.
- `StageLight:`
  - 问题：What is the name of the stage light image?
  - 值：文本*（图像路径）*
  - 备注：
    - This is the column lighting.
- `LightingN:`
  - 问题：What is the name of the note lighting image?
  - 值：文本*（图像路径）*
- `LightingL:`
  - 问题：What is the name of the hold note lighting image?
  - 值：文本*（图像路径）*
- `WarningArrow:`
  - 问题：What is the name of the warning arrow image?
  - 值：文本*（图像路径）*
  - 备注：
    - This appears three barlines before the map starts, if there is enough time.
- `Hit0:`
  - 问题：What is the name of the hit0 image?
  - 值：文本*（图像路径）*
- `Hit50:`
  - 问题：What is the name of the hit50 image?
  - 值：文本*（图像路径）*
- `Hit100:`
  - 问题：What is the name of the hit100 image?
  - 值：文本*（图像路径）*
- `Hit200:`
  - 问题：What is the name of the hit200 image?
  - 值：文本*（图像路径）*
- `Hit300:`
  - 问题：What is the name of the hit300 image?
  - 值：文本*（图像路径）*
- `Hit300g:`
  - 问题：What is the name of the hit300g image?
  - 值：文本*（图像路径）*
