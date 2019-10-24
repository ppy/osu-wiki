# .osu (file format)
<!-- TODO: Add examples for any structures more complicated than a single value -->

**`.osu`** is a human-readable file format containing information about a beatmap.

## Structure

The first line of the file specifies the file format version. For example, `osu file format v14` is the latest version.

The following content is separated into sections, indicated by section titles in square brackets.

| Section | Description | Content type |
| :-- | :-- | :-- |
| `[General]` | General information about the beatmap | `key: value` pairs |
| `[Editor]` | Saved settings for the beatmap editor | `key: value` pairs |
| `[Metadata]` | Information used to identify the beatmap | `key:value` pairs |
| `[Difficulty]` | Difficulty settings | `key:value` pairs |
| `[Events]` | Beatmap and storyboard graphic events | Comma-separated lists |
| `[TimingPoints]` | Timing and control points | Comma-separated lists |
| `[Colours]` | Combo and skin colours | `key : value` pairs |
| `[HitObjects]` | Hit objects | Comma-separated lists |

## General

| Option | Value type | Description |
| :-- | :-- | :-- |
| `AudioFilename` | String | Location of the audio file relative to the current folder |
| `AudioLeadIn` | Integer | Milliseconds of silence before the audio starts playing |
| `PreviewTime` | Integer | Time in milliseconds when the audio preview should start |
| `Countdown` | Integer | Speed of the countdown before the first hit object (`0` = no countdown, `1` = normal, `2` = half, `3` = double) |
| `SampleSet` | String | Sample set that will be used if timing points do not override it (`Normal`, `Soft`, `Drum`) |
| `StackLeniency` | Decimal | Threshold in time where hit objects placed close together stack |
| `Mode` | Integer | Game mode (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) |
| `LetterboxInBreaks` | 0 or 1 | Whether or not breaks have a letterboxing effect |
| `StoryFireInFront` | 0 or 1 | *Deprecated* |
| `SkinPreference` | String | Preferred skin to use during gameplay |
| `EpilepsyWarning` | 0 or 1 | Whether or not a warning about flashing colours should be shown at the beginning of the map |
| `CountdownOffset` | Integer | Time in beats that the countdown starts before the first hit object |
| `WidescreenStoryboard` | 0 or 1 | Whether or not the storyboard allows widescreen viewing |
| `SpecialStyle` | 0 or 1 | Whether or not the "N+1" style key layout is used for osu!mania |
| `UseSkinSprites` | 0 or 1 | Whether or not the storyboard can use the user's skin images |

## Editor

These options are only relevant when opening maps in the [beatmap editor](/wiki/Beatmap_Editor). They do not affect gameplay.

| Option | Value type | Description |
| :-- | :-- | :-- |
| `Bookmarks` | Comma-separated list of integers | Time in milliseconds of bookmarks |
| `DistanceSpacing` | Decimal | Distance snap multiplier |
| `BeatDivisor` | Decimal | Beat snap divisor |
| `GridSize` | Integer | Grid size |
| `TimelineZoom` | Decimal | Scale factor for the object timeline |

## Metadata

| Option | Value type | Description |
| :-- | :-- | :-- |
| `Title` | String | Romanised song title |
| `TitleUnicode` | String | Song title |
| `Artist` | String | Romanised song artist |
| `ArtistUnicode` | String | Song artist |
| `Creator` | String | Beatmap creator |
| `Version` | String | Difficulty name |
| `Source` | String | Original media the song was produced for |
| `Tags` | Space-separated list of strings | Search terms |
| `BeatmapID` | Integer | Beatmap ID |
| `BeatmapSetID` | Integer | Beatmapset ID |

## Difficulty

| Option | Value type | Description |
| :-- | :-- | :-- |
| `HPDrainRate` | Decimal | HP setting (0–10) |
| `CircleSize` | Decimal | CS setting (0–10) |
| `OverallDifficulty` | Decimal | OD setting (0–10) |
| `ApproachRate` | Decimal | AR setting (0–10) |
| `SliderMultiplier` | Decimal | Base slider velocity in hecto-osu!pixels per beat <!-- TODO: this prefix sounds awful ಠ_ಠ --> |
| `SliderTickRate` | Decimal | Amount of slider ticks per beat |

