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

**Tempo** refers to the speed of a song. It is typically measured in **beats per minute** (***BPM***), meaning the number of [whole musical beats](/wiki/Music_theory/Beat) in a minute of a song. For example, a tempo of 60 beats per minute signifies one beat per second, while a tempo of 120 beats per minute is twice as rapid, signifying two beats every second. The tempo directly affects a lot of gameplay aspects, such as [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), or [kiai time](/wiki/Gameplay/Kiai_time) strobing. Beatmap information pages display tempo beside a [metronome](https://en.wikipedia.org/wiki/Metronome) symbol, a device used by musicians that assists in playing to a regular pulse.

## Gameplay

Many osu! elements base their timings around the current song's tempo:

- Gameplay speed, due to songs with higher tempo having shorter [beats](/wiki/Music_theory/Beat)
- Base [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) in [osu!](/wiki/Game_mode/osu!) and [osu!mania](/wiki/Game_mode/osu!mania) default scrolling speed
- Frequency of [kiai time](/wiki/Gameplay/Kiai_time) strobbing
- [Main menu](/wiki/Client/Interface#main-menu) flashes, heartbeat of the [osu! cookie](/wiki/Client/Interface/Cookie), and star bursts in the [song selection screen](/wiki/Client/Interface#song-select)
- [Countdown](/wiki/Beatmap/Countdown) speed

## Beatmapping

[Timing points](/wiki/Client/Beatmap_editor/Timing) use a BPM and offset to allow [snapping](/wiki/Beatmapping/Snapping) [hit objects](/wiki/Gameplay/Hit_object) to the [timeline](/wiki/Client/Beatmap_editor/Timelines) when creating beatmaps. Timeline snapping ensures gameplay aligns with the beat.

The [timing tab](/wiki/Client/Beatmap_editor/Timing) of the [beatmap editor](/wiki/Client/Beatmap_editor) contains a BPM estimation tool, which calculates beatmap timing by tapping along with the song. The results obtained, however, usually require additional adjustment to be accurate.

Most modern songs use a single BPM, which requires a single timing point. More complex songs may require multiple timing points and metronome resets<!-- TODO: link --> to be timed correctly. Timing points are shown as red lines in the timeline at the bottom of the editor.
