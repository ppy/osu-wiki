---
tags:
  - red line
  - red offset
  - red timing point
  - uninherited offset
  - green line
  - green offset
  - green timing point
  - inherited offset
  - timing setup
  - copy timing
  - paste timing
---

# Timing tab

*For a timing setup guide, see: [How to time songs](/wiki/Guides/How_to_time_songs)*\
*See also: [Beatmapping/Timing](/wiki/Beatmapping/Timing)*

**Timing** is the [beatmap editor](/wiki/Client/Beatmap_editor)'s tab for changing and setting up the timing of a [beatmap](/wiki/Beatmap), which is essential for correct song representation. It contains timing-related settings and tools, and also a [dedicated window](#timing-setup-panel) for working with multiple [timing points](#timing-points), both for musical structure representation and beatmap design purposes.

## Timing points

*See also: [Offset](/wiki/Offset)*

In [mapping](/wiki/Beatmapping), a *timing point*, colloquially called an *offset*, is a way to apply common settings, such as [timing](/wiki/Beatmapping/Timing), [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) multipliers, or [hitsounds](/wiki/Beatmapping/Hitsound) and their respective volumes, to a specific section of a beatmap. In osu!, there are two types of timing points.

### Uninherited timing point

::: Infobox
![](img/uninherited-points.png "Several uninherited timing points located in the timing setup panel")
:::

An **uninherited** timing point has its own timing settings. Several of such points are used to represent timing changes in the song, such as [tempo](/wiki/Music_theory/Tempo), beat irregularities, or different [time signatures](/wiki/Music_theory/Time_signature). Adding a new uninherited timing point resets the metronome, making it count beats from the timing point's offset, specified in milliseconds.

In addition to that, uninherited timing points can be used for omitting bar lines in [osu!taiko](/wiki/Game_mode/osu!taiko) or [osu!mania](/wiki/Game_mode/osu!mania).

Uninherited timing points have a red colour on the bottom timeline and in the [timing setup panel](#timing-setup-panel). Due to this, they are often called "red offsets" or "red lines".

### Inherited timing point

::: Infobox
![](img/inherited-points.png "Several inherited timing points with different slider velocity multiplier, volume, and kiai settings")
:::

An **inherited** timing point uses currently active timing settings, *inheriting* them from the previous timing point. Inherited timing points are used for the following purposes:

- Changing [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)
- Controlling the volume of [hitsounds](/wiki/Beatmapping/Hitsound)
- Switching between active hitsounds' [samplesets](/wiki/Beatmapping/Sampleset)
- Enabling or disabling [kiai time](/wiki/Gameplay/Kiai_time)

Inherited timing points have a green colour on the bottom timeline and in the [timing setup panel](#timing-setup-panel). Due to this, they are often called "green offsets" or "green lines".

## Main view

![Screenshot of the timing tab in the editor](/wiki/shared/timing/Timing_base.jpg)

The timing tab can be opened by pressing `F3` and provides quick access to the following settings:

| Name | Meaning |
| :-- | :-- |
| `BPM` | [Tempo](/wiki/Music_theory/Tempo) of the current timing point, measured in beats per minute (BPM). |
| `Offset` | [Offset](/wiki/Offset#mapping) of the current timing point, measured in milliseconds. |
| `Move already placed notes when changing the offset/BPM` | Keep hit objects attached to the [timeline](/wiki/Client/Beatmap_editor/Timelines) ticks during timing changes |
| `Slider Velocity` | Base [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) of the whole beatmap |
| `Slider Tick Rate` | How many [slider ticks](/wiki/Gameplay/Hit_object/Slider/Slider_tick) will be in a musical [beat](/wiki/Music_theory/Beat) |

To quickly make larger or smaller changes, use the below modifiers:

|  | Tempo | Offset | Slider velocity |
| :-- | :-: | :-: | :-: |
| `Ctrl` + click | 0.25 BPM | 1 ms | 1 [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| Default | 1 BPM | 2 ms | 10 osu! pixels |
| `Shift` + click | 5 BPM | 10 ms | - |

### Metronome

![](img/metronome.png "The osu! metronome from the timing tab")

The metronome, which is located in the upper right corner of the timing tab, helps in quickly finding approximate timing settings. The initial BPM and offset values of the song can be found by repeatedly tapping `T` or clicking the `Tap Here!` button to the beat of the song.

The visual part of the metronome is tailored to the most common [time signature](/wiki/Music_theory/Time_signature), 4/4. The first section denotes the [downbeat](/wiki/Music_theory/Downbeat) and flashes green, while remaining sections flash white to every beat of the song's [measures](/wiki/Music_theory/Measure). Uncommon signatures, such as 7/4, add extra flashes, but the size of the metronome doesn't change.

## Timing setup panel

![Screenshot of the timing setup panel](/wiki/shared/timing/TimingSetup.png)

The timing setup panel, also called `Timing and Control Points`, is a pop-up window that can be opened by pressing `F6`. It contains several tabs for working with different options of the timing points, such as timing, [hitsounds](/wiki/Beatmapping/Hitsound), volumes, [samplesets](/wiki/Beatmapping/Sampleset), or special effects.

### Selection and sharing

All changes in the timing panel are only applied to selected timing points.

- To select multiple arbitrary timing points, hold `Ctrl` while clicking them
- To select several timing points in a row, click the first one, and then click the last one, while holding `Shift`
- To **copy or paste timing points from and into the timing panel**, use your OS' default shortcuts, such as `Ctrl` + `C` and `Ctrl` + `V`
