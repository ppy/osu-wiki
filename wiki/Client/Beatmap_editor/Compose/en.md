# Compose tab

::: Infobox
![](img/compose.jpg "Compose editor for osu!")
:::

::: Infobox
![](img/compose-mania.jpg "Compose editor for osu!mania")
:::

**Compose** is the place where [mappers](/wiki/Beatmapping) spend most of the time working on their own maps after finding their [timing](/wiki/Beatmapping/Timing) settings. It is possible to inspect any map's design by opening it in `Compose` and studying its [patterns](/wiki/Beatmap/Pattern), [hitsound](/wiki/Beatmapping/Hitsound) placement, and other aspects. Additionally, any beatmap loaded in the editor can be played and practiced through the [test mode](/wiki/Client/Beatmap_editor/Test_mode).

While osu!, osu!taiko, and osu!catch share the same editor tools, osu!mania maps are worked on in a different editor mode, due to heavy focus on column-oriented patterns and approaches such as [keysounding](/wiki/Beatmapping/Hitsound#keysound). osu!mania's editor can be easily accessed by changing the difficulty's [allowed mode](/wiki/Client/Beatmap_editor/Song_setup#advanced) to `osu!mania`.

## Features

*For a general overview of the mapping activity, see: [Beatmapping](/wiki/Beatmapping)*

### Hit object timeline

![](img/objects-timeline.jpg "Timeline for hit objects with respect to the beat snap divisor and timestamp")

The `+`/`-` buttons facilitate the zooming in and out of the timeline, while the two white lines indicate the current timestamp. Additionally, the mapper has the ability to interact with objects by using `Left click` to select and move them, and `Right click` to remove them.

### Beat snap divisor

![](img/beat-snap-divisor.jpg "Beat snap divisor")

| Name | Description |
| :-- | :-- |
| [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) | Limit where hit objects can be placed, so that they always fall on the beat. Moving the slider to the right increases the granularity of the hit objects. |
| `Insert Break Time` | Add a [break](/wiki/Beatmap/Break) at the current timestamp, stopping the [health drain](/wiki/Gameplay/Health). |
| x/y | Position of a selected hit object on the playfield. If nothing is selected, the position of the cursor. |

Hold `Alt` to switch the slider to [distance spacing](/wiki/Beatmapping/Distance_snap) mode. The spacing multiplier can range from 0.1x to 6.0x.

### Hit objects selector

![](img/tools.jpg "Hit objects selector")

| Button (Keyboard shortcut) | Description |
| :-- | :-- |
| `Sampleset` | Override the [sampleset](/wiki/Beatmapping/Sampleset) of selected objects (including their hitnormals). Choosing `Auto` resets the sampleset to that of an active [timing point](/wiki/Client/Beatmap_editor/Timing#timing-points). |
| `Additions` | Override the sampleset of selected objects, affecting only their additional hitsounds (whistle, finish, and clap). Choosing `Auto` resets the sampleset to that of an active timing point. |
| `Select` (`1`) | `Left click`**/drag**: Select/Adjust the objects/sliderpoints location. `Right click`: Remove objects/sliderpoints. `Ctrl` + `Click`: Multiple selection. | Select and modify existing hit objects. |
| `Circle` (`2`) | `Left click`: Add a [hit circle](/wiki/Gameplay/Hit_object/Hit_circle). |
| `Slider` (`3`) | `Left/Right click`: Start/End slider. Add/Remove sliderpoints. **Double** `Left click`: New curve section. |
| `Spinner` (`4`) | `Left/Right click`: Start/End spinner at current timestamp. |

### Playfield

![](img/playfield.jpg "Visual representation of the current timestamp")

Difficulties are mapped here and during gameplay, they will appear exactly like displayed in the editor. For fine-grained mapping, the `.osu` file can be directly edited using a text editor like Notepad.

### Subtools

![](img/subtools.jpg "List of available subtools")

| Button (Keyboard shortcut) | Usage | Description |
| :-- | :-- | :-- |
| `New Combo` (`Q`) | `Right click`: Change current object to next [combo](/wiki/Beatmapping/Combo) colour. | Hit object combo. This is equivalent to a verse in song script. An acceptable range is about 5–20. |

#### Hitsounds

| Button (Keyboard shortcut) | Usage | Description |
| :-- | :-- | :-- |
| `Whistle` (`W`) | **(Select a hit object)** `Left click`: Use whistle sound on this object. | Add a whistle sound addition to the selection. |
| `Finish` (`E`) | **(Select a hit object)** `Left click`: Use finish sound on this object. | Add a finish (cymbal) sound addition to the selection. |
| `Clap` (`R`) | **(Select a hit object)** `Left click`: Use clap sound on this object. | Add a clap sound addition to the selection. |

#### Assist tools

| Button (Keyboard shortcut) | Usage | Description |
| :-- | :-- | :-- |
| `Grid Snap` (`T`) | **Hold** `Shift`: Temporary toggle. **Hold** `Ctrl`: Temporarily disable angle snapping. | Hit objects will be snapped to the grid by default. |
| `Distance Snap` (`Y`) | **Hold** `Alt`: Temporary toggle, switching the beat snap divisor tool to distance snap. `Alt` **+** `Mousewheel`: Adjust the distance snap multiplier. | Distance between consecutive objects will be calculated based on their temporal distance. Best to use while the timeline is paused. |
| `Lock Notes` (`L`) | `Left click`: toggle. | Lock all hit objects to their current positions and timestamps. |

### Song timeline

![](img/song-timeline.jpg "Song timeline")

On the bottom-left, it shows the timestamp in milliseconds and the song duration in percent. The percentage may be switched to "intro" or "outro" if there is storyboarding before or after the music.

On the bottom-centre, it shows the timeline with markings and the compulsory music player buttons. The `Test` button to the right of the timeline will save the beatmap and then allows for playtesting it, starting at the current timestamp.

On the bottom-right, the playback rate can be adjusted by the value of a quarter.

#### Colour markers

| Colour | Description |
| :-- | :-- |
| White | Current timestamp |
| Yellow | Preview point |
| Green | [Inherited timing point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) |
| Red | [Uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) |
| Blue | Bookmark |

#### Colour sections

| Colour | Description |
| :-- | :-- |
| Grey | [Break](/wiki/Beatmap/Break) |
| Orange | [Kiai time](/wiki/Gameplay/Kiai_time) |

#### Bookmark actions

| Shortcut | Description |
| :-- | :-- |
| `Ctrl` + `B` | Add a bookmark at current location. |
| `Ctrl` + `Shift` + `B` | Remove the bookmark at nearby location. |
| `Ctrl` + `Right arrow` | Move the current timestamp to the next bookmark. |
| `Ctrl` + `Left arrow` | Move the current timestamp to the previous bookmark. |

## Features (osu!mania)

*See also: [Basics of the osu!mania mapping](https://osu.ppy.sh/community/forums/topics/118868), [osu!mania keysounding](https://osu.ppy.sh/community/forums/topics/139139)*

These are the features of osu!mania, in addition to the previous ones.

### Beat snap divisor

![](img/beat-snap-divisor-mania.jpg "Beat snap divisor in osu!mania")

*Main article: [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

**Time signature** (MM:B) from the timing section is added (15:3 = 15th measure 3rd beat) beside the adjustment bar for easier mapper's reference. It can go to negative value (e.g. -8:-3) if the first timing section is a *few seconds away* from the start of the beatmap's song file.

Beside the `Insert Break Time` button is the **sound file name storyboarded to the selected note**, known as **keysound**. *Refer to the [Sampling](#sampling) section*

### Notes selector for osu!mania

![](img/tools-mania.jpg "Notes selector for osu!mania")

| Buttons (Keyboard shortcut) | Usage | Description |
| :-- | :-- | :-- |
| `Sampleset` | Auto, Normal, Soft, Drum | Change the sampleset ignoring the current one on timing section. |
| `Additions` | Auto, Normal, Soft, Drum | Same as above, but overrides the `Sampleset` setting. |
| `Select` (`1`) | `Left click`**/drag**: Move timestamp and location of a note. `Right click`: Remove note. `Ctrl` **+** `Left click`: Multiple selection. | Select and modify existing notes. |
| `Circle` (`2`) | `Left click`: Place note. | Add note to current column based on mouse position. |
| `Hold` (`3`) | **Hold** `Left click`: Place hold note and adjust length. **Release on end**: Set hold end. | Add hold note to current column based on mouse position. |

### Playfield

![](img/playfield-mania.jpg "Visual representation of the current timestamp")

#### Playfield boxes

| Name | Description |
| :-- | :-- |
| Left Box | Notes intensity (Timeline) |
| Centre | Actual playfield ([Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) |

#### Lines and notes colours

| Line colour | Description |
| :-- | :-- |
| Double white | Full measure |
| White | Common time |
| Green | Current timestamp / [Judgement](/wiki/Gameplay/Judgement) line |

| Note colour | Description |
| :-- | :-- |
| Blue | Selected note(s) |
| White/Pink/Yellow | Unselected note colours |

### Sampling

**Sampling** is the process of adding sound to the note. To begin, select the note and `Alt` **+** `Left click` on the selected note and a pop-up window will be shown with sound samples inside the beatmap folder.

#### Sample import

![](img/sample-import.jpg "Sample import window")

**Left-section** is the list of sound files there are in the beatmap's folder.

**Right-section** are settings for the selected sound file.

##### Basic

| Name | Description |
| :-- | :-- |
| `CustomSet` | **Ignores** selected custom hitsound in this editor, and applies the **default** hitsound set and volume without using timing point. *Notice: `Use basic sample` must be enabled in order to use this to be able to work as it's intended.* |
| `Volume` | How loud this sound file should be. Use only integer values from 8 to 100. |
| `Use basic sample` | **Ignores** selected custom hitsound in this editor, and applies only the volume on selected notes. This means, no matter what the notes are about, this feature only changes the selected notes volume. |

##### Buttons

| Name | Description |
| :-- | :-- |
| `Play` | Plays the selected sound file. |
| `Import` | Imports the custom sound file from a subfolder inside the beatmap's folder. |
| `Delete` | Deletes the custom sound file. |
| `Apply` | Applies this selected custom sound file to this note. |
| `Sample` | Puts this selected custom sound file to the storyboard with respect to current timestamp. |
| `Sample list` | Storyboarded sound files. *Refer to [Sample event list](#sample-event-list) below* |
| `Reset` | Removes the sound file associated with the note. |
| `Cancel` | Closes the window. |

#### Sample event list

![](img/sample-event-list.jpg "Sample event list window")

Clicking on `Sample list` will summon another window named `Sample event list`. The storyboard elements listed there will be stored in the `.osu` file of the selected difficulty.

The coding is `MM:SS:XXX {Sound_file}@{Volume}`, where `MM:SS:XXX` is `Minutes:Seconds:Milliseconds` respectively. **Example**: `1:57:745 kick.wav@100%` means that at 1min 57s 745ms, the `kick.wav` will trigger at 100% volume regardless of the conditions.
