# General rules for storyboarding

![An example of scripting in .osb.](img/SBS_Base.jpg "An example of scripting in .osb.")

 This page and the rest of the guide describes the lines of scripting code that are placed into the .osb or .osu file, under `[Events]`. Commands in the .osb file for the beatmap will appear in all difficulties; those that appear in the .osu file will only appear in that given difficulty.

## Basic Rules

### Objects

-   An "[object](/wiki/Storyboard_Scripting/Objects)" in the following sections is an instance of a sprite or an animation in your storyboard. Storyboards can also have sound; see [that section](/wiki/Storyboard_Scripting/Audio) for more details.
-   The accepted formats are PNG and JPEG.
    -   JPEG is lossy, which means it's smaller in filesize, but isn't pixel-for-pixel exactly what was input. It also doesn't support transparency. Therefore, it's good for backgrounds and for square, photo-realistic images.
    -   PNG is lossless, which means it retains pixel-for-pixel information, but is of a larger filesize than JPEG. It supports transparency, so it's usually the best for foreground objects / text.
-   Animation is done in-engine; don't use PNG's layers or animation features. Instead, save each frame as a separate file and name the files with a decimal number before the extension (e.g., "sample0.png", "sample1.png" for a 2-frame animation "sample.png").

### Screen size

![Editor screen size. Green is screen size and Red is playarea](img/SBS_SS.jpg "Editor screen size. Green is screen size and Red is playarea")

-   The screen is 640 pixels wide by 480 pixels tall `(640x480)`.
    -   General playarea is 510 pixels wide by 385 pixels tall `(510x385)`.
-   Coordinates are specified with X going to the **right**, Y going **down**, and the origin (0,0) at the upper-left corner of the screen. This is different from traditional Euclidean coordinate systems, but is the same as most computer-graphics systems.
-   You are allowed to specify coordinates outside of these boundaries (e.g., for a sprite to come in from off-screen).
-   The coordinates of your cursor will be displayed in the Design tab in the [Beatmap Editor](/wiki/Beatmap_Editor).

**Editor coordinates:**

-   Screen; x: 0 - 640, y: 0 - 480
-   Playarea; x: 60 - 570, y: 55 - 440

### Layers

-   All storyboard sprites are placed below the skin and [hit objects](/wiki/Hit_Objects).
    -   So, even the "highest"(Foreground) layer in the storyboard will always be behind the HP bar, the circles/sliders/spinners, the cursor, etc.
-   There are four Storyboard layers, in increasing order of priority:
    -   Background
    -   Fail (only displayed if the player is in the "Fail state", see Game State below)
    -   Pass (only displayed if the player is in the "Pass state", see Game State below)
    -   Foreground

The "Fail" and "Pass" layers are never on-screen simultaneously, unlike in Design tab.
-   By default, the preview background (the background you see in Song Select) specified for the map is placed below all other layers. However, if you reference that same file as an object in your storyboard, it will disappear immediately after the map loads.
    -   It is common to have your map's preview background to be the first object (time-wise and sprite-wise) specified, and use "fade out" (brighten) command to "introduce" your background to the audience.

**Overlapping rules**

