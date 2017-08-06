# skin.ini

The `skin.ini` is an initialization file format that is found in almost every skin folder.
This file will define how _osu!_ will display certain skin elements.

## Versions

Below is the skinning changelog.
The version number, seen in the headings, is what will be used in the `Version` command for the `skin.ini` file.

### 1.0

**Original 2007 - 2013 skin**

If your `skin.ini` does not specify a `Version`, it will default to this version.

- hitcircle numbers are part of hitburst explosions
- large expansion of hitlighting (`lighting.png`)
- old styled spinner (`spinner-circle.png`, `spinner-background.png`, and `spinner-metre.png`)
- segmented countdown image build-up
- smaller selection bar images (87px height max)
- uncolored play-warningarrow during end of breaks
- version exclusive ranking screen buttons (`ranking-replay.png` and `ranking-retry.png`)
- version exclusive sliderpoints display (`sliderpoint10.png` and `sliderpoint30.png`)

### 2.0

**UI: positioning changes / osu!: visibility update (reduced clutter).**

- high definition skins
  - use the suffix `@2x.png` in the skinning element to let osu! know that the skinning element is higher in quality
- new style spinner (`spinner-middle.png`, `spinner-middle2.png`, `spinner-top.png`, `spinner-bottom.png`, and `spinner-glow.png`)
- countdown sequence instead of segmented image
  - countdowns are now centered
- hitcircle numbers are no longer part of hitburst explosions
- red colored play-warningarrow during end of breaks
- smaller expansion of `lighting.png`
- anchor changes of selectionbar images
- positioning changes of ranking screen images (generally, it is shifted down)

### 2.1

**osu!taiko positioning changes**

- `taiko-bar-right.png` and `taiko-bar-right-glow.png` directly sits under `taiko-bar-left.png`
- taiko drum postion changes (allows larger areas)

### 2.2

**interface/UI changes**

- thumbnail support
- changes star rating display to scaling `star.png` instead of partially widthed `star.png`
- panel text alignment optimisations

### 2.3

**osu!catch changes**

- `fruit-ryuuta.png` will no longer work from this point forward
- new catcher images
- new osu!catch specific combobursts (`comboburst-fruits.png`)
  - osu!standard combobursts will no longer be used for osu!catch

### 2.4

**osu!mania stage scaling adjustments**

- downscale combo counter and hitbursts
- column lines are drawn on both sides of the column when columns are spaced
- introduction of hold note tails on release (works for all versions)

### 2.5

**osu!mania column and upscroll adjustments**

- new commands: `KeyFlipWhenUpsideDown` and `NoteFlipWhenUpsideDown`
- new command: `NoteBodyStyle` (stretch, cascade from top, cascade from bottom)
- new commands: `LightingNWidth` and `LightingLWidth`

### latest

**always the newest version**

If your skin folder does not contain a `skin.ini` file, it will default to this version.

- So not use this when trying to distribute skins! (a new skin version could break the skin for what version it was entended for)
- always uses the latest version the game supports

### User

