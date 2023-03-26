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

# Timing

*For a timing setup guide, see: [How to time songs](/wiki/Guides/How_to_Time_Songs)*\
*See also: [Beatmapping/Timing](/wiki/Beatmapping/Timing)*

**Timing** is the [beatmap editor](/wiki/Client/Beatmap_editor) tab for changing and setting up timing of a [beatmap](/wiki/Beatmap), which is essential for correct song representation. It contains related settings and helpers, and also a [dedicated window](#timing-setup-panel) for working with multiple [offsets](/wiki/Offset#mapping), both for timing and beatmap design purposes.

## Offsets

*See also: [Offset](/wiki/Offset)*

In [mapping](/wiki/Beatmapping), an *offset* is a way to apply common settings, such as [timing](/wiki/Beatmapping/Timing), [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) multiplier, or [hitsounds](/wiki/Beatmapping/Hitsound)' volume, to a whole section of the beatmap. In osu!, there are two offset types.

### Uninherited timing point

::: Infobox
![](img/uninherited-offsets.png "Several uninherited offsets located in the timing setup panel")
:::

An **uninherited** offset has its own timing settings. Several such offsets are used to describe timing changes in the song, such as [tempo](/wiki/Music_theory/Tempo) or beat irregularities, or different size of the [time signature](/wiki/Music_theory/Time_signature). Adding a new uninherited offset resets the metronome, and makes it count beats from the position of the offset, specified in milliseconds.

Uninherited offsets have red colour on the bottom timeline and in the [timing setup panel](#timing-setup-panel). Due to this, they are often called "red offsets", or "red lines".

### Inherited timing point

::: Infobox
![](img/inherited-offsets.png "Several inherited offsets with different slider velocity multiplier, volume, and kiai settings")
:::

An **inherited** offset uses currently active timing settings, *inheriting* them from the previous timing point. Inherited offsets are used for the following purposes:

- [Slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) change on a certain section of the beatmap
- [Hitsounds](/wiki/Beatmapping/Hitsound)' volume control
- Switching between active hitsounds' [samplesets](/wiki/Beatmapping/Sampleset)
- Enabling or disabling [kiai time](/wiki/Gameplay/Kiai_time)

Uninherited offsets have green colour on the bottom timeline and in the [timing setup panel](#timing-setup-panel). Due to this, they are often called "green offsets", or "green lines".

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
| :-- | :--: | :--: | :--: |
| `Ctrl` + click | 0.25 BPM | 1 ms | 1 [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| Default | 1 BPM | 2 ms | 10 osu! pixels |
| `Shift` + click | 5 BPM | 10 ms | - |

### Metronome

![](img/metronome.png "The osu! metronome from the timing tab")

The metronome, which is located in the upper right corner of the timing tab, helps quickly find approximate timing settings. The initial BPM and offset values of the song can be found by repeatedly tapping `T`, or clicking the `Tap Here!` button, while following the song's rhythm.

The visual part of the metronome is tailored to the most popular [time signature](/wiki/Music_theory/Time_signature), 4/4. The first section denotes the [downbeat](/wiki/Music_theory/Downbeat) and flashes green, while remaining sections flash white to every beat of the song's [measures](/wiki/Music_theory/Measure). Non-default signatures, such as 7/4, add extra flashes, but the size of the metronome doesn't change.

## Timing setup panel

![Screenshot of the timing setup panel](/wiki/shared/timing/TimingSetup.png)

The timing setup panel, also called `Timing and Control Points`, is a pop-up window that can be opened by pressing `F6`. It contains several tabs for working with different options of the timing points, such as timing, [hitsounds](/wiki/Beatmapping/Hitsound) volume and [sampleset](/wiki/Beatmapping/Sampleset), or special effects.

### Selection and sharing

All changes in the timing panel are only applied to selected offsets.

- To select multiple arbitrary offsets, hold `Ctrl` while clicking them
- To select several offsets in a row, click the first one, and then click the last one while holding `Shift`
- To **copy or paste offsets from and into the timing panel**, use your OS' default shortcuts, such as `Ctrl` + `C` and `Ctrl` + `V`
