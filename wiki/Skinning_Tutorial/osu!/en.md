# osu! skinning tutorial

The main point of skinning.
It’s good to keep the image sizes the same as on the originals, but this is not a rule.
Here, we will present and explain every part of the osu!standard skinning elements.

## Default numbers

The name for these numbers are kinda misleading naming, don't you think?
These numbers are used on hitcircles, as the counter for actual circle combo.

It is important to be aware of using something else than arabic numbers!
This is because it will get complicated after the combo goes beyond 10 and up!
Roman numbers for example, cannot be done because to make a 10 you'll need X and 11 as XI etc..

If you feel like your numbers are too far apart or too cramped you can use HitCircleOverlap in the skin.ini under the [Fonts] section.
Positive integers will move the numbers nearer to each other while negative values will add more space between numbers.

Another function in the skin.ini is HitCirclePrefix.
It can be used to derivate in the naming scheme of the numbers.

- Example: Using "HitCirclePrefix: character" lets osu! search for images containing "character-#" in your skin's folder and load these instead of the images containing "default-#" for the hitcircle numbers.
  - **This can be combined with pathing**: "HitCirclePrefix: numbers/character" lets osu! search for the folder "numbers" in your skin's root folder and searches for images containing "character-#" in this folder.
    If found osu! will load the images from there instead of the images containing "default-#" from the root folder for the hitcircle numbers.

**Examples**

![](fs/default-numbers_0.png)
_Default skin_

![](fs/default-numbers_1.png)
_[Acchi Kocchi](https://osu.ppy.sh/community/forums/topics/92440)_

![](fs/default-numbers_2.png)
_[Soda v1.5 Numbers](https://osu.ppy.sh/community/forums/topics/220809)_

![](fs/default-numbers_3.png)
_[Vocaloid](https://osu.ppy.sh/community/forums/topics/51632)_

## Hitcircle and Hitcircleoverlay

The Hitcircle and Hitcircleoverlay are one of the key parts for osu!standard.
Together, with the default-numbers, they create the hitcircle:

![](fs/how-overlays-work.png)

When making the hitcircle, remember that they will be coloured with the combo colours.
Avoid using dark colours since they can become unreadable with darker backgrounds or at full background dim.
Some players prefer to use semi-transparent hitcircles.
This helps them when reading streams, overlaps, etc..

Hitcircleoverlay is basically like an outline for the hitcircle, which should help make it more visible!
Overlays are not coloured or tinted in any way, so you could make them however you want.
However, just remember to make the overlay slightly larger than the hitcircle and transparent in the middle so the player could see the hitcircle.

**Examples**

![](fs/hitcircle_0.jpg)
_Default skin_

![](fs/hitcircle_1.jpg)
_[TECHNOGALAXY](https://osu.ppy.sh/community/forums/topics/356379)_

![](fs/hitcircle_2.jpg)
_[Holiday](https://osu.ppy.sh/community/forums/posts/7111)_

![](fs/hitcircle_3.jpg)
_[Acchi Kocchi](https://osu.ppy.sh/community/forums/topics/92440)_

#### Hitcircleselect

Hitcircleselect is the glow/outline used in the editor.
Since this element is only seen in the editor, you wouldn't necessarily need to skin this.

![](fs/hitcircleselect_0.jpg)

### Approachcircle
