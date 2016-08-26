Let me explain skin parts and osu!mania \[X\]k.ini files.

Mania Elements
--------------

### Lighting

-   **LightingN** - Lighting that appear when you hit a note on judgment bar (named that correctly?). Can be animated, though it’s pretty fast animation.
-   **LightingL** - Same as above but it’s for long or "hold" notes.

### Hitbursts

-   **mania-hit0**/50/100/200/300/300g - Hitbursts for osu!mania. You can animate them, but remember these are really fast, so you need to be clever to make them visible. Animation isn’t looped, that means that the animation is as long as the many sprites you make it to be.

|                                   |
|-----------------------------------|
| <File:Capture.JPG%7CDefault> skin |

### Keys

-   **mania-key1/2/S** - Skin for buttons. Be careful with using patterns on it. Because later in .ini files you might set length of buttons that can make patterns stretched. Special button is used in 7k/8k game mod.
-   **mania-key1D/2D/SD** - Skin for buttons while pressed. Same as above.

|                                    |
|------------------------------------|
| <File:Capture1.JPG%7CDefault> skin |

### Notes

-   **mania-note1/2/S** - Skin for mania notes.
-   **mania-note1H/2H/SH** - Skin for head parts of "slider".
-   **mania-note1L/2L/SL** - Skin for body (technically called the *Length*) part of "slider". This one can be animated.
-   **mania-note1T/2T/ST** - Skin for end parts of "slider".

|                                |
|--------------------------------|
| <File:Capture2.JPG>|*???* skin |

### Stage

-   **mania-stage-hint** - known as judgment bar. Place where you need to hit note correctly. If you have problems with correct position of it use judgment line that you can set in .ini files.
-   **mania-stage-left/right** - A left/right part of mania playfield. They aren’t restricted by size, so you can make neat sides by adding something more than border. If you will use it just for border, do a smaller part - rest will be repeated from upper part of screen to bottom.

But if you are going to something larger, set height at 768px and width of your preference.

-   **mania-stage-light** - special light that appears on column stage when you hit a button. Game will always try to fit it into column width, making them wide will force game to resize it to size of column.

### Mania Mods

-   **selection-mod-key1**/2/3/4/5/6/7/8/9 - mod icons for mania key mods.
-   **selection-mod-keycoop** - mod icon for CO OP mode
-   **selection-mod-random** - mod icon for random
-   **special-mania** - osu!mania icon is special mode select.

<Category:Skinning> <Category:osu!mania>
