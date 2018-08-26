# osu!mania

*Main page: [Skinning Tutorial](/wiki/Skinning_Tutorial).*

This article assumes you are using [skin version](/wiki/skin.ini#versions) `2.5` or higher. Since the skin configuration heavily affects osu!mania skinning, this article will discuss both cases: using the default values (henceforth referred to as "basic") and modifying the skin configuration (henceforth referred to as "advanced").

## Skin configuration

When editing the skin configuration file, keep the following in mind:

-   The skin version should be set to `2.5`.
-   Positioning height-wise is based on a max-height of 480 pixels; the value used will be scaled across all game clients so it should be consistent for all players.
-   Columns are identified with index 0 from left to right. Meaning that the first column from the left is 0, the second is 1, the third is 2, etc.
    -   Keys, notes, and hold notes use the same column numbers they are part of to identify themselves. Meaning that keys, notes, and hold notes inside column 2 will also use 2.
-   Each key count that is skinned must have its own section.
-   When defining an image's location and/or name, copy the path from the your skin's folder (not from `Skins/`) and remove the file's extension.
-   If the stage is upside-down, you are given the option to tell osu! to flip keys and/or notes vertically.

---

The sections below are only affected when making changes to the skin configurtation. Thus, basic sections will talk about default behaviours while advanced sections will talk about changing it.

<<<<<<< HEAD
`mania-hit0`, `mania-hit50`, `mania-hit100`, `mania-hit200`, `mania-hit300`, `mania-hit300g` are the hitbursts for osu!mania.
These are animatable when playing in-game, but their animations plays very quickly and is *not* looped, so try to be clever to make them visible.
=======
### Columns (basic)
>>>>>>> Skinning_Tutorial/osu!mania: rewrite

*Not to be confused with: [Stage (basic)](#stage-(basic)).*

The number of columns the player will see is dependent on how osu! converts a beatmap, if the player has an xK mod enabled, or if the beatmap creator specified the number of keys (for osu!mania-specific beatmaps).

### Columns (advanced)

*Not to be confused with: [Stage (advanced)](#stage-(advanced)).*

To adjust where the columns begin (from the left side), use `ColumnStart`. There is no minimum or maximum limit for this, so you technically can set it to whatever number you want.

To adjust how far apart each column is, use `ColumnSpacing`. You will need to enter a number for the space between each column; otherwise, it will use `0`. Since this only changes the spacing in between each column, you only need to define one less than the key count.

To adjust the column line width, use `ColumnLineWidth`. Lines between each column share the same values they are next to, while the outside lines use the first (left side) and last (right side) values. You will need to enter a number for the left and right lines and a number for each line between each column; otherwise, it will use `1` for each missing value. Since this only changes the spacing in between each column, you only need to define one less than the key count.

To change the colours of the column lines, set `ColourColumnLine` to an RGB(a) value. This will change all of the column lines to that colour.

To adjust the column's width, use `ColumnWidth`. You will need to enter a number for each column; otherwise, it will use `30`.

#### Example

Your skin configuration:

```ini
[Mania]
Keys: 5

ColumnStart: 110
ColumnSpacing: 10,12,16,18
ColumnLineWidth: 23,25,27,29,31,33
ColumnWidth: 32,32,48,32,32
```

-   `ColumnStart` says to start drawing the stage at 110 units from the left.
-   `ColumnSpacing` says that the space between columns 0 and 1 will be 10 units apart, columns 1 and 2 will be 12 units apart, columns 1 and 2 will be 16 units apart, etc.
-   `ColumnLineWidth` says that column 0's left line width is 23 units while it's right line width is 25 units. Column 1's left line width shares column 0's right line width and will use 25 units while it's right line width is 27 units. This continues for columns 2, 3, and 4. However, column 4's right line with will be 33 units.
-   `ColumnWidth` says that columns 0, 1, 3, and 4 will have a width of 32 units while column 2 will have a column with of 48 units.

### Barline (basic)

By default the barline has a height of `1.2` and is white. This line is always drawn at every whole measure.

### Barline (advanced)

To remove the barline, set `BarlineHeight` to `0`. There is not a max-height for this value, so you can set it to whatever number you want it to be.

To change the barline colour, set `ColourBarline` to an RGB(a) value.

## Skinning elements

*See also: [Skinning/osu!mania](/wiki/Skinning/osu!mania).*

### Keys (basic)

*Not to be confused with: [Notes](#notes-(basic)).*

The keys have two states: idle and pressed. There are three variants of keys that are used in osu!mania. These main purpose of these elements is to show the player when a key is pressed. The idle and pressed states are two separate images per variant; however, they replace one another when switching states meaning you can have a transparent background in the pressed state and not have the idle state image be visible behind it.

By default, there are only three images that are used:

-   `mania-key1.png` (referred here as "1")
-   `mania-key2.png` (referred here as "2")
-   `mania-keyS.png` (referred here as "S")

The positioning of 1 and 2 depends on the key count and if the special style (explained below) is being used. S is used when the key count is odd (placed in the middle) or when a special style is used.

A special style can be used for even key counts beyond 5 keys. The positioning of S can be set with the `SpecialStyle` command, but the player can overwrite this using the [Options](/wiki/Options).

### Keys (advanced)

With the skin configuration file, setting an image for individual keys is possible (per key count). See example below.

#### Example

Your skin folder:

```
Skins/
+-- My Skin/
|   +-- mania/
|   |   +-- keyC.png
|   |   +-- keyCD.png
|   |   +-- keyL.png
|   |   +-- keyLD.png
|   |   +-- keyU.png
|   |   +-- keyUD.png
|   |   +-- keyR.png
|   |   +-- keyRD.png
|   +-- skin.ini
```

Your skin configuration:

```ini
[Mania]
Keys: 5

KeyImage0: mania/keyL
KeyImage0D: mania/keyLD

KeyImage1: mania/keyD
KeyImage1D: mania/keyDD

KeyImage2: mania/keyC
KeyImage2D: mania/keyCD

KeyImage3: mania/keyU
KeyImage3D: mania/keyUD

KeyImage4: mania/keyR
KeyImage4D: mania/keyRD
```

To break that down, let's look at the first column, `KeyImage0`:

```
KeyImage0: mania/keyL
KeyImage0D: mania/keyLD
```

-   `KeyImage0` says that the first column's key image (idle state) is located in a folder called `mania/` and the image name is `keyL`.
-   `KeyImage0D` says that the first column's key image (pressed state) is located in a folder called `mania/` and the image name is `keyLD`.
-   This similarly applies to the other columns.

### Notes (basic)

*Not to be confused with: [Keys](#keys-(basic)).*

Notes queue the player on when to press the correct key. By default, there are only three images that are used:

-   `mania-note1.png` (referred here as "1")
-   `mania-note2.png` (referred here as "2")
-   `mania-noteS.png` (referred here as "S")

1, 2, and S are used based on their respected columns.

You can animate these by adding `-n` to the file name, where `n` is the frame number starting from 0.

### Notes (advanced)

With the skin configuration file, specifying an image for each note is possible (per key count). See example below.

#### Example

Your skin folder:

```
Skins/
+-- My Skin/
|   +-- mania/
|   |   +-- left/
|   |   |   +-- note-0.png
|   |   |   +-- note-1.png
|   |   |   +-- note-2.png
|   |   |   +-- note-3.png
|   |   +-- down/
|   |   |   +-- note-0.png
|   |   |   +-- note-1.png
|   |   |   +-- note-2.png
|   |   |   +-- note-3.png
|   |   +-- middle/
|   |   |   +-- note-0.png
|   |   |   +-- note-1.png
|   |   |   +-- note-2.png
|   |   |   +-- note-3.png
|   |   +-- up/
|   |   |   +-- note-0.png
|   |   |   +-- note-1.png
|   |   |   +-- note-2.png
|   |   |   +-- note-3.png
|   |   +-- right/
|   |   |   +-- note-0.png
|   |   |   +-- note-1.png
|   |   |   +-- note-2.png
|   |   |   +-- note-3.png
|   +-- skin.ini
```

Your skin configuration:

```ini
[Mania]
Keys: 5

NoteImage0: mania/left/note
NoteImage1: mania/down/note
NoteImage2: mania/middle/note
NoteImage3: mania/up/note
NoteImage4: mania/down/note
```

To break that down, let's look at the first column, `NoteImage0`:

```
NoteImage0: mania/left/note
```

-   `NoteImage0` says that the first column's note image is located in a folder called `mania/left/` and the image prefix name is `note`.
-   Since notes can be animated, the game client automatically check to see if an animation was supplied.
-   This similarly applies to the other columns.

### Hold notes (basic)

Hold notes have three parts: a head, length, and tail. The head queues the player when to press and hold the hold note, while the tail queues the player on when to release it (since releasing hold notes is important in regards to scoring). By default, there are only three images that are used:

-   `mania-note1H.png` (referred here as "1H")
-   `mania-note1L.png` (referred here as "1L")
-   `mania-note1T.png` (referred here as "1T")
-   `mania-note2H.png` (referred here as "2H")
-   `mania-note2L.png` (referred here as "2L")
-   `mania-note2T.png` (referred here as "2T")
-   `mania-noteSH.png` (referred here as "ST")
-   `mania-noteSL.png` (referred here as "SL")
-   `mania-noteST.png` (referred here as "SH")

Like notes, 1H, 1L, 1T, 2H, 2L, 2T, ST, SL, and SH are used in their respected columns.

You can animate these by adding `-n` to the file name, where `n` is the frame number starting from 0.

### Hold notes (advanced)

Like the notes, using the skin configuration file can allow you to specify what image each hold note will look like (per key count). See example below.

#### Example

Your skin folder:

```
Skins/
+-- My Skin/
|   +-- mania/
|   |   +-- hold/
|   |   |   +-- left/
|   |   |   |   +-- long-0.png
|   |   |   |   +-- long-1.png
|   |   |   |   +-- note-0.png
|   |   |   |   +-- note-1.png
|   |   |   |   +-- note-2.png
|   |   |   |   +-- note-3.png
|   |   |   +-- down/
|   |   |   |   +-- head-0.png
|   |   |   |   +-- head-1.png
|   |   |   |   +-- head-2.png
|   |   |   |   +-- head-3.png
|   |   |   |   +-- long-0.png
|   |   |   |   +-- long-1.png
|   |   |   |   +-- tail-0.png
|   |   |   |   +-- tail-1.png
|   |   |   |   +-- tail-2.png
|   |   |   |   +-- tail-3.png
|   |   |   +-- middle/
|   |   |   |   +-- long-0.png
|   |   |   |   +-- long-1.png
|   |   |   |   +-- note-0.png
|   |   |   |   +-- note-1.png
|   |   |   |   +-- note-2.png
|   |   |   |   +-- note-3.png
|   |   |   +-- up/
|   |   |   |   +-- head-0.png
|   |   |   |   +-- head-1.png
|   |   |   |   +-- head-2.png
|   |   |   |   +-- head-3.png
|   |   |   |   +-- long-0.png
|   |   |   |   +-- long-1.png
|   |   |   |   +-- tail-0.png
|   |   |   |   +-- tail-1.png
|   |   |   |   +-- tail-2.png
|   |   |   |   +-- tail-3.png
|   |   |   +-- right/
|   |   |   |   +-- long-0.png
|   |   |   |   +-- long-1.png
|   |   |   |   +-- note-0.png
|   |   |   |   +-- note-1.png
|   |   |   |   +-- note-2.png
|   |   |   |   +-- note-3.png
|   +-- skin.ini
```

Your skin configuration:

```ini
[Mania]
Keys: 5

NoteImage0H: mania/hold/left/note
NoteImage0L: mania/hold/left/long
NoteImage0T: mania/hold/left/note

NoteImage1H: mania/hold/down/head
NoteImage1L: mania/hold/down/long
NoteImage1T: mania/hold/down/tail

NoteImage2H: mania/hold/middle/note
NoteImage2L: mania/hold/middle/long
NoteImage2T: mania/hold/middle/note

NoteImage3H: mania/hold/up/head
NoteImage3L: mania/hold/up/long
NoteImage3T: mania/hold/up/tail

NoteImage4H: mania/hold/right/note
NoteImage4L: mania/hold/right/long
NoteImage4T: mania/hold/right/note
```

To break that down, let's look at the second column, `NoteImage1H`, `NoteImage1L`, and `NoteImage1T`:

```
NoteImage1H: mania/hold/down/head
NoteImage1L: mania/hold/down/long
NoteImage1T: mania/hold/down/tail
```

-   `NoteImage1H` says that the first column's note image is located in a folder called `mania/hold/down/` and the image prefix name is `head`.
-   `NoteImage1L` says that the first column's note image is located in a folder called `mania/hold/down/` and the image prefix name is `long`.
-   `NoteImage1T` says that the first column's note image is located in a folder called `mania/hold/down/` and the image prefix name is `tail`.
-   Since hold notes can be animated, the game client automatically check to see if an animation was supplied.
-   This similarly applies to the other columns.

### Stage (basic)

*Not to be confused with: [Columns (basic)](#columns-(basic)).*

The stage is drawn 136 units from the left side of the screen. By default, there are only three images that are used:

-   `mania-warningarrow.png`
-   `mania-stage-hint.png`
-   `mania-stage-light.png`
-   `mania-stage-bottom.png`
-   `mania-stage-left.png`
-   `mania-stage-right.png`

---

`mania-warningarrow.png` is displayed three times during the first three full bars (measures) before the gameplay begins. However, the player may only see one or two of these if there isn't enough time. This is transparent by default, but can be skinned into looking like an arrow. Unlike some elements that should be facing towards the right, this arrow should be pointing downwards. The positioniong of this is in the centre of the stage horizontally.

`mania-stage-hint.png` is a graphical representation of the judgement line. It is stretched to go across the entire stage, not repeated for each column.

`mania-stage-left.png` and `mania-stage-right.png` is the left and right sides of the stage respectively. These will stretch to match the stage height.

`mania-stage-bottom.png` is somewhat similar to `mania-stage-left.png` and `mania-stage-right.png` but covers the stage (including the keys, notes, and hold notes). This means that it can be used to cover up most of the stage for players who prefer playing with less viewing area. This element does not strech to fit with the stage, thus it may be ideal to use the skin configuration to set this per key count. However, it is 0.625 times smaller than the stage width.

`mania-stage-light.png` is displayed for each column's pressed key and will persist until the key is released.

### Stage (advanced)

*Not to be confused with: [Columns (advanced)](#columns-(advanced)).*

With the skin configuration, you can specify where each stage element is located per key count. See example below.

You may want to use this in cases where differently sized stages (from differing key counts) may cause basic skinning issues. For example, you have differently sized `mania-stage-bottom.png` elements for each key count (since it does not stretch to fit).

#### Example

Your skin folder:

```
Skins/
+-- My Skin/
|   +-- mania/
|   |   +-- 4K/
|   |   |   +-- arrow.png
|   |   |   +-- bottom.png
|   |   |   +-- hint.png
|   |   |   +-- left.png
|   |   |   +-- light.png
|   |   |   +-- right.png
|   +-- skin.ini
```

Your skin configuration:

```ini
[Mania]
Keys: 4

StageBottom: mania/4K/bottom
StageHint: mania/4K/hint
StageLeft: mania/4K/left
StageLight: mania/4K/light
StageRight: mania/4K/right
WarningArrow: mania/4K/arrow
```

To break that down, let's look at the stage bottom element, `StageBottom`:

```
StageBottom: mania/4K/bottom
```

-   `StageBottom` says that the first stage bottom image is located in a folder called `mania/4K/` and the image prefix name is `bottom`.
-   This similarly applies to the other elements.

### Hit scores (basic)

Hit scores are drawn 325 units from the bottom, but are always centered horizontally against the stage.

### Hit scores (advanced)

With the skin configuration, you can specify where each stage element is located per key count. See example below.

*Notice: The ranking screen will use hit scores from the root skin folder.*

#### Example

Your skin folder:

```
Skins/
+-- My Skin/
|   +-- mania/
|   |   +-- 4K/
|   |   |   +-- hit0-0.png
|   |   |   +-- hit0-1.png
|   |   |   +-- hit0-2.png
|   |   |   +-- hit50-0.png
|   |   |   +-- hit50-1.png
|   |   |   +-- hit50-2.png
|   |   |   +-- hit100-0.png
|   |   |   +-- hit100-1.png
|   |   |   +-- hit100-2.png
|   |   |   +-- hit200-0.png
|   |   |   +-- hit200-1.png
|   |   |   +-- hit200-2.png
|   |   |   +-- hit300-0.png
|   |   |   +-- hit300-1.png
|   |   |   +-- hit300-2.png
|   |   |   +-- hit300g-0.png
|   |   |   +-- hit300g-1.png
|   |   |   +-- hit300g-2.png
|   +-- skin.ini
```

Your skin configuration:

```ini
[Mania]
Keys: 4

Hit0: mania/4K/hit0
Hit50: mania/4K/hit50
Hit100: mania/4K/hit100
Hit200: mania/4K/hit200
Hit300: mania/4K/hit300
Hit300g: mania/4K/hit300g
```

To break that down, let's look at the stage bottom element, `StageBottom`:

```
StageBottom: mania/4K/bottom
```

-   `StageBottom` says that the first stage bottom image is located in a folder called `mania/4K/` and the image prefix name is `bottom`.
-   This similarly applies to the other elements.

### Comboburst (basic)

osu!mania combobursts should be facing towards the right, similarily to osu!standard and osu!catch. However, these images are not placed along the bottom two corners. Thus, osu!mania combobursts should be complete images and not be cropped. All osu!mania combobursts will be displayed on the right side of the stage.

### Comboburst (advanced)

Using `ComboBurstStyle`, you can set which side the osu!mania combobursts should be displayed on.

### Shared elements

The following elements are used with other parts of osu!:

-   scorebar and all its files
-   combo numbers
-   score numbers

## Playfield design

### Combo numbers

By default, combo numbers are displayed in the middle (horizontally) of the stage.

### Centring the stage

To middle the osu!mania stage, you will need to do some basic math.

