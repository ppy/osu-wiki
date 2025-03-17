# skin.ini

*See also: [skin.ini/Blank](/wiki/Skinning/skin.ini/Blank)*

The `skin.ini` is an initialization file that is found in almost every skin folder.
This file will define how osu! will display certain skin elements.

**Caution:** `skin.ini` commands are case sensitive, make sure you follow the proper spelling and are using the correct capitalisation!

## Versions

Below is the skinning changelog.
The version number, seen in the headings, is what will be used in the `Version` command for the `skin.ini` file.

### 1.0

**Original 2007 - 2013 skin**

If your `skin.ini` does not specify a `Version`, it will default to this version.

- Hit circle numbers are part of hitburst explosions.
- Large expansion of hitlighting (`lighting.png`).
- Old styled spinner (`spinner-circle.png`, `spinner-background.png`, and `spinner-metre.png`).
- Segmented countdown image build-up.
- Smaller selection bar images (87px height max).
- Uncoloured play-warningarrow during end of breaks.
- Version exclusive ranking screen buttons (`ranking-replay.png` and `ranking-retry.png`).
- Version exclusive sliderpoints display (`sliderpoint10.png` and `sliderpoint30.png`).

### 2.0

**UI: positioning changes / osu!: visibility update (reduced clutter).**

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

**osu!taiko positioning changes**

- `taiko-bar-right.png` and `taiko-bar-right-glow.png` directly sits under `taiko-bar-left.png`.
- Taiko drum postion changes (allows larger areas).

### 2.2

**interface/UI changes**

- Thumbnail support.
  - Must be enabled by the user in the [Options](/wiki/Client/Options) and be supported by the skin in the [skin.ini](/wiki/Skinning/skin.ini) file.
- Changes star rating display to scaling `star.png` instead of partially widthed `star.png`.
- Panel text alignment optimisations.

### 2.3

**osu!catch changes**

- `fruit-ryuuta.png` will no longer work from this point forward.
- New catcher states (and images).
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

**Allow per-type skinning of arrows**

- Adds `arrow-generic.png`, `arrow-warning.png` and `arrow-pause.png`.
- Deprecates `play-warningarrow.png` in favor of the above.

### 2.7

**osu!mania specific combobursts**

- Adds `comboburst-mania.png`.
  - Displays on the right side of the stage.

### latest

**Always the newest version**

If your skin folder does not contain a `skin.ini` file, it will default to this version.

- **Never** use this when distributing skins! (if a new skin version releases, a skin with its version set to `latest` might break).
- Always uses the latest version the game supports.

### User