**not a version, but always force [latest](#latest)**

- So not use this method when distribute skins!
- The skin folder **must** be named `User`.
- Use this method if you only want to change a few things (e.g. cursor or numbers, etc).
- Does not require the `skin.ini` file.
- This folder will always force `Version: latest`

## FAQ

### Blank

See this [blank](Blank) for a blank copy of the `skin.ini` file.

### Commenting

*tl;dr use `//`*

To add comments (notes for people to read or code that osu! will ignore), use `//`... just like the example below

```
// Like in .osu and .osb files, single-line comments are OK, like this one!
```

### 1's and 0's

*tl;dr `0 = no` and `1 = yes`*

Some commands only accept a boolean value (a `true` or a `false` value).
When skinning, osu! is setup to only recognize a `1` (one) as a `true` while a `0` (zero) as `false`.

Here is a classic example:

| `SliderBallFlip: 0`        | `SliderBallFlip: 1`        |
|----------------------------|----------------------------|
| ![](Sliderball_flip-0.gif) | ![](Sliderball_flip-1.gif) |

Note that Reisen, the sliderball, does **not** flip when `0` is used.
However, Reisen does flip when a `1` is used.

### Numbers and Integers

The tables below may list either a *number*, an *integer* or a *positive integer*.

When viewing these tables:

-   *number* means a **whole** or **decimal** number (e.g. `1.5`, `4.295`, `2`, `3.0`).

-   *integer* means WHOLE numbers only (e.g. `-13`, `-632`, `135` , `9`).
    -   *positive integer* means POSTIVE WHOLE numbers only (e.g. `376`, `22`, or `5`).

-   *comma-split list with positive integers* is-- literally-- a list of positive integers splited with commas (e.g. `1, 2, 3, 55`).

### RGB and RGB(a)

A few commands may ask for a colour in the *RGB* or *RGB(a)* format.

-   For RGB, the format looks like this `R, G, B` where `R` is red, `G` is green, and `B` is blue.
    -   Most commands will only accept *RGB*, without the alpha. If you specify an alpha value here, osu! will ignore it.
-   For RGB(a), the format looks like this `R, G, B, a`, in addition to above, `a` means alpha (opacity).
    -   A few commands accept *RGB(a)*, with the alpha. If you don't specify an alpha value, 255 (opaque/not transparent) will be used.

### Sections

osu! organizes the commands with a heading command. Which may look like this `[General]`.
osu! only uses five sections throughout the skin.ini file, which are indicated with the section headers below.

## \[General\]

| Command                        | Question                                                                       | Values                                                           | Default   | Notes                                                                                                                           |
|--------------------------------|--------------------------------------------------------------------------------|------------------------------------------------------------------|-----------|---------------------------------------------------------------------------------------------------------------------------------|
| `Name:`                        | What is the name of this skin?                                                 | *skin name*                                                      |           |                                                                                                                                 |
| `Author:`                      | Who is the author of this skin?                                                | *skin creator*                                                   |           | Your name. Using your forum username is preferred                                                                               |
| `Version:`                     | How should the skin behave?                                                    | `1.0` / `2.0` / `2.1` / `2.2` / `2.3` / `2.4` / `2.5` / `latest` | see notes | If no skin.ini is present, `latest` will be used instead // However, if one is present without this command, `1.0` will be used |
| `AnimationFramerate:`          | How many frames should be displayed by most animations in one second?          | *positive integer*                                               |           | This will set the framerate of all animations, EXECPT: circleoverlays, sliderball, pippidon, mania notes and lighting           |
| `AllowSliderBallTint:`         | Should the slider combo colour tint the slider ball?                           | `0` / `1`                                                        | `0`       | The default sliderball will always get tinted, if enabled in [Options]()                                                        |
| `ComboBurstRandom`             | Should combobursts be shown in a random order?                                 | `0` / `1`                                                        | `0`       | not for [Taiko]() mode                                                                                                          |
| `CursorCentre:`                | Should the cursor have an origin at the centre of the image?                   | `0` / `1`                                                        | `1`       | `0 = top-left corner` // `1 = centered`                                                                                         |
| `CursorExpand:`                | Should the cursor expand when clicked?                                         | `0` / `1`                                                        | `1`       |                                                                                                                                 |
| `CursorRotate:`                | Should the cursor sprite rotate constantly?                                    | `0` / `1`                                                        | `1`       |                                                                                                                                 |
| `CursorTrailRotate:`           | Should the cursor sprite rotate constantly?                                    | `0` / `1`                                                        | `1`       |                                                                                                                                 |
| `CustomComboBurstSounds:`      | On which combo counts should the comboburst sounds be played?                  | *comma-split list with positive integers*                        |           | not for [Taiko]() mode                                                                                                          |
| `HitCircleOverlayAboveNumber:` | Should the hitcircleoverlay be drawn above the numbers?                        | `0` / `1`                                                        | `1`       | [Standard]() mode // `HitCircleOverlayAboveNumer` still works for legacy support (typo)                                         |
| `LayeredHitSounds:`            | Should the hitnormal sounds always be played?                                  | `0` / `1`                                                        | `1`       | not for [Taiko]() mode                                                                                                          |
| `SliderBallFlip:`              | If the sliderball is reversed, should the sliderball sprite flip horizontally? | `0` / `1`                                                        | `1`       | [Standard]() mode                                                                                                               |
| `SliderBallFrames:`            | How many frames do you have for the sliderball animation?                      | *positive integer*                                               |           | [Standard]() mode // Slider Velocity dependent // This command might be obsolete                                                |
| `SliderStyle:`                 | What style should the sliders use?                                             | `1` / `2`                                                        | `2`       | **Stable (Fallback) stream only** // `1 = Segmented tracks` // `2 = Gradient tracks`                                            |
| `SpinnerFadePlayfield:`        | Should the spinner add black bars during spins?                                | `0` / `1`                                                        | `0`       |                                                                                                                                 |
| `SpinnerFrequencyModulate:`    | Should the spinnerspin sound pitch up the longer the spinner goes?             | `0` / `1`                                                        | `1`       |                                                                                                                                 |
| `SpinnerNoBlink:`              | Should the highest bar of the metre stay visible all the time?                 | `0` / `1`                                                        | `0`       |                                                                                                                                 |

## \[Colours\]

NOTICE: this header MUST be spelled as **\[Colours\]**, not **\[Colors\]**!

| Command                   | Question                                                         | Values | Default                    | Notes                                                                                         |
|---------------------------|------------------------------------------------------------------|--------|----------------------------|-----------------------------------------------------------------------------------------------|
| `Combo1:`                 | What colour is used for the last combo?                          | *RGB*  | 255,192,0                  | used if beatmap skin is disabled or uses default colours // appears last                      |
| `Combo2:`                 | What colour is used for the first combo?                         | *RGB*  | 0,202,0                    | used if beatmap skin is disabled or uses default colours // appears first                     |
| `Combo3:`                 | What colour is used for the second combo?                        | *RGB*  | 18,124,255                 | used if beatmap skin is disabled or uses default colours // appears second, if defined        |
| `Combo4:`                 | What colour is used for the third combo?                         | *RGB*  | 242,24,57                  | used if beatmap skin is disabled or uses default colours // appears third, if defined         |
| `Combo5:`                 | What colour is used for the fourth combo?                        | *RGB*  |                            | used if beatmap skin is disabled or uses default colours // appears fourth, if defined        |
| `Combo6:`                 | What colour is used for the fifth combo?                         | *RGB*  |                            | used if beatmap skin is disabled or uses default colours // appears fifth, if defined         |
| `Combo7:`                 | What colour is used for the sixth combo?                         | *RGB*  |                            | used if beatmap skin is disabled or uses default colours // appears sixth, if defined         |
| `Combo8:`                 | What colour is used for the seventh combo?                       | *RGB*  |                            | used if beatmap skin is disabled or uses default colours // appears seventh, if defined       |
| `InputOverlayText:`       | What colour should the numbers on the input keys be tinted in?   | *RGB*  | 0,0,0                      | [Standard]() and [Catch the Beat]() modes only // tints the numbers shown on the inputoverlay |
| `MenuGlow:`               | What colour should the spectrum bars be coloured in?             | *RGB*  | 0,78,155                   | [![](/wiki/shared/osu!supporter.png)]()                                                       |
| `SliderBall:`             | What colour should the default sliderball be coloured in?        | *RGB*  | 2,170,255                  | [Standard]() mode only // default sliderball's colour if tinting is disabled in options       |
| `SliderBorder:`           | What colour should be used for the sliderborders?                | *RGB*  | 255,255,255                | [Standard]() mode only                                                                        |
| `SliderTrackOverride:`    | What colour should all sliderbodies be coloured in?              | *RGB*  | *use current Combo\#* | [Standard]() mode only                                                                        |
| `SongSelectActiveText:`   | What colour should the text of the active panel be tinted in?    | *RGB*  | 0,0,0                      |                                                                                               |
| `SongSelectInactiveText:` | What colour should the text of the inactive panels be tinted in? | *RGB*  | 255,255,255                |                                                                                               |
| `SpinnerBackground:`      | What colour should be added to the spinner-background?           | *RGB*  | 100,100,100                |                                                                                               |
| `StarBreakAdditive:`      | What colour should be added to star2 during breaks?              | *RGB*  | 255,182,193                | colour of star2.png during breaks                                                             |

## \[Fonts\]

| Command             | Question                                                 | Values    | Default   | Notes                       |
|---------------------|----------------------------------------------------------|-----------|-----------|-----------------------------|
| `HitCirclePrefix:`  | What prefix is used for the hitcircle numbers?           |           | `default` | custom pathing possible     |
| `HitCircleOverlap:` | By how many pixels should the hitcircle numbers overlap? | *integer* | `-2`      | negative integers add a gap |
| `ScorePrefix:`      | What prefix is used for the score numbers?               |           | `score`   | custom pathing possible     |
| `ScoreOverlap:`     | By how many pixels should the score numbers overlap?     | *integer* | `-2`      | negative integers add a gap |
| `ComboPrefix:`      | What prefix is used for the combo numbers?               |           | `score`   | custom pathing possible     |
| `ComboOverlap:`     | By how many pixels should the combo numbers overlap?     | *integer* | `-2`      | negative integers add a gap |

## \[CatchTheBeat\]

| Command                | Question                                         | Values | Default         | Notes                               |
|------------------------|--------------------------------------------------|--------|-----------------|-------------------------------------|
| `HyperDash:`           | What colour should be used for the dash?         | *RGB*  | 255,0,0         | osu! will use a default alpha value |
| `HyperDashFruit:`      | What colour should be used for the fruits?       | *RGB*  | *use HyperDash* | osu! will use a default alpha value |
| `HyperDashAfterImage:` | What colour should be used for the after images? | *RGB*  | *use HyperDash* | osu! will use a default alpha value |

## \[Mania\]

Notes:

-   some commands will only work, if skin version is 2.5+
-   if a command is asking where to position something vertically, it is based on a height of 480 pixels
-   when a command is depend on the total number of keys
    -   too many: extras are ignored
    -   not enough: missing values will use default values
-   **Each keycount *must* start a new section**, it may look like this (but with actual commands):

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

| Command                     | Question                                                                 | Values                                                                                | Default           | Notes                                                                                                                                                                                      |
|-----------------------------|--------------------------------------------------------------------------|---------------------------------------------------------------------------------------|-------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `Keys:`                     | What keycount are these settings for?                                    | `1` / `2` / `3` / `4` / `5` / `6` / `7`/ `8` / `9` / `10` / `12` / `14` / `16` / `18` |                   | **REQUIRED** per key set                                                                                                                                                                   |
| `ColumnStart:`              | Where does the left column start?                                        | *number*                                                                              | `136`             |                                                                                                                                                                                            |
| `ColumnRight:`              | Up to which point can columns be drawn?                                  | *number*                                                                              | `19`              |                                                                                                                                                                                            |
| `ColumnSpacing:`            | What is the distance between all columns individually?                   | *comma-split list with numbers*                                                       | `0`               | spacing BETWEEN the columns // the spaces will be transparent                                                                                                                              |
| `ColumnWidth:`              | What widths do all columns have individually?                            | *comma-split list with numbers*                                                       | `30`              | **SUGGESTION:** columns should be kept thin, if high keycounts are used                                                                                                                    |
| `ColumnLineWidth:`          | How thick are the column seperators individually?                        | *comma-split list with numbers*                                                       | `2`               |                                                                                                                                                                                            |
| `BarlineHeight:`            | How thick is the barline?                                                | *number*                                                                              |                   |                                                                                                                                                                                            |
| `LightingNWidth:`           | Which widths should LightingN use for all columns individually?          | *comma-split list with numbers*                                                       |                   |                                                                                                                                                                                            |
| `LightingLWidth:`           | Which widths should LightingL use for all columns individually?          | *comma-split list with numbers*                                                       |                   |                                                                                                                                                                                            |
| `WidthForNoteHeightScale:`  | Which height should all notes have if columns have individual widths?    | *number*                                                                              |                   | if not defined, the height scale of the smallest column width is used                                                                                                                      |
| `HitPosition:`              | On which height should the judgement line be drawn at?                   | *integer*                                                                             | `402`             | StageHint, LightingN & LightingL are drawn at this position                                                                                                                                |
| `LightPosition:`            | On which height should the stage lights be drawn at?                     | *integer*                                                                             | `413`             | only for StageLight                                                                                                                                                                        |
| `ScorePosition:`            | On which height should the hitbursts appear at?                          | *integer*                                                                             |                   | the hitbursts will be vertically centered on the stage                                                                                                                                     |
| `ComboPosition:`            | On which height should the combo counter appear at?                      | *integer*                                                                             |                   | the combo counter will be vertically centered on the stage                                                                                                                                 |
| `JudgementLine:`            | Should an additional line be drawn above the StageHint?                  |                                                                                       | `1`               | notes should be hit when notes touch the judgement line                                                                                                                                    |
| `LightFramePerSecond:`      | *unknown*                                                                |                                                                                       |                   | **may have become obsolete**                                                                                                                                                               |
| `SpecialStyle:`             | What SpecialStyle is used for this keycount if available?                | `0` / `1` / `2`                                                                       | `0`               | `0` = none; `1` = (left (SP) / outer (DP) lane); `2` = (right (SP) / inner (DP) lane) // for even keycounts, >4 // for DP: the center between the stages is used for determining positions |
| `ComboBurstStyle:`          | On what side should the comboburst appear?                               | `0` / `1` / `2`                                                                       | `1`               | combobursts get flipped on the right stage half // you can use the words or values, both are accepted                                                                                      |
| `SplitStages:`              | Should the stage be split into 2 stages?                                 | `0` / `1`                                                                             |                   | forced setting if defined // `0` = no splitting / forced SP // each keycount above 1 can be splitted (or merged, if count is higher than 9)                                                |
| `StageSeparation:`          | What distance should the 2 stages have when splitted?                    | *number*                                                                              | `40`              | The distance of the two stages, if split                                                                                                                                                   |
| `SeparateScore:`            | Should the hitburst only be shown on the stage it was scored on?         | `0` / `1`                                                                             | `1`               | `0` = shows on both stages at the same time; `1` = shows when hit on specific stage // for DP: each stage gets shown its own judgement or of both stages                                   |
| `KeysUnderNotes:`           | Should the keys be covered by notes when passing them?                   | `0` / `1`                                                                             | `0`               | should be used depending on note and key designs                                                                                                                                           |
| `UpsideDown:`               | Should the stage be (forcibly) upside down?                              | `0` / `1`                                                                             | `0`               | scroll up like DDR/Stepmania/Pump It Up                                                                                                                                                    |
| `KeyFlipWhenUpsideDown:`    | Should all of the keys be flipped when the stage is flipped?             | `0` / `1`                                                                             | `1`               | **version 2.5+** // for all columns                                                                                                                                                        |
| `KeyFlipWhenUpsideDown#:`   | Should the column's unpressed key be flipped when the stage is flipped?  | `0` / `1`                                                                             |                   | **version 2.5+** // for the specific column's idle key state                                                                                                                               |
| `KeyFlipWhenUpsideDown#D:`  | Should the column's pressed key be flipped when the stage is flipped?    | `0` / `1`                                                                             |                   | **version 2.5+** // for the specific column's pressed key state                                                                                                                            |
| `NoteFlipWhenUpsideDown:`   | Should all of the notes be flipped when the stage is flipped?            | `0` / `1`                                                                             | `1`               | **version 2.5+** // for all columns                                                                                                                                                        |
| `NoteFlipWhenUpsideDown#:`  | Should the column's note be flipped when the stage is flipped?           | `0` / `1`                                                                             |                   | **version 2.5+** // column specific (note)                                                                                                                                                 |
| `NoteFlipWhenUpsideDown#H:` | Should the column's hold note head be flipped when the stage is flipped? | `0` / `1`                                                                             |                   | **version 2.5+** // column specific (note head)                                                                                                                                            |
| `NoteFlipWhenUpsideDown#L:` | Should the column's hold note body be flipped when the stage is flipped? | `0` / `1`                                                                             |                   | **version 2.5+** // column specific (note body)                                                                                                                                            |
| `NoteFlipWhenUpsideDown#T:` | Should the column's hold note tail be flipped when the stage is flipped? | `0` / `1`                                                                             |                   | **version 2.5+** // column specific (note tail)                                                                                                                                            |
| `NoteBodyStyle:`            | What style should be used for all hold note bodies?                      | `0` / `1` / `2`                                                                       | `1`               | **version 2.5+** // for all columns                                                                                                                                                        |
| `NoteBodyStyle#:`           | What style should be used for all hold note bodies?                      | `0` / `1` / `2`                                                                       |                   | **version 2.5+** // column specific                                                                                                                                                        |
| `Colour#:`                  | What colour should be used for the column's lane?                        | *RGB(a)*                                                                              | `0,0,0,255`       | for the specific column's background // `#` starts at `1`                                                                                                                                  |
| `ColourLight#:`             | What colour should be used for the column's lighting?                    | *RGB*                                                                                 | `255,255,255`     | column specific (StageLight) // `#` starts at `1`                                                                                                                                          |
| `ColourColumnLine:`         | What colour should be used for the column lines?                         | *RGB(a)*                                                                              | `255,255,255,255` | lines separating columns                                                                                                                                                                   |
| `ColourBarline:`            | What colour should be used for the bar seperator?                        | *RGB(a)*                                                                              | `255,255,255,255` | a bar is one full measure depending on the map's timing signature                                                                                                                          |
| `ColourJudgementLine:`      | What colour should be used for the timing line?                          | *RGB*                                                                                 | `255,255,255`     |                                                                                                                                                                                            |
| `ColourKeyWarning:`         | What colour should be used for the keybinding reminders?                 | *RGB*                                                                                 | `0,0,0`           | keybinding check before starting play                                                                                                                                                      |
| `ColourHold:`               | What colour should be used for the combo counter during holds?           | *RGB(a)*                                                                              | `255,191,51,255`  |                                                                                                                                                                                            |
| `ColourBreak:`              | What colour should be used for the combo counter when it breaks?         | *RGB*                                                                                 | 255,0,0           | colour of combo counter when broken                                                                                                                                                        |
| `KeyImage#:`                | What is the name of the column's unpressed key image?                    | *path to image*                                                                       |                   | for the specific column's idle key image                                                                                                                                                   |
| `KeyImage#D:`               | What is the name of the column's pressed key image?                      | *path to image*                                                                       |                   | for the specific column's pressed key image                                                                                                                                                |
| `NoteImage#:`               | What is the name of the column's note image?                             | *path to image*                                                                       |                   | for the specific column's note image                                                                                                                                                       |
| `NoteImage#H:`              | What is the name of the column's hold note head image?                   | *path to image*                                                                       |                   | for the specific column's hold note head image                                                                                                                                             |
| `NoteImage#L:`              | What is the name of the column's hold note body image?                   | *path to image*                                                                       |                   | for the specific column's hold note body image                                                                                                                                             |
| `NoteImage#T:`              | What is the name of the column's hold note tail image?                   | *path to image*                                                                       |                   | for the specific column's hold note tail image                                                                                                                                             |
| `StageLeft:`                | What is the name of the left stage image?                                | *path to image*                                                                       |                   | left border                                                                                                                                                                                |
| `StageRight:`               | What is the name of the right stage image?                               | *path to image*                                                                       |                   | right border                                                                                                                                                                               |
| `StageBottom:`              | What is the name of the bottom stage image?                              | *path to image*                                                                       |                   | will NOT be streched to fit                                                                                                                                                                |
| `StageHint:`                | What is the name of the stage hint image?                                | *path to image*                                                                       |                   | graphical judgement line                                                                                                                                                                   |
| `StageLight:`               | What is the name of the stage light image?                               | *path to image*                                                                       |                   | column lighting                                                                                                                                                                            |
| `LightingN:`                | What is the name of the note lighting image?                             | *path to image*                                                                       |                   |                                                                                                                                                                                            |
| `LightingL:`                | What is the name of the hold note lighting image?                        | *path to image*                                                                       |                   |                                                                                                                                                                                            |
| `WarningArrow:`             | What is the name of the warning arrow image?                             | *path to image*                                                                       |                   | appears three barlines before the map starts, if there is enough time                                                                                                                      |
| `Hit0:`                     | What is the name of the hit0 image?                                      | *path to image*                                                                       |                   |                                                                                                                                                                                            |
| `Hit50:`                    | What is the name of the hit50 image?                                     | *path to image*                                                                       |                   |                                                                                                                                                                                            |
| `Hit100:`                   | What is the name of the hit100 image?                                    | *path to image*                                                                       |                   |                                                                                                                                                                                            |
| `Hit200:`                   | What is the name of the hit200 image?                                    | *path to image*                                                                       |                   |                                                                                                                                                                                            |
| `Hit300:`                   | What is the name of the hit300 image?                                    | *path to image*                                                                       |                   |                                                                                                                                                                                            |
| `Hit300g:`                  | What is the name of the hit300g image?                                   | *path to image*                                                                       |                   |                                                                                                                                                                                            |
