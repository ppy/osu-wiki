# Interface skinning tutorial

## Welcome Screen

These skinning elements are found on the welcome screen (the first screen you see after opening osu!).

### Menu Background

This is the background image in the main menu.
**This part is only loaded/available for [osu!supporter](/wiki/osu!supporter).**
You will also see it in beatmaps without backgrounds, multiplayer lobby, multiplayer match background and osu!direct background.

This is the only skin element that must be in `JPG` format. You can easily change it by just dragging a picture and dropping it in main menu window, it will create/replace menu-background in you current skin. If you have created picture of size 1366x768, it will be cut from left side at lower width resolutions.

[![](pr/menu-background_0.jpg)](fs/menu-background_0.jpg "Click to view full size")
_Default skin_

[![](pr/menu-background_1.jpg)](fs/menu-background_1.jpg "Click to view full size")
_[Minimalist Miku](https://osu.ppy.sh/community/forums/topics/202277)_

[![](pr/menu-background_2.jpg)](fs/menu-background_2.jpg "Click to view full size")
_[NeonFX](https://osu.ppy.sh/community/forums/topics/316252)_

[![](pr/menu-background_3.jpg)](fs/menu-background_3.jpg "Click to view full size")
_[Yugen](https://osu.ppy.sh/community/forums/topics/365036)_

### Snow

Since December 2014, osu! was given snow.
By default, the osu!client will always use the active mode's icon as the snow.

[![](pr/menu-snow_0.png)](fs/menu-snow_0.png "Click to view full size")
_Default skin_

[![](pr/menu-snow_1.png)](fs/menu-snow_1.png "Click to view full size")
_Cookiezi's Skin Mix_

### Welcome Text

The Welcome text is the image that appears as you open osu!, this layer can be edited and it's name is "welcome_text.png".
**This part is only loaded/available for [osu!supporter](/wiki/osu!supporter).**

[![](pr/welcome_text_0.png)](fs/welcome_text_0.png "Click to view full size")
_Default skin_

[![](pr/welcome_text_1.png)](fs/welcome_text_1.png "Click to view full size")
_(unknown)_

## Cursor

The cursor is the most important part of standard mode skinning.
Every player has their own opinion about cursors and what kind is the best.

![](fs/cursor_0.jpg)
_Default skin_

![](fs/cursor_1.jpg)
_(unknown)_

![](fs/cursor_2.jpg)
_(unknown)_

## Buttons

These are the skin parts for buttons that you can find in several places in osu!, like mods selection menu, beatmap options, multiplayer/match buttons etc.
As you can see, **every button is made of 3 parts: left, middle and right**.
You need to be careful to make them at same height.
To have correctly aligned parts remember that button-left must be connected to the right side of the button-middle and button-right to the left.

You can add patterns/objects to it; but remember that in some places, the button gets resized and [can look ugly](fs/buttons_ex0.jpg).

[![](pr/buttons_0.jpg)](fs/buttons_0.jpg "Click to view full size")
_Default skin_

[![](pr/buttons_1.jpg)](fs/buttons_1.jpg "Click to view full size")
_[NeonFX](https://osu.ppy.sh/community/forums/topics/316252)_

[![](pr/buttons_2.jpg)](fs/buttons_2.jpg "Click to view full size")
_[TECHNOGALAXY](https://osu.ppy.sh/community/forums/topics/356379)_

[![](pr/buttons_3.jpg)](fs/buttons_3.jpg "Click to view full size")
_[Touhou Project Chibi](https://osu.ppy.sh/community/forums/topics/275801)_

## Song Selection

### Menu Button Background

This part appears in few places, but its main usage is in song selection screen as background for beatmaps info.

Skin versions 2.2+ add the ability to have a small preview window with the main background of a beatmap set at the left (called thumbnails).

They are used in three notable places:

- [the scoreboard when playing](fs/menu-button-background_ex0.jpg)
- [the scoreboard in the song selection menu](fs/menu-button-background_ex1.jpg)
- [Beatmaplist in song select (with thumbnails)](fs/menu-button-background_ex2.jpg)

While making a menu-button-background you must consider some of these things:

- Don't make it too large because it will look ugly when things start to overlap.
- It's coloured differently, try making it grayscaled or just avoid using too much of dark colours.
- You can try to be clever while making "bars" for songs names.
- You can change the colours of text used, look into skin.ini part for SongSelectInactiveText and SongSelectActiveText
- osu! adds a bit of transparency to the background.
- The thumbnails are placed beneath the menu-button background and will not move it to the right.
  The currently selected map's thumbnail is placed above the menu-button-background.

[![](pr/menu-button-background_0.jpg)](fs/menu-button-background_0.jpg "Click to view full size")
_Default skin_

[![](pr/menu-button-background_1.jpg)](fs/menu-button-background_1.jpg "Click to view full size")
_[Ib](https://osu.ppy.sh/community/forums/topics/360413)_

[![](pr/menu-button-background_2.jpg)](fs/menu-button-background_2.jpg "Click to view full size")
_[Quadrilato-don](https://osu.ppy.sh/community/forums/topics/346897)_

[![](pr/menu-button-background_3.jpg)](fs/menu-button-background_3.jpg "Click to view full size")
_[Touhou Project Chibi](https://osu.ppy.sh/community/forums/topics/275801)_

### Back Button

Button that appears in any menu (options, osu!direct, special mode select, song select).
This is one of few parts that have size restricted.
If you make it any larger than template, part of it will be outside screen.
You can also animate it.

[![](pr/menu-back_0.jpg "Click to view full size")](fs/menu-back_0.jpg)
_Default skin_ (note: this, itself, isn't an image)

![](fs/menu-back_1.gif)
_[Minimalist Miku](https://osu.ppy.sh/community/forums/topics/202277) (65 frames)_

![](fs/menu-back_2.gif)
_[Soda](https://osu.ppy.sh/community/forums/topics/220809) (4 frames)_

![](fs/menu-back_3.gif)
_[Yugen](https://osu.ppy.sh/community/forums/topics/365036) (59 frames)_

### Selection Buttons

Selection buttons are the buttons near menu-back that are pressed to select mods, a random beatmap, beatmap options and the gamemode.
Each button has two states, one for when it isn't being hovered over and one for when it is.
These buttons are only visible on the beatmap selection page.

![](fs/selection_0.gif)
_Default skin_

![](fs/selection_1.gif)
_[Azure Fusion](https://osu.ppy.sh/community/forums/topics/209792)_

![](fs/selection_2.gif)
_[Ib](https://osu.ppy.sh/community/forums/topics/360413)_

![](fs/selection_3.gif)
_[NeonFX](https://osu.ppy.sh/community/forums/topics/316252)_

### Selection Tabs

This image is shown on the grouping filters.
It gets tinted red on the inactive tabs while it stays untinted on the active tab.

The number of tabs that appear (4 or 5 tabs) is dependent on the osu!client's window size.

![](fs/selection-tab_0.jpg)
_Default skin_

![](fs/selection-tab_1.jpg)
_[Quadrilate-Don](https://osu.ppy.sh/community/forums/topics/346897)_

![](fs/selection-tab_2.jpg)
_[TECHNOCANDY](https://osu.ppy.sh/community/forums/topics/321844)_

![](fs/selection-tab_3.jpg)
_[Umi](https://osu.ppy.sh/community/forums/topics/345180)_

### Star

The difficulty "stars" that you can see in the song menu. These correspond to the star rating of a map up to 10 stars max.

Skin versions 1.0, 2.0, and 2.1, they are filled up from left to right to a certain part according to the map's difficulty.

-   If a star ratting is at 4.65, 4 stars are filled fully, while the 5th star's width is filled up to 65% of its actual width.

Skin versions 2.2+, they are filled fully but are scaled down to very small stars.
The higher the star rating goes the larger they get scaled up.

-   If a star ratting is at 4.65, 4 stars are scaled to their max, while the 5th star is scaled down to 65% of its maximum size.

![](fs/star_0.jpg)
_Default skin_

![](fs/star_1.jpg)
_[Ib](https://osu.ppy.sh/community/forums/topics/360413)_

![](fs/star_2.jpg)
_[Touhou Project Chibi](https://osu.ppy.sh/community/forums/topics/275801)_

![](fs/star_3.jpg)
_[Unbreakable Machine-Doll](https://osu.ppy.sh/community/forums/topics/162662)_

### Star2

Star2 are the "stars" that are dropped from the cursor during breaks, kiai time, and while playing with relax or autopilot mod.
Also used by kiai fountain and appears together with comboburst.

![](fs/star2_0.jpg)
_Default skin_

![](fs/star2_1.jpg)
_unknown_

![](fs/star2_2.jpg)
_unknown_

![](fs/star2_3.jpg)
_unknown_

### Mode select

These are the icons that tells the user what game mode they are currently using.
By default, the small icons are used for the default snow image(s), if a `menu-snow.png` image wasn't given.

<!-- TODO images -->

### Mod icons

As the name says, icons for additional mods that make game easier/harder (or more fun).

It might be a little hard to work on such a small area, **using the "unsharp mask" filter can make your icons more readable**.
You can change the icon's size, but remember that too big icons might overlap with each other.

[![](pr/mod-icons_0.jpg)](fs/mod-icons_0.jpg "Click to view full size")
_Default skin_

[![](pr/mod-icons_1.jpg)](fs/mod-icons_1.jpg "Click to view full size")
_[Azure Fusion](https://osu.ppy.sh/community/forums/topics/209792)_

[![](pr/mod-icons_2.jpg)](fs/mod-icons_2.jpg "Click to view full size")
_[Touhou Project Chibi](https://osu.ppy.sh/community/forums/topics/275801)_

[![](pr/mod-icons_3.jpg)](fs/mod-icons_3.jpg "Click to view full size")
_[Soda](https://osu.ppy.sh/community/forums/topics/220809)_

### Scorebar

*Also known as the lifebar*

This is troubling for most of the skinners if they want to make lifebar different than the original.
That's because scorebar-colour has different anchor position than scorebar-background.

Looking at [this image](fs/lifebar_ex0.jpg), the blue lines show the anchor position for scorebar-colour and if you want to fit them in the same place, try moving the scorebar-background.
Also you don’t need to keep length of the lifebar, you can make it shorter or longer (for widescreen).
It should be noted that the scorebar-colour **can** be animated.

The interesting thing about scorebar-background is that it has no the size restrictions. Because of this, you *can* use to make some kind of border for combo or score.
Like [this skin here](fs/lifebar_ex2.jpg).

You can see that the score (upper-right corner) is blocked while the combos (bottom-left corner) has a border.
However, doing this is heavily discouraged due to verious ratio aspects that you'll need to fit.


Skin version 1.0 has scorebar-ki/kidanger/kidanger2.
These are part of lifebar that goes with your actual life.
Ki is from 50-100% of life, kidanger appears at 25-50% life, kidanger2 appears when player have less than 25% of life.

Skin version 2.0+ now has scorebar-marker, which is a single, static image.
Do note that skins version 2.0+ still supports skin version 1.0 style of scorebars.

<!-- TODO images -->

### Countdown

A countdown can be a part of some maps. It gives a warning to prepare for playing map.

It is important to note that skinning versions 1.0 and 2.0+ use different styles when displaying the countdown (look at examples below).

**For skinning versions 1.0**

You are not restricted by the width of count pictures, but height should always be 768px.
Here's how positioning of counts works:

![](fs/countdown-v1_ex0.png)

- Count 3 - Anchor position at top left side. Left side of picture will start here.
- Count 2 - Anchor position at top right side. Right side of picture will start here.
- Count 1 - Anchor position at centre of screen. Centre of your picture will be here.

With this you are able to create many different countdowns.
But you need to remember about how they are layered.
Count 3 is always on top, count 2 is behind and count 1 is underneath them.
So it's kinda impossible to make stacked countdowns (you know numbers that appears on previous one).

It is also important to note that this version was intended for 4:3 ratio aspects. Widescreen ratio aspects will not add pillarboxes.

[![](pr/countdown-v1_0.gif "Click to view full size")](fs/countdown-v1_0.gif)
_Default skin (v1.0)_

[![](pr/countdown-v1_1.gif "Click to view full size")](fs/countdown-v1_1.gif)
_[Reisen Udongein Inaba](https://osu.ppy.sh/community/forums/topics/34563)_


**For skinning versions 2.0+**

A countdown can be a part of some maps.
It gives a warning to prepare for playing map.

All counts are anchored from the center and are placed on the center of the playfield.
There are no size restrictions, so you can try to make something different than default "Go" and "Are you ready?".

[![](pr/countdown-v2_0.gif "Click to view full size")](fs/countdown-v2_0.gif)
_Default skin (v2.0+)_

[![](pr/countdown-v2_1.gif "Click to view full size")](fs/countdown-v2_1.gif)
_[Minimalist Miku](https://osu.ppy.sh/community/forums/topics/202277)_

### Pause Screen

Skinning a pause screen is quite easy.
Only few elements are used and they are widescreen compatible.
So, let's begin with the backgrounds.
For the pause screen you need to skin a pause-overlay and will be scaled to the full screen it is smaller.
The default skin doesn't have backgrounds for these screens.

The buttons are pause-continue, pause-retry, pause-back.
These aren't restricted by size and their clickable area is the resolution of the picture.

**It is important to note that the position of the warning arrows do not change.**

[![](pr/pause-screen_0.jpg)](fs/pause-screen_0.jpg "Click to view full size")
_Default skin_

[![](pr/pause-screen_1.jpg)](fs/pause-screen_1.jpg "Click to view full size")
_[Azure Fusion](https://osu.ppy.sh/community/forums/topics/209792)_

[![](pr/pause-screen_2.jpg)](fs/pause-screen_2.jpg "Click to view full size")
_[Soda](https://osu.ppy.sh/community/forums/topics/220809)_

[![](pr/pause-screen_3.jpg)](fs/pause-screen_3.jpg "Click to view full size")
_[Umi](https://osu.ppy.sh/community/forums/topics/345180)_

#### Fail Screen

The failed screen is very similar to the pause screen.
A notable difference is that it only uses the pause-retry, pause-back buttons (does not use pause-continue) and uses the fail-background image instead.

**Just like the pause screen, the position of the warning arrows do not change.**

[![](pr/fail-screen_0.jpg)](fs/fail-screen_0.jpg "Click to view full size")
_Default skin_

[![](pr/fail-screen_1.jpg)](fs/fail-screen_1.jpg "Click to view full size")
_[Azure Fusion](https://osu.ppy.sh/community/forums/topics/209792)_

[![](pr/fail-screen_2.jpg)](fs/fail-screen_2.jpg "Click to view full size")
_[Soda](https://osu.ppy.sh/community/forums/topics/220809)_

[![](pr/fail-screen_3.jpg)](fs/fail-screen_3.jpg "Click to view full size")
_[Umi](https://osu.ppy.sh/community/forums/topics/345180)_

### Score numbers

These are the numbers used for score (and by default, for your current combo).
You should try to make these as large as the template numbers sizes.

If they are too small, they may be hard to see, if too large, they will be distracting and may look ugly.
Remember that the score numbers also shown in ranking screen, so making them large will complicate creating the ranking panel.

If it appears that your score numbers are too far apart or too cramped closely together,
you can use `ScoreOverlap` in the [skin.ini](/wiki/Skinning/Skin.ini/en.md) under the [Fonts] section.
Note that positive integers will move the numbers closer towards each other, while negative values will move them farther apart.

With the skin.ini, `ScorePrefix` allows you to use custom paths to link to the images.

- This can be combined with pathing: `ScorePrefix: numbers/character` lets osu! search for the folder "numbers" in your skin's folder and searches for images containing "character-#" in this folder.
  If found osu! will load the images from there instead of the images containing "score-#" from the root folder for every score related value.

**Be careful**, this custom pathing only affects the score numbers,
not the combo numbers (assuming you only modify the score numbers, the combo numbers will use the default score numbers).

![](fs/score_0.jpg)
_Default skin_

![](fs/score_1.jpg)
_[Azure Fusion](https://osu.ppy.sh/community/forums/topics/209792)_

![](fs/score_2.jpg)
_[NeonFX](https://osu.ppy.sh/community/forums/topics/316252)_

![](fs/score_3.jpg)
_[Northern Ocean Hime](https://osu.ppy.sh/community/forums/topics/319797)_

#### Score comma

The usage of `score-comma.png` depends on the region your PC is from.
Most countries uses a dot to display decimal values (73**.**92%).
While in other countries (such as those in Europe) may use a comma to display decimal values (73**,**92%).

To also note, by default, every song will ALWAYS start with `0.00%` (with dot) in ALL regions.
However, after the first note is hit, osu! will instantly change it (or keep it) depending on your region.

When you are using widescreen resolution, don't forget about people that play on 4:3 aspect ratio.
If made too large of a scorebar, it might cover them.

### Combo numbers

The combo numbers are used for all the current combo counters in all game modes.

- osu!standard: bottom left corner
- osu!taiko: above the taiko drum
- osu!catch: above the catcher (moves along with catcher)
- osu!mania: at the top of the columns (can be moved up or down manually with [skin.ini](/wiki/Skinning/Skin.ini))

**By default, the score number image set are used as the combo number images set.**

This default can be changed in the [skin.ini](/wiki/Skinning/Skin.ini) file.
To do this, change the `ComboPrefix` command (under the `[Fonts]` section) to the combo image name.

- If you want to use this you need to include a new number image set with a prefix.
  - This prefix should be called something other than "Score" or "Default" to prevent confusion.
    Afterwards, set `ComboPrefix` to that new prefix.
  - Custom pathing could also be used here.

Just like the default numbers and the score numbers, you can also use `ComboOverlap` to adjust the space between numbers.
Where positive integers will move the numbers closer to each other, while negative integers will add more space between numbers.

![](fs/combo_0.jpg)
_Default skin_

![](fs/combo_1.jpg)
_[Hanami](https://osu.ppy.sh/community/forums/topics/256243)_

![](fs/combo_2.jpg)
_[Quadrilate-don](https://osu.ppy.sh/community/forums/topics/346897)_

![](fs/combo_3.jpg)
_[Soda](https://osu.ppy.sh/community/forums/topics/220809)_


### FPS

The FPS numbers.
This only works with the **Stable (Fallback) stream**!

<!-- TODO images -->

### Playfield

These are the elements that display when playing a beatmap in any mode.

#### Unranked

This element is displayed when a certain game mod is enabled (auto/relax/coop/etc.).

As a sugguestion, make sure that this image still reads "unranked" to let the user know that the play is unranked.

![](fs/unranked_0.jpg)
Default skin

![](fs/unranked_1.jpg)
_[NeonFX](https://osu.ppy.sh/community/forums/topics/316252)_

![](fs/unranked_2.jpg)
_[TECHNOGALAXY](https://osu.ppy.sh/community/forums/topics/356379)_

![](fs/unranked_3.jpg)
_[Yugen](https://osu.ppy.sh/community/forums/topics/365036)_

#### Skip

The skip button is similar to menu-back with one exception, is not restricted by size.
This button appears and is used to skip beginning of beatmaps with intros longer than ~5 seconds.
This can be animated.

![](fs/skip_0.jpg)
_Default skin_

![](fs/skip_1.gif)
_[NeonFX](https://osu.ppy.sh/community/forums/topics/316252) (23 frames)_

[![](pr/skip_2.jpg)](fs/skip_2.jpg "Click to view full size")
_[TECHNOGALAXY](https://osu.ppy.sh/community/forums/topics/356379)_

[![](pr/skip_3.jpg)](fs/skip_3.jpg "Click to view full size")
_[Yugen](https://osu.ppy.sh/community/forums/topics/365036)_

#### Warning Arrow

The warning arrow appears at the end of section break (pass or fail), in pause menu - pointing at actually selected button (appears after pressing keyboard arrows), and while playing TAG in multiplayer - points to who's turn it is.
Remember, this image must points towards the right, because it will be reflected to make it point to the left!

![](fs/warning-arrow_ex0.jpg)

In skin version 1.0, the warningarrow stays untinted on the end of section breaks, while in the pause menu it is tinted blue.

In skin versions 2.0+, the warningarrow is tinted red on the end of section breaks, and still gets tinted blue on the pause menu.

![](fs/warning-arrow_0.jpg)
_(unknown)_

![](fs/warning-arrow_1.jpg)
_(unknown)_

![](fs/warning-arrow_2.jpg)
_(unknown)_

![](fs/warning-arrow_3.jpg)
_(unknown)_

##### Arrows

There are 3 new arrows that will override the `play-warningarrow.png` on their respective screens.

- arrow-generic: this is the turn indicator during TAG multiplayer games.
- arrow-pause: this is the arrow in the pause and fail screens **(Note: it won't be tinted blue anymore)**.
- arrow-warning: this is the arrow that appears at the end of breaks. **(Note: it won't be tinted red)**.

The most useful feature of these new images are that you can use 3 different arrows!
In the past you could only use one image and that they would have been tinted differently.

<!-- TODO images -->

#### Multi-skipped

In multiplayer, this is the visual image that tells the other players (and you) that they want to skip the intro.
This appears on the scoreboard on the left, next to the player's name.

<!-- TODO images -->

#### Section Passed

This is the image that appears when you **pass** a section.
Passing a section is determined whether if you have **more than 50%** of life (on the scorebar) before break.
These don't have a size restriction, so feel free to make them bigger than the default!

![](fs/passed_0.jpg)
_(unknown)_

![](fs/passed_1.jpg)
_(unknown)_

![](fs/passed_2.jpg)
_Alice Margatroid_

![](fs/passed_3.jpg)
_(unknown)_

#### Section Failed

This is the image that appears when you **fail** a section.
Failing a section is determined whether if you have **less than 50%** of life (on the scorebar) before break.
These don't have a size restriction, so feel free to make them bigger than the default!

![](fs/failed_0.jpg)
_(unknown)_

![](fs/failed_1.jpg)
_(unknown)_

![](fs/failed_2.jpg)
_Alice Margatroid_

![](fs/failed_3.jpg)
_(unknown)_

#### Input Overlay

The Input Overlay is displayed on the right-hand side of the play screen.
This is only seen in the osu!standard and osu!catch modes.
This shows how many times each keybinding has been pressed in the duration of that song.

Note that this can be disabled in the [options](/wiki/Options)!

![](fs/input-overlay_0.png)
_Default skin_

![](fs/input-overlay_1.png)
_[Yugen](https://osu.ppy.sh/community/forums/topics/365036)_

In the [skin.ini](/wiki/Skinning/Skin.ini/en.md), there is an option under the `[Colours]` section called `InputOverlayText`.
This defines the input overlay's text colour.
For example, setting it to `255,255,255` will make the input overlay's text white (as seen in the "Yugen" example above).
However, the default is `0,0,0` (black).

The input overlay comes in two parts:

| File Name | Description | Resolution (BxH) | @2x Resolution (BxH) |
| :-- | :-- | :-- | :-- |
| inputoverlay-background.png | Defines the overall background for the input overlay | 193x90 | 386x180 |
| inputoverlay-key.png | Defines the "key" image for each of the 4 keys in the input overlay | 46x46 | 92x92 |

### Ranking Screen

The ranking screen is the last screen a player gets to see after finishing their play of a beatmap.
There are many parts inside the ranking screen, so below is the brake-up of what the ranking screen is really about.

![](fs/ranking-screen_anno0.png)

Using the image above, here are the meanings:

| \# on image | Name | Description |
| :-- | :-- | :-- |
| 1 | Ranking Letters | It's not hard to do them. Just don't make them freaking huge. Remember: `ranking-X` = SS, `ranking-SH` = Silver S, `ranking-XH` = Silver SS. |
| 2 | Retry, Replay button | Depending on your Version in the skin.ini, either ranking-retry.png/ranking-replay.png (Version: 1.0) or pause-retry.png/pause-replay.png (Version: 2.0 or above) will be used. Retry - play the map one more time. Replay - watch your amazing play. |
| 3 | Ranking-accuracy and max combo | As the name says. Personally I recommend to make them blank and add "Max Combo" and "Accuracy" by yourself on raking-panel. It's just easier to position them. |
| 4 | Ranking-graph | This one is kinda size and position restricted. Easiest way to make it, is by using default one, since you won't have problems with correct position to fit actually showed graph. |
| 5 | Ranking-perfect | You can make it in whatever way you want, add text or picture. Be aware that sometimes you will need to do minor positioning. |
| 6 | Ranking-title | Title of this screen. Should say "RANK" or "Your Rank". |
| 7 | Ranking-winner | A small box that shows winner of multiplayer match. |
| 8 | Ranking-panel | The heart (:3) of ranking. It's not restricted by size (but is restricted by position), so feel free to experiment. Like I said in "score numbers" part, you must remember that is hard to fit large numbers into ranking spaces. I recommend to test your ranking on long maps that have high combo (for example [paraparaMAX I](https://osu.ppy.sh/beatmapsets/972), just check out someone's score). |
| 9 | Mod icons | This is where the enabled mod icons go |

[![](pr/ranking-screen_0.jpg)](fs/ranking-screen_0.jpg "Click to view full size")
_Default skin_

[![](pr/ranking-screen_1.jpg)](fs/ranking-screen_1.jpg "Click to view full size")
_[Minimalist Miku](https://osu.ppy.sh/community/forums/topics/202277)_

[![](pr/ranking-screen_2.jpg)](fs/ranking-screen_2.jpg "Click to view full size")
_[TECHNOGALAXY](https://osu.ppy.sh/community/forums/topics/356379)_

[![](pr/ranking-screen_3.jpg)](fs/ranking-screen_3.jpg "Click to view full size")
_[Yugen](https://osu.ppy.sh/community/forums/topics/365036)_

#### Ranking letters

These are the letter grades given based on your accuracy.

<!-- TODO images -->

##### Small ranking letters

Smaller versions of the ranking letters are *often* designed like their larger counterparts, but on a much smaller scale to fit in certain areas.

Currently, these are used in 3 places:

-    on a beatmap's ranking to the left
-    on the song select panels
-    near the accuracy display during longer breaks in beatmap.

<!-- TODO images -->

### Offset Wizard

Interestingly, there is an element here that you *could* change.
It is the bar that shows the current tick of each beat in a beatmap, while offseting.

<!-- TODO images -->
