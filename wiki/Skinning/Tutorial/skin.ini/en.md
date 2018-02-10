# Guide: How to adjust my skin.ini

*See also: [skin.ini](https://osu.ppy.sh/wiki/Skinning/skin.ini).*

## What does the skin.ini do?
The skin.ini determines how _osu!_ will treat some of the files of your skin.

To create a `skin.ini` create a new textfile and name it `skin.ini`. These are the basic commands most skins use. Make sure that you type everything correctly and use a space ` ` after every `:`. *Remember, you aren't forced to add a value to every command! If you do leave one blank, remove it or comment it by prefixing with `//`.*

### [General]
`Name:` The name _osu!_ will give the skin when it gets ex-/imported as .osk.
`Author:` The name of the creator = your name
`Version:` Enter the newest version here, `2.5` at the release of this guide. You should never use `latest` here, this can cause bugs with newer versions when they get released.
`AllowSliderBallTint:` If you want that the slider ball `sliderb` has the same color as your combo colour, type `1` in here. If you don't want this, type `0`.
`CursorRotate:` If you want that your `cursor` rotates, type `1` in here. If you don't want this, type `0`.
`CursorExpand:` If you want that your `cursor` gets bigger when you click, type `1` in here. If you don't want this, type `0 `.
`CursorTrailRotate:` If you want that your `cursortrail` rotates, type `1` in here. if you don't want this, type `0`.

### [Colours]
*Up to 8 combo colours can be used*
`Combo1:` Type a value `R,G,B` for the last combo colour in here.
`Combo2:` Type a value `R,G,B` for the first combo colour in here.
`Combo3:` Type a value `R,G,B` for the second combo colour in here.
`SliderBorder:` Type a value `R,G,B` for the slider border in here.
`SliderTrackOverride:` Type a value `R,G,B` for the slider track in here.

### [Fonts]
`HitCirclePrefix:` This will determine which image will get used for the numbers on the hitcircles. By default, `default-` will get used.
`HitCircleOverlap:` This moves the images of the multi-digit numbers towards eachother if u use a positive value or away from eachother if you use a negative value.
`ScorePrefix:` This will determine which image will get used for the score numbers. By default, `score-` will get used.
`ScoreOverlap:` This moves the images of the multi-digit numbers towards eachother if u use a positive value or away from eachother if you use a negative value.
`ComboPrefix:` This will determine which image will get used for the score numbers. By default, `score-` will get used.
`ComboOverlap:` This moves the images of the multi-digit numbers towards eachother if u use a positive value or away from eachother if you use a negative value.