This is not a version, but a special skin folder that is created when the default skin is modified, e.g. by dragging in a custom menu background into the game window (with [osu!supporter](/wiki/osu!supporter#extra-skinnable-elements)) or when attempting to modify osu!mania keybinds for the default skin from the options.

A skin in a folder named `User` will always use the latest skin version, regardless of any speification in `skin.ini` or otherwise.

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
  - Question: What is the name of this skin?
  - Value: text *(skin name)*
  - Default: `Unknown`
  - Notes:
    - After exporting the skin, the filename is `<Name>.osk`.
      - In [osu!(lazer)](/wiki/Client/Release_stream/Lazer), the filename is `<Name> (<Author>).osk`.
    - The skin selector uses folder names, not the names given by this option.
      - In [osu!(lazer)](/wiki/Client/Release_stream/Lazer), the skin selector options are in the format `<Name> (<Author>)`, or `<Name> [<.osk filename>] (<Author>)` if the name in `skin.ini` differs from the name of the `.osk` file.
- `Author:`
  - Question: Who is the author of this skin?
  - Value: text *(skin creator)*
  - Default: *(empty)*
  - Notes:
    - In [osu!(lazer)](/wiki/Client/Release_stream/Lazer), after exporting the skin, the filename is `<Name> (<Author>).osk`.
    - In [osu!(lazer)](/wiki/Client/Release_stream/Lazer), the skin selector options are in the format `<Name> (<Author>)`, or `<Name> [<.osk filename>] (<Author>)` if the name in `skin.ini` differs from the name of the `.osk` file.
- `Version:`
  - Question: How should the skin behave?
  - Value: A [version number](/wiki/Skinning/skin.ini#versions) or `latest`
  - Notes:
    - If the `skin.ini` file is not present, `latest` will be used.
    - If the `skin.ini` file is present, but does not use the `Version` command, `1.0` will be used (legacy support).
- `AnimationFramerate:`
  - Question: How many frames should be displayed by the animations that depend on this value in one second?
  - Value: *positive integer* or `-1` to to make osu! play all frames of the animation in one second
  - Default: `-1`
  - Notes:
    - This will set the framerate of most animations.
    - Exceptions: circleoverlays, sliderball, pippidon, osu!mania notes and lighting
- `AllowSliderBallTint:`
  - Question: Should the slider combo colour tint the slider ball?
  - Values: `0` or `1`
  - Default: `0`
  - Notes:
    - The default sliderball will always get tinted, if enabled in [options](/wiki/Client/Options).
- `ComboBurstRandom`
  - Question: Should combobursts be shown in a random order?
  - Values: `0` or `1`
  - Default: `0`
  - Notes:
    - This is not for [osu!taiko](/wiki/Game_mode/osu!taiko).
- `CursorCentre:`
  - Question: Should the cursor have an origin at the centre of the image?
  - Values: `0` or `1`
  - Default: `1`
  - Notes:
    - `0` = top-left corner
    - `1` = centred
- `CursorExpand:`
  - Question: Should the cursor expand when clicked?
  - Values: `0` or `1`
  - Default: `1`
- `CursorRotate:`
  - Question: Should the cursor sprite rotate constantly?
  - Values: `0` or `1`
  - Default: `1`
- `CursorTrailRotate:`
  - Question: Should the cursor trail sprite rotate constantly?
  - Values: `0` or `1`
  - Default: `1`
- `CustomComboBurstSounds:`
  - Question: On which combo counts should the comboburst sounds be played?
  - Value: *comma-split list with positive integers*
  - Default: *(empty)*
  - Notes:
    - This is not for [osu!taiko](/wiki/Game_mode/osu!taiko).
    - This only affects the combo burst sounds, not the milestones.
- `HitCircleOverlayAboveNumber:`
  - Question: Should the hitcircleoverlay be drawn above the numbers?
  - Values: `0` or `1`
  - Default: `1`
  - Notes:
    - This is for [osu!](/wiki/Game_mode/osu!) only.
    - Old command: `HitCircleOverlayAboveNumer` (with typo) still works for legacy support
- `LayeredHitSounds:`
  - Question: Should the hitnormal sounds always be played?
  - Values: `0` or `1`
  - Default: `1`
  - Notes:
    - This is not for [osu!taiko](/wiki/Game_mode/osu!taiko).
- `SliderBallFlip:`
  - Question: If the sliderball is reversed, should the sliderball sprite flip horizontally?
  - Values: `0` or `1`
  - Default: `1`
  - Notes:
    - This is for [osu!](/wiki/Game_mode/osu!) only.
- `SpinnerFadePlayfield:`
  - Question: Should the spinner add black bars during spins?
  - Values: `0` or `1`
  - Default: `0`
- `SpinnerFrequencyModulate:`
  - Question: Should the spinnerspin sound pitch up the longer the spinner goes?
  - Values: `0` or `1`
  - Default: `1`
- `SpinnerNoBlink:`
  - Question: Should the highest bar of the metre stay visible all the time?
  - Values: `0` or `1`
  - Default: `0`

## \[Colours\]

*Note: this header **must** be spelled as **`[Colours]`**, not `[Colors]`!*

- `Combo1:`
  - Question: What colour is used for the last combo?
  - Value: *RGB*
  - Default: 255,192,0
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears last.
- `Combo2:`
  - Question: What colour is used for the first combo?
  - Value: *RGB*
  - Default: 0,202,0
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears first.
- `Combo3:`
  - Question: What colour is used for the second combo?
  - Value: *RGB*
  - Default: 18,124,255
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears second, if defined.
- `Combo4:`
  - Question: What colour is used for the third combo?
  - Value: *RGB*
  - Default: 242,24,57
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears third, if defined.
- `Combo5:`
  - Question: What colour is used for the fourth combo?
  - Value: *RGB*
  - Default: *(empty)*
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears fourth, if defined.
- `Combo6:`
  - Question: What colour is used for the fifth combo?
  - Value: *RGB*
  - Default: *(empty)*
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears fifth, if defined.
- `Combo7:`
  - Question: What colour is used for the sixth combo?
  - Value: *RGB*
  - Default: *(empty)*
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears sixth, if defined.
- `Combo8:`
  - Question: What colour is used for the seventh combo?
  - Value: *RGB*
  - Default: *(empty)*
  - Notes:
    - This is used if beatmap skin is disabled or uses default colours.
    - This appears seventh, if defined.
- `InputOverlayText:`
  - Question: What colour should the numbers on the input keys be tinted in?
  - Value: *RGB*
  - Default: `0,0,0`
  - Notes:
    - This is for [osu!](/wiki/Game_mode/osu!) and [osu!catch](/wiki/Game_mode/osu!catch) only..
    - This tints the numbers shown on the input overlay.
- `MenuGlow:`
  - Question: What colour should the spectrum bars in the main menu be coloured in?
  - Value: *RGB*
  - Default: `0,78,155`
  - Notes:
    - [osu!supporter](/wiki/osu!supporter) required
- `SliderBall:`
  - Question: What colour should the default sliderball be coloured in?
  - Value: *RGB*
  - Default: `2,170,255`
  - Notes:
    - This is for [osu!](/wiki/Game_mode/osu!).
    - Default sliderball's colour if tinting is disabled in [options](/wiki/Client/Options).
- `SliderBorder:`
  - Question: What colour should be used for the sliderborders?
  - Value: *RGB*
  - Default: `255,255,255`
  - Notes:
    - This is for [osu!](/wiki/Game_mode/osu!) only.
- `SliderTrackOverride:`
  - Question: What colour should all sliderbodies be coloured in?
  - Value: *RGB*
  - Default: *use current combo colour*
  - Notes:
    - This is for [osu!](/wiki/Game_mode/osu!) only.
    - Using this will make all slider track colours the same.
- `SongSelectActiveText:`
  - Question: What colour should the text of the active panel be tinted in?
  - Value: *RGB*
  - Default: `0,0,0`
- `SongSelectInactiveText:`
  - Question: What colour should the text of the inactive panels be tinted in?
  - Value: *RGB*
  - Default: `255,255,255`
- `SpinnerBackground:`
  - Question: What colour should be added to the spinner-background?
  - Value: *RGB*
  - Default: `100,100,100`
- `StarBreakAdditive:`
  - Question: What colour should be added to star2 during breaks?
  - Value: *RGB*
  - Default: `255,182,193`
  - Notes:
    - colour of `star2` during breaks

## \[Fonts\]

- `HitCirclePrefix:`
  - Question: What prefix is used for the hit circle numbers?
  - Value: text *(path/filename prefix)*
  - Default: `default`
  - Notes:
    - You can use a custom path
- `HitCircleOverlap:`
  - Question: By how many pixels should the hit circle numbers overlap?
  - Value: *integer*
  - Default: `-2`
  - Notes:
    - Negative integers will add a gap.
- `ScorePrefix:`
  - Question: What prefix is used for the score numbers?
  - Value: text *(path/filename prefix)*
  - Default: `score`
- `ScoreOverlap:`
  - Question: By how many pixels should the score numbers overlap?
  - Value: *integer*
  - Default: `0`
  - Notes:
    - Negative integers will add a gap.
- `ComboPrefix:`
  - Question: What prefix is used for the combo numbers?
  - Value: text *(path/filename prefix)*
  - Default: `score`
- `ComboOverlap:`
  - Question: By how many pixels should the combo numbers overlap?
  - Value: *integer*
  - Default: `0`
  - Notes:
    - Negative integers will add a gap.

## \[CatchTheBeat\]

- `HyperDash:`
  - Question: What colour should be used for the dash?
  - Values: *RGB*
  - Default: `255,0,0`
  - Notes:
    - osu! will use a default alpha value.
    - This is the colour of the catcher itself.
- `HyperDashFruit:`
  - Question: What colour should be used for the fruits?
  - Values: *RGB*
  - Default: *use `HyperDash`*
  - Notes:
    - osu! will use a default alpha value.
    - This is the colour outlining the fruit.
- `HyperDashAfterImage:`
  - Question: What colour should be used for the after images?
  - Values: *RGB*
  - Default: *use `HyperDash`*
  - Notes:
    - osu! will use a default alpha value.
    - This is the colour of the images following the catcher after obtaining the hyperdash fruit.

## \[Mania\]

**Notes:**

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
  - Question: What keycount are these settings for?
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
  - Notes:
    - This is **required** per key set
- `ColumnStart:`
  - Question: Where does the left column start?
  - Value: *number*
  - Default: `136`
- `ColumnRight:`
  - Question: Up to which point can columns be drawn?
  - Value: *number*
  - Default: `19`
- `ColumnSpacing:`
  - Question: What is the distance between all columns individually?
  - Value: comma-split list with numbers
  - Default: `0`
  - Notes:
    - This is the spacing **between** the columns
    - The gap will be transparent.
- `ColumnWidth:`
  - Question: What widths do all columns have individually?
  - Value: comma-split list with numbers
  - Default: `30`
  - Notes:
    - It is suggested to keep this thin if high keycounts or wide keys are used.
- `ColumnLineWidth:`
  - Question: How thick are the column separators individually?
  - Value: comma-split list with numbers
  - Default: `2`
- `BarlineHeight:`
  - Question: How thick is the barline?
  - Value: *number*
  - Default: `1.2`
- `LightingNWidth:`
  - Question: Which widths should `LightingN` use for all columns individually?
  - Value: *comma-split list with numbers*
  - Default: *(empty)*
- `LightingLWidth:`
  - Question: Which widths should `LightingL` use for all columns individually?
  - Value: *comma-split list with numbers*
  - Default: *(empty)*
- `WidthForNoteHeightScale:`
  - Question: Which height should all notes have if columns have individual widths?
  - Value: *number*
  - Notes:
    - If not defined, the height scale of the smallest column width is used
- `HitPosition:`
  - Question: On which height should the [judgement](/wiki/Gameplay/Judgement) line be drawn at?
  - Value: integer
  - Default: `402`
  - Notes:
    - `StageHint`, `LightingN`, and `LightingL` are drawn at this position
- `LightPosition:`
  - Question: On which height should the stage lights be drawn at?
  - Value: *integer*
  - Default: `413`
  - Notes:
    - This is only for `StageLight`.
- `ScorePosition:`
  - Question: On which height should the hitbursts appear at?
  - Value: *integer*
  - Notes:
    - The hitbursts will be vertically centred on the stage.
- `ComboPosition:`
  - Question: On which height should the combo counter appear at?
  - Value: *integer*
  - Notes:
    - The combo counter will be vertically centred on the stage.
- `JudgementLine:`
  - Question: Should an additional line be drawn above the StageHint?
  - Value: `0` or `1`
  - Notes:
    - This is the hint for when the keys should be pressed.
- `LightFramePerSecond:`
  - Question: How many frames should be displayed by the `StageLight` animation in one second?
  - Value: *integer*
  - Default: *unknown*
- `SpecialStyle:`
  - Question: What SpecialStyle is used for this keycount if available?
  - Value: `0`, `1`, or `2`
  - Default: `0`
  - Notes:
    - `0` = none
    - `1` = (left (SP) or outer (DP) lane)
    - `2` = (right (SP) or inner (DP) lane)
    - For even keycounts, more than 4.
    - For DP, the centre between the stages is used for determining positions.
- `ComboBurstStyle:`
  - Question: On what side should the comboburst appear?
  - Value: `0`, `1`, or `2`
  - Default: `1`
  - Notes:
    - `0` = `Left`
    - `1` = `Right`
    - `2` = `Both` (random)
    - You can use the words or values, both are accepted.
    - Combobursts will be flipped on the right stage half.
- `SplitStages:`
  - Question: Should the stage be split into 2 stages?
  - Value: `0` or `1`
  - Notes:
    - This value is forced, if defined.
    - `0` = no splitting / forced SP
    - Each keycount higher than 1 can be split (or merged, if count is higher than 9).
- `StageSeparation:`
  - Question: What distance apart should the 2 stages be when split?
  - Value: *number*
  - Default: `40`
  - Notes: The distance between the two stages, if split.
- `SeparateScore:`
  - Question: Should the hitburst only be shown on the stage it was scored on?
  - Value: `0` or `1`
  - Default: `1`
  - Notes:
    - `0` = shows on both stages at the same time
    - `1` = shows when hit on specific stage
    - For DP, each stage gets shown its own judgement or of both stages
- `KeysUnderNotes:`
  - Question: Should the keys be covered by notes when passing them?
  - Value: `0` or `1`
  - Default: `0`
  - Notes:
    - should be used depending on note and key designs.
- `UpsideDown:`
  - Question: Should the stage always be upside down?
  - Value: `0` or `1`
  - Default: `0`
  - Notes:
    - Act like DDR/StepMania?
- `KeyFlipWhenUpsideDown:`
  - Question: Should **all** of the keys be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Default: `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#:`
  - Question: Should the **specified column's** key be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - This applies for the specified column.
    - Replace `#` with a valid column index (from 0 to 17).
- `NoteFlipWhenUpsideDown:`
  - Question: Should all of the notes be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Default: `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#D:`
  - Question: Should the column's pressed key be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - This applies for the specified column's pressed key state.
- `NoteFlipWhenUpsideDown#:`
  - Question: Should the column's note be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - Column specific (for notes)
- `NoteFlipWhenUpsideDown#H:`
  - Question: Should the column's hold note head be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - Column specific (for head parts)
- `NoteFlipWhenUpsideDown#L:`
  - Question: Should the column's hold note body be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - Column specific (for length parts)
- `NoteFlipWhenUpsideDown#T:`
  - Question: Should the column's hold note tail be flipped when the stage is flipped?
  - Value: `0` or `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - Column specific (for tail parts)
- `NoteBodyStyle:`
  - Question: What style should be used for all hold note bodies?
  - Value: `0`, `1`, or `2`
  - Default: `1`
  - Notes:
    - Requires skin version `2.5` or higher.
    - All columns.
- `NoteBodyStyle#:`
  - Question: What style should be used for all hold note bodies?
  - Value: `0`, `1`, or `2`
  - Notes:
    - Requires skin version `2.5` or higher.
    - Column specific (for notes)
- `Colour#:`
  - Question: What colour should be used for the column's lane?
  - Value: *RGB(a)*
  - Default: `0,0,0,255`
  - Notes:
    - For the specific column's background.
    - `#` starts at `1`
- `ColourLight#:`
  - Question: What colour should be used for the column's lighting?
  - Value: *RGB*
  - Default: `55,255,255`
  - Notes:
    - Column specific (StageLight).
    - `#` starts at `1`
- `ColourColumnLine:`
  - Question: What colour should be used for the column lines?
  - Value: *RGB(a)*
  - Default: `255,255,255,255`
  - Notes:
    - These are the lines that separate the columns.
- `ColourBarline:`
  - Question: What colour should be used for the bar separator?
  - Value: *RGB(a)*
  - Default: `255,255,255,255`
  - Notes:
    - A bar is one full measure.
- `ColourJudgementLine:`
  - Question: What colour should be used for the timing line?
  - Value: *RGB*
  - Default: `255,255,255`
- `ColourKeyWarning:`
  - Question: What colour should be used for the keybinding reminders?
  - Value: *RGB*
  - Default: `0,0,0`
  - Notes:
    - This is the colour of the keybindings check before the game starts
- `ColourHold:`
  - Question: What colour should be used for the combo counter during holds?
  - Value: *RGB(a)*
  - Default: `255,191,51,255`
- `ColourBreak:`
  - Question: What colour should be used for the combo counter when it breaks?
  - Value: *RGB*
  - Default: `255,0,0`
  - Notes:
    - This is the colour of combo counter during a combobreak.
- `KeyImage#:`
  - Question: What is the name of the column's unpressed key image?
  - Value: text *(path to image)*
  - Notes:
    - This is for the specific column's idle key image.
- `KeyImage#D:`
  - Question: What is the name of the column's pressed key image?
  - Value: text *(path to image)*
  - Notes:
    - This is for the specific column's pressed key image.
- `NoteImage#:`
  - Question: What is the name of the column's note image?
  - Value: text *(path to image)*
  - Notes:
    - This is for the specific column's note image.
- `NoteImage#H:`
  - Question: What is the name of the column's hold note head image?
  - Value: text *(path to image)*
  - Notes:
    - This is for the specific column's hold note head image.
- `NoteImage#L:`
  - Question: What is the name of the column's hold note body image?
  - Value: text *(path to image)*
  - Notes:
    - This is for the specific column's hold note body image.
- `NoteImage#T:`
  - Question: What is the name of the column's hold note tail image?
  - Value: text *(path to image)*
  - Notes:
    - This is for the specific column's hold note tail image.
- `StageLeft:`
  - Question: What is the name of the left stage image?
  - Value: text *(path to image)*
  - Notes:
    - This is the left border.
- `StageRight:`
  - Question: What is the name of the right stage image?
  - Value: text *(path to image)*
  - Notes:
    - This is the right border.
- `StageBottom:`
  - Question: What is the name of the bottom stage image?
  - Value: text *(path to image)*
  - Notes:
    - This will **not** be stretched to fit
- `StageHint:`
  - Question: What is the name of the stage hint image?
  - Value: text *(path to image)*
  - Notes:
    - This is the graphical judgement line.
- `StageLight:`
  - Question: What is the name of the stage light image?
  - Value: text *(path to image)*
  - Notes:
    - This is the column lighting.
- `LightingN:`
  - Question: What is the name of the note lighting image?
  - Value: text *(path to image)*
- `LightingL:`
  - Question: What is the name of the hold note lighting image?
  - Value: text *(path to image)*
- `WarningArrow:`
  - Question: What is the name of the warning arrow image?
  - Value: text *(path to image)*
  - Notes:
    - This appears three barlines before the map starts, if there is enough time.
- `Hit0:`
  - Question: What is the name of the hit0 image?
  - Value: text *(path to image)*
- `Hit50:`
  - Question: What is the name of the hit50 image?
  - Value: text *(path to image)*
- `Hit100:`
  - Question: What is the name of the hit100 image?
  - Value: text *(path to image)*
- `Hit200:`
  - Question: What is the name of the hit200 image?
  - Value: text *(path to image)*
- `Hit300:`
  - Question: What is the name of the hit300 image?
  - Value: text *(path to image)*
- `Hit300g:`
  - Question: What is the name of the hit300g image?
  - Value: text *(path to image)*
