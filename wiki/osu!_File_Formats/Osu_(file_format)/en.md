.osu (file format)
=================

**.osu** is a human-readable file format containing information about a single beatmap.

Global structure
----------------

The first line of the file specifies the version of beatmap file. Example:

`osu file format v12`

The following lines are separated into multiple sections, indicated by square brackets.

-   General - Various properties about the beatmap's gameplay.
-   Editor - Saved settings for mappers while editing beatmaps.
-   Metadata - Descriptive information about the song and beatmap.
-   Difficulty - Values defining the difficulty of the beatmap.
-   Events - A list of storyboard events.
-   Timing Points - A list of the beatmap's timing points and hitsounds.
-   Colours - RGB values of the combo colours used.
-   Hit Objects - A list of the beatmap's hit objects.

Example:

`[General]`

General
-------

AudioFilename (String) specifies the location of the audio file relative to the current folder.

`AudioFilename: 03 artcore JINJA.mp3`

AudioLeadIn (Integer, milliseconds) is the amount of time added before the audio file begins playing. Useful for audio files that begin immediately.

`AudioLeadIn: 2000`

PreviewTime (Integer, milliseconds) defines when the audio file should begin playing when selected in the song selection menu.

`PreviewTime: 10013`

Countdown (Boolean) specifies whether or not a countdown occurs before the first hit object appears.

`Countdown: 0`

SampleSet (String) specifies which set of hit sounds will be used throughout the beatmap.

`SampleSet: Soft`

StackLeniency (Decimal) is how often closely placed hit objects will be stacked together.

`StackLeniency: 0.7`

Mode (Integer) defines the game mode of the beatmap. (0=osu!, 1=Taiko, 2=Catch the Beat, 3=osu!mania)

`Mode: 0`

LetterboxInBreaks (Boolean) specifies whether the letterbox appears during breaks.

`LetterboxInBreaks: 0`

WidescreenStoryboard (Boolean) specifies whether or not the storyboard should be widescreen.

`WidescreenStoryboard: 0`

StoryFireInFront (Boolean) specifies whether or not display the storyboard in front of combo fire.

`StoryFireInFront: 0`

SpecialStyle (Boolean) specifies whether or not use the special `N+1` style for osu!mania.

`SpecialStyle: 0`

EpilepsyWarning (Boolean) specifies whether or not show a 'This beatmap contains scenes with rapidly flashing colours...' warning at the beginning of the beatmap.

`EpilepsyWarning: 0`

UseSkinSprites (Boolean) specifies whether or not the storyboard can use user's skin resources.

