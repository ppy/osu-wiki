# Storyboard scripting shorthand

To make life easier, there are three cases of **shorthand** when writing [storyboard commands](/wiki/Storyboard/Scripting/Commands).

## Same Event, Same Duration, Sequentially

If you have several values for the same event that you want to appear right after each other, and the time difference between each value is the same, you can use the first shorthand. This:

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

is treated as this:

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first) + (duration)),((endtime_of_first) + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

where (duration) is equal to ((endtime_of_first) - (starttime_of_first)) (note that "value(s)" can be two numbers, as appropriate for the Move or Vector commands).

E.g., to have an object fade from invisible to visible, then to half visible, then to fully visible, then back to invisible, each change taking one second, starting at time 51000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

This can apply to as many values as you want (not just 4).

## Start and End Values are the Same

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

## Start and End Times are the Same

If a command has the same start time and end time, you can leave out the endtime (though you still need the comma before and after where it would be). This:

`_(event),(easing),(starttime),,(params...)`

is treated as this:

`_(event),(easing),(starttime),(endtime),(params...)`

For instance, say you have a bunch of commands on an object that cause it to move around the screen, starting at time 1000. But wherever it appears, you always want the object to be 50% opaque. Therefore, you can make a single endpoint like so:

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... more M commands
```

Doing this multiple times will cause the object to quickly jump between values (i.e., no "Tweening", as enabled in the Storyboard Editor). For instance, this causes the image to jump to being fully opaque halfway through the move command

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```
