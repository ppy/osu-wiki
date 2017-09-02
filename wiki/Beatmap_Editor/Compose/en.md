Compose
==========

![Compose editor for osu! in Windowed mode](img/Compose.jpg "Compose editor for osu! in Windowed mode")

![Compose for osu!mania using osu!screenshot (only the external upper menu is not shown)](img/ComposeMania.jpg "Compose for osu!mania using osu!screenshot (only the external upper menu is not shown)")

**Compose** is the place where a [mapper](/wiki/Glossary) spends most of their time mapping out his/her map with respect to the timeline after setting the BPM and Timing Sections. This is also the place where players can practice a ranked mapset's difficulty and inspect its design akin to DDR's Training mode.

Due to different needs in mapping style (osu! is very flexible, allowing much room for creativity while osu!mania is restrained to selected key, demanding extreme precision to evoke the keysounds harmonically), osu!'s editor and osu!mania-only's editor are given their own specific features. You can easily access the osu!mania editor by setting your difficulty to osu!mania-only.

Features (osu!)
-----------------

For a newbie guide: [Beatmapping](/wiki/Beatmapping).

(Starting from top-down left-right order)

### Top-Left (Hit Objects Timeline)

<!-- TODO find the article that links to this and possibly redirect to here instead (why is this shared?) -->
![Hit Objects Timeline](/wiki/shared/BE_NTL.jpg "Hit Objects Timeline")

**Shows the timeline for hitobjects with respect to Beat Snap Divisor and timestamp.**

#### Hit Object Timeline

| Name | Description |
| ---- | ----------- |
| `+`/`-` buttons | Increase/Decrease timeline zoom |
| Double white vertical lines | Current timestamp with respect to the Hit Objects Timeline. |
| Click on hitobject | **Left-Click:** Select / Move hitobject against timeline. **Right-Click:** Remove hitobject. |

### Top-Right (Beat Snap Divisor)

![Beat Snap Divisor](img/BE_BSD.jpg "Beat Snap Divisor")

**In layman's's term, adjusting given length of a coloured sewing thread (timing section) for an embroidery design space (measures, divided by the divisor to be called beats) on the cloth (song).**

Hold `Alt` to trigger Distance Snap. The value can range from x0.1 - x2.0.

#### Divisor 1/1

![Divisor 1/1](/wiki/shared/BSD_1_1b.jpg "Divisor 1/1")

- Full beats
- White ticks only
- Best used for Easy difficulty.

#### Divisor 1/2

![Divisor 1/2](/wiki/shared/BSD_1_2.jpg "Divisor 1/2")

- Half beats
- Adds red ticks

#### Divisor 1/3

![Divisor 1/3](/wiki/shared/BSD_1_3.jpg "Divisor 1/3")

- Triplets*
- Has two purple ticks between each white tick
- Compound timing (waltz)

#### Divisor 1/4

![Divisor 1/4](/wiki/shared/BSD_1_4.jpg "Divisor 1/4")

- Quarter beats
- Adds blue ticks, in addition to the red ticks
- Useful for general mapping.

#### Divisor 1/6

![Divisor 1/6](/wiki/shared/BSD_1_6.jpg "Divisor 1/6")

- Double triplets*
- Has two purple ticks between each red tick
- Compound timing (waltz)

#### Divisor 1/8

![Divisor 1/8](/wiki/shared/BSD_1_8.jpg "Divisor 1/8")

- Eighth beats
- Adds yellow ticks, in addition to the red and blue

<!-- No 1/16 divisor? -->

