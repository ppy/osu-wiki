# Storyboard scripting variables

You can strings of text, up to a whole line, as **variables** for use elsewhere in an .osb file (note that the value can't change during the gameplay, so for those with software experience, think of it more like a constant). *.osu files do not support this.*

## Usage

The declaration of variables occurs in the separate \[Variables\] section of the .osb, located at the top of the file:

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

## Warning

Note that variables are carried over when saving in the Beatmap Editor, but *all* instances of the variable's value will be replaced with the variable. Therefore, you shouldn't make variable too short or general, e.g.:

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

Saving will replace the "12"s in colour specification with "$number_of_loops".
