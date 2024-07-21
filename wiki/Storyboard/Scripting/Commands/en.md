# Storyboard scripting commands

Each [object declaration](/wiki/Storyboard/Scripting/Objects) is followed by one or more **commands**. These tell the object to do something, called an **event**, such as move or change colour. You can think of each command as affecting a variable (or set of variables) for that object; once a command is finished, the object keeps those values until another command changes it. Objects who don't have a particular type of command used will use the default value for that variable.

A command under an object declaration looks like:

`_(event),(easing),(starttime),(endtime),(params...)`

where:

- _ can be a space instead of an underscore.
- (event) is a letter/pair of letters, corresponding to one of the commands below.
- (easing) indicates if the command should "accelerate". See [Easing Functions Cheat Sheet](http://easings.net). The valid values are listed below.
- (starttime) and (endtime) are the starting and ending times of the command, respectively in milliseconds (ms).
- (params...) vary between specific values for (event). This is usually what values the variables should take on.

The valid values for easing are:

| Value | Description |
| :-: | :-- |
| 0 | Linear: no easing |
| 1 | Easing Out: the changes happen fast at first, but then slow down toward the end |
| 2 | Easing In: the changes happen slowly at first, but then speed up toward the end |
| 3 | Quad In |
| 4 | Quad Out |
| 5 | Quad In/Out |
| 6 | Cubic In |
| 7 | Cubic Out |
| 8 | Cubic In/Out |
| 9 | Quart In |
| 10 | Quart Out |
| 11 | Quart In/Out |
| 12 | Quint In |
| 13 | Quint Out |
| 14 | Quint In/Out |
| 15 | Sine In |
| 16 | Sine Out |
| 17 | Sine In/Out |
| 18 | Expo In |
| 19 | Expo Out |
| 20 | Expo In/Out |
| 21 | Circ In |
| 22 | Circ Out |
| 23 | Circ In/Out |
| 24 | Elastic In |
| 25 | Elastic Out |
| 26 | ElasticHalf Out |
| 27 | ElasticQuarter Out |
| 28 | Elastic In/Out |
| 29 | Back In |
| 30 | Back Out |
| 31 | Back In/Out |
| 32 | Bounce In |
| 33 | Bounce Out |
| 34 | Bounce In/Out |

In some special cases, various [shorthands](/wiki/Storyboard/Scripting/Shorthand) can be used.

An object stays active until its last command (time-wise) is done. After that, it disappears. If you simply want an object to stay on-screen, without anything happening to it, staying at its default location, use Fade (F).

![Setting a(n) sprite/object with their commands to do (Event).](img/SBS_Base_C.jpg "Setting a(n) sprite/object with their commands to do (Event).")

## Basic commands

These are the fundamental commands for any object. The commands are easy to use and only requires minor calculation.

### Fade (F) Command

`_F,(easing),(starttime),(endtime),(start_opacity),(end_opacity)`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| The opacity of the object (how transparent it is). | 0 to 1, with decimals accepted. 0 is invisible, 1 is fully visible. | 1 |

where:

- (start_opacity) is the value at starttime
- (end_opacity) is the value at endtime

For example, to fade an object in 1 second (starting at 1 second after the map starts), wait 2 seconds at half-transparency, and then fade out in 1 second, we would write something like:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,2000,0,0.5
_F,0,4000,5000,0.5,0
```

If we want an object to just appear on screen and nothing to happen to it for 2 seconds, we could write:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,3000,1,1
```

See the [shorthand](/wiki/Storyboard/Scripting/Shorthand) section for an explanation of how to shorten this last line to just:

`_F,0,1000,3000,1`

### Move (M) Command

`M,(easing),(starttime),(endtime),(start_x),(start_y),(end_x),(end_y)`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| The location of the object in the play area. | An (x,y) position, as specified above. Decimals are allowed. | The location defined in the [object declaration](/wiki/Storyboard/Scripting/Objects). |

where:

- (start_x),(start_y) is the position at starttime
- (end_x),(end_y) is the position at endtime

For example, to move an object across the screen from the top left to bottom right (assuming the image is less than 200 pixels wide, otherwise it will appear to pop in and pop out of existence at the endpoints):

```
Sprite,Pass,Centre,"Sample.png",320,240
_M,0,1500,6000,-110,-100,740,580
```

So,

- x-coordinate: (320 overwritten with) -110 -> 740
- y-coordinate: (240 overwritten with) -100 -> 580

#### Move X (MX) Command

Like Move, but only changes X-coordinate. Y-coordinate stays the same. For example, to move an object from the left of the screen to the right:

```
Sprite,Pass,Centre,"Sample.png",320,240
_MX,0,1500,6000,-110,740
```

So,

- x-coordinate: (320 overwritten with) -110 -> 740
- y-coordinate: 240

#### Move Y (MY) Command

Like Move, but only changes Y-coordinate. X-coordinate stays the same. For example, to move an object from the bottom of the screen to the top:

`Sprite,Pass,Centre,"Sample.png",320,240`
`_MY,0,1500,6000,-100,580`

So,

- x-coordinate: 320
- y-coordinate: (240 overwritten with) -100 -> 580

## Advanced commands

These are extra commands for an object to use. These commands are quite advanced, so consult with others or experiment yourself before use.

### Scale (S) Command

`_S,<easing>,<starttime>,<endtime>,<start_scale>,<end_scale>`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| The size of the object relative to its original size (as it appears in its file). Example: For a file that originally is 100x100, a scale factor of 2 will make the object take up 200x200 pixels. The scaling is affected by the object's origin (Centre, TopLeft, etc.) | The multiplier of the object's original size, from 0 upward. Decimals allowed. | 1 |

where:

- (start_scale) is the scale factor at starttime
- (end_scale) is the scale factor at endtime

For example, to have an object "zoom" (e.g., a background) from nothing to five times its original size:

```
Sprite,Pass,Centre,"Sample.png",320,240
_S,0,36500,37000,0,5
```

So,

- Assuming the image is 100x100, it will enlarge to 500x500.

#### Vector Scale (V) Command

This is the same as S, except X and Y scale separately.

`_V,(easing),(starttime),(endtime),(start_scale_x),(start_scale_y),(end_scale_x),(end_scale_y)`

For example, to have an object widen to two times its original size, but lose half of its vertical size:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,36500,37000,1,1,2,0.5
```

So,

- Assuming the image is 100x100, it will enlarge to 200x50.

### Rotate (R) Command

`_R,<easing>,<starttime>,<endtime>,<start_rotate>,<end_rotate>`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| The amount an object is rotated from its original image, in radians, clockwise. | Any real number; negative is anti-clockwise/counterclockwise rotation, positive is clockwise. Exceeding 2*pi either way will continue rotating as many times as you'd like. | 0 |

where:

- (start_rotate) is the rotation at starttime
- (end_rotate) is the rotation at endtime

For example, to have an object rotate from -45 degrees to +45 degrees (45 degrees = 0.785 radians):

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,-0.785,0.785
```

Or to have an object spin counterclockwise four times (4 rotations = 8\*pi radians = 25.133 radians):

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,0,-25.133
```

### Color / Colour (C) Command

`_C,(easing),(starttime),(endtime),(start_r),(start_g),(start_b),(end_r),(end_g),(end_b)`

| Affects | Value definition | Default value |
| :-- | :-- | :-- |
| The virtual light source colour on the object. The colours of the pixels on the object are determined subtractively. | A colour triple, written in decimal (byte). The first value is red (R), the second green (G), and the third blue (B). Each can vary from 0 to 255. (0,0,0) indicates black, (255,255,255) indicates white (original image). Transparency is not affected. | (255,255,255) |

where:

- (start_r),(start_g),(start_b) is the colour at starttime
- (end_r),(end_g),(end_b) is the colour at endtime

For example, to make an object appear as a shadow (entirely black) and fade into its actual colour:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,0,0,255,255,255
```

To make something appear in yellow (`#cccc00`):

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,CC,CC,0
```

## Extra commands

### Parameter (P) Command

Unlike the other commands, which can be seen as setting endpoints along continually-tracked values, the Parameter command apply ONLY while they are active, i.e.,you can't put a command from timestamps 1000 to 2000 and expect the value to apply at time 3000, even if the object's other commands aren't finished by that point.

`_P,(easing),(starttime),(endtime),(parameter)`

where (parameter) is one of the following:

- "H" - flip the image horizontally (**NOT** the same as rotating the object 180 degrees, i.e., pi radians). \[Horizontal Flip\]
- "V" - flip the image vertically. \[Vertical Flip\]
- "A" - use additive-colour blending instead of alpha-blending

For instance, to flip an object horizontally and vertically for two seconds before returning to normal:

```
Sprite,Pass,Centre,"Sample.png",320,240
_P,0,60000,62000,H
_P,0,60000,62000,V
```

## Compound Commands

There are more complicated commands that don't do anything by themselves. Instead, they provide conditions for when other events happen, and are explained on separate pages:

- [Loop (L) Command](/wiki/Storyboard/Scripting/Compound_Commands)
- [Trigger (T) Command](/wiki/Storyboard/Scripting/Compound_Commands)
