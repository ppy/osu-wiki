[AiMod](AiMod "wikilink") is a tool built in the osu! Beatmap Editor, you can open it by pressing **[Control] + [Shift] + [A]** or by clicking **File** » **Open AiMod**. ![AiMod](Aimod.png "AiMod is usually your first modder") AiMod will help new mappers "mod" their maps. The issues with AiMod is that it was designed to be simple, so AiMod will most likely not detect issues with mapping patterns or bad BPM/timing. So in the end, you will still need a [modder](Modder "wikilink") to mod your beatmap.

After AiMod checks over your beatmap (should take less than a minute), the warnings and errors are displayed. If "No problems were found in this map!"… Then congratulations! Your beatmap passed the AiMod "modding", but you'll still need to find [modder](Modder "wikilink") to mod your beatmap because they will find more issues than what AiMod can detect.

Tabs
----

**All**

-   Gathers the items from the other tabs.

**Compose**

-   These problems are generally the problem of object placement.
    -   You may need to check the "Check distance snap" box for these warnings to appear (as these checks could cause lag, depending on beatmap size/length)

**Design**

-   These problems are generally some of the interface issues, such as the background, storyboards, etc.

**Timing**

-   When these problems appear, check the timeline because something is probably placed incorrectly.

**Meta**

-   When these problems appear, check out the song setup.

**Mapset**

-   These problems affect the mapset as a whole.

Messages
--------

### Informational

#### All

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| No problems were found in this map! | AiMod couldn't find any issues with your map! | You could upload your beatmap using BSS to allow osu!modders to find other mistakes and issues with your beatmap. |

#### Meta

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| HP rate for Easy/Normal is suggested to be at least 4. | Mania maps only! | Go to Song Settings and set HP rate to 4 or higher |
| HP rate for Hard and up is suggested to be at least 7. | Mania maps only! | Go to Song Settings and set HP rate to 7 or higher |
| OD rate for maps with few sliders is suggested to be at least 7. | Mania maps only! | Go to Song Settings and set OD rate to 7 or higher |
| The Slider Velocity should be 1.40 or 1.60. |	Taiko maps only! | Go to Timing tab and change Slider Velocity to 1.40 or 1.60 |


### Errors

#### Compose

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| These two objects are less than 10ms apart! | Two objects are very close to each other. This means that the player will need to click at an impossible rate! | Find the two hit objects and move it or delete it. |

#### Design

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| Your beatmap has no background image. | The current difficulty doesn't have a background image! Note that videos don't count as background images because the user isn't required to download them | Find a suitable image and use it as the background image. |


### Warnings

#### Compose
| Message | Explantation | Solution |
| ------ | ------------- | --------|
| This slider moves in an abnormal way. | | |
| This combo is very long. Consider splitting it up. | The length of combos can affect the difficulty of the map, as well as the amount of fruits that will be stacked on the catcher's plate. | Go to the offending combos and decide where to start the new combo. (It is prefered that length of combos are, at most, 15-18) |
| This spinner appears onscreen later than objects which follow it. | Objects appear while the spinner is active. This could be caused by having low AR and/or placing objects too close (time-wise) to the spinner. | Change the length of the spinner and/or remove the following objects |
| Object's end is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. | Remove or move the object's end |
| Object is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. | Remove or move the object |
| This object is too close to the previous object. | | |
| This object is too far from the previous object. | | |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | The specified spinner is too short; this will make it impossible to obtain a SS. | Find the spinner and remove it or make the spinner a bit longer about 3 whole beats. |
| These two objects exist at the same point in time! | Two objects are on top of each other. This will make the map impossible to rank! | Find the two hit objects and move it or delete it. |
| Spinners must have a new combo. | | |
| Object isn't snapped! | The specified object isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |
| Object's end is not snapped! | The specified object's end isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). | 
| This hold note is less than 10ms long! | Mania maps only! This will require the player to press and release the key at a very quick rate, making your map impossible to obtain an SS. | |
| This object overlaps with another object. | Mania maps only! | |
| This object is stacked on top of another object. | Mania maps only! The specified keys and/or hold notes are on top of each other. This will make your map impossible to obtain an SS! | Find the key or hold note and fix it or delete it. |
| More than 6 notes simultaneously is not allowed. | Mania maps only! Most keyboards can allow up to 6 key presses at once. | Check your beatmap to make sure that each column has at most 6 note presses. |

<Category:Beatmapping> <Category:Modding>
