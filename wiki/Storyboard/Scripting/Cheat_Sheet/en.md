# Storyboard scripting cheat sheet

Original Post: [*[Official Specifications] Storyboarding by Scripting* by: Echo](https://osu.ppy.sh/community/forums/topics/1869)

## Storyboarding by Scripting

In the .osu file, under \[Events\]: *Note: underscores can be replaced with spaces.*

### Sprites and Animations

The size of the active playfield is 640 pixels wide by 480 pixels high. For static background images/effects, it is best to limit images to these dimensions.

Static Sprite:

```
Sprite,"layer","origin","filepath",x,y
_event, easing, starttime, endtime, [params]
_event, [...]
_event, [...]
```

Animation:

```
Animation,"layer","origin","filepath",x,y,frameCount,frameDelay,looptype
_event,easing,starttime,endtime,[params]
_event, [...]
_event, [...]
```

**For animations, specify a filename like "sliderball.png", and name your files "sliderball0.png" to "sliderball9.png" for a 10 frame animation.**

**frameCount**: number of frames in the animation **frameDelay**: delay in milliseconds between each frame. **looptype**: *LoopForever* by default

- **LoopForever** - Loops over and over again
- **LoopOnce** - Loops once and stops on last frame.

Z-order (back to front) is determined by the order the files appear in the .osu file. The first storyboard event will be behind everything else, ie. if storyboard event 'A' is above storyboard event 'B', 'B' will be on top of 'A'.

| Value | Layer |
| :-: | :-- |
| 0 | Background |
| 1 | Fail |
| 2 | Pass |
| 3 | Foreground |

*Note: Background and Foreground are always visible.*

| Value | Origin |
| :-: | :-- |
| 0 | TopLeft |
| 1 | Centre |
| 2 | CentreLeft |
| 3 | TopRight |
| 4 | BottomCentre |
| 5 | TopCentre |
| 6 | Custom (same effect as TopLeft, but should not be used) |
| 7 | CentreRight |
| 8 | BottomLeft |
| 9 | BottomRight |

All Rotations and Size changes (Including Vector Scaling) are affected by origin.

**filepath**: relative path of the image file (should be in the same directory as the .osu file) *Note: file path must be in double quotes if it has spaces in the filename*

**x, y**: the position of the image **Note**: (0,0) is the top left corner while (640,480) is the bottom right corner.

For each of the event types below, the initial value(s) of that event will assume the first assignment given to that event.

| Event type | Description |
| :-: | :-- |
| F | fade |
| M | move |
| S | scale |
| V | vector scale (width and height separately) |
| R | rotate |
| C | colour |
| L | loop |
| T | Event-triggered loop |
| P | Parameters |

| Easing | Description |
| :-: | :-- |
| 0 | none |
| 1 | start fast and slow down |
| 2 | start slow and speed up |

**starttime, endtime**: the times in milliseconds between which the event will be animated

**params**:

`_F,[...],startopacity,endopacity`

**startopacity**: the opacity at the beginning of the animation

**endopacity**: the opacity at the end of the animation

*Note: 0 - invisible, 1 - fully visible*

`_M,[...],startx,starty,endx,endy`

**startx, starty**: the position at the beginning of the animation **endx, endy**: the position at the end of the animation *Note*: the size of the play field is (640,480), with (0,0) being top left corner.

`_S,[...],startscale,endscale`

**startscale**: the scale factor at the beginning of the animation **endscale**: the scale factor at the end of the animation

Note: 1 = 100%, 2 = 200% etc. decimals are allowed.

`_V,[...],startx,starty,endx,endy`

**startx, starty**: the scale factor at the beginning of the animation **endx, endy**: the scale factor at the end of the animation 1 = 100%, 2 = 200% etc. decimals are allowed.

`_R,[...],startangle,endangle`

**startangle**: the angle to rotate by *in radians* at the beginning of the animation **endangle**: the angle to rotate by *in radians* at the end of the animation

Note: positive angle is clockwise rotation

`_C,[...],r1,g1,b1,r2,g2,b2`

**r1, g1, b1**: the starting component-wise colour **r2, g2, b2**: the finishing component-wise colour

sprites with (255,255,255) will be their original colour. sprites with (0,0,0) will be **totally black**. anywhere in between will result in subtractive colouring. to make full use of this, brighter greyscale sprites work very well.

`_MX,[...],startx,endx`

**startx**: the x position at the beginning of the animation **endx**: the x position at the end of the animation

`_MY,[...],starty,endy`

**starty**: the y position at the beginning of the animation **endy**: the y position at the end of the animation

`_P,[...],p`

**p**: the effect parameter to apply: H for horizontal flip, V for vertical flip, and A for additive blend mode (as opposed to alpha-blend)

using the shorthand below with parameters is possible. the applied parameters will take effect during the duration specified only.

***shorthand***: This notation can be used to quickly script a large number of the same kind of event over the same time span.

`_event,easing,starttime,endtime,val1,val2,val3,...,valN`

would create events:

```
_event,easing,starttime,endtime,val1,val2
_event,easing,starttime + duration,endtime + duration,val2,val3
_event,easing,starttime + 2duration,endtime + 2duration,val3,val4
```

etc.

***shorthand2***: This notation can be used when the start and end time of the event is the same.

`_M,0,1000,1000,320,240,320,240`

becomes

`_M,0,1000,,320,240,320,240`

Please note the blank space in the endtime field — this is **required**.

***shorthand3***: This notation can be used when the start and end values of the event are the same.

`_M,0,1000,,320,240,320,240`

becomes

`_M,0,1000,,320,240`

### Looping

***Standard Loops***: Loops can be defined to repeat a set of events constantly for a set number of iterations.

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

**starttime**: the time of the first loop's start. **loopcount**: number of times to repeat the loop.

Note that events inside a loop should be timed with a **zero-base**. This means that you should **start from 0ms** for the inner event's timing and work up from there. The loop event's start time will be added to this value at game runtime.

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

***Trigger Loops***:

Trigger loops can be used to trigger animations based on play-time events. Although called loops, trigger loops only execute once when triggered.

```
_T,triggerName,start,end
__event, [...]
__event, [...]
```

**start**: When the trigger is valid **end** : When the trigger stops being valid

Current triggers supported are:

- HitSoundClap
- HitSoundFinish
- HitSoundWhistle
- Passing (transition from fail state to pass state)
- Failing (transition from pass state to fail state)

Trigger loops are zero-based similar to normal loops. If two overlap, the first will be halted and replaced by a new loop from the beginning. If they overlap any existing storyboarded events, they will not trigger until those transformations are not in effect.

### Sound effects

`Sample,time,layer,"filepath",volume`

**time**: the time in milliseconds to start playing the sound effect

**layer**:

Background = **0**

Fail = **1**

Pass = **2**

Foreground = **3**

**filepath**: relative path of the sound file (should be in the same directory as the .osu file)

*Note: file path must be in double quotes*

**volume**: volume of the sound file. (1-100) Can be left off for 100.

### Variables

Primitive support for variables is now available. You can define any number of variables by including a \[Variables\] section in the .osb file (currently not supported in .osu-specific storyboarding).

```
[Variables]
$white=255,255,255
```

Once you define variables, you can use them \*anywhere\* in the storyboard. This means you can have a variable containing as much as a whole line. Please don't make variable too small for the moment (ie. don't assign $var=1) because the editor is not smart enough to know where to put variables when it saves. All occurrences of the variables will currently be replaced at save time (so if you have one place you used $white and another you used 255,255,255 they will both become $white after a save in the editor).
