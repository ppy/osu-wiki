# Storyboard objects

![SB object/sprite call](img/SBS_Sprite.jpg "SB object/sprite call")

*For objects in [osu!](/wiki/Game_mode/osu!) and [Beatmapping](/wiki/Beatmapping), see: [Hit Objects](/wiki/Gameplay/Hit_object)*

In [Storyboarding](/wiki/Storyboard), **Objects** are sprites or animations that appear on the screen and make up the storyboard. Instances of SB-specific audio can also be considered to be objects; however, for clarity, they have [their own section of this guide](/wiki/Storyboard/Scripting/Audio).

## Object Definition

To call an instance of a sprite (a still image) or an animation, use a single line in the `[Events]` section of an .osb or .osu file.

| Basic image | Moving image |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

Where:

- **(layer)** is the **[layer](/wiki/Storyboard/Scripting/General_Rules) the object appears on.** The valid values are listed below.
- **(origin)** is where on the **image should osu! consider that image's origin (coordinate) to be.** This affects the (x) and (y) values, as well as several other command-specific behaviours. For example, choosing (origin) = TopLeft will let the (x),(y) values determine, where the top left corner of the image itself should be on the screen. The valid values are listed below.
- **(filepath)** is, in laymans terms, the **filename of the image you want.** But it's not always quite that simple:
  - If you have a subfolder inside your Song Folder, you need to include that, as well.
    - Example: "backgrounds/sky.jpg" if you have a subfolder called "backgrounds" with an image called "sky.jpg" in it. Start listing directories only from the Song Folder, where the .osu or .osb file is (i.e., a relative filepath). It should not have something like "C:" anywhere in it.
  - Animations are referred to without their number. So if you have "sample0.png" and "sample1.png" as two frames to make a single animation, you want to refer to it as "sample.png".
  - The ""s are technically optional, but they're required if your filename or subfolder name has spaces.
    - Example: "SB/J\_K.jpg" rather than SB/J\_K.jpg. The prior will find in SB folder for J\_K.jpg while the later will null the instance (it finds SB/J, an invalid variable).
- **(x)** and **(y)** are the **x-/y-coordinates of where the object should be, by default respectively.** The interpretation of this depends on the value of (origin); for instance, to place a 640x480 image as your background, the values could be:
  - origin = TopLeft, x = 0, y = 0
  - origin = Centre, x = 320, y = 240
  - origin = BottomRight, x = 640, y = 480
    *and so on.*

Layers have these values:

| Value | Layer |
| :-: | :-- |
| 0 | Background |
| 1 | Fail |
| 2 | Pass |
| 3 | Foreground |

Origins have these values:

| Value | Origin |
| :-: | :-- |
| 0 | TopLeft |
| 1 | Centre |
| 2 | CentreLeft |
| 3 | TopRight |
| 4 | BottomCentre |
| 5 | TopCentre |
| 6 | Custom (same effect as TopLeft, but should not be used) |
| 7 | CentreRight |
| 8 | BottomLeft |
| 9 | BottomRight |

**For animation only**

- **(frameCount)** indicates **how many frames the animation has.** If we have "sample0.png" and "sample1.png", for instance, our `frameCount = 2`.
- **(frameDelay)** indicates **how many milliseconds should be in between each frame.** For instance, if we wanted our animation to advance at 2 frames per second, `frameDelay = 500`.
- **(looptype)** indicates if the **animation should loop or not**. Valid values are:
  - LoopForever (default if you leave this value off; the animation will return to the first frame after finishing the last frame)
  - LoopOnce (the animation will stop on the last frame and continue to display that last frame; useful for, like, an animation of someone turning around)

Take note that *there is no indication of when the object should appear*. That is entirely up to [the commands themselves](/wiki/Storyboard/Scripting/Commands). The order of the object declarations in the .osu or .osb file only affects what overlaps what; it has no bearing on when the object appears (although it's conventional to keep the declarations ordered based on when they appear anyway).

## Examples

| Basic image | Moving image |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

Some examples of object declarations:

`Sprite,Pass,Centre,"Text\Play2-HaveFunH.png",320,240`

This declares a still image (sprite) based on the "Play2-HaveFunH.png" file located in the "Text" folder. The image appears on the Pass layer, and the centre (centre) of the image will be located at (320,240) on the game screen (the exact centre of the screen).

`Animation,Fail,BottomCentre,"Other\Play3\explosion.png",418,108,12,31,LoopForever`

This declares an animation, whose frames can be found as "explosion0.png", "explosion1.png", ..., "explosion11.png" in the "Play3" folder of the "Other" folder. The image appears on the Fail layer, and the bottom centre of the image will be located at (418,108) on the game screen. There are 12 frames in the animation (hence why the last frame is named "explosion11.png"), and there is a 31 millisecond delay between each frame (thus the animation takes 31 \* 12 = 372 milliseconds to loop once). After the game has displayed the last frame for 31 milliseconds, it moves back to the first frame, continuing until the object is no longer appearing on the screen.
