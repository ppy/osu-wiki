---
tags:
  - BPM
  - tempo
  - beats per minute
---

# Tempo

*See also: [Timing](/wiki/Beatmapping/Timing)*

::: Infobox
![Screenshot of the BPM indicator on the beatmap information page](img/beatmap-info.png "The song's tempo, equal to 187, can be seen on the top corner of the beatmap information page")
:::

**Tempo** refers to the speed of a song. It is typically measured in **beats per minute** (***BPM***), meaning the number of [whole musical beats](/wiki/Music_theory/Beat) in a minute of a song. For example, a tempo of 60 beats per minute signifies one beat per second, while a tempo of 120 beats per minute is twice as rapid, signifying two beats every second. The tempo directly affects a lot of gameplay aspects, such as the length of a single beat, [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), or [kiai time](/wiki/Gameplay/Kiai_time). In osu! ecosystem, it is usually associated with a symbol of a [metronome](https://en.wikipedia.org/wiki/Metronome), the device used by musicians practise playing to a regular pulse.

## Gameplay

Many osu! elements base their timings around the current song's tempo:

- Length of a [1/1 note](/wiki/Music_theory/Beat), which controls [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_Snap_Divisor) and — indirectly — the beatmap structure
- Base [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) in [osu!](/wiki/Game_mode/osu!) and [osu!mania](/wiki/Game_mode/osu!mania) default scrolling speed
- Frequency of [kiai time](/wiki/Gameplay/Kiai_time) strobbing
- [Main menu](/wiki/Client/Interface#main-menu) flashes, heartbeat of the [osu! cookie](/wiki/Client/Interface/Cookie), and star bursts in the [song selection screen](/wiki/Client/Interface#song-select)
- [Countdown](/wiki/Beatmap/Countdown) speed

## Beatmapping

[Timing points](/wiki/Beatmapping/Timing_section) use a BPM and offset to allow [snapping](/wiki/Beatmapping/Snapping) [hit objects](/wiki/Hit_object) to the [timeline](/wiki/Client/Beatmap_editor/Timelines) when creating beatmaps. Timeline snapping ensures gameplay aligns with the beat.

The [Timing](/wiki/Client/Beatmap_editor/Timing) tab of the [beatmap editor](/wiki/Client/Beatmap_editor) contains a BPM estimation tool, which assists in finding a beatmap's timing settings by calculating them from tapping along with the song. The results obtained, however, usually require additional adjustment to be fully synced with the song.

Most modern songs use a single BPM, which requires a single timing point. More complex songs may require multiple timing points and metronome resets<!-- TODO: link --> to be timed correctly. Timing points are shown as red lines in the timeline at the bottom of the editor.
