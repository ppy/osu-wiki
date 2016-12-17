<img src="SE base.jpg" title="fig:Design tab" alt="Design tab" width="250" /> The **Storyboard Editor** is a section of the in-game [Beatmap Editor](Beatmap_Editor "wikilink"), under the Design tab, which enables simple [Storyboarding](Storyboarding "wikilink"). It is a good introduction to the fundamental concept before the more advanced [Storyboard Scripting](Storyboard_Scripting "wikilink").

It would be favorable to do crash courses out of every commands using random images at least once before attempting some serious storyboarding. It would help you memorise and understand the usage better.

Getting Started
===============

1.  Place all your storyboard elements/pictures into your map's song folder and create a subfolder named "SB" for them.
2.  Access your map through the editor and go to the "Design" screen.
3.  Find the correct tick on the timeline above where you want your storyboard element to appear, then click on "Sprite Library" and select your picture.
      
    Make sure your element doesn't surpass 800x600 px. That is the maximum threshold.

4.  Now select the command of what you want your element to do (Move, Scale, Fade, Rotate or Colour) and press the "+" at "Keyframe Control" to place a point for the command at the current time you are on.
      
    "-" on "Keyframe Control" removes the point again, and the arrows buttons let you jump between more points in the same command for the same SB element.

5.  Now find the timing point at which you want the command to end (at a later time) so you will have 2 points for it and the corresponding color line between those points.
      
    Green - Move ; Red - Scale ; Pink - Fade ; Yellow - Rotate ; Light Pink - Colour

6.  At the command points you can change the factors of the function by holding your left mousebutton and moving your cursor up (increasing factor) or down (decreasing factor)
7.  Repeat Step 3-6 for other elements.
      
    To remove, use **"DEL" key** or Edit -&gt; Delete from top menu.

**Note:** If you have a sharp eye; Up-tick - Start of that transformation; Down-tick - End of said transformation. A full tick on coloured transformation line means a switch in transformation (eg move up -&gt; move down).

Features
========

(Starting from top-down left-right order)

Top-Left (Transformation Timeline)
----------------------------------

**Shows the timeline for transformations of the selected object.**

<img src="SE_STM.jpg" title="Storyboard Timeline" alt="Storyboard Timeline" width="350" />

