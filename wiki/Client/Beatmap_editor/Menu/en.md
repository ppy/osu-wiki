# Beatmap editor menu

## File

![File menu](img/M_File.jpg "File menu")

### File commands

| Name | Description |
| :-- | :-- |
| Clear All Notes (`Ctrl` + `N`) | Remove all hit objects of the difficulty. |
| Open Difficulty... | **For Editing:** Quickly switch between difficulties. **For Reference:** (osu!mania only) Overlay the selected difficulty over the currently opened one. |
| Save (`Ctrl` + `S`) | Save current changes (both `.osu` and `.osb`) |
| Create a new Difficulty... | Save the current changes as a new difficulty. The old difficulty is preserved to its last saved state when reloaded. |

### Revert commands

| Name | Description |
| :-- | :-- |
| Revert to Saved (`Ctrl` + `L`) | Return to the last saved state of the beatmap. |
| Revert to Saved (Full) (`Ctrl` + `Shift` + `L`) | Return to the last saved state of the beatmap and reload all files (sprites, sound samples). |

### Troubleshoot commands

| Name | Description |
| :-- | :-- |
| Test Beatmap (`F5``) | Test the beatmap, offering to save changes beforehand. |
| Open AiMod (`Ctrl` + `Shift` + `A`) | Open AiMod. |

### Beatmap packaging commands

| Name | Description |
| :-- | :-- |
| Upload Beatmap... (`Ctrl` + `Shift` + `U`) | Upload the beatmap to the [Works In Progress](https://osu.ppy.sh/community/forums/10) forum. |
| Export Package... | Export the beatmap as an `.osz` archive for self-distribution, and open the `Exports` folder that contains it. |
| Extract Map Package | Extract an `osz2`<!-- TODO(TicClick: add a link when the article is up)--> beatmap into a temporary folder to override its files during modding. This option is disabled for regular `osz` beatmaps. |
| Import from... | **bms/bme:** Open a `.bms`/`.bme` file to be imported as osu!mania difficulty. |

### Programmer's commands

| Name | Description |
| :-- | :-- |
| Open Song Folder | Open the beatmap's folder, which contains relevant files. |
| Open `.osu` in Notepad | Open the beatmap's difficulty file in MS Notepad. |
| Open `.osb` in Notepad | Open the beatmap's storyboard file in MS Notepad. |

### Emergency exit command

| Name | Description |
| :-- | :-- |
| Exit... (`Esc`) | Exit the beatmap editor, suggesting to save recent changes beforehand. This option sometimes *ignores* the `Design` tab changes. |

## Edit

![Edit menu](img/M_Edit.jpg "Edit menu")

### Redo/undo commands

| Name | Description |
| :-- | :-- |
| Undo (`Ctrl` + `Z`) | Undo the last edit. |
| Redo (`Ctrl` + `Y`) | Repeat the last edit. |

### Edit commands

| Name | Description |
| :-- | :-- |
| Cut (`Ctrl` + `X`) | Cut selected objects. |
| Copy (`Ctrl` + `C`) | Copy selected objects. |
| Paste (`Ctrl` + `V`) | Paste selected objects. |
| Delete (`Delete`) | Delete selected objects. |

### Special commands

| Name | Description |
| :-- | :-- |
| Select All (`Ctrl` + `A`) | Select all hit objects. |
| Clone (`Ctrl` + `D`) | Copy selected objects and paste them one beat after the selection. |

### Rotation commands

| Name | Description |
| :-- | :-- |
| Reverse Selection (`Ctrl` + `G`) | **Slider:** change the direction to the opposite. **Arbitrary selection:** reorder hit objects in time, making the last one the first, and so on. |
| Flip Horizontally (`Ctrl` + `H`) | Mirror the selection across the Y axis of the playfield (from left to right, or vice versa). |
| Flip Vertically (`Ctrl` + `J`) | Mirror the selection across the X axis of the playfield (from up to down, or vice versa). |
| Rotate 90° Clockwise (`Ctrl` + `>`) | Rotate the selection 90° right around the playfield centre. |
| Rotate 90° Anticlockwise (`Ctrl` + `<`) | Rotate the selection 90° left around the playfield centre. |
| Rotate by... (`Ctrl` + `Shift` + `R`) | Rotate the selection by a custom angle around the playfield or the selection centre. |
| Scale by... (`Ctrl` + `Shift` + `S`) | Scale the selection by moving its objects further from the playfield or the selection centre, across one or more axis. |

### Reset buttons

| Name | Description |
| :-- | :-- |
| Reset selected objects' samples | Remove hitsound additions from the selection. |
| Reset all samples | Remove hitsound additions from all hit objects of the difficulty. |
| Reset combo colours | Remove all combo colour overrides from all hit objects of the difficulty. |
| Reset breaks | Reset custom start/end times of all breaks, placing them next to surrounding hit objects. |

### Nudge commands

| Name | Description |
| :-- | :-- |
| Nudge Backward (`J`) | Move the selection one tick backward, based on Beat Snap Divisor. |
| Nudge Forward (`K`) | Move the selection one tick forward, based on Beat Snap Divisor. |

## View

![View menu](img/M_View.jpg "View menu")

### Tabbing commands

| Name | Description |
| :-- | :-- |
| Compose (`F1`) | Change active tab to `Compose`. |
| Design (`F2`) | Change active tab to `Design`. |
| Timing (`F3`) | Change active tab to `Timing`. |

### Setup commands

| Name | Description |
| :-- | :-- |
| Song Setup... (`F4`) | Open the `Song Setup` window. |
| Timing Setup... (`F6`) | Open the `Timing and Control Points` window. |

### Special commands

| Name | Description |
| :-- | :-- |
| Volume | Adjust the volume level of music or hitsounds. |
| Grid Level (`G`) | Adjust the coarseness of the playfield grid used for object snapping. |
| Show Video/Storyboard | Toggle visibility of the background video or the storyboard. |
| Dim Background | Dim the background in test mode, making hit objects more visible. |
| Show Sample Name | For osu!mania difficulties, show keysounds attached to the notes. |
| Snaking sliders | Sliders gradually snake out from their starting point, as if during gameplay. |
| Hit animations | Animate hit objects as if being clicked during gameplay. |
| Follow points | Display and animate follow points as if during gameplay. |
| Stacking | Stack overlaid hit circles as if during gameplay. The stacking behaviour is controlled by the stack lenience setting of the difficulty. |

## Compose

*Main page: [Compose](/wiki/Client/Beatmap_editor/Compose)*

![Compose menu](img/M_Compose.jpg "Compose menu")

### Rulers commands

| Name | Description |
| :-- | :-- |
| Snap Divisor | Change the granularity of the [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor), displaying more or fewer ticks on the timeline. |
| Audio Rate | Change the playback rate of the audio. |
| Grid Snapping (T) | Toggle snapping of the hit objects to the playfield grid. |

### Special commands

| Name | Description |
| :-- | :-- |
| Create Polygon Circles... (`Ctrl` + `Shift` + `D`) | Create a regular polygon consisting of several hit circles, using active beat snap divisor for circle placement. |
| Convert slider to stream... | Replace the body of a selected slider with a stream of hit circles. **By object count:** use the exact amount of hit circles. **By distance snap:** use the exact distance snap between hit circles. |
| Enable live mapping mode (`Ctrl` + `Tab`) | osu!/osu!catch/osu!taiko maps: use osu!taiko keys to place hit circles or fruits while playing the song in editor. The circles are placed under the cursor, and different hitsounds are applied based on the key pressed. osu!mania maps: use osu!mania keys to place notes while playing song in editor. Notes are placed in the column corresponding to the key pressed. Does not work for sliders/holds. |
| Sample import | Open the [Sample Import](/wiki/Client/Beatmap_editor/Compose) window for osu!mania difficulties. |

## Design

*Main page: [Design](/wiki/Client/Beatmap_editor/Design)*

![Design menu](img/M_Design.jpg "Design menu")

| Name | Description |
| :-- | :-- |
| Move all elements in time... | Move *all* storyboard commands by a given amount of milliseconds. |

## Timing

*Main page: [Timing](/wiki/Client/Beatmap_editor/Timing)*

![Timing menu](img/M_Timing.jpg "Timing menu")

### Metronome commands

| Name | Description |
| :-- | :-- |
| Time Signature | Choose the signature of the current timing point. For exotic timing, use the `Timing Setup` window. |
| Metronome Clicks | Toggle ticking sounds of the metronome on the `Timing` tab. |

### Markers commands

| Name | Description |
| :-- | :-- |
| Add Timing Section (`Ctrl` + `P`) | Add a new uninherited (red) timing section. |
| Add Inheriting Section (`Ctrl` + `Shift` + `P`) | Add a new inherited (green) timing section. |
| Reset Current Section | Reset BPM and offset of the current uninherited timing section, allowing to re-time it. Saving the beatmap will delete the sections without timing settings. |
| Delete Timing Section (`Ctrl` + `I`) | Delete the current timing section (both inherited and uninherited). |
| Resnap Current Section | Resnap all hit objects in the current section according to the active beat snap divisor. |

### Timing Setup

| Name | Description |
| :-- | :-- |
| Timing Setup... (`F6`) | Open the `Timing and Control Points` window. |

### Special commands

| Name | Description |
| :-- | :-- |
| Resnap All Notes | Resnap all hit objects of the difficulty according to the active beat snap divisor. |
| Move all notes in time.. | Move all hit objects by a given amount of milliseconds. |
| Recalculate Slider Lengths | Resnap the ends of all sliders to the nearest timeline tick, **potentially shortening them** (requires manual rechecking). Useful if the BPM or slider velocity have been changed. |
| Delete All Timing Sections | Remove all uninherited and inherited timing sections of the difficulty. |

### Preview command

| Name | Description |
| :-- | :-- |
| Set Current Position as Preview Point | Use the current timestamp as the preview point for the song select screen. |

## Web

![Web menu](img/M_Web.jpg "Web menu")

| Name | Description |
| :-- | :-- |
| This Beatmap's Information Page | Open the beatmap info page<!-- TODO(TicClick): link after https://github.com/ppy/osu-wiki/issues/3122 is completed --> on the osu! website (`https://osu.ppy.sh/beatmaps/<BeatmapID>`)|
| This Beatmap's Thread | Open the beatmap's forum thread. |

## Help

![Help menu](img/M_Help.jpg "Help menu")

| Name | Description |
| :-- | :-- |
| Show in-game help | Show the help overlay with key bindings and short explanations. Note: doesn't work anymore. |
| View FAQ... | Open the [Beatmapping](/wiki/Beatmapping) wiki article. |