[UseSkinSprites sample](https://osu.ppy.sh/beatmapsets/654033/#taiko/1386414)

`UseSkinSprites: 0`

Editor
------

Bookmarks (Integer List, milliseconds) is a list of comma-separated times of editor bookmarks.

`Bookmarks: 94171`

DistanceSpacing (Decimal) is a multiplier for the "Distance Snap" feature.

`DistanceSpacing: 1.22`

BeatDivisor (Integer) specifies the beat division for placing objects.

`BeatDivisor: 4`

GridSize (Integer) specifies the size of the grid for the "Grid Snap" feature.

`GridSize: 4`

TimelineZoom (Integer) specifies the zoom in the editor timeline.

`TimelineZoom: 1`

Metadata
--------

Title (String) is the title of the song limited to ASCII characters.

`Title:artcore JINJA`

TitleUnicode (String) is the title of the song with unicode support. If not present, Title is used.

`TitleUnicode:アートコア神社`

Artist (String) is the name of the song's artist limited to ASCII characters.

`Artist:An`

ArtistUnicode (String) is the name of the song's artist with unicode support. If not present, Artist is used.

`ArtistUnicode:An`

Creator (String) is the username of the mapper.

`Creator:Flower`

Version (String) is the name of the beatmap's difficulty.

`Version:Hard`

Source (String) describes the origin of the song.

`Source:Touhou`

Tags (String List) is a collection of words describing the song. Tags are searchable in both the online listings and in the song selection menu.

`Tags:niiru renka chou ~ ancients Hakurei Reimu Amamiya Yuko`

BeatmapID (Integer) is the ID of the single beatmap.

`BeatmapID:297410`

BeatmapSetID (Integer) is the ID of the beatmap set.

`BeatmapSetID:114987`

Difficulty
----------

The following four difficulty properties are expressed in *stars*, where 0 is very easy, and 10 is very hard.

```
HPDrainRate:4
CircleSize:3.3
OverallDifficulty:4
ApproachRate:4.8
```

### HP Drain Rate

*HPDrainRate* (HP) specifies how fast the health decreases.

The definition of this property may be changed in the near future.

### Circle Size

*CircleSize* (CS) defines the size of the hit objects in the osu!standard mode.

The radius in osu!pixels is defined by the formula `32 * (1 - 0.7 * (CircleSize - 5) / 5)`, alternatively written `54.4 - 4.48 * CircleSize`.

The value of *CircleSize* for ranked beatmaps must stand at from 2 to 7, inclusive.

In osu!mania mode, *CircleSize* is the number of columns.

### Overall Difficulty

*OverallDifficulty* (OD) is the harshness of the hit window and the difficulty of spinners.

- When OD < 5: `spins_per_second = 5 - 2 * (5 - OD) / 5`
- When OD = 5: `spins_per_second = 5`
- When OD > 5: `spins_per_second = 5 + 2.5 * (OD - 5) / 5`

The width of the hit window is defined by the following table:

| Score | Hit Window |
| --- | --- |
| 50 | `150ms + 50ms * (5 - OD) / 5` |
| 100 | `100ms + 40ms * (5 - OD) / 5` |
| 300 | `50ms + 30ms * (5 - OD) / 5` |

### Approach Rate

*ApproachRate* (AR) defines when hit objects start to fade in relatively to when they should be hit.

```
                                        X = perfect hit
                p r e e m p t           ↓
 ├───────────────────────┬──────────────┤
 0%      fade_in           100% opacity
```

The circle starts fading in at `X - preempt` with:

- When AR < 5: `preempt = 1200ms + 600ms * (5 - AR) / 5`
- When AR = 5: `preempt = 1200ms`
- When AR > 5: `preempt = 1200ms - 750ms * (AR - 5) / 5`

The amount of time it takes for the hit object to completely fade in is also reliant on the approach rate:

- When AR < 5: `fade_in = 800ms + 400ms * (5 - AR) / 5`
- When AR = 5: `fade_in = 800ms`
- When AR > 5: `fade_in = 800ms - 500ms * (AR - 5) / 5`

### Sliders

```
SliderMultiplier:1.3
SliderTickRate:1
```

*SliderMultiplier* (Decimal) specifies the multiplier of the slider velocity. The velocity at slider multiplier = 1 is 100 osu!pixels per beat. A slider multiplier of 2 would yield a velocity of 200 osu!pixels per beat. The default slider multiplier is 1.4 when the property is omitted.

*SliderTickRate* (Decimal) is the number of ticks per beat. The default value is 1 tick per beat.

Events
------

### Background

**Syntax**: `0,0,"BG.png",0,0`

The filename in double quotes specifies the location of the background image relative to the beatmap directory.

### Breaks

**Syntax**: `2,start,end`

The *start* and *end* fields are both an integral number of milliseconds from the beginning of the song defining the start and end point of the break period, respectively.

### Storyboards

Storyboards can be defined in a separate optional storyboard file with the *.osb* extension.  See [Storyboard Scripting](/wiki/Storyboard_Scripting). External storyboards are shared between all the *.osu* beatmaps.

Each beatmap may contain its own difficulty-specific storyboard, in conjunction with the external storyboard or without.

Timing Points
-------------

Timing points describe a number of properties regarding beats per minute and hit sounds.

**Syntax**: `Offset, Milliseconds per Beat, Meter, Sample Set, Sample Index, Volume, Inherited, Kiai Mode`

The *offset* is an integral number of milliseconds, from the start of the song. It defines when the timing point starts. A timing point ends when the next one starts. The first timing point starts at 0, disregarding its offset.

Timing points must be sorted by offset in the timing points section.

The *milliseconds per beat* field (Decimal) defines the duration of one beat. It affect the scrolling speed in osu!taiko or osu!mania, and the slider speed in osu!standard, among other things. When positive, it is faithful to its name. When negative, it is a percentage of previous non-negative milliseconds per beat. For instance, 3 consecutive timing points with `500`, `-50`, `-100` will have a resulting beat duration of half a second, a quarter of a second, and half a second, respectively.

The *meter* (Integer) field defines the number of beats in a measure.

The *sample set* field defines the default sample set for hit objects. The *sample index* is the default custom index. *Volume* (0 to 100) is the default volume. See the *Hit Objects* section below for details.

*Inherited* (Boolean: 0 or 1) tells if the timing point can be inherited from. *Inherited* is redundant with the milliseconds per beat field. A positive milliseconds per beat implies inherited is 1, and a negative one implies it is 0.

The *kiai mode* (Boolean) defines whether or not [Kiai Time](/wiki/Beatmap_Editor/Kiai_Time) effects are active.

Example of a Timing Point:

`66,315.789473684211,4,2,0,45,1,0`

Example of an inherited Timing Point:

`10171,-100,4,2,0,60,0,1`

Colours
-------

### Combos

The colours of the combos are defined by the `Combo1` to `ComboN` properties.

Each colour is specified with a triplet of RGB colour channel values, from 0 to 255.

Example: 2 combos, the first light grey, the second bright red.

```
Combo1 : 245,245,245
Combo2 : 255,0,0
```

The combo definitions must be sorted, consecutive, and start from 1. Any other order is an undefined behavior.

Since combos wrap, the third combo in the above example will be grey, the fourth red, and so on.

### Special colours

Some extra colours for sliders can be optionally overriden with the following properties:

- `SliderBody`,
- `SliderTrackOverride`,
- `SliderBorder`.

Each one of these property receives an RGB triplet, like regular combos.

The special colours are independent of the combo.

Hit Objects
-----------

### Common structure

This section is made of CSV lines. The first 5 fields are common to every hit objects, and an optional last *extras* fields.

**Syntax**: `x,y,time,type,hitSound...,extras`

#### Position

*x* and *y* are integers representing the position of the center of the hit object. *x* ranges from 0 to 512 pixels, inclusive, and *y* ranges from 0 to 384 pixels, inclusive. The origin, (0, 0) is at the top left of the screen.

To map these coordinates for a standard 640x480 screen, you need to add 64 pixels to *x* and 48 pixels to *y* to respect a uniform padding. Without the padding, an object at (0, 0) will be cut on the top left for the screen.

For some hit objects, like spinners, the position is completely irrelevant.

For osu!mania, only *x* is relevant. See the osu!mania hold note section below.

#### Time

*time* is an integral number of milliseconds from the beginning of the song, and specifies when the hit begins.

#### Type

*type* is a bitmap specifying the object type and attributes.

- Bit 0 (1): circle.
- Bit 1 (2): slider.
- Bit 2 (4): new combo.
- Bit 3 (8): spinner.
- Bits 4-6 (16, 32, 64) form a 3-bit number (0-7) that chooses how many combo colours to skip.
- Bit 7 (128) is for an osu!mania hold note.

Circles, sliders, spinners, and hold notes can be OR'd with new combos and the combo skip value, but not with each other.

The new combo flag always advances to the next combo. The skip value is applied on top of that, so that a skip of 1 means a 2-combo advance. The combo skip value is ignored when the new combo bit is not set.

Examples:

- `1`: circle.
- `5 = 1 + 4`: circle starting a new combo.
- `22 = 2 + 4 + 16`: slider starting a new combo, skipping 2 colours.

#### Hit sounds

*hitSound* (Integer) is a bitmap of hit sounds to play when the hit object is successfully hit.

- Bit 0 (1): normal.
- Bit 1 (2): whistle.
- Bit 2 (4): finish.
- Bit 3 (8): clap.

The normal sound is always played, so bit 0 is irrelevant today. The only exception is for osu!mania, with the skin's *LayeredHitSounds* property.

Multiple sounds will overlap if multiple bits are set.

The sample set and custom index are usually specified in the timing point associated to the hit object, but may be customized in the *extras* field.

The normal hit sound and additions may belong to different sample sets, referred to as *sampleSet* and *additionSet*.

The filename of the sample to play is `{sample set}-hit{sound}{index}.wav`, where:

- *sample set* is normal, soft, or drum.
- *sound* is normal, whistle, finish, or clap.
- *index* is the custom index. It is omitted when equal to 0 or 1.

The loader searches for the sample file in one these directories, by order of priority:

1. Inside the beatmap directory with its index, *unless* the custom index 0.
2. Inside the skin directory, without the index.
3. Inside the default osu! resources, without the index.

#### Extras

The *extras* field is optional and define additional parameters related to the hit sound samples. It defaults to `0:0:0:0:`.

**Syntax**: `sampleSet:additionSet:customIndex:sampleVolume:filename`

*sampleSet* (Integer) changes the sample set of the normal hit sound, and *additionSet* (Integer) changes the sample set for the other hit sounds (whistle, finish, clap). The values for these are:

- 0: Auto. See below.
- 1: Normal.
- 2: Soft.
- 3: Drum.

When *sampleSet* is 0, its value is inherited from the timing point.

Today, *additionSet* inherits from *sampleSet*. Otherwise, it inherits from the timing point.

*customIndex* (Integer) is the custom sample set index, e.g. 3 in `soft-hitnormal3.wav`. The special index 1 doesn't appear in the filename, for example `normal-hitfinish.wav`. The special index 0 means it is inherited from the timing point.

*sampleVolume* (Integer) is the volume of the sample, and ranges from 0 to 100 (percent).

*filename* (String) names an audio file in the folder to play instead of sounds from sample sets, relative to the beatmap's directory.

### Hit Circles

A hit circle is a single hit in all osu! game modes.

**Syntax**: `x,y,time,type,hitSound,extras`

**Example**: `164,260,2434,1,0,0:0:0:0:`

### Sliders

A slider also creates droplets in Catch the Beat, yellow drumrolls in Taiko, and does not appear in osu!mania.

**Syntax**: `x,y,time,type,hitSound,sliderType|curvePoints,repeat,pixelLength,edgeHitsounds,edgeAdditions,extras`

**Example**: `424,96,66,2,0,B|380:120|332:96|332:96|304:124,1,130,2|0,0:0|0:0,0:0:0:0:`

#### Path

*sliderType* will be `L` (linear), `P` (perfect), `B` (Bezier), or `C` (Catmull, deprecated).

*curvePoints (x:y|...)* is a series of `|`-separated coordinates describing the control points of the slider.

A **linear** slider has a start, specified in *x* and *y* from the common fields, and an end point specified in *curvePoints*. For example `L|100:200`.

A **perfect** circle slider is defined by three points. In that order: start, pass-through, and end. *x* and *y* define the start point, and *curvePoints* defines the pass-through and end point. For example `P|250:200|200:15`.

A perfect circle slider could be represented as a center point, a radius, and two angles for convenience. See this source code for the conversion algorithm: [PathApproximator.cs](https://github.com/ppy/osu-framework/blob/master/osu.Framework/MathUtils/PathApproximator.cs).

A **Bézier** slider is made of one or many Bézier curves, sharing common ends. The degree of each curve is arbitrary. The first control points is defined with *x* and *y*, and the other ones by *curvePoints*.

To identify the separation between two curves, the intersection point is repeated. Consider the sequence ABCDDEFFG. You would get the 3 Bézier curves: ABCD (cubic), DEF (quadratic) , FG (linear).

Example: `476,340,6419,2,0,B|437:336|422:309|422:309|384:309|359:337|359:337|328:308|300:304|300:304|272:352|237:383|176:356|159:287|224:256,1,420,6|2,0:0|0:0,0:0:0:0:`

The first Bézier curve in the segment is quadratic with the following points: (476, 340), (437, 336), (422, 309).

#### Repeat

*repeat* (Integer) is the number of times a player will go over the slider. A value of 1 will not repeat, 2 will repeat once, 3 twice, and so on.

#### Length and duration

*pixelLength* (Decimal) is the length of the slider along the path of the described curve. It is specified in osu!pixels, i.e. relative to the 512×384 virtual screen.

The *pixelLength* is not the length of the curve path described above, but the actual length the slider should have. If the *pixelLength* is smaller than the path length, the path must be shrinked. Conversely, if the *pixelLength* is bigger than the path length, the path must be naturally extended: a longer line for linear sliders, a longer arc for perfect circle curves, and a final linear segment for Bézier paths.

The *pixelLength* is notably used to compute the duration of the slider. To get the slider duration, use the following formula:

`slider duration = pixelLength / (100.0 * SliderMultiplier) * BeatDuration`

Where:

- *SliderMultiplier* is the property defined in the `[Difficulty]` section.
- *BeatDuration* is the duration of a beat, specific to the current timing point.

The duration you will get is in the same unit as *BeatDuration*, usually milliseconds.

#### Sounds

*hitSound* applies only to the body of the slider. Only *normal* (0) and *whistle* (2) are supported. The samples played are named like `soft-sliderslide4.wav` for normal, and `normal-sliderwhistle.wav` for whistle. These samples are meant to be looped, and may also be empty WAV files to mute the slider.

*edgeHitsounds (hitSound|...)* is a `|`-separated list of *hitSounds* to apply to the circles of the slider. The values are the same as those for regular hit objects. The list must contain exactly *repeat + 1* values, where the first value is the hit sound to play when the slider is first clicked, and the last one when the slider is released.

*edgeAdditions (sampleSet:additionSet|...)* is a `|`-separated list of samples sets to apply to the circles of the slider. The list contains exactly *repeat + 1* elements. *sampleSet* and *additionSet* are the same as for hit circles' *extras* fields.

When *sampleSet* is 0, it inherits from the *sampleSet* in the *extras* field of the hit object, and then from the timing point. *additionSet* inherits from the *additionSet* in *extras*, then the timing point.

The final *extras* defines the sample to use on the slider body. It functions like *extras* for a circle.

### Spinners

**Syntax**: `x,y,time,type,hitSound,endTime,extras`

**Example**: `256,192,730,12,8,3983`

A spinner also creates bananas in Catch the Beat, a spinner in osu!taiko, and does not appear in osu!mania.

*endTime (Integer)* is when the spinner will end, in milliseconds from the beginning of the song.

Hit sounds play at the end of the spinner.

### osu!mania Hold Notes

A hold note unique to osu!mania.

**Syntax**: `x,y,time,type,hitSound,endTime:extras`

**Example**: `329,192,16504,128,0,16620:0:0:0:0:`

*x* (Integer) determines which column a note will fall on. *y* is ignored.

The number of column is defined by the *CircleSize* property in the Difficulty section. Columns are indexed from 0.

The column for a note is computed with `x / column width` with `column width = 512 / number of columns`. The resulting value is floored, then clamped between 0 and (#column - 1) for safety.

To avoid rounding errors, *x* is best picked in the middle of the range for its column. For example, in 4K mode, the first column ranges from 0 to 128, so the safest value for x is 64.

For the 7K + 1 mode, the column index is `1 + x / (512 / 7)`, leaving the column 0 for the specials.

*endTime* (Integer) is the time when the key should be released, in milliseconds from the beginning of the song.
