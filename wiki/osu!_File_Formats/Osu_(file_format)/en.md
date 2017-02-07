Osu (file format)
=================

**.osu** is a human-readable file format containing information about a single beatmap.

Format
---------

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

Sections
---------

### General

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

StackLeniency (Float) is how often closely placed hit objects will be stacked together.

`StackLeniency: 0.7`

Mode (Integer) defines the game mode of the beatmap. (0=osu!, 1=Taiko, 2=Catch the Beat, 3=osu!mania)

`Mode: 0`

LetterboxInBreaks (Boolean) specifies whether the letterbox appears during breaks.

`LetterboxInBreaks: 0`

WidescreenStoryboard (Boolean) specifies whether or not the storyboard should be widescreen.

`WidescreenStoryboard: 0`

### Editor

Bookmarks (Integer List, milliseconds) is a list of comma-separated times of editor bookmarks.

`Bookmarks: 94171`

DistanceSpacing (Float) is a multiplier for the "Distance Snap" feature.

`DistanceSpacing: 1.22`

BeatDivisor (Integer) specifies the beat division for placing objects.

`BeatDivisor: 4`

GridSize (Integer) specifies the size of the grid for the "Grid Snap" feature.

`GridSize: 4`

TimelineZoom (Integer) specifies the zoom in the editor timeline.

`TimelineZoom: 1`

### Metadata

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

### Difficulty

HPDrainRate (Float) specifies the HP Drain difficulty.

`HPDrainRate:5`

CircleSize (Float) specifies the size of hit object circles.

`CircleSize:4`

OverallDifficulty (Float) specifies the amount of time allowed to click a hit object on time.

`OverallDifficulty:6`

ApproachRate (Float) specifies the amount of time taken for the approach circle and hit object to appear.

`ApproachRate:7`

SliderMultiplier (Float) specifies a multiplier for the slider velocity. Default value is 1.4 .

`SliderMultiplier:1.3`

SliderTickRate (Float) specifies how often slider ticks appear. Default value is 1.

`SliderTickRate:1`

### Events

See [Storyboard Scripting](/wiki/Storyboarding/Storyboard_Scripting)

### Timing Points

Timing Points describe a number of properties regarding offsets, beats per minute and hit sounds. Offset (Integer, milliseconds) defines when the Timing Point takes effect. Milliseconds per Beat (Float) defines the beats per minute of the song. For certain calculations, it is easier to use milliseconds per beat. Meter (Integer) defines the number of beats in a measure. Sample Type (Integer) defines the type of hit sound samples that are used. Sample Set (Integer) defines the set of hit sounds that are used. Volume (Integer) is a value from 0 - 100 that defines the volume of hit sounds. Kiai Mode (Boolean) defines whether or not Kiai Time effects are active. Inherited (Boolean) defines whether or not the Timing Point is an inherited Timing Point.

`Offset, Milliseconds per Beat, Meter, Sample Type, Sample Set, Volume, Inherited, Kiai Mode`

An inherited Timing Point differs from a Timing point in that the Milliseconds per Beat value is negative, and defines a new Milliseconds per Beat based on the last non-inherited Timing Point. This can be used to change volume without affecting offset timing, or changing slider speeds.

Example of a Timing Point:

`66,315.789473684211,4,2,0,45,1,0`

Example of an inherited Timing Point:

`10171,-100,4,2,0,60,0,1`

### Colours

Combo# (Integer List) is a list of three numbers, each from 0 - 255 defining an RGB color.

`Combo1 : 245,245,245`

### Hit Objects

Hit Circle Syntax:

```
x,y,time,type,hitSound,addition
164,260,2434,1,0,0:0:0:0:
```

Slider Syntax:

```
x,y,time,type,hitSound,sliderType|curveX:curveY|...|repeat,pixelLength|edgeHitsound:edgeAddition,addition
424,96,66,2,0,B|380:120|332:96|332:96|304:124,1,130,2|0,0:0|0:0,0:0:0:0:
```

Spinner Syntax:

```
x,y,time,type,hitSound,endTime,addition
256,192,730,12,8,3983
```

x ranges from 0 to 512 (inclusive) and y ranges from 0 to 384 (inclusive).

time is in milliseconds from the beginning of the song.

NOTE: 'addition' is optional, and defaults to "0:0:0:0:".

Hit object type is a bitmap:

circle = 1 slider = 2 new combo = 4 spinner = 8

The only actual "types" are circles, sliders, and spinners. New combo can be OR'd in to extend the behavior of the hit circle.
