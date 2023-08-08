# Compose tab

::: Infobox
![](img/compose.jpg "Compose editor for osu!")
:::

::: Infobox
![](img/compose-mania.jpg "Compose editor for osu!mania")
:::

**Compose** is the place where [mappers](/wiki/Beatmapping) spend most of the time working on their own beatmaps after finding their [timing](/wiki/Beatmapping/Timing) settings. It is possible to inspect any beatmap's design by opening it in `Compose` and studying its [patterns](/wiki/Beatmap/Pattern), [hitsound](/wiki/Beatmapping/Hitsound) placement, and other aspects. Additionally, any beatmap loaded in the editor can be played and practiced through the [test mode](/wiki/Client/Beatmap_editor/Test_mode).

During gameplay, the difficulty will appear exactly like displayed in the editor, with exception to hit animations and automatic object stacking. To gain fine-grained control over the map, its [`.osu`](/wiki/Client/File_formats/osu_(file_format)) file can be edited directly using a text editor like Notepad.

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
| x/y | Shows the position of a selected hit object on the playfield. If nothing is selected, shows the position of the cursor. |

Hold `Alt` to switch the slider to [distance spacing](/wiki/Client/Beatmap_editor/Distance_snap) mode. The spacing multiplier can range from 0.1x to 6.0x.

### Hit objects panel

![](img/tools.jpg "Hit objects panel")

