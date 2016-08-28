\_\_TOC\_\_

[Standard Elements](Skinning/Standard "wikilink")
=================================================

The main point of skinning. It’s good to keep the image sizes the same as on the originals, but this is not a rule. I will present and explain every part of standard skin elements.

Default numbers
---------------

**Default numbers** - These numbers are used on hitcircles, as counter for actual circle combo. Kinda misleading naming, don't you think? Be aware of using something else than arabic numbers. Might be a little complicated with combo 10 and up (Roman numbers for example, it's impossible to make 10 as X, 11 as XI etc.).

![](ST_026.jpg "ST_026.jpg")

If you feel like your numbers are too far apart or too cramped you can use **HitCircleOverlap** in the **[skin.ini](skin.ini "wikilink")** under the \[Fonts\] section.

Positive integers will move the numbers nearer to each other while negative values will add more space between numbers.

Another function in the skin.ini is **HitCirclePrefix**. It can be used to derivate in the naming scheme of the numbers.

-   *Example*: Using "HitCirclePrefix: character" lets osu! search for images containing "character-\#" in your skin's folder and load these instead of the images containing "default-\#" for the hitcircle numbers.
    -   **This can be combined with pathing**: "HitCirclePrefix: numbers/character" lets osu! search for the folder "numbers" in your skin's root folder and searches for images containing "character-\#" in this folder. If found osu! will load the images from there instead of the images containing "default-\#" from the root folder for the hitcircle numbers.

Hitobject
---------

### Hitcircle and Hitcircleoverlay

The Hitcircle and Hitcircleoverlay are one of the key parts of standard skinning. Together with the default-numbers, they create the standard hit note:

![](ST_035.jpg "ST_035.jpg")

While making the hitcircle remember about it being colored by combos. Avoid using too much dark colours since they can become unreadable on darker backgrounds or at full background dim. Some people like when the hitcircle is semi-transparent, it helps them with reading streams, overlaps, etc.

**Hitcircleoverlay** - used to make your hitcircle more visible! It isn't affected by combo colours so you can make them in whatever way/colour you want. Remember to make it slightly larger than the hitcircle and transparent in the middle to show the hitcircle.

#### Examples

![](ST_036.jpg "fig:ST_036.jpg") ![](ST_037.jpg "fig:ST_037.jpg") ![](ST_038.jpg "fig:ST_038.jpg") ![](ST_039.jpg "fig:ST_039.jpg")

### Hitcircleselect

Hitcircleselect is a sprite for the "selected object" in beatmap editor. It's a blue glow on the picture.

<img src="ST_040.jpg" title="ST_040.jpg" alt="ST_040.jpg" width="200" />

### Approachcircle

The Approachcircle is an important part of gameplay. It is a circle that tells you when you need to hit a circle. Approachcircles get coloured to the same colours as the hitcircles so try to make it grey-scaled or preferably, white. While using "Hidden" mod, approachcircles are no longer shown except for the first object of the map (can be enabled or disabled in the options).

![](ST_005.jpg "ST_005.jpg")

It's recommended to keep them in the same shape as the hitcircle, since players may get confused if other shapes are used.

<span style="font-size:13px">**Examples**</span>

![](ST_006.jpg "fig:ST_006.jpg") ![](ST_007.jpg "fig:ST_007.jpg")

### Follow-point

A special element that directs you to another hitcircle/slider of the same combo chain. Appears only at longer distance between notes. They can also be animated.

![](ST_111.jpg "fig:ST_111.jpg") ![](ST_112.jpg "fig:ST_112.jpg")

### Lighting

Lighting is part of the hitcircle explosion. It appears behind the hitcircle after hitting it. You can also see it behind the hitcircle during kiai time in a beatmap. Please, try to **avoid making it very large**, since it's expanding after being hit. If you want it to be visible behind the hitcircle during kiai time, simply make it a little larger than the hitcircle.
If you find it too distracting you can disable it in the options.

In the default skin it's just a glow:

![](ST_041.jpg "ST_041.jpg")

<span style="font-size:13px">**Examples**</span>

![](ST_043.jpg "fig:ST_043.jpg") ![](ST_044.jpg "fig:ST_044.jpg")

Sliders
-------

Let's begin with list of parts that are related to the slider.

