# .osu (file format)

**`.osu`** is a human-readable file format containing information about a beatmap.

## Structure

The first line of the file specifies the file format version. For example, `osu file format v14` is the latest version.

The following content is separated into sections, indicated by section titles in square brackets.

| Section | Description | Content type |
| :-- | :-- | :-- |
| `[General]` | General information about the beatmap | `key: value` pairs |
| `[Editor]` | Saved settings for the beatmap editor | `key: value` pairs |
| `[Metadata]` | [Information](/wiki/Client/Beatmap_editor/Song_setup#general) used to identify the beatmap | `key:value` pairs |
| `[Difficulty]` | [Difficulty settings](/wiki/Client/Beatmap_editor/Song_setup#difficulty) | `key:value` pairs |
| `[Events]` | Beatmap and storyboard graphic events | Comma-separated lists |
| `[TimingPoints]` | Timing and control points | Comma-separated lists |
| `[Colours]` | Combo and skin colours | `key : value` pairs |
| `[HitObjects]` | Hit objects | Comma-separated lists |

## General

<!-- TODO: this is missing some functional options that are leftover from very old file formats -->

| Option | Value type | Description | Default value |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | String | Location of the audio file relative to the current folder |  |
| `AudioLeadIn` | Integer | Milliseconds of silence before the audio starts playing | 0 |
| `AudioHash` | String | *Deprecated* |  |
| `PreviewTime` | Integer | Time in milliseconds when the audio preview should start | -1 |
| `Countdown` | Integer | Speed of the countdown before the first hit object (`0` = no countdown, `1` = normal, `2` = half, `3` = double) | 1 |
| `SampleSet` | String | Sample set that will be used if timing points do not override it (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Decimal | [Multiplier](/wiki/Beatmap/Stack_leniency) for the threshold in time where hit objects placed close together stack (0–1) | 0.7 |
| `Mode` | Integer | Game mode (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 or 1 | Whether or not breaks have a letterboxing effect | 0 |
| `StoryFireInFront` | 0 or 1 | *Deprecated* | 1 |
| `UseSkinSprites` | 0 or 1 | Whether or not the storyboard can use the user's skin images | 0 |
| `AlwaysShowPlayfield` | 0 or 1 | *Deprecated* | 0 |
| `OverlayPosition` | String | Draw order of hit circle overlays compared to hit numbers (`NoChange` = use skin setting, `Below` = draw overlays under numbers, `Above` = draw overlays on top of numbers) | NoChange |
| `SkinPreference` | String | Preferred skin to use during gameplay |  |
| `EpilepsyWarning` | 0 or 1 | Whether or not a warning about flashing colours should be shown at the beginning of the map | 0 |
| `CountdownOffset` | Integer | Time in beats that the countdown starts before the first hit object | 0 |
| `SpecialStyle` | 0 or 1 | Whether or not the "N+1" style key layout is used for osu!mania | 0 |
| `WidescreenStoryboard` | 0 or 1 | Whether or not the storyboard allows widescreen viewing | 0 |
| `SamplesMatchPlaybackRate` | 0 or 1 | Whether or not sound samples will change rate when playing with speed-changing mods | 0 |

## Editor

These options are only relevant when opening maps in the [beatmap editor](/wiki/Client/Beatmap_editor). They do not affect gameplay.

| Option | Value type | Description |
| :-- | :-- | :-- |
| `Bookmarks` | Comma-separated list of integers | Time in milliseconds of [bookmarks](/wiki/Client/Beatmap_editor/Compose#song-timeline) |
| `DistanceSpacing` | Decimal | [Distance snap](/wiki/Client/Beatmap_editor/Distance_snap) multiplier |
| `BeatDivisor` | Integer | [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `GridSize` | Integer | [Grid size](/wiki/Beatmapping/Grid_snapping) |
| `TimelineZoom` | Decimal | Scale factor for the [object timeline](/wiki/Client/Beatmap_editor/Compose#hit-object-timeline) |

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
| `BeatmapID` | Integer | Difficulty ID |
| `BeatmapSetID` | Integer | Beatmap ID |

## Difficulty

| Option | Value type | Description |
| :-- | :-- | :-- |
| `HPDrainRate` | Decimal | HP setting (0–10) |
| `CircleSize` | Decimal | CS setting (0–10) |
| `OverallDifficulty` | Decimal | OD setting (0–10) |
| `ApproachRate` | Decimal | AR setting (0–10) |
| `SliderMultiplier` | Decimal | Base slider velocity in hundreds of [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) per beat |
| `SliderTickRate` | Decimal | Amount of slider ticks per beat |

## Events

*Event syntax:* `eventType,startTime,eventParams`

- **`eventType` (String or Integer):** Type of the event. Some events may be referred to by either a name or a number.
- **`startTime` (Integer):** Start time of the event, in milliseconds from the beginning of the beatmap's audio. For events that do not use a start time, the default is `0`.
- **`eventParams` (Comma-separated list):** Extra parameters specific to the event's type.

### Backgrounds

*Background syntax:* `0,0,filename,xOffset,yOffset`

- **`filename` (String):** Location of the background image relative to the beatmap directory. Double quotes are usually included surrounding the filename, but they are not required.
- **`xOffset` (Integer)** and **`yOffset` (Integer):** Offset in [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) from the centre of the screen. For example, an offset of `50,100` would have the background shown 50 osu! pixels to the right and 100 osu! pixels down from the centre of the screen. If the offset is `0,0`, writing it is optional.

### Videos

*Video syntax:* `Video,startTime,filename,xOffset,yOffset`

`Video` may be replaced by `1`.

- **`filename` (String)**, **`xOffset` (Integer)**, and **`yOffset` (Integer)** behave exactly as in backgrounds.

### Breaks

*Break syntax:* `2,startTime,endTime`

`2` may be replaced by `Break`.

- **`endTime` (Integer):** End time of the break, in milliseconds from the beginning of the beatmap's audio.

### Storyboards

*For information about storyboard syntax, see [Storyboard Scripting](/wiki/Storyboard/Scripting).*

Storyboards can be defined in a separate optional storyboard file with the `.osb` extension. External storyboards are shared between all difficulties in a beatmap.

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
- **`sampleIndex` (Integer):** Custom sample index for hit objects. `0` indicates osu!'s default hitsounds.
- **`volume` (Integer):** Volume percentage for hit objects.
- **`uninherited` (0 or 1):** Whether or not the timing point is uninherited.
- **`effects` (Integer):** Bit flags that give the timing point extra effects. See [the effects section](#effects).

### Effects

Timing points have two extra effects that can be toggled using bits 0 and 3 (from least to most significant) in the `effects` integer:

- 0: Whether or not [kiai time](/wiki/Gameplay/Kiai_time) is enabled
- 3: Whether or not the first barline is omitted in osu!taiko and osu!mania

The rest of the bits are unused.

### Examples

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

The first timing point at 10 seconds is uninherited, and sets:

- BPM to 180 (`1 / 333.33 * 1000 * 60`)
- Time signature to 4/4
- Sample set to the beatmap default
- Sample index to osu!'s default hitsounds
- Volume to 100%
- Kiai time

The second timing point at 12 seconds is inherited, changing the slider velocity to 4x and the sample set to drum.

## Colours

All options in this section represent colours. They are comma-separated triplets of integers 0–255, representing the red, green, and blue components of the colours.

| Option | Description |
| :-- | :-- |
| `Combo#`, where `#` is an integer | Additive combo colours |
| `SliderTrackOverride` | Additive slider track colour |
| `SliderBorder` | Slider border colour |

## Hit objects

*Hit object syntax:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (Integer)** and **`y` (Integer):** Position in [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) of the object.
- **`time` (Integer):** Time when the object is to be hit, in milliseconds from the beginning of the beatmap's audio.
- **`type` (Integer):** Bit flags indicating the type of the object. See [the type section](#type).
- **`hitSound` (Integer):** Bit flags indicating the hitsound applied to the object. See [the hitsound section](#hitsounds).
- **`objectParams` (Comma-separated list):** Extra parameters specific to the object's type.
- **`hitSample` (Colon-separated list):** Information about which samples are played when the object is hit. It is closely related to `hitSound`; see [the hitsounds section](#hitsounds). If it is not written, it defaults to `0:0:0:0:`.

### Type

The hit object's type parameter is an 8-bit integer where each bit is a flag with special meaning.

| Bit index | Meaning |
| :-- | :-- |
| 0 | Marks the object as a hit circle |
| 1 | Marks the object as a slider |
| 2 | Marks the start of a new combo |
| 3 | Marks the object as a spinner |
| 4, 5, 6 | A 3-bit integer specifying how many combo colours to skip, a practice referred to as "colour hax". Only relevant if the object starts a new combo. |
| 7 | Marks the object as an osu!mania hold note. |

### Hitsounds

The `hitSound` bit flags determine which sounds will play when the object is hit:

| Bit index | Meaning |
| :-- | :-- |
| 0 | Normal |
| 1 | Whistle |
| 2 | Finish |
| 3 | Clap |

If no bits are set, the normal hitsound is used by default.

In every mode except osu!mania, the `LayeredHitSounds` skin property forces the normal sound to be included regardless of bit 0's setting. It is enabled by default.

#### Custom hit samples

Usage of `hitSample` can further customise the sounds that play. It defaults to `0:0:0:0:` if it is not written.

*Hit sample syntax:* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Integer):** Sample set of the normal sound.
- **`additionSet` (Integer):** Sample set of the whistle, finish, and clap sounds.
- **`index` (Integer):** Index of the sample. If this is `0`, the timing point's sample index will be used instead.
- **`volume` (Integer):** Volume of the sample from 1 to 100. If this is `0`, the timing point's volume will be used instead.
- **`filename` (String):** Custom filename of the addition sound.

`normalSet` and `additionSet` can be any of the following:

- `0`: No custom sample set
  - For normal sounds, the set is determined by the timing point's sample set.
  - For additions, the set is determined by the normal sound's sample set.
- `1`: Normal set
- `2`: Soft set
- `3`: Drum set

All of these options (besides volume) are used to determine which sound file to play for a given hitsound. The filename is `<sampleSet>-hit<hitSound><index>.wav`, where:

- `sampleSet` is `normal`, `soft`, or `drum`, determined by either `normalSet` or `additionSet` depending on which hitsound is playing
- `hitSound` is `normal`, `whistle`, `finish`, or `clap`
- `index` is the same `index` as above, except it is not written if the value is `0` or `1`

The sound file is loaded from the first of the following directories that contains a matching filename:

- Beatmap, if `index` is not `0`
- Skin, with the `index` removed
- Default osu! resources, with the `index` removed

When `filename` is given, no addition sounds will be played, and this file in the beatmap directory is played instead.

### Hit circles

Hit circles do not have additional `objectParams`.

### Sliders

*Slider syntax:* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` (Character):** Type of curve used to construct this slider (`B` = bézier, `C` = centripetal catmull-rom, `L` = linear, `P` = perfect circle)
- **`curvePoints` (Pipe-separated list of strings):** Anchor points used to construct the slider. Each point is in the format `x:y`.
- **`slides` (Integer):** Amount of times the player has to follow the slider's curve back-and-forth before the slider is complete. It can also be interpreted as the repeat count plus one.
- **`length` (Decimal):** Visual length in [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) of the slider.
- **`edgeSounds` (Pipe-separated list of integers):** Hitsounds that play when hitting edges of the slider's curve. The first sound is the one that plays when the slider is first clicked, and the last sound is the one that plays when the slider's end is hit.
- **`edgeSets` (Pipe-separated list of strings):** Sample sets used for the `edgeSounds`. Each set is in the format `normalSet:additionSet`, with the same meaning as in [the hitsounds section](#hitsounds).

#### Slider curves

When constructing curves for a slider, `x` and `y` are used for the first point, and `curvePoints` supply the rest.

There are four types of slider curves in osu!:

- **Bézier (B):** [Bézier curves](https://en.wikipedia.org/wiki/Bézier_curve) of arbitrary degree can be made. Multiple bézier curves can be joined into a single slider by repeating their points of intersection.
- **Centripetal catmull-rom (C):** [Catmull curves](https://en.wikipedia.org/wiki/Centripetal_Catmull–Rom_spline) are an interpolating alternative to bézier curves. They are rarely used today due to their lack of visual appeal.
- **Linear (L):** These curves form a straight path between all of their points.
- **Perfect circle (P):** Perfect circle curves are limited to three points (including the hit object's position) that define the boundary of a circle. Using more than three points will result in the curve type being switched to bézier.

If the slider's `length` is longer than the defined curve, the slider will extend in a straight line from the end of the curve until it reaches the target length.

*Notice: The slider's `length` can be used to determine the time it takes to complete the slider. `length / (SliderMultiplier * 100 * SV) * beatLength` tells how many milliseconds it takes to complete one slide of the slider (where `SV` is the slider velocity multiplier given by the effective inherited timing point, or `1` if there is none).*

#### Slider hitsounds

Apart from edge hitsounds, sliders also have an ongoing hitsound whenever the player is in range of the slider's follow circle. The sound file is looped for as long as it is active.

This hitsound uses the hit object's `hitSound` and `hitSample` properties, but only the normal and whistle sounds are supported. Its filename is `<sampleSet>-slider<hitSound><index>.wav`, where `hitSound` is either `slide` for normal or `whistle` for whistle.

### Spinners

*Spinner syntax:* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` (Integer):** End time of the spinner, in milliseconds from the beginning of the beatmap's audio.
- `x` and `y` do not affect spinners. They default to the centre of the playfield, `256,192`.

### Holds (osu!mania only)

*Hold syntax:* `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` (Integer):** End time of the hold, in milliseconds from the beginning of the beatmap's audio.
- `x` determines the index of the column that the hold will be in. It is computed by `floor(x * columnCount / 512)` and clamped between `0` and `columnCount - 1`.
- `y` does not affect holds. It defaults to the centre of the playfield, `192`.

### Examples

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

The first object is a hit circle:

- In the centre of the screen
- At 11 seconds
- Starting a new combo, and skipping one extra combo colour
- With a whistle hitsound

The second object is a spinner:

- At 11.2 seconds
- Ending at 12 seconds
- With finish and clap hitsounds, playing at 80% volume
- With the normal hitsound playing with the drum set, at 80% volume

The third object is a slider:

- At the position (100,100)
- At 12.6 seconds
- Starting a new combo
- With a compound bézier curve slider body, where the first curve's control points are (100,100), (200,200), and (250,200), and the second curve's control points are (250,200), and (300,150). The duplicated control points denote a [red anchor point](/wiki/Gameplay/Hit_object/Slider/Slider_anchor).
- Repeating once
- 310.123 osu! pixels long
- With a whistle hitsound at the beginning, and a whistle hitsound playing with the soft set at the end

<!-- TODO: specific details about all of the other game modes (this article should provide everything necessary to parse a .osu file)

also there is no info about how they convert to other game modes from an osu! beatmap -->

### osu!taiko

osu!taiko's hit objects only use `time` to determine how they are placed on the play field, so `x` and `y` are ignored. Likewise, the only significant part of slider curves is `length`; `curveType` and `curvePoints` are only relevant when opening the map in the editor. Combo colours and new combos are ignored, and mode-specific hitsounds are used.

- Hit circles with whistle or clap hitsounds become kats, and other hit circles become dons. Adding the finish hitsound changes these into their large variants.
- Sliders become drum rolls.
- Spinners become denden notes.

### osu!catch

osu!catch's play field only uses the x-axis, so `y` is not relevant. Slider curves may utilise vertical space to achieve horizontal acceleration when they are flattened to a one-dimensional play field.

- Hit circles become fruits.
- Sliders become juice streams, with fruits on each edge.
- Spinners become banana showers

### osu!mania

Similarly to osu!catch, osu!mania hit objects do not use `y`. `x` is used to determine the column; see the [Holds section](#holds-(osu!mania-only)).

- Hit circles become normal notes.
- Sliders and spinners are not used in osu!mania.
