Miscellaneous
================

Storyboard Scripting Shorthand
----------------------------------

To make life easier, there are three cases of **shorthand** when writing [storyboard commands](/wiki/Storyboard_Scripting/Commands).

### Same Event, Same Duration, Sequentially

If you have several values for the same event that you want to appear right after each other, and the time difference between each value is the same, you can use the first shorthand. This:

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

is treated as this:

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first) + (duration)),((endtime_of_first) + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

where (duration) is equal to ((endtime_of_first) - (starttime_of_first)) (note that "value(s)" can be two numbers, as appropriate for the Move or Vector commands).

E.g., to have an object fade from invisible to visible, then to half visible, then to fully visible, then back to invisible, each change taking one second, starting at time 51000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

This can apply to as many values as you want (not just 4).

### Start and End Values are the Same

As mentioned in the Fade section above, you can have the start and end values of a command be the same, to ensure that across that timespan, the value remains the same. Because this is a semi-common case, you can abbreviate it by simply leaving the latter end value off. This:

`_(event),(easing),(starttime),(endtime),(value(s))`

is treated as this:

`_(event),(easing),(starttime),(endtime),(value(s)),(value(s))`

For instance, to have an image be scaled to half its width and twice its height for two seconds, as well as being 75% opaque, starting from time 1000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

### Start and End Times are the Same

If a command has the same start time and end time, you can leave out the endtime (though you still need the comma before and after where it would be). This:

`_(event),(easing),(starttime),,(params...)`

is treated as this:

`_(event),(easing),(starttime),(starttime),(params...)`

For instance, say you have a bunch of commands on an object that cause it to move around the screen, starting at time 1000. But wherever it appears, you always want the object to be 50% opaque. Therefore, you can make a single endpoint like so:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... more M commands
```

Doing this multiple times will cause the object to quickly jump between values (i.e., no "Tweening", as enabled in the Storyboard Editor). For instance, this causes the image to jump to being fully opaque halfway through the move command

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```

Storyboard Audio
------------------

**Audio files** (WAV, MP3, and OGG) can be played at specified points in time. They are like object declarations, not commands, so they aren't used in loops or triggers. However, you can place them on any of the four layers (though there's no concept of "overlapping" - all sounds will be mixed), so you can make sounds only occur if the player is in the Pass or Fail state.

### Usage

The form of an audio sample declaration is:

`Sample,(time),(layer_num),"(filepath)",(volume)`

where:

-   (time) is the timestamp that the sound should start playing.
-   (layer_num) is a *numerical value* corresponding to the layer you want the sound to be on:
    -   0 - Background
    -   1 - Fail
    -   2 - Pass
    -   3 - Foreground
-   (filepath) is the same concept as with sprites, only referring to the .wav, .mp3, or .ogg file.
-   (volume) is a number from 1 to 100 to indicate the relative loudness of the sound (leave off for 100 as default)

### Example

For instance, to play a (short!) music track when the player gets a good ending on the beatmap (e.g., end in the Pass state), then play an explosion sound effect as part of the scene:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Note the volume is lower for the music to make the sound effect stand out, and the layer for both is 2 (Pass).

Storyboard Variables
-------------------

You can strings of text, up to a whole line, as **variables** for use elsewhere in an .osb file (note that the value can't change during the gameplay, so for those with software experience, think of it more like a constant). **.osu files do not support this.**

### Usage

The declaration of variables occurs in the separate [Variables] section of the .osb, located at the top of the file:

```
[Variables]
$color_link=0,255,0
$sample_path="Sample.png"
```

You can use the variable in your code by typing the name (left hand side of the declaration, including the $) in your code. For instance, with the above declarations, this:

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$color_link
```

is treated as this:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,CC,0
```

### Warning

Note that variables are carried over when saving in the Beatmap Editor, but *all* instances of the variable's value will be replaced with the variable. Therefore, you shouldn't make variable too short or general, e.g.:

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

Saving will replace the "12"s in color specification with "$number_of_loops", which *means* `_C,0,6000,7000,$number_of_loops,$number_of_loops,$number_of_loops` (invalid command)

osu! File Toggle
-------------------

The following are toggles that can be added to .osu (and in some cases, .osb files) to affect [skinning](/wiki/Skinning) / [storyboarding](/wiki/Storyboards). Those that are added/removed by the [Beatmap Editor](/wiki/Beatmap_Editor) can also be included.

See also [skin.ini](/wiki/Skinning/Skin.ini).

### Under [General] Section

`UseSkinSprites: 1`

Allows storyboards to refer to the player's current skin's sprites by their filenames. For example, enabling this toggle and referring to "hitcircle.png" will use the player's skin's hitcircle. You can use this to storyboard in fake notes. This is pointless if you're already forcing a skin (simply include the needed files) or have a map-specific skin in use. [Source](http://osu.ppy.sh/forum/viewtopic.php?p=141760#p141760)