-   **Sliderb** - While making it, avoid making it larger than the slider. The sliderball can be animated but its naming scheme is a little different that other animations - sliderb0, sliderb1, sliderb2, sliderb3 etc.
-   **Sliderfollowcircle** - When you are going to make it, try to keep it's size and shape, since it shows the holding area of the sliderball, changing it might confuse players. It can also be animated.
-   **Reversearrow** - An arrow that bounces the slider ball back the same way it came from. If you are going to use something else than arrow, remember to make it visible as possible, facing to the right and not larger than the hitcircle. Depending on the sliders' path, it gets rotated and mirrored to face the direction it gets bounced back to.
-   '''Sliderscorepoint - A minor slider tick icon that appears on sliders.
-   **Sliderpoint10** - A number of points that appears when you catch a slider tick with the sliderball. This only works for skin version 1.
-   **Sliderpoint30** - A number of points that appears when you hit start of slider correctly and when slider ball hit reverse arrow. This only works for skin version 1.
-   **SliderStyle** - Allows you to change inner part of slider. Check the skin.ini page for more info. The cuttingedge release stream forces the new sliderstyle (2).

![](ST_100.jpg "ST_100.jpg")

<span style="font-size:13px">**Examples**</span>

<img src="ST_101.jpg" title="fig:ST_101.jpg" alt="ST_101.jpg" width="200" /> <img src="ST_102.jpg" title="fig:ST_102.jpg" alt="ST_102.jpg" width="200" /> <img src="ST_103.jpg" title="fig:ST_103.jpg" alt="ST_103.jpg" width="200" /> <img src="ST_104.jpg" title="fig:ST_104.jpg" alt="ST_104.jpg" width="200" />

### Slidercircles

You can skin the slidercircles individually. Normally the hitcircle will be used, but they will override the hitcircle on the sliderstart or sliderend along with the overlays.

-   **Sliderstartcircle** - overrides the hitcircle on the sliderstart. It gets colored to the current combo colour.
-   **Sliderstartcircleoverlay** - adds an additional new overlay above the sliderstartcircle. It behaves like the normal hitcircleoverlay.
-   **Sliderendcircle** - overrides the hitcircle on the sliderend. It gets colored to the current combo colour.
-   **Sliderendcircleoverlay** - adds an additional new overlay above the sliderendcircle. It behaves like the normal hitcircleoverlay.

Hitbursts
---------

Hitbursts are "explosions" that appear in front of correctly clicked circles, sliders, or spinners. In other words - 300,100,50 and miss. This is very important part of standard mode skinning. It can really how you read a map. **NEVER make them larger than template hitbursts.** They stay for up to a second and can cover other objects, especially on higher difficulties with higher note density, stacked notes, or hitcircles hidden beneath a slider.

![](ST_032.jpg "fig:ST_032.jpg") <img src="ST_032n.jpg" title="fig:ST_032n.jpg" alt="ST_032n.jpg" width="600" />

Let's begin with a small gameplay explanation when you are getting 300k or 300g. 300.png - you are getting this one for correctly hitting a note or finish a full slider. 300k.png/100k.png - "Katu" is for a correct hit at the last note of a combo chain but you got at least one 100 sometime during the combo (green katu is for hitting last note incorrectly). 300g.png - "Geki" is for a correctly finished combo chain (you have gained 300s on every note and slider in combo chain)

People have different preferences. Making small or blank hitbursts makes reading kinda easy but making something creative but still not that distractive might be a little harder. I will show few examples:

![](ST_033.jpg "fig:ST_033.jpg") ![](ST_034.jpg "fig:ST_034.jpg")

Hitbursts can be animated, simply like other animations - hit300-0.png, hit300-1.png,hit300-2 etc. but remember that animation will be fast and is not affected by "Animation Frame Rate" from skin.ini.
Additionally the ranking screen will use the first frame (-0) of the animation. On osu!standard, the ranking screen allows for non-animated images to be used for the ranking screen, while the animated hitburst is used for gameplay only.

Particle
--------

Particles can be used in addition to Hitbursts when the Hitcircle is clicked. Particles use small images (only a couple of pixels wide), that will "explode" in an animation generated by the game. There are three particle images: particle50.png, particle100.png and particle300.png. Each will be used corresponding with the accuracy of the hit. Particles give a nice visual effect, but are uncommon in skins since they can be distracting. Some skins may also use star2.png as another small particle that displays on the selected Beatmap in the menu, is used alongside Combobursts and falls from the cursor during Kiai time.

<img src="PART.jpg" title="PART.jpg" alt="PART.jpg" width="300" />

Combobursts
-----------

Combobursts are characters that appears at specific combo from left or right side of screen. Recommended size is 768x500px but you can do it wider. Remember to make the comboburst characters (or whatever it is) appearing from left side while in the folder. Also adding any text to combobursts does not work well as osu! mirrors the images when they appear from the right side. To add several combobursts follow this naming rule: comboburst-0, combourst-1, combobursts-2, etc.

I have noticed one thing, many people simply don't know how to correctly crop a character out of picture and they are just using magic wand tool and delete selected area… please don't do that! It often leave many white parts or even removes something from your character… If you don't know how to cut your character out of picture, please check these 2 small tutorials:

#### Cropping Image Tutorials

-   [Cropping with Complex Backgrounds](Cropping_with_Complex_Backgrounds "wikilink")
-   [Cropping with Simple Backgrounds](Cropping_with_Simple_Backgrounds "wikilink")

<span style="font-size:13px">**Examples**</span>

<img src="ST_014.jpg" title="fig:ST_014.jpg" alt="ST_014.jpg" width="150" /> <img src="ST_015.jpg" title="fig:ST_015.jpg" alt="ST_015.jpg" width="150" /> <img src="ST_016.jpg" title="fig:ST_016.jpg" alt="ST_016.jpg" width="150" /> <img src="ST_017.jpg" title="fig:ST_017.jpg" alt="ST_017.jpg" width="150" />

Spinner
-------

### Old style spinner

<img src="ST_106.jpg" title="fig:ST_106.jpg" alt="ST_106.jpg" width="300" /> Old style spinners can be used by all skin versions.

-   **Spinner-approachcircle** - Works in similar way as the approachcircle, but this one tells you how long you have to spin.
-   **Spinner-background** - Background that is shown during a spinner. It is centered on the same position as the spinner-circle. On skins using skin version 2 or higher, a background will force osu! to use the old style spinner
-   **Spinner-circle** - Another main part of spinner. Please be careful while making it, because you can make it wobbly which is a bad thing.
-   **Spinner-clear** - Text that appears whenever you have spinned long/fast enough to pass spinner.
-   **Spinner-metre** - Progress bar of every spinner. You need raise it to certain point to pass a spinner. Since it was implemented before the widescreen support it is positioned differently than the background. It has its anchor at the top left of the image and is positioned 512 pixel to the left of the spinner-circle centre. The ideal size for the metre is 1024x692.
-   **Spinner-osu** - Appears after clearing spinner. This image only shows up on skin version 1.
-   **Spinner-rpm** - Area with "Spin per Minute" text on it.
-   **Spinner-spin** - Text that simply tells you to spin through spinner.
-   Various options in skin.ini - Check out [Skin.ini](Skin.ini "wikilink").

<span style="font-size:13px">**Examples**</span>

<img src="ST_107.jpg" title="fig:ST_107.jpg" alt="ST_107.jpg" width="200" /> <img src="ST_108.jpg" title="fig:ST_108.jpg" alt="ST_108.jpg" width="200" /> <img src="ST_109.jpg" title="fig:ST_109.jpg" alt="ST_109.jpg" width="200" /> <img src="ST_110.jpg" title="fig:ST_110.jpg" alt="ST_110.jpg" width="200" />

### New style spinner

The new style spinner is supported by skin version 2+. When no spinner-background is included this style gets used.
The images are layered on top of each other

1.  **Spinner-middle** - this is the part that gets colored red over time. This will not rotate. It is the equivalent of the spinner-approachcircle
2.  **Spinner-middle2** - this is the center of the spinner and rotates the fastest.
3.  **Spinner-top** - this is the second rotating layer. It rotates a bit slower.
4.  **Spinner-bottom** - this is the third rotating layer. It rotates the slowest of the three.
5.  **Spinner-glow** - this is the lowest layer. It is tinted blue and blinks white everytime you get 1000 bonus points. It is the equivalent of the spinner-metre.

-   **Spinner-approachcircle** - Works in similar way as the approachcircle, but this one tells you how long you have to spin. Can be used as an additional indicator for the length of a spinner.
-   **Spinner-clear** - Text that appears whenever you have spinned long/fast enough to pass spinner.
-   **Spinner-rpm** - Area with "Spin per Minute" text on it.
-   **Spinner-spin** - Text that simply tells you to spin through spinner.

Additionally all the spinner layers expand a bit during spinning.

<Category:Skinning>
