# Timing

*See also: [How to time songs](/wiki/How_to_time_songs)*

[Beatmap](/wiki/Beatmaps) **timing** consists of a song's [offset](/wiki/Beatmapping/Offset), its [beats per minute (BPM)](/wiki/Beatmapping/Beats_per_minute), and its [meter](https://en.wikipedia.org/wiki/Metre_(music)).

Correct timing on beatmaps is necessary for players to maintain [accuracy](/wiki/Gameplay/Accuracy) while playing. Incorrectly timed beatmaps cannot pass through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

![Screenshot of the "Timing and Control Points" window](img/TimingSetup.jpg "The timing setup dialog shows the beatmap's fluctuating BPM and sampleset changes")

<!-- add screenshot without window borders later -->

Timing points can be added from the `Timing and Control Points` window in the editor (default shortcut `F6`).

## Uninherited timing points

An uninherited timing point, or "red line", is the base for a section's BPM and meter. Every beatmap must have at least one red line, however some songs require multiple due to changes in BPM or meter.

## Inherited timing points

An inherited timing point, or "green line", inherits BPM and meter settings from the previous red line. These are used to adjust [slider velocity](/wiki/Hit_Objects/Slider_velocity) and [hitsound](/wiki/Beatmapping/Hitsounds) volume settings part-way through a section.

An inherited timing point cannot be placed before a red line because it would not inherit any settings.