## Events

*Event syntax:* `eventType,startTime,eventParams`

- **`eventType` (String or Integer):** Type of the event. Some events may be referred to by either a name or a number.
- **`startTime` (Integer):** Start time of the event, in milliseconds from the beginning of the beatmap's audio. For events that don't use a start time, the default is `0`.
- **`eventParams` (Comma-separated list):** Extra parameters specific to the event's type.

### Backgrounds

*Background syntax:* `0,0,filename,xOffset,yOffset`

- **`filename` (String):** Location of the background image relative to the beatmap directory. Double quotes are usually included surrounding the filename, but they are not required.
- **`xOffset` (Integer)** and **`yOffset` (Integer):** Offset in osu!pixels from the center of the screen. For example, an offset of `50,100` would have the background shown 50 osu!pixels to the right and 100 osu!pixels down from the center of the screen. If the offset is `0,0`, writing it is optional.

### Videos

*Video syntax:* `Video,startTime,filename,xOffset,yOffset`

`Video` may be replaced by `1`.

- **`filename` (String)**, **`xOffset` (Integer)**, and **`yOffset` (Integer)** behave exactly as in backgrounds.

### Breaks

*Break syntax:* `2,startTime,endTime`

`2` may be replaced by `Break`.

- **`endTime` (Integer):** End time of the break, in milliseconds from the beginning of the beatmap's audio.

### Storyboards

*For information about storyboard syntax, see [Storyboard Scripting](/wiki/Storyboard_Scripting).*

Storyboards can be defined in a separate optional storyboard file with the `.osb` extension. External storyboards are shared between all beatmaps in a beatmapset.

Each beatmap may contain its own difficulty-specific storyboard, either in conjunction with the external storyboard or by itself.

## Timing points

Each timing point influences a specified portion of the map, commonly called a "timing section". The `.osu` file format requires these to be sorted in chronological order.

*Timing point syntax:* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (Integer):** Start time of the timing section, in milliseconds from the beginning of the beatmap's audio. The end of the timing section is the next timing point's time (or never, if this is the last timing point).
- **`beatLength` (Decimal):** This property has two meanings:
  - For uninherited timing points, the duration of a beat, in milliseconds.
  - For inherited timing points, a negative inverse slider velocity multiplier, as a percentage. For example, `-50` would make all sliders in this timing section twice as fast as `SliderMultiplier`.
