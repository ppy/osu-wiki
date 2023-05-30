---
stub: true
tags:
  - slider speed
  - sv
---

# Slider velocity

*Slider velocity* is a number which describes how far a [slider](/wiki/Gameplay/Hit_object/Slider) will travel in one full beat. A base velocity can be assigned through the `Timing` tab in the [beatmap editor](/wiki/Client/Beatmap_editor) from the main window. A multiplier to this value can then be set for different sections of a beatmap by adding [inheriting timing points](/wiki/Client/Beatmap_editor/Timing) and changing the slider velocity multiplier value.

Slider velocity is measured as *hundreds of [osupixels](/wiki/Client/Beatmap_editor/osu!_pixel) per beat*, so a slider with a velocity of 1.00 will travel 100 osupixels (or, 100 pixels at 640x480 resolution) in one full beat. Since velocity is dependent on the length of a beat, sliders with the same velocity setting will travel faster with higher BPM.

An old mapping technique uses slider velocities which are multiples of 0.16 (for instance, 1.60, 1.76, 1.92, etc.). This has the effect of lining up the endpoint of straight sliders with osu!'s grid when sliders use 1/1 or 1/2 snapping.

<!-- TODO: Add links and images-->
