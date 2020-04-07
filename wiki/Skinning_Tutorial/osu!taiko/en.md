# osu!taiko skinning turorial

## Pippidon

The osu!taiko mascot, also known as "pippidon", can be easily animated in similar way as the sliderball.

### Idle

This is when pippidon is waiting you the player to hit a hit object.
The naming scheme starts with `pippidonidle` followed by an indexed number (starts count at zero).

pippidonidle0, pippidonidle1, pippidonidle2, ..., pippidonidleN

<!-- TODO images -->

### Kiai

This animation plays during kiai time.
The naming scheme starts with `pippidonkiai` followed by an indexed number (starts count at zero).

pippidonkiai0, pippidonkiai1, pippidonkiai2, ..., pippidonkiaiN

<!-- TODO images -->

### Fail

This animation plays when the player misses a note, or has low health during a break.
The naming scheme starts with `pippidonfail` followed by an indexed number (starts count at zero).

pippidonfail0, pippidonfail1, pippidonfail2, ..., pippidonfailN

<!-- TODO images -->

### Clear

This animation plays when the player reaches a combo milestone.
The naming scheme starts with `pippidonclear` followed by an indexed number (starts count at zero).

pippidonclear0, pippidonclear1, pippidonclear2, ..., pippidonclearN

<!-- TODO images -->

## Spinners

In osu!taiko, spinners have a warning that moves along the track.
The image for this warning is the `spinner-warning.png` image.
With `spinner-circle.png` and `spinner-approachcircle.png` being used as the spinner (the same ones from osu!standard).

![](fs/spinner-warning_ex0.jpg)
_Default (v1)_

<!-- TODO images examples -->

## Bar (Stage)

### Left

This is the far left portion of the stage.
This is where your combos and the drum buttons appear.
Assuming pippidon image size is optimal, it is where pippidon would stand (above the drums).

![](fs/taiko-bar-left_ex0.jpg)
_Default (v1)_

<!-- TODO images examples -->

### Right

`Taiko-bar-right` and `Taiko-bar-right-glow` - Right part of taiko bar. "Glow" bar appear in kiai time.

-    Taiko-bar-right:
![](fs/taiko-bar-right_ex0.jpg)

-    Taiko-bar-right-glow:
![](fs/taiko-bar-right_ex1.jpg)

<!-- TODO images examples -->

## Hit objects

`Taikohitcircle` and `Taikohitcircleoverlay` - It's almost same thing like hitcircle and hitcircle-overlay with one difference, Taikohitcircleoverlay can be animated.

`Taikobigcircle` and `Taikobigcircleoverlay` - Same as above but it's applied to the big circles.

## Drums

`Taiko-drum-inner` and `Taiko-drum-outer` - Red and Blue button indicators on left taiko bar.

![](fs/drum_ex0.jpg)

<!-- TODO images examples -->

## Hit

`Taiko-hit300`, `Taiko-hit100`, etc. - Same thing as standard hitbursts 300, 100, 50, etc.

<!-- TODO images examples -->

## Roll

`Taiko-roll-end` and `Taiko-roll-middle` - It's taiko slider. Please note that taiko-roll-middle is "copied" to fit length of slider. (That's why it's only 1px width).

<!-- TODO images examples -->

## Slider

<!-- TODO images examples -->

`Taiko-slider` and `Taiko-slider-fail` - These are upper part of taiko bar. They aren't restricted by length, so with right idea you can make something nice

### Passing

![](fs/slider-pass_ex0.jpg)

<!-- TODO images examples -->

### Failing

![](fs/slider-fail_ex0.jpg)

<!-- TODO images examples -->

## Miscellanous

`Taiko-flower-group` - Appears behind Taiko mascot after hitting combo milestone.

`Taiko-glow` - Appears behind "hitting" area in kiai time.

![](fs/glow_ex0.jpg)

<!-- TODO images examples -->