-   Objects that overlap in different layers will be drawn in the order described above (e.g., any object in the Foreground layer will always be visible in front of any object in the Background, Fail, or Pass layers).
-   Objects that overlap in the same layer will be drawn in the order in which they are specified (e.g., if Object 1 is specified first in the .osb or .osu file, and then Object 2 is as well, but they are both in the same layer, Object 2 will appear in front of Object 1).
-   Commands from the .osb file take precedence over those from the .osu file within the layers, as if the commands from the .osb were appended to the end of the .osu commands. This does not overrule the four layers mentioned above. [Example](https://osu.ppy.sh/community/forums/topics/1869?start=469997).

### Game State

The idea behind using a storyboard rather than a video file is **the ability to change dynamically to fit the circumstances of gameplay.** osu! only displays one of the Fail/Pass layers at one time, dependent on the player's performance. These states are referred to as "Fail State" and "Pass State".

States **before the first playtime** (e.g., before the first [circle/slider/spinner](/wiki/Hit_Objects), not necessarily before the MP3/OGG starts)

-   Always Pass State. Fail layer will never be displayed. It's not recommended you use either Pass or Fail layers at this point in the map, as it's meaningless to say the player is "passing" at this point.

States during **playtime** ("draining time", when the player is expected to click on objects to keep their HP bar from draining)

-   Pass State if this is the first colour combo or if the previous colour combo ended with a Geki/Elite Beat! (all 300s in the colour combo).
-   Fail State otherwise. Note that there is no state for just Katu/Beat!, unlike in the DS games (which had three states).
    -   In [Taiko](/wiki/Game_Modes/osu!taiko), Fail State if the player missed the last note, Pass State otherwise.
    -   In [Catch the Beat](/wiki/Game_Modes/osu!catch), this is always the state that the previous break was. The first playable section will always be Pass State.

 States during **break time** (between playtime segments)

-   Pass State if the HP bar ended above half in the last playtime section (i.e., the "O" symbol appears).
-   Fail State otherwise (i.e., the "X" symbol appears).
    -   In [Taiko](/wiki/Game_Modes/osu!taiko), if it reaches certain quota at certain time. Refer to the two examples below,
        -   Example A: Get an 96.5% accuracy while HP bar still 40%, gives Pass instead Fail.
        -   Example B: Get too much 100s in about 30 notes and gives you D while your HP bar still around 30%, gives Fail instead Pass (in this case, referred to [this map](https://osu.ppy.sh/beatmaps/69556&m=1)).

 States after last playtime, if the map had at least one break

-   Pass State if at least half of the breaks occurred in the Pass State.
-   Fail State otherwise.

 States after last playtime, if the map had no breaks

-   Same as during break time.

### Time

![Use CTRL+C to copy the timestamp.](img/SBS_Time.jpg "Use CTRL+C to copy the timestamp.")

-   Time is measured in milliseconds (1000 ms = 1 second) from the start of the beatmap's main MP3/OGG, including negative values to indicate an intro.
-   Time in SB is not dependent upon timing of the beatmap itself (e.g., how many measures there are or beats per minute). Therefore, it is recommended that the beatmap be reasonably well-timed before storyboarding, as it will be harder to adjust these times later.
-   Time is not constrained to the length of the song; it is possible to have negative values for events before the song starts (an intro), and for values that extend beyond the last playable section or even the end of the MP3/OGG (an outro).
-   When loaded, the map will start from the earliest event specified or from time 0, whichever is earlier.
    -   In the former case, the Skip button will be displayed to the user. Clicking it or pressing the Spacebar will skip to time 0. The game reverts to normal pre-map skip behavior (e.g., press skip again to go straight to the countdown - unlike EBA, restarting the map takes you all the way back to the start, not to time 0).
-   The game will transition to the score results screen as soon as the last event occurs, or the user clicks the Skip button or presses the spacebar.
    -   This includes events that are on **BOTH** the Pass/Fail layers, even though only one will be displayed.
        -   Example: If your Fail storyboard ends at time 20000 and your Pass storyboard ends at time 25000, the game will wait until time 25000 even if the player is in the Fail State (all objects will disappear). Therefore, it's best to ensure that both Pass and Fail ending variants take the same amount of time to complete.
    -   Events will continue even if the user skips to the results screen early, and the audio produced by the storyboard can still be heard.
-   When in the Beatmap Editor's Design tab, the current time in milliseconds is displayed. Press Ctrl+C to copy the current time to your clipboard.

## Comments

You can do single-line C-style comments, but be advised they may be removed if you save in the in-game editor. By default there are some to suggest the separation of commands into the four layers.

`// This is a comment.`

Unlike in C/C++/C#/Java, you can't put a comment on a line after a valid command. You also can't do block comments.