| Button (Keyboard shortcut) | Description |
| :-- | :-- |
| `Sampleset` | Override the [sampleset](/wiki/Beatmapping/Sampleset) of selected objects (including their hitnormals). Choosing `Auto` resets the sampleset to that of the active [timing point](/wiki/Client/Beatmap_editor/Timing#timing-points). |
| `Additions` | Override the sampleset of selected objects, affecting only their additional hitsounds (whistle, finish, and clap). Choosing `Auto` resets the sampleset to that of the active timing point. |
| `Select` (`1`) | `Left click` or `Left drag`: Select or move objects or control points. `Right click`: Remove objects or control points. `Ctrl` + `Left click`: Select multiple objects. `Ctrl` + `Left click` when selecting a slider: Add control point. |
| `Circle` (`2`) | `Left click`: Add a [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) at the current timestamp. |
| `Slider` (`3`) | `Left/Right click`: Start/End slider at the current timestamp. `Left click` when placing a slider: Add a control point. |
| `Spinner` (`4`) | `Left/Right click`: Start/End spinner at the current timestamp. |

### Playfield

![](img/playfield.jpg "Visual representation of the current timestamp")

### Tools panel

![](img/subtools.jpg "Tools panel")

| Button (Keyboard shortcut) | Usage | Description |
| :-- | :-- | :-- |
| `New Combo` (`Q`) | `Left click` when selecting a hit object or `Right click` in hit object placement. | Change current object to next [combo](/wiki/Beatmapping/Combo) colour. This is equivalent to a verse in song script. An acceptable range is about 5–20. |

#### Hitsounds

| Button (Keyboard shortcut) | Usage |
| :-- | :-- |
| `Whistle` (`W`) | (Select a hit object) `Left click`: Use whistle sound on this object. |
| `Finish` (`E`) | (Select a hit object) `Left click`: Use finish sound on this object. |
| `Clap` (`R`) | (Select a hit object) `Left click`: Use clap sound on this object. |

#### Assist tools

| Button (Keyboard shortcut) | Usage | Description |
| :-- | :-- | :-- |
| `Grid Snap` (`T`) | Hold `Shift`: Temporary toggle. | Hit objects will be snapped to the grid by default. |
| `Distance Snap` (`Y`) | Hold `Alt`: Temporary toggle, switching the beat snap divisor tool to distance snap. `Alt` + `Mouse wheel`: Adjust the distance snap multiplier. | Distance between consecutive objects will be calculated based on their temporal distance. Best to use while the timeline is paused. |
| `Lock Notes` (`L`) | `Left click`: toggle. | Lock all hit objects to their current positions and timestamps. |

### Song timeline

![](img/song-timeline.jpg "Song timeline")

The timestamp in the bottom left corner has the `<minutes>:<seconds>:<milliseconds>` format and shows the current position within the song. If clicked, it opens a small pop-up window for copying or pasting [objects' timestamps](/wiki/Modding/Timestamp) for quick selection and navigation. Next to the timestamp is the song progress percentage, which may be replaced with `intro` or `outro` if the storyboard starts before or ends after the music.

The central area contains the timeline with markings and music control buttons. The `Test` button to the right of the timeline will suggest saving the beatmap and start playtesting it from the current timestamp. If hovered, the timeline will display buttons for working with bookmarks.

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
| `Ctrl` + `B` | Add a bookmark at the current location. |
| `Ctrl` + `Shift` + `B` | Remove the bookmark at nearby location. |
| `Ctrl` + `Right arrow` | Go to the next bookmark. |
| `Ctrl` + `Left arrow` | Go to the previous bookmark. |

## Features (osu!mania)

*See also: [Basics of the osu!mania mapping](https://osu.ppy.sh/community/forums/topics/118868), [osu!mania keysounding](https://osu.ppy.sh/community/forums/topics/139139)*

These are the features of osu!mania, in addition to the previous ones.

### Beat snap divisor

![](img/beat-snap-divisor-mania.jpg "Beat snap divisor in osu!mania")

*Main article: [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

In osu!mania mode, the beat snap divisor area also shows the name and volume level of the sound sample attached to a selected note. Such per-note samples called keysounds are applied using the [`Sample import`](#sample-import) dialog.

### Hit object panel for osu!mania

![](img/tools-mania.jpg "Hit object panel for osu!mania")

| Buttons (Keyboard shortcut) | Usage | Description |
| :-- | :-- | :-- |
| `Sampleset` | Override the [sampleset](/wiki/Beatmapping/Sampleset) of selected objects (including their hitnormals). Choosing `Auto` resets the sampleset to that of the active [timing point](/wiki/Client/Beatmap_editor/Timing#timing-points). |
| `Additions` | Override the sampleset of selected objects, affecting only their additional hitsounds (whistle, finish, and clap). Choosing `Auto` resets the sampleset to that of the active timing point. |
| `Select` (`1`) | `Left click` or `Left drag`: Move timestamp and location of the note. `Right click`: Remove the note. `Ctrl` + `Left click`: Select multiple objects. | Select and modify existing notes. |
| `Circle` (`2`) | `Left click`: Place a note. | Add a note to the current column based on mouse position. |
| `Hold` (`3`) | Hold `Left click`: Place a hold note and adjust its length. Release the click to end the note. | Add a hold note to the current column based on mouse position. |

### Playfield

![](img/playfield-mania.jpg "Visual representation of the current timestamp")

#### Playfield boxes

| Name | Description |
| :-- | :-- |
| Left Box | Note density (Timeline) |
| Centre | Actual playfield overlaid with [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |

#### Lines and note colours

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

**Sampling** is the process of adding sound to the note. To add a sample, click a note while holding `Alt` to open a pop-up window with a list of sound samples inside the beatmap folder.

#### Sample import

![](img/sample-import.jpg "Sample import window")

The left side of the sample import window lists all audio samples from the beatmap folder. They can be applied to selected objects using settings on right side of the window.

##### Basic

| Name | Description |
| :-- | :-- |
| `CustomSet` | Apply default hitsound set and volume without using these of the current timing point. Ignores the left-side sample selection. *Note: For this action to work properly, `Use basic sample` must be enabled.* |
| `Volume` | How loud this sound file should be. Use only integer values from 8 to 100. |
| `Use basic sample` | **Ignores** selected custom hitsound in this editor, and applies only the volume on selected notes. This means, no matter what the notes are about, this feature only changes the selected notes volume. |

##### Buttons

| Name | Description |
| :-- | :-- |
| `Play` | Play selected sample. |
| `Import` | Add more samples to the beatmap folder from other locations. |
| `Delete` | Delete the selected sample's file, **irreversibly**. |
| `Apply` | Apply selected sample to the selected note. |
| `Sample` | Add selected sample as a storyboard event at the current timestamp. |
| `Sample list` | Display [sound events in the storyboard](#sample-events-list). |
| `Reset` | Remove custom sample from the selected note. |
| `Cancel` | Close the window. |

#### Sample events list

![](img/sample-event-list.jpg "Sample events list window")

`Sample events list` is a window that shows sound events from the storyboard, which are stored in the difficulty's `.osu` file. The format of every line is `<minutes>:<seconds>:<milliseconds> <filename>@<volume>`.
