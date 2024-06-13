---
tags:
  - DS
  - time-distance equality
---

# Distance snap

::: Infobox
![](/wiki/shared/editor/editor-draw-distsnap.png "The distance snap tool icon")
:::

**Distance snap** is a beatmap editor tool which enforces proportional distance between hit objects during their placement. The distance between two objects depends on the time between them, the base [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), and the spacing multiplier.

Distance snap is typically used to create visually balanced patterns, such as uniform [streams](/wiki/Beatmap/Pattern/osu!/Stream), or [jumps](/wiki/Beatmap/Pattern/osu!/Jump) over equal distance. When applied frequently and consistently with little difference in spacing multiplier, it provides [time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).

## Usage

Distance snap can be toggled from the [Compose](/wiki/Client/Beatmap_editor/Compose) tab by pressing `Y`, or — temporarily — by holding `Alt` (which may be more preferable, since the tool limits object placement to a circle of certain radius). The distance spacing multiplier may be changed by holding `Alt` and either using the mouse wheel, or by dragging the `Distance Spacing` slider in the top right corner. Additionally, holding down `Shift` after `Alt` and either scrolling the mouse wheel or dragging the slider in the top right will let you adjust the distance snap with two-digit precision.

The distance snap icon will turn red if the next object's position is going to be outside the playfield.
