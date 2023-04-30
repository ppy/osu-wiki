# Storyboard scripting variables

**Variables** are abstract containers holding custom values that can be used elsewhere in an `.osb` file (note that the value cannot be changed during gameplay, so for those with programming experience, think of it more like a constant). `.osu` files *do not* support this.

## Usage

The declaration of variables occurs in the separate \[Variables\] section located at the top of the `.osb` file:

```
[Variables]
$colour_link=0,255,0
$sample_path="Sample.png"
```

Variables are used in the code by typing their name (left hand side of the declaration, including the $). For instance, with the above declarations, this:

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$colour_link
```

is treated as this:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,CC,0
```

## Warning

Note that variables are carried over when saving in the [beatmap editor](/wiki/Client/Beatmap_editor), but *all* instances of the variable's value will be replaced with the variable. Therefore, variable names should not be too short or general, e.g.:

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

Saving will replace the "12"s in colour specification with `$number_of_loops`.
