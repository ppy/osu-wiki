# Storyboard scripting variables

**Variables** are custom aliases for other values, typically long or common strings, which can be reused elsewhere in `.osb` files. These cannot be changed dynamically during gameplay, meaning they are constant values. They are *not supported* in `.osu` files.

## Usage

The declaration of variables occurs in a separate \[Variables\] section typically located at the top of the `.osb` file:

```
[Variables]
$colour_green=0,255,0
$sample_path="Sample.png"
```

Variables are used in the code by typing their name (left-hand side of the declaration, including the $). For instance, with the above declarations, this:

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$colour_green
```

is treated as this:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,255,0
```

## Warning

Note that while variables are preserved when saving in the [beatmap editor](/wiki/Client/Beatmap_editor), *all* instances of the variable's value are replaced with the variable. Therefore, variable values should not be too short or general, e.g.:

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

Saving will replace the 12s in the colour specification with `$number_of_loops`.
