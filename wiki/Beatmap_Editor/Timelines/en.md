Timelines
=========

This will list all the possible timelines you will encounter in Beatmap Editor along with their respective location.

Song Player
------------

![Song's Timeline](/wiki/shared/BE_STL.jpg "Song's Timeline")

*Location: [Compose](/wiki/Beatmap_Editor/Compose), [Design](/wiki/Beatmap_Editor/Design), [Timing](/wiki/Beatmap_Editor/Timing) (Bottom)*

At **left**, it shows **timestamp in milliseconds (ms)** and **song duration %**. The "%" may be switched to "intro/outro" when there is intro/outro storyboarding.

At **centre**, it shows the **timeline with markings and the compulsory music player buttons.** For "Test" button, your beatmap will be saved to test the beatmap starting on current timestamp.

### Colour markers

| Colour | Description |
| ------ | ----------- |
| Bright White Long	| Current test section |
| Yellow Long	| Preview point. |
| Yellow up	| Start of Drain time. |
| Green up | Inherited Points. (See [Timing Setup](/wiki/Beatmap_Editor/Timing)) |
| Red up | Timing Points. (See Timing Setup) |
| Blue Down |	Bookmark |

### Colour Highlights

| Colour | Description |
| ------ | ----------- |
| Grey | Break Time |
| Orange | Kiai Time |

### Bookmarking command

| Shortcut | Description |
| -------- | ----------- |
| Ctrl + B | Add bookmark at current location. |
| Ctrl + Shift + B | Remove bookmark at current location. |
| Ctrl + Right Arrow | Next bookmark. |
| Ctrl + Left Arrow	| Previous bookmark. |

At **right**, you can adjust the **Playback Rate** by **per quarter value.**

Compose
------------

### osu!

*Location: Top @ [Compose](/wiki/Beatmap_Editor/Compose) tab in any modes other than osu!mania only.*

![Hit Objects Timeline](/wiki/shared/BE_NTL.jpg "Hit Objects Timeline")

**Shows the timeline for hitobjects with respect to [Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor) and timestamp.**

#### Hit Object Timeline

| Name | Description |
| ---- | ----------- |
| `+`/`-` buttons | Increase/Decrease timeline zoom |
| Double white vertical lines | Current timestamp with respect to the Hit Objects Timeline. |
| Click on hitobject | **Left-Click:** Select / Move hitobject against timeline. **Right-Click:** Remove hitobject. |

### osu!mania

*Location: Centre @ [Compose](/wiki/Beatmap_Editor/Compose) tab in osu!mania only.*

![osu!mania playfield](/wiki/shared/BEM_PF.jpg "osu!mania playfield")

#### Playfield Boxes

| Name | Description |
| ---- | ----------- |
| Left Box | Notes intensity (Timeline). |
| Centre | Actual Playfield ([Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor)). |

#### Colour notes

| Name | Description |
| ---- | ----------- |
| Double white line | Measure |
| White line | Common Time |
| Green line | You / Judgement Line |
| Blue colour | Currently-selected note |
| White/Pink/Yellow colour | Normal notes colour |

Design
--------

*Location: Top @ [Design](/wiki/Beatmap_Editor/Design) tab*

**Shows the timeline for transformations of the selected object.**

![Storyboard Timeline](/wiki/shared/SE_STM.jpg "Storyboard Timeline")

### Timeline

| Name | Description |
| ---- | ----------- |
| `+`/`-` buttons at left	| Increase/Decrease timeline zoom |
| `Up`/`Down` arrow buttons left-below | Scroll up/down the transformation timeline (to see Move/Colour timeline). |
| Centre | Transformation Timeline for the selected SB object. |

### Keyframe Control

This will be used for **adding anchor points (Start/End points).** It works pretty much the same way as bookmarks. The buttons are just under the timeline.

| Name | Description |
| ---- | ----------- |
| `+`/`-` buttons | Add/Delete anchor points for the selected transformation. |
| `Left`/`Right` arrow buttons | Jump backward/forward to nearest anchor point of selected transformation. |

If there is a transformation, that transformation is lighted with it's colour and will have two separated half-lines that determines the duration. Full white line determines the transformation switching points (e.g. going up -&gt; going down).

Timing
---------

*Location: Top @ [Timing](/wiki/Beatmap_Editor/Timing) tab*

![Timing Timeline](TT.jpg "Timing Timeline")

### Timing Timeline

| Name | Description |
| ---- | ----------- |
| `+`/`-` buttons at left	| Increase/Decrease timeline zoom |
| Centre | Timing Timeline |

### Flag colours

| Colour | Description |
| ------ | ----------- |
| White | Timing Points. Use new BPM value. (Red on Song Timeline) |
| Blue | Inherited Points. Slider speed adjuster based on Timing Points' BPM. (Green on Song Timeline) |

At right, it shows **Time Signature script (known as "Meter")** and **Metronome set**. The meter's **4:2** means **4th measure and 2nd beat of the song**. The **Metronome set plays the BPM beat** and **doubles as a helper to estimate a BPM value.**