| Timeline                                                                                                                                                    |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------|
| "+"/"-" buttons at left                                                                                                                                     |
| Arrow "Up"/"Down" buttons''' left-below                                                                                                                     |
| Centre                                                                                                                                                      |
| Keyframe Control                                                                                                                                            |
| This will be used for **adding anchor points (Start/End points).** It works pretty much the same way as bookmarks. The buttons are just under the timeline. |
| "+"/"-" buttons                                                                                                                                             |
| "|&lt;" / "&gt;|" buttons                                                                                                                                   |

If there is a transformation, that transformation is lighted with it's colour and will have two separated half-lines that determines the duration. Full white line determines the transformation switching points (eg going up -&gt; going down).

Top-Right (Readings)
--------------------

<img src="SE_R.jpg" title="fig:Readings" alt="Readings" width="150" /> Shows the **readings** and a **toggle to add a background image/video.** The toggle is self-explanatory.

For the readings, **x/y** are your *own* mouse coordinates on the beatmap and will change frantically as you move your mouse. **{number}ms** is the timestamp in milliseconds. **SB Load** is the amount of processing power required to play the storyboard *alone* only. Generally, keep the SB load as low as possible (1.00~2.00) during playtime and let it roll during breaktime/intro/outro.

Centre-left (Utilities)
-----------------------

### Layer Toggles

<img src="SE_LT_B.jpg" title="fig:Layer Toggles" alt="Layer Toggles" width="200" /> These will **disable/enable layers from being shown.** If you do not want to see the passing scene (that is always on top of the fail scene in editor), turn "Passing" off and enjoy the fail scene. This is useful when you want to see commands for different objects but something is in the way.

All the toggles are as shown below:-

-   Background
-   Failing
-   Passing
-   Foreground
-   HitObjects (automatically disabled)

[An example of Layer Toggles effects](Media:SE_LT.jpg "wikilink")

**Note:** HitObjects &gt; Foreground &gt; Passing/Failing &gt; Background where "&gt;" blocks that layer. Also, any new objects (not from "Compose") introduced are set to "Foreground" by default. To transfer, drag and drop to the desired layer's tab.

### Transformation (timeframe-based)

These are the commands used for your object. Five of the commands have been put in; Move, Scale, Fade, Rotate and Colour. To use the Loop and Parameters, you will need to do some Storyboard Scripting to utilise them. [ An example of an object subjected to Move up/down and Fade In.](Media:SE_Move.jpg "wikilink")

To use them:-

1.  Click SB object
2.  Select your transformation (MSFRC)
3.  Set timeline for the transformation (Use Keyframe Control's "+")
4.  Set the effect usage (move up or down your mouse to trigger)
5.  Rinse and Repeat.

<img src="SE_TRANS.jpg" title="Transformations buttons" alt="Transformations buttons" width="200" />

<table>
<thead>
<tr class="header">
<th><p>Transformation effects (timeframe-based)</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Command</p></td>
</tr>
<tr class="even">
<td><p>Move</p></td>
</tr>
<tr class="odd">
<td><p>Scale</p></td>
</tr>
<tr class="even">
<td><p>Fade</p></td>
</tr>
<tr class="odd">
<td><p>Rotate</p></td>
</tr>
<tr class="even">
<td><p>Colour</p></td>
</tr>
<tr class="odd">
<td><p>Additional effects (hover over left bar):</p></td>
</tr>
<tr class="even">
<td><p>Vector Scale</p></td>
</tr>
<tr class="odd">
<td><p>Horizontal/Vertical Flip</p></td>
</tr>
</tbody>
</table>

<img src="SE_AO.jpg" title="Extra commands" alt="Extra commands" width="200" />

<table>
<thead>
<tr class="header">
<th><p>Extra commands</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Tweening</p></td>
</tr>
<tr class="even">
<td><p>Easing In/Out</p></td>
</tr>
<tr class="odd">
<td><p>Origin</p></td>
</tr>
<tr class="even">
<td><p>Diff. Specific</p></td>
</tr>
</tbody>
</table>

**Note:-**

-   Colour: "Permanent effect" - The colour you set will still be in effect even after it's timeline is over. This is quite useful for transparent image.
-   .osb (osu!beatmap event base): "Design" base (BG, Video, SB) for each difficulty of the beatmap set to follow.
-   .osu (osu!beatmap difficulty): Difficulty-specific file. Holds *a lot* of information.

Centre (Storyboard of the beatmap)
----------------------------------

This is the **visual representation of the storyboard and changes based on both timeline and layer toggles.** Place your objects here and make the storyboard.

Centre-right (Objects)
----------------------

<img src="SE_OBJ.jpg" title="fig:List of SB objects used in the beatmap in different conditional layers" alt="List of SB objects used in the beatmap in different conditional layers" width="200" /> **List of SB objects in their respective layers**. To add the SB objects, click on "Sprite Library". To allocate the new sprite (SB object), just drag-and-drop to the respective layer. New sprites are in "Foreground" layer by default. Clicking on the sprite name will show and forwarded to the location and timeframe of the sprite. Duplicates use the same name as the original sprite. To remove, use **"DEL" key** or Edit -&gt; Delete from top menu.

| Sprite Library | [Visual representation of the sprite used](Media:SE_SL.jpg "wikilink"). Click the "Browse..." button to search for sprite to use. You can duplicate the sprite by clicking on it's thumbnail at Sprite Library window. |
|----------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

**Note:** HitObjects &gt; Foreground &gt; Passing/Failing &gt; Background where "&gt;" blocks that layer.

Bottom (Play Timeline)
----------------------

Plays the beatmap. Outro storyboarding requires storyboard scripting. Playback Speed slows down the song by % against original speed. You should be familiar with this if you had did some mapping before at Compose.

Limitations
===========

-   No sound effect support, this is not a big problem as sound effects can distract players, especially if they are near [hitobjects](hitobjects "wikilink"). Use of sound effects should be done by advanced mappers only and with the guidance of a BAT.
-   No [loop](Storyboard_Scripting_Compound_Commands#Loop_.28L.29_Command "wikilink") or [trigger](Storyboard_Scripting_Compound_Commands#Trigger_.28T.29_Command "wikilink") support.
-   No [Move-X](Storyboard_Scripting_Commands#Move_X_.28MX.29_Command "wikilink")/[Move-Y](Storyboard_Scripting_Commands#Move_Y_.28MY.29_Command "wikilink") commands.
-   Sprite coordinate is *always* 320,240. You will need to use Move command once to set the location (endpoint not required).
    -   If you are *also* doing [Storyboard Scripting](Storyboard_Scripting "wikilink"), you will need to *read an extra line* per object done in Design tab.

Source
======

-   [m980's basic explanation](http://osu.ppy.sh/forum/viewtopic.php?f=20&t=8145&p=67660#p67660)
-   [Kite's Basic Manual Storyboarding Guide](http://osu.ppy.sh/forum/t/46111)

<Category:Storyboarding> [Category: Edit mode](Category:_Edit_mode "wikilink")