- **`meter` (Integer):** Amount of beats in a measure. Inherited timing points ignore this property.
- **`sampleSet` (Integer):** Default sample set for hit objects (0 = beatmap default, 1 = normal, 2 = soft, 3 = drum).
- **`sampleIndex` (Integer):** Custom sample index for hit objects. `0` indicates osu!'s default hit sounds.
- **`volume` (Integer):** Volume percentage for hit objects.
- **`uninherited` (0 or 1):** Whether or not the timing point is uninherited.
- **`effects` (Integer):** Bit flags that give the timing point extra effects. See [the effects section](#effects).

### Effects

Timing points have two extra effects that can be toggled using bits 0 and 3 (from least to most significant) in the `effects` integer:

- 0: Whether or not [kiai time](/wiki/Beatmap_Editor/Kiai_Time) is enabled
- 3: Whether or not the first barline is omitted in osu!taiko and osu!mania

The rest of the bits are unused.

## Colours

All options in this section represent colours. They are comma-separated triplets of integers 0–255, representing the red, green, and blue components of the colors.

| Option | Description |
| :-- | :-- |
| `Combo#`, where `#` is an integer | Additive combo colours |
| `SliderTrackOverride` | Additive slider track colour |
| `SliderBorder` | Slider border colour |

## Hit objects

*Hit object syntax:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (Integer)** and **`y` (Integer):** Position in osu!pixels of the object.
- **`time` (Integer):** Time in milliseconds when the object is to be hit.
- **`type` (Integer):** Bit flags indicating the type of the object. See [the type section](#type).
- **`hitSound` (Integer):** Bit flags indicating the hit sound applied to the object. See [the hit sounds section](#hit-sounds).
- **`objectParams` (Comma-separated list):** Extra parameters specific to the object's type.
- **`hitSample` (Colon-separated list):** Information about which samples are played when the object is hit. It is closely related to `hitSound`; see [the hit sounds section](#hit-sounds). If it is not written, it defaults to `0:0:0:0:`.

### Type

Hit object types are stored in an 8-bit integer where each bit is a flag with special meaning. The base hit object type is given by bits 0, 1, 3, and 7 (from least to most significant):

- 0: Hit circle
- 1: Slider
- 3: Spinner
- 7: osu!mania hold

The remaining bits are used for distinguishing new combos and optionally skipping combo colours (commonly called "colour hax"):

- 2: New combo
- 4–6: A 3-bit integer specifying how many combo colours to skip, if this object starts a new combo.

### Hit sounds

The `hitSound` bit flags determine which sounds will play when the object is hit:

- 0: normal
- 1: whistle
- 2: finish
- 3: clap

<!-- TODO: not sure if these modes are correct -->
*Note: in osu!standard, osu!catch, and osu!mania, the `LayeredHitSounds` skin property determines whether or not the normal sound will always play, regardless of bit 0's setting in `hitSound`. It is enabled by default.*

#### Custom hit samples

Usage of `hitSample` can further customize the sounds that play. It defaults to `0:0:0:0:` if it is not written.

*`hitSample` syntax:* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Integer):** Sample set of the normal sound.
- **`additionSet` (Integer):** Sample set of the whistle, finish, and clap sounds.
- **`index` (Integer):** Index of the sample. If this is `0`, the timing point's sample index will be used instead.
- **`volume` (Integer):** Volume of the sample from 0 to 100.
- **`filename` (String):** Custom filename of the addition sound.

`normalSet` and `additionSet` can be any of the following:

- `0`: No custom sample set
  - For normal sounds, the set is determined by the timing point's sample set.
  - For additions, the set is determined by the normal sound's sample set.
- `1`: Normal set
- `2`: Soft set
- `3`: Drum set

All of these options (besides volume) are used to determine which sound file to play for a given hit sound. The filename is `<sampleSet>-hit<hitSound><index>.wav`, where:

- `sampleSet` is `normal`, `soft`, or `drum`, determined by either `normalSet` or `additionSet` depending on which hit sound is playing
- `hitSound` is `normal`, `whistle`, `finish`, or `clap`
- `index` is the same `index` as above, except it is not written if the value is `0` or `1`

The sound file is loaded from the first of the following directories that contains a matching filename:

- Beatmap, if `index` is not `0`
- Skin, with the `index` removed
- Default osu! resources, with the `index` removed

When `filename` is given, no addition sounds will be played, and this file in the beatmap directory is played instead.

### Hit circles

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

### osu!mania hold notes

A hold note unique to osu!mania.

**Syntax**: `x,y,time,type,hitSound,endTime:extras`

**Example**: `329,192,16504,128,0,16620:0:0:0:0:`

*x* (Integer) determines which column a note will fall on. *y* is ignored.

The number of column is defined by the *CircleSize* property in the Difficulty section. Columns are indexed from 0.

The column for a note is computed with `x / column width` with `column width = 512 / number of columns`. The resulting value is floored, then clamped between 0 and (#column - 1) for safety.

To avoid rounding errors, *x* is best picked in the middle of the range for its column. For example, in 4K mode, the first column ranges from 0 to 128, so the safest value for x is 64.

For the 7K + 1 mode, the column index is `1 + x / (512 / 7)`, leaving the column 0 for the specials.

*endTime* (Integer) is the time when the key should be released, in milliseconds from the beginning of the song.
