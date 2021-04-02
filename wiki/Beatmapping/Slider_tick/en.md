---
stub: true
---

# Slider tick

**Slider ticks** are small dots (ticks) that appear inside [sliders](/wiki/Hit_object/Slider). The amount of slider ticks used in a slider is dependent on the [slider velocity](/wiki/Beatmapping/Slider_velocity), [BPM](/wiki/Beatmapping/Beats_per_minute) and the inherited timing.

During a play, slider ticks are collected by keeping the cursor within said slider's follow circle, that, once collected, will increase the combo by one unit per slider tick collected. If a player fails to collect all the slider ticks in a slider, they will recieve a `100` and break their combo.
