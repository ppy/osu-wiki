# .osu (file format)

**`.osu`** is a human-readable file format containing information about a beatmap.

## Structure

The first line of the file specifies the file format version. The latest version is `osu file format v14`.

The following content is separated into sections, indicated by section titles in square brackets.

| Section | Value type | Description |
| :-- | :-- | :-- |
| `[General]` | `key: value` pairs | General information about the beatmap |
| `[Editor]` | `key: value` pairs | Saved settings for the beatmap editor |
| `[Metadata]` | `key:value` pairs | [Metadata](/wiki/Client/Beatmap_editor/Song_Setup#song-and-map-meta-data) used to identify the beatmap |
| `[Difficulty]` | `key:value` pairs | [Difficulty](/wiki/Client/Beatmap_editor/Song_Setup#difficulty.1) settings |
| `[Events]` | Comma-separated lists | Beatmap and [storyboard](/wiki/Storyboard) graphic events |
| `[TimingPoints]` | Comma-separated lists | [Timing](/wiki/Beatmapping/Beats_per_minute#timing-points) and [hitsounds](/wiki/Beatmapping/Hitsound) |
| `[Colours]` | `key : value` pairs | [Colour of notes and combos](/wiki/Glossary/Combo_colour) |
| `[HitObjects]` | Comma-separated lists | [Hit objects](/wiki/Hit_object) |

## \[General\]

<!-- TODO: this is missing some functional options that are leftover from very old file formats -->

| Option | Value type | Description | Default value |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | String | Location of the audio file relative to the current folder |  |
| `AudioLeadIn` | Integer | Milliseconds of silence before the audio starts playing | `0` |
| `AudioHash` | String | *Deprecated* |  |
| `PreviewTime` | Integer | Time in milliseconds when the audio preview should start on the [song selection screen](/wiki/Client/Interface#song-select) | `-1` |
| `Countdown` | Integer | Speed of the [countdown](/wiki/Beatmapping/Countdown) before the first hit object | `1` |
| `SampleSet` | String | Sample set that will be used if timing points do not override it | `Normal` |
| `StackLeniency` | Decimal | Multiplier for the threshold in time where hit objects placed close together [stack](/wiki/Mapping_techniques/Stack) (0–1) | `0.7` |
| `Mode` | Integer | Game mode | `0` |
| `LetterboxInBreaks` | 0 or 1 | Whether or not breaks have a letterboxing effect | `0` |
| `StoryFireInFront` | 0 or 1 | *Deprecated* | `1` |
| `UseSkinSprites` | 0 or 1 | Whether or not the storyboard can use the user's skin images | `0` |
| `AlwaysShowPlayfield` | 0 or 1 | *Deprecated* | `0` |
| `OverlayPosition` | String | Draw order of hit circle overlays compared to [hit numbers](/wiki/Skinning/Interface#countdown) | `NoChange` |
| `SkinPreference` | String | Preferred skin to use during gameplay |  |
| `EpilepsyWarning` | 0 or 1 | Whether or not a warning about flashing colours should be shown at the beginning of the map | `0` |
| `CountdownOffset` | Integer | Speed of the countdown in [beats](/wiki/Beat) before the first hit object | `0` |
| `SpecialStyle` | 0 or 1 | Whether or not the "N+1" style key layout is used for osu!mania | `0` |
| `WidescreenStoryboard` | 0 or 1 | Whether or not the storyboard allows widescreen viewing | `0` |
| `SamplesMatchPlaybackRate` | 0 or 1 | Whether or not sound samples will change rate when playing with speed-changing [mods](/wiki/Game_modifier) | `0` |

### Notice
`Countdown`
> Possible values:
> - `0` - no countdown
> - `1` - normal
> - `2` - half
> - `3` - double

`SampleSet`
> Possible values:
> - `Normal`
> - `Soft`
> - `Drum`

`Mode`
> Possible values:
> - `0` - osu!
> - `1` - osu!taiko
> - `2` - osu!catch
> - `3` - osu!mania

`OverlayPosition`
> Possible values:
> - `NoChange` - use skin setting
> - `Below` - draw overlays under numbers
> - `Above` - draw overlays on top of numbers

## \[Editor\]

These options are only relevant when opening maps in the [beatmap editor](/wiki/Client/Beatmap_editor). They do not affect gameplay.

| Option | Value type | Description |
| :-- | :-- | :-- |
| `Bookmarks` | Comma-separated list of integers | Time in milliseconds of [bookmarks](/wiki/Client/Beatmap_editor/Compose#bottom-(song's-timeline)) |
| `DistanceSpacing` | Decimal | [Distance snap](/wiki/Client/Beatmap_editor/Distance_snap) multiplier |
| `BeatDivisor` | Decimal | [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_Snap_Divisor) value |
| `GridSize` | Integer | Grid size for [Grid snap](/wiki/Grid_snapping) |
| `TimelineZoom` | Decimal | Scale factor for the [object timeline](/wiki/Client/Beatmap_editor/Timelines) |

## \[Metadata\]

| Option | Value type | Description |
| :-- | :-- | :-- |
| `Title` | String | Romanised song title (ASCII only) |
| `TitleUnicode` | String | Song title. If missing, `Title` is used |
| `Artist` | String | Romanised song artist (ASCII only) |
| `ArtistUnicode` | String | Song artist. If missing, `Artist` is used |
| `Creator` | String | Beatmap creator |
| `Version` | String | Difficulty name |
| `Source` | String | Original media the song was produced for |
| `Tags` | Space-separated list of strings | [Search terms](/wiki/BBCode#tags), describing the song and helping with the search |
| `BeatmapID` | Integer | Difficulty ID |
| `BeatmapSetID` | Integer | Beatmap ID |

## \[Difficulty\]

| Option | Value type | Description |
| :-- | :-- | :-- |
| `HPDrainRate` | Decimal | [HP](/wiki/Beatmapping/HP_drain_rate) setting (0–10) |
| `CircleSize` | Decimal | [CS](/wiki/Beatmapping/Circle_size) setting (0–10) |
| `OverallDifficulty` | Decimal | [OD](/wiki/Beatmapping/Overall_difficulty) setting (0–10) |
| `ApproachRate` | Decimal | [AR](/wiki/Beatmapping/Approach_rate) setting (0–10) |
| `SliderMultiplier` | Decimal | Base [slider](/wiki/Hit_object/Slider) velocity in hundreds of [osu! pixels](/wiki/osupixel) per beat |
| `SliderTickRate` | Decimal | Amount of [slider ticks](/wiki/Beatmapping/Slider_tick) per beat |

## \[Events\]

### General syntax
`event_type,start_time,event_params`

| Option | Value type | Description |
| :-- | :-- | :-- |
| `event_type` | String or Integer | Type of the event |
| `start_time` | Integer | Time in milliseconds when the event should start |
| `event_params` | Comma-separated list | Extra parameters specific to the event type |

### Notice
`event_type`
> Some events may be referred to by either a name or a number.

`start_time`
> For events that do not use this parameter, the default value is `0`.

### Background image

#### Parameters
`event_type,start_time,filename,x_offset,y_offset`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `event_type` | String or Integer | Type of event | `0` constant |
| `start_time` | Integer | Time in milliseconds when the background image should start | `0` |
| `filename` | String | Location of the background image relative to the beatmap directory | `bg.jpg` |
| `x_offset` | Integer | X-axis offset by the specified number of pixels from the center of the screen | `50` |
| `y_offset` | Integer | Y-axis offset by the specified number of pixels from the center of the screen | `100` |

#### Examples
`0,0,folder/bg.jpg`

`0,0,"super_bg.jpg",50,100`

#### Notice
`start_time`
> Not used.

`filename`
> Double quotes are usually included surrounding the filename, but they are not required.

`x_offset`, `y_offset`
> Offset in pixels from the centre of the screen. For example, an offset of `50,100` would have the background image shown 50 osu! pixels to the right and 100 osu! pixels down from the centre of the screen. If the offset is `0,0`, writing it is optional.

### Video

#### Parameters
`event_type,start_time,filename,x_offset,y_offset`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `event_type` | String or Integer | Type of event | `1` or `Video` constant |
| `start_time` | Integer | Time in milliseconds when the video should start | `0` |
| `filename` | String | Location of the video relative to the beatmap directory | `video.mp4` |
| `x_offset` | Integer | X-axis offset by the specified number of pixels from the center of the screen | `50` |
| `y_offset` | Integer | Y-axis offset by the specified number of pixels from the center of the screen | `100` |

#### Examples
`1,0,folder/video.mp4`

`Video,0,"super_video.mp4",50,100`

#### Notice
`start_time`
> Not used.

`filename`
> Double quotes are usually included surrounding the filename, but they are not required.

`x_offset`, `y_offset`
> Offset in pixels from the centre of the screen. For example, an offset of `50,100` would have the video shown 50 osu! pixels to the right and 100 osu! pixels down from the centre of the screen. If the offset is `0,0`, writing it is optional.

### Break

#### Parameters
`event_type,start_time,end_time`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `event_type` | String or Integer | Type of event | `2` or `Break` constant |
| `start_time` | Integer | Time in milliseconds when the break should start | `750` |
| `end_time` | Integer | Time in milliseconds when the break should end | `2250` |

#### Examples
`2,1000,2500`

`Break,750,2250`

#### Notice
`start_time`
> `start_time` must not exceed `end_time`.

### Storyboards

*For information about storyboard syntax, see [Storyboard Scripting](/wiki/Storyboard/Scripting).*

Storyboards can be defined in a separate optional storyboard file with the [`.osb`](/wiki/Client/File_formats/Osb_%28file_format%29) extension. External storyboards are shared between all difficulties in a beatmap.

Each beatmap may contain its own difficulty-specific storyboard, either in conjunction with the external storyboard or by itself.

## \[TimingPoints\]

Each timing point influences a specified portion of the map, commonly called a "timing section". The `.osu` file format requires these to be sorted in chronological order.

### Parameters
`start_time,beat_length,meter,sample_set,sample_index,volume,uninherited,effects`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `start_time` | Integer | Time in milliseconds when the timing section should start | `12000` |
| `beat_length` | Decimal | Time in milliseconds of the beat duration | `250` |
| `meter` | Integer | Amount of beats in a measure | `4` |
| `sample_set` | Integer | Default sample set for hit objects | `3` |
| `sample_index` | Integer | Custom sample index for hit objects | `0` |
| `volume` | Integer | Volume percentage for hit objects | `70` |
| `uninherited` | 0 or 1 | Whether or not the timing point is uninherited | `0` |
| `effects` | Integer | Bit flags that give the timing point extra effects | `1` |

### Examples
`10000,333.33,4,0,0,100,1,1`

`12000,250,4,3,0,70,0,1`

### Notice
`start_time`
> The end of the timing section is the next timing point's time or never, if this is the last timing point.

`beat_length`
> For inherited points, it is the inverse multiplier of the slider speed as a percentage. For example, `-50` will make all sliders in this time section double as fast as `SliderMultiplier`. In example 1, `333.33` means `1 / 333.33 * 1000 * 60 = 180` BPM.

`meter`
> Inherited timing points ignore this property.

`sample_set`
> Possible values:
> - `0` - Default
> - `1` - Normal
> - `2` - Soft
> - `3` - Drum

`sample_index`
> `0` indicates osu!'s default hitsounds.

`uninherited`
> The first timing point is uninherited.

`effects`
> Possible values:
> - `0` - Whether or not kiai time is enabled
> - `3` - Whether or not the first barline is omitted in osu!taiko and osu!mania
>  
> The rest of the bits are unused.

## \[Colours\]

All options in this section represent colours. They are comma-separated triplets of integers 0–255, representing the red, green, and blue components of the colours.

### General syntax
`colour_type : colour`

| Option | Value type | Description |
| :-- | :-- | :-- |
| `colour_type` | String | Type of colour |
| `colour` | Comma-separated triplets of integers | Colour from the RGB palette |

### Notice
`colour`
> Each integer from `colour` must be in the range (0-255).

### Combo colour

#### Parameters
`Combo# : colour`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `Combo#`, where `#` is an integer | String | Additive combo colours | `Combo2` |
| `colour` | Comma-separated triplets of integers | Colour from the RGB palette | `64,128,128` |

#### Examples
`Combo1 : 255,255,255`

`Combo2 : 64,128,128`

### Slider body colour

#### Parameters
`SliderTrackOverride : colour`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `colour` | Comma-separated triplets of integers | Colour from the RGB palette | `64,128,128` |

#### Examples
`SliderTrackOverride : 255,255,255`

`SliderTrackOverride : 64,128,128`

### Slider border colour

#### Parameters
`SliderBorder : colour`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `colour` | Comma-separated triplets of integers | Colour from the RGB palette | `64,128,128` |

#### Examples
`SliderBorder : 255,255,255`

`SliderBorder : 64,128,128`

## \[HitObjects\]

### General syntax
`x,y,start_time,object_type,hit_sound,object_params,hit_sample`

| Option | Value type | Description |
| :-- | :-- | :-- |
| `x` | Integer | The location of the object on the X axis in pixels |
| `y` | Integer | The location of the object on the Y axis in pixels |
| `start_time` | Integer | Time in milliseconds when the hit object is to be hit |
| `object_type` | Integer | Bit flags indicating the type of the object |
| `hit_sound` | Integer | Bit flags indicating the hitsound applied to the object |
| `object_params` | Comma-separated list | Extra parameters specific to the object's type |
| `hit_sample` | Colon-separated list | Information about which samples are played when the object is hit |

### Notice
`object_type`
> Hit object types are stored in an 8-bit integer where each bit is a flag with special meaning. The base hit object type is given by bits:
> - `0` - Hit circle
> - `1` - Slider
> - `3` - Spinner
> - `7` - osu!mania hold
>  
> The remaining bits are used for distinguishing new combos and optionally skipping combo colours (commonly called "colour hax"):
> - `2` - New combo
> - `4, 5, 6` - A 3-bit integer specifying how many combo colours to skip, if this object starts a new combo
>  
> For example, the number `01000110` means `Slider` + `New combo ` + `Skip 3 colors combo`. We have to specify a decimal number `01000110` -> `70` in the option.

`hit_sound`
> Hit object types are stored in an 8-bit integer where each bit is a flag with special meaning. The field indicates the sound to be played when hitting the object:
> - `0` - Normal
> - `1` - Whistle
> - `2` - Finish
> - `3` - Clap
>  
> Default value is `0`
>  
> In every mode except osu!mania, the `LayeredHitSounds` skin property forces the normal sound to be included regardless of bit 0's setting. It is enabled by default.

`hit_sample`
> Using this field, you can additionally adjust the sounds being played. `0:0:0:0:` is used by default, if not specified. Closely related to `hit_sound`
>  
> General syntax  
> `normal_set:addition_set:index:volume:filename`
> | Option | Value type | Description |
> | :-- | :-- | :-- |
> | `normal_set` | Integer | Sample set of the normal sound |
> | `addition_set` | Integer | Sample set of the `Whistle`, `Finish` и `Clap` |
> | `index` | Integer | Index of the sample. If this is `0`, the timing point's sample index will be used instead. |
> | `volume` | Integer | Volume of the sample. If this is `0`, the timing point's sample index will be used instead (0-100) |
> | `filename` | String | Location of the addition sound relative to the beatmap directory |
>  
> `normal_set` and `addition_set` can be any of the following:
> - `0` - No custom sample set.
>   - For normal sounds, the set is determined by the timing point's sample set.
>   - For additions, the set is determined by the normal sound's sample set.
> - `1` - Normal
> - `2` - Soft
> - `3` - Drum
>  
> All of these options (besides volume) are used to determine which sound file to play for a given hitsound. The filename is `<sampleSet>-hit<hitSound><index>.wav`, where:
> - `sample_set` is `Normal`, `Soft` or `Drum`, determined by either `normal_set` or `addition_set` depending on which hitsound is playing
> - `hit_sound` is `Normal`, `Whistle`, `Finish` or `Clap`
> - `index` is the same `index` as above, except it is not written if the value is `0` or `1`
>  
> The sound file is loaded from the first of the following directories that contains a matching filename:
> - Beatmap, if `index` is not `0`
> - Skin, with the `index` removed
> - Default osu! resources, with the `index` removed

`filename`
> Double quotes are usually included surrounding the filename, but they are not required.  
> When `filename` is given, no addition sounds will be played, and this file in the beatmap directory is played instead.

### Hit circle

#### Parameters
`x,y,start_time,object_type,hit_sound,hit_sample`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `x` | Integer | The location of the hit circle on the X axis in pixels | `96` |
| `y` | Integer | The location of the hit circle on the Y axis in pixels | `52` |
| `start_time` | Integer | Time in milliseconds when the hit circle is to be hit | `1279` |
| `object_type` | Integer | Bit flags indicating the type of object | bit `0` = `1` constant |
| `hit_sound` | Integer | Bit flags indicating the hit sound applied to the object | `0` |
| `hit_sample` | Colon-separated list | Information about which samples are played when the object is hit | `0:0:0:0` by default |

#### Examples
`104,59,35660,1,0,0:0:0:0:`

`96,52,1279,5,0,0:0:0:0:`

### Slider

#### Parameters
`x,y,start_time,object_type,hit_sound,curve_type|curve_points,slides,length,edge_sounds,edge_sets,hit_sample`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `x` | Integer | The location of the first slider point on the X axis in pixels | `96` |
| `y` | Integer | The location of the first slider point on the Y axis in pixels | `52` |
| `start_time` | Integer | Time in milliseconds when the slider is to be hit | `12600` |
| `object_type` | Integer | Bit flags indicating the type of object | bit `1` = `1` constant |
| `hit_sound` | Integer | Bit flags indicating the hit sound applied to the object | `1` |
| `curve_type` | Character | The type of curve used to build the slider | `B` |
| `curve_points` | Colon-separated list | Anchor points used to construct the slider. Each point is in the format `x:y` | `200:200` |
| `slides` | Integer | Amount of times the player has to follow the slider's curve back-and-forth before the slider is complete | `1` by default |
| `length` | Decimal | Visual length in [osu! pixels](/wiki/osupixel) | `310.123` |
| `edge_sounds` | Colon-separated list | Hitsounds that play when hitting edges of the slider's curve | `2\|1\|2` |
| `edge_sets` | Colon-separated list | Bit flags indicating the hit sound applied to the object in the format `normalSet:additionSet` | `0:0\|0:0\|0:2` |
| `hit_sample` | Colon-separated list | Information about which samples are played when the object is hit | `0:0:0:0` by default |

#### Examples
`23,256,2608,2,0,L|34:151,1,105.000004005432,8|2,0:0|0:0,0:0:0:0:`

`96,52,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:`

#### Notice
`curve_type`
> There are four types of slider curves in osu!:
> - `B` - Bézier - [Bézier curves](https://en.wikipedia.org/wiki/Bézier_curve) of arbitrary degree can be made. Multiple bézier curves can be joined into a single slider by repeating their points of intersection
> - `C` - Centripetal catmull-rom - [Catmull curves](https://en.wikipedia.org/wiki/Centripetal_Catmull-Rom_spline) are an interpolating alternative to bézier curves. They are rarely used today due to their lack of visual appeal
> - `L` - Linear - These curves form a straight path between all of their points
> - `P` - Perfect circle - Perfect circle curves are limited to three points (including the hit object's position) that define the boundary of a circle. Using more than three points will result in the curve type being switched to bézier

`curve_points`
> In the second example, the Bézier curve slider is composite. The control points of the first curve are (96,52), (200,200) and (250,200), and the control points of the second curve are (250,200) and (300,150). Duplicated control points denote the [red anchor point](/wiki/Hit_object/Slider_anchor).

`slides`
> The slider is returnable if the value is more than `1`.

`length`
> If the slider's `length` is longer than the defined curve, the slider will extend until it reaches the target length:
> - For bézier, catmull, and linear curves, it continues in a straight line from the end of the curve
> - For perfect circle curves, it continues the circular arc
>  
> The slider's `length` can be used to determine the time it takes to complete the slider. `length / (SliderMultiplier*100)*beatLength` tells how many milliseconds it takes to complete one slide of the slider (assuming `beatLength` has been adjusted for inherited timing points).

`edge_sounds`
> The first sound is the one that plays when the slider is first clicked, and the last sound is the one that plays when the slider's end is hit.
> Apart from `edge_sounds`, sliders also have an ongoing hitsound whenever the player is in range of the slider's follow circle. The sound file is looped for as long as it is active.  
> This hitsound uses the hit object's `hitSound` and `hitSample` properties, but only the normal and whistle sounds are supported. Its filename is `<sampleSet>-slider<hitSound><index>.wav`, where `hitSound` is either `slide` for normal or `whistle` for whistle.
>  
> Besides the sounds of the beginning and the end `edge_sounds`, sliders also have an ongoing hitsound whenever the player is in range of the slider's follow circle. The sound file is looped for as long as it is active.  
> This hitsound uses the hit object's `hit_sound` and `hit_sample`, but only the normal and whistle sounds are supported. Its filename is `<sampleSet>-slider<hitSound><index>.wav`, where `hitSound` is either `slide` for normal or `whistle` for whistle.

### Spinner

#### Parameters
`x,y,start_time,object_type,hit_sound,end_time,hit_sample`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `x` | Integer | The location of the spinner on the X axis in pixels | `0` not used |
| `y` | Integer | The location of the spinner on the Y axis in pixels | `0` not used |
| `start_time` | Integer | Time in milliseconds when the spinner should start | `1279` |
| `object_type` | Integer | Bit flags indicating the type of object | bit `3` = `1` constant |
| `hit_sound` | Integer | Bit flags indicating the hit sound applied to the object | `0` |
| `end_time` | Integer | Time in milliseconds when the spinner should end | `1279` |
| `hit_sample` | Colon-separated list | Information about which samples are played when the object is hit | `0:0:0:0` by default |

#### Examples
`0,0,1250,8,0,3250,0:0:0:0:`

`0,0,2750,12,2,5000,0:0:0:0:`

#### Notice
`start_time`
> `start_time` must not exceed `end_time`.

### Hold (osu!mania)

#### Parameters
`x,y,start_time,object_type,hit_sound,end_time:hit_sample`

| Option | Value type | Description | Value |
| :-- | :-- | :-- | :-- |
| `x` | Integer | The index of the hold on the X axis | `0` |
| `y` | Integer | The index of the hold on the Y axis | `192` not used |
| `start_time` | Integer | Time in milliseconds when the hold should start | `1279` |
| `object_type` | Integer | Bit flags indicating the type of object | bit `7` = `1` constant |
| `hit_sound` | Integer | Bit flags indicating the hit sound applied to the object | `0` |
| `end_time` | Integer | Time in milliseconds when the hold should end | `1279` |
| `hit_sample` | Colon-separated list | Information about which samples are played when the object is hit | `0:0:0:0` by default |

#### Examples
`64,192,5891,128,8,7396:0:0:0:0:`

`448,192,1279,128,2,3937:0:0:0:0:`

#### Notice
`x`
> Determines the index of the column that the hold will be in. It is computed by `floor(x * column_count / 512)` and clamped between `0` and `column_count - 1`.

`y`
> Does not affect holds. It defaults to the centre of the playfield, `192`.

`start_time`
> `start_time` must not exceed `end_time`.

<!-- TODO: specific details about all of the other game modes (this article should provide everything necessary to parse a .osu file)

also there is no info about how they convert to other game modes from an osu! beatmap -->

### osu!taiko

osu!taiko's hit objects only use `start_time` to determine how they are placed on the play field, so `x` and `y` are ignored. Likewise, the only significant part of slider curves is `length`. `curve_type` and `curve_points` are only relevant when opening the map in the editor. Combo colours and new combos are ignored, and mode-specific hitsounds are used.

- Hit circles with `Whistle` or `Clap` become kats, and other hit circles become dons. Adding the finish hitsound changes these into their large variants.
- Sliders become drum rolls.
- Spinners become denden notes.

### osu!catch

osu!catch's play field only uses the x-axis, so `y` is not relevant. Slider curves may utilise vertical space to achieve horizontal acceleration when they are flattened to a one-dimensional play field.

- Hit circles become fruits.
- Sliders become juice streams, with fruits on each edge.
- Spinners become banana showers

### osu!mania

Similarly to osu!catch, osu!mania hit objects do not use `y`. `x` is used to determine the column. See the [Holds section](#holds-(osu!mania-only)).

- Hit circles become normal notes.
- Sliders and spinners are not used in osu!mania.