The **Insert Break Time** button places a ![break](/wiki/Glossary/#break) between two well-spaced objects on the timeline.

### Centre-Left (Selector)

![Hit Notes Selector](img/BE_HO.jpg "Hit Notes Selector")

**Your construction toolkit, made for DIY (do it yourself).**

**Please note that in osu!standard, default note hitsounds work differently than in osu!mania**

- In osu!standard, adding a clap hit sound on a note will play 'hitclap' **+ hitnormal** sound on hit, while in osu!mania, only 'hitclap' will play.

#### Selector

| Buttons / Header (Keyboard Shortcut) | Usage | Description |
| ------------------------------------ | ----- | ----------- |
| Sampleset | Auto, Normal, Soft, Drum | This will ignore the timing section's Sampleset setting , and adds the selected samplset... e.g. Timing point with **soft 77%**, while this Sampleset set into **Drum** and have **Clap** on the notes, will play default drum-hitnormal 77% + drum-hitclap 77% on hit |
| Additions | Auto, Normal, Soft, Drum | Additions hitsound means add Clap, Finish, and Whistle with the SELECTED set... e.g. Sampleset **Normal**, Timing point **Soft 77%**, while Additions is set to **Drum** and have **Clap** on the notes, will result of normal-hitnormal 77% + drum-hitclap 77% on hit |
| Select (`1`) | **Left-click/drag:** Select/Adjust the notes/sliderpoints location. **Right-click:** Remove notes/sliderpoints. **`Ctrl` + Click:** Multiple selection.	| Select and modify existing notes. |
| Circle (`2`) | **Left/Right-click:** Add/Remove hit circle. | Hit circle. |
| Slider (`3`) | **Left/Right-click:** Start/End Slider. Add/Remove sliderpoints (white square). **Left-Click x2:** New curve section (red square). | Slider. |
| Spinner (`4`) | **Left/Right-click:** Start/End Spinner at current timestamp. | Spinner. Make sure Auto can at least score 1,000 Bonus per Spinner (to prevent the infamous spinner spam/ninja spinner). |

### Centre (Playfield)

**Visual representation of mapping based on current timestamp.** Map your design here and your design will appear exactly like you mapped during play. This is WYSIWYG (what you see is what you get) mapping. For text-based (usually for fine-tuning) mapping, you can open the `.osu` file directly using Notepad.

### Centre-Right (Hit Sounds & Assist Tools)

**List of available subtools complement to the original DIY toolkit.**

![Hit Sounds & Assist Tools](img/BE_HSAT.jpg "Hit Sounds & Assist Tools")

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| New Combo (`Q`) | **Right-click:** Change the current note to the next combo colour. | Note combo. This is equivalent to a verse / measure in song / instrument script. An acceptable range is about 5-20. |

#### Hit Sounds

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| Whistle (`W`) | ("Select" on a hit note) **Left-Click:** Add a whistle sound on this note | Add a whistle sound addition to the selection. |
| Finish (`E`) | ("Select" on a hit note) **Left-Click:** Add a finish sound on this note | Add a finish (cymbal) sound addition to the selection. |
| Clap (`R`) | ("Select" on a hit note) **Left-Click:** Add a clap sound on this note | Add a clap sound addition to the selection. |

#### Assist Tools

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| Grid Snap (`T`) | **`Shift` (Hold):** Temporary toggle. **`Ctrl` (Hold):** Temporary disable grid snapping. | Hit notes will be snapped to the grid by default. |
| Distance Snap (`Y`) | **`Alt` (Hold):** Temporary toggle. Switch Beat Snap Divisor to Distance Snap **`Alt` + Mousewheel:** Adjust Distance Snap multiplier. | Distance between consecutive hit notes will be snapped based on their rhythmical difference. This is best used while the timeline is paused. |
| Lock Notes (`L`) | ("Select" on a hit note) **Left-Click:** Lock this note | Lock the selected note to the current position and timestamp. |

### Bottom (Song's Timeline)

![Song's Timeline](img/BE_HSAT.jpg "Song's Timeline")

At the **bottom-left**, there is the **timestamp** in milliseconds (ms) and **song duration** in percent. The percentage will switch to "intro" or "outro" if there is storyboarding before or after the music.

At the **bottom-centre**, there is a **timeline** with markings and the compulsory music player buttons. The `Test` button to the right of the timeline will save your beatmap then enter play test mode, starting from the current timestamp.

#### Colour markers

| Colour | Description |
| ------ | ----------- |
| White long	| Current timestamp |
| Yellow long | Preview point. |
| Yellow up	| Start of Drain time. |
| Green up | Inherited points. (See [Timing Setup](/wiki/Beatmap_Editor/Timing)) |
| Red up | Timing points. (See Timing Setup) |
| Blue down |Bookmark |

#### Colour Highlights

| Colour | Description |
| ------ | ----------- |
| Grey | Break time |
| Orange | Kiai time |

#### Bookmarking command

| Shortcut | Description |
| -------- | ----------- |
| `Ctrl` + `B` | Add a bookmark at the current location. |
| `Ctrl` + `Shift` + `B` | Remove the bookmark at the current location. |
| `Ctrl` + `Right` Arrow | Skip to the next bookmark. |
| `Ctrl` + `Left` Arrow	| Skip to the previous bookmark. |

At the **bottom-right**, you can adjust the **Playback Rate** by **per quarter value.**

Features (osu!mania)
-----------------------

(The top-left hitobjects timeline holds no significance. Please ignore it.) For a simple guide: [Basics](https://osu.ppy.sh/forum/t/118868) [Mapping & Keysound](https://osu.ppy.sh/forum/t/139139)

### Top-Right (Beat Snap Divisor)

![Beat Snap Divisor (osu!mania ver.)](img/BEM_BSD.jpg "Beat Snap Divisor (osu!mania ver.)")

***Main Article: [Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor)***

**In layman's term, adjusting given length of a coloured sewing thread (timing section) for an embroidery design space (measures, divided by the divisor to be called beats) on the cloth (song).** Since osu!mania highly prioritise every timing of the notes, **Time signature** (MM:B) from the Timing section is added (15:3 = 15th measure 3rd beat) beside the adjustment bar for easier mapper's reference. It can go to negative value (-8:-3 for example) if the first timing section is a *few seconds away* from the start of the beatmap's song file.

**Insert Break Time** button will put/stop "Break Time" in current timestamp. Beside the button is the **short sound file name storyboarded to the selected(blue) note**, known as **keysound** (refer to "Sampling" section at the end of this page).

### Centre-Left (Selector)

**Your construction toolkit osu!mania ver., made for DIY.**

**Please note that in osu!mania, default note hitsounds work differently with Standard/osu!**

- In osu!mania, adding a clap hitsound on a note will only play the 'hitclap' sound.

![Hit Notes Selector (osu!mania ver.)](img/BEM_HO.jpg "Hit Notes Selector (osu!mania ver.)")


#### Selector

| Buttons / Header (Keyboard Shortcut) | Usage | Description |
| ------------------------------------ | ----- | ----------- |
| Sampleset | Auto, Normal, Soft, Drum | Change the Sampleset ignoring the current one on timing section. Ex : Timing **Drum 66%**, while this Sampleset is **Soft**, will play all related **Soft** sound on the notes like clap , normal , finish, whistle with 66% volume. |
| Additions | Auto, Normal, Soft, Drum | Basically the same as above, BUT Additions setting overwrite Sampleset setting. Ex : Timing **Drum 55%**, Sampleset **Soft**, while this Additions is **Normal**, will play all related **Normal** sound on the notes like clap , normal , finish, whistle with 55% volume. |
| Select (`1`) | **Left-cilck/drag:** Move timestamp and location of a note. **Right-Click:** Remove note. **`Ctrl` + Click:** Multiple selection.	| Select and modify existing notes. |
| Circle (`2`) | **Left/Right-click:** Place/Remove note. | Add note to current column based on mouse position. |
| Hold (`3`) | **Left-click (Hold):** Place hold note and adjust length. **Release on end:** Set hold length | Add hold note to current column based on mouse position. |

### Centre (Playfield)

![osu!mania playfield](/wiki/shared/BEM_PF.jpg "osu!mania playfield")

**Visual representation of mapping based on current timestamp.**

#### Playfield Boxes

| Name | Description |
| ---- | ----------- |
| Left Box | Note intensity (Timeline). |
| Centre | Actual playfield ([Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor)). |

#### Colour notes

| Name | Description |
| ---- | ----------- |
| Double white line | Measure |
| White line | Common time |
| Green line | Judgement line |
| Blue colour | Currently selected note |
| White/Pink/Yellow colour | Normal note colour |

#### Divisor 1/1

![Divisor 1/1](/wiki/shared/1_1_m.jpg "Divisor 1/1")

- Full beats
- White ticks only
- Best used for Easy difficulty.

#### Divisor 1/2

![Divisor 1/2](/wiki/shared/1_2_m.jpg "Divisor 1/2")

- Half beats
- Adds red ticks

#### Divisor 1/3

![Divisor 1/3](/wiki/shared/1_3_m.jpg "Divisor 1/3")

- Triplets
- Has two purple ticks between each white tick
- Compound Timing (waltz)

#### Divisor 1/4

![Divisor 1/4](/wiki/shared/1_4_m.jpg "Divisor 1/4")

- Quarter beats
- Adds blue ticks, in addition to the red ticks
- Useful for general mapping

### Centre-Right (Hit Sounds & Assist Tools)

![Hit Sounds & Assist Tools](img/BE_HSAT.jpg "Hit Sounds & Assist Tools")

**List of available subtools complement to the toolkit.**

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| New Combo (`Q`) | **Right-click:** Change current note to next combo colour. | Note combo. This is equivalent to a verse in song script. An acceptable range is about 5-20. |

#### Hit Sounds

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| Whistle (`W`) | ("Select" on a Hit note) **Left-Click:** Add a whistle sound on this note | Add a whistle sound addition to the selection. |
| Finish (`E`) | ("Select" on a Hit note) **Left-Click:** Add a finish sound on this note | Add a finish (cymbal) sound addition to the selection. |
| Clap (`R`) | ("Select" on a Hit note) **Left-Click:** Add a clap sound on this note | Add a clap sound addition to the selection. |

#### Assist Tools

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| Lock Notes (`L`) | ("Select" on a Hit note) **Left-Click:** Lock this note | Lock selected note to current position and timestamp. |

For **keysound** (adding SE on hitnotes), select the note and **`Alt` + Left Click** on the selected note (a pop-up window will be shown with sound samples inside your beatmap folder). Refer to "Sampling" section at end of page.

### Bottom (Song Timeline)

![Song's Timeline](img/BE_HSAT.jpg "Song's Timeline")

At the **bottom-left**, there is the **timestamp** in milliseconds (ms) and **song duration** in percent. The percentage will switch to "intro" or "outro" if there is storyboarding before or after the music.

At the **bottom-centre**, there is a **timeline** with markings and the compulsory music player buttons. The `Test` button to the right of the timeline will save your beatmap then enter play test mode, starting from the current timestamp.

#### Bookmarking command

| Shortcut | Description |
| -------- | ----------- |
| `Ctrl` + `B` | Add a bookmark at the current location. |
| `Ctrl` + `Shift` + `B` | Remove the bookmark at the current location. |
| `Ctrl` + `Right` Arrow | Skip to the next bookmark. |
| `Ctrl` + `Left` Arrow	| Skip to the previous bookmark. |

At **bottom-right**, you can adjust the **Playback Rate** by **per quarter value.**

### Sampling

![Sample pop-up window (Windows 8's ver.)](img/Sample_omc.jpg "Sample pop-up window (Windows 8's ver.)")

**Sampling** is a process of **adding sound to the note.** To begin, select the note and **`Alt` + Left Click** on the selected note (a pop-up window will be shown with sound samples inside your beatmap folder).

#### Sample import

**Left-section** is the **list of sound files you have in the beatmap's folder.**

**Right-section** is **settings for the selected sound file.**

##### Basics

| Name | Description |
| ---- | ----------- |
| CustomSet | **Ignoring** selected custom hitsound in this editor, and apply the **default** hitsound **SET** and volume without using timing point. ( Use basic sample must be enable in order to use this to be able to work as its intended )ex : added soft-hitwhistle77.wav with 90% volume.Note that you must add the whistle to the note manually as well. **Also this feature is not recommended while the normal APPLY function in this editor is easier to be used than this one while both of this basically works the same.** |
| Volume | How loud you want this sound file be. Use integer value only. ( 8 - 100 ) |
| Use basic sample | **Ignoring** selected custom hitsound in this editor , and apply only the volume on selected notes.This means , no matter what the notes is about, this feature only changes the selected notes volume.Ex : this can be used to change multiple volume on different notes with different hitsound sample at once or just enhance the default hitsound ignoring any timing point's volume setting. |

##### Buttons

| Name | Description |
| ---- | ----------- |
| Play | Play the selected sound file |
| Import | Import the custom sound file from a subfolder inside the beatmap's folder |
| Delete | **Delete the custom sound file.** To remove the sound file associated with the note, use the "Reset" button. |
| Apply | Apply this selected custom sound file to this note. |
| Sample | Put this selected custom sound file to the storyboard with respect to current timestamp. |
| Sample list | Storyboarded sound files. Refer "Sample event list" below |
| Reset | Remove the sound file associated with the note |
| Cancel | Close the window. |

#### Sample event list

**Actual storyboarding**. Click on "Sample list" will summon another window (shown in right-side of the picture) named "Sample event list", which would be this. The two buttons should be self-explanatory (Delete = Delete the selected event. Close = Close the window). '''These storyboarded elements will go to the `.osu` file (the selected difficulty) '''

The coding is `MM:SS:XXX` `{Sound_file}@{Volume}` where MM:SS:XXX is Minutes:Seconds:Milliseconds respectively.

**Example:** 1:57:745 kick.wav@100% means at 1 min 57 second 745th millisecond, trigger the "kick.wav" file at 100% volume regardless of condition.

[If this doesn't tickle your fancy, you can always go for the hardcore SBS way.](/wiki/Storyboard_Scripting/Miscellaneous)
