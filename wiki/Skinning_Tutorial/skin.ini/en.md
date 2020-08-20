# skin.ini tutorial

*See also: [skin.ini](/wiki/Skinning/skin.ini) and [Skinning](/wiki/Skinning)*

## What does the skin.ini do?
The skin.ini file can modify the behaviour of certain skinning elements in a skin.

To create a `skin.ini` create a new textfile and name it `skin.ini` (you need to have the `Show file extensions` options enabled in windows). Make sure that you type everything correctly and use a space ` ` after every `:`. *Remember, you are not forced to add a value to every command! If you do leave one blank, remove it or comment it by prefixing with `//`.*

### [General]
- `Name:` The name of the skin.
- `Author:` The name of the skinner (your in-game name).
- `Version:` The version you want to use. Check [skin.ini](/wiki/Skinning/skin.ini#versions) for detailed informations about every version.
- `AllowSliderBallTint:` Should the slider ball `sliderb` have the same color as the combo colour it is on? If so, use `1`. If not, use `0`.
- `CursorRotate:` Should the `cursor` rotate? If so, use `1`. If not, use `0`.
- `CursorExpand:` Should the `cursor` expand when the player clicks? If so, use `1`. If not, use `0 `.
- `CursorTrailRotate:` Should the `cursortrail` rotate? If so, use `1`. if not, use `0`.

### [Colours]
*Note: Up to 8 combo colours can be used*
- `Combo1:` Enter an `R,G,B` value for the last combo colour here.
- `Combo2:` Enter an `R,G,B` value for the first combo colour here.
- `Combo3:` Enter an `R,G,B` value for the second combo colour here.
- `SliderBorder:` Enter an `R,G,B` value for the slider border colour here.
- `SliderTrackOverride:` Enter an `R,G,B` value for the slider track colour here.

### [Fonts]
- `HitCirclePrefix:`This will determine which image set will be used for the numbers for the hit circles. The value is the prefix for this image set. By default, `default-` will get used.
- `HitCircleOverlap:` This will adjust the spacing of multi-digit numbers on hit circles. A positive integer will spaces them further apart while negative integers will move them closer.
- `ScorePrefix:` This will determine which image set will be used for the numbers for the score. The value is the prefix for this image set. By default, `score-` will get used.
- `ScoreOverlap:` This will adjust the spacing for the score. A positive integer will spaces them further apart while negative integers will move them closer.
- `ComboPrefix:` This will determine which image set will be used for the numbers for the combo count. The value is the prefix for this image set. By default, `score-` will get used.
- `ComboOverlap:` This will adjust the spacing of multi-digit combos. A positive integer will spaces them further apart while negative integers will move them closer.
