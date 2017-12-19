# skin.ini

*Main page: [Skinning/Tutorial](/wiki/Skinning/Tutorial).*

*See also: [skin.ini](/wiki/skin.ini).*

### But, what is "skin.ini"?

`skin.ini` is a file that all skins could have. It is a text file that allows you to adjust various things (e.g. combo colours).

## Okay, how do I adjust it?

To being, let's start with a some of the basics. First, in your skin folder, create a text file and name it to `skin.ini`. Make sure to remove the `.txt` extension. Open it and paste the following text into that file. After this, all you have to do now is to fill in each of the items.

```
Name: The skin name.
Author: Your username, so that everyone knows who created this skin.
Version: By default, this would be automatically 1.0 if you don't type anything in here. But you should, there are some newer versions, see https://osu.ppy.sh/wiki/Skinning/skin.ini/#versions
AllowSliderBallTint: If you want the slider ball to have the same colour as the current combo colour, type 1 here! If you don't want this, type 0.
CursorRotate: If you want that your cursor rotates, type 1 in here! If you don't want this, type 0.
CursorExpand: If you want that your cursor gets bigger when you click, type 1 in here! If you don't want this, type 0.

[Colours]

Combo1: Type a value (RGB) for the last combo colour in here.
Combo2: Type a value (RGB) for the first combo colour in here.
Combo3: Type a value (RGB) for the second combo colour in here.
Combo4: Type a value (RGB) for the third combo colour in here.
SliderBorder: Type a value (RGB) for the slider border in here.
SliderTrackOverride: Type a value (RGB) for the slider track in here.

[Fonts]

HitCirclePrefix: Because it's for the default numbers, you type default in here.
HitCircleOverlap: It decides how many pixels the two-digit numbers are far away from each other.
ScorePrefix: Because it's for the score numbers, you type score in here.
ScoreOverlap: It decides how many pixels the multi-digit numbers are far away from each other.
ComboPrefix: Because it's for the combo numbers, you can type score in here. If you have elements for the combo (eg. combo-7.png), use combo then.
ComboOverlap: It decides how many pixels the multi-digit numbers are far away from each other.
```

## Tips

- `0` as value means no and `1` means yes in the most cases.
- The words in the square brackets are really important, do not forget them!
- Whitespace between commands and values is optional.
- Make sure you everything is spelt correctly!
- If you make a change in the `skin.ini` file, you must reload your skin by pressing the keyboard shortcut `Ctrl` + `Alt` + `Shift` + `S` in the osu!client.
- For more commands and information, see [skin.ini](/wiki/skin.ini).

## Trivia

- Original forum post by [Lyawi](https://osu.ppy.sh/users/5851253): [Guide: How to adjust my skin.ini?](https://osu.ppy.sh/community/forums/topics/575880)
