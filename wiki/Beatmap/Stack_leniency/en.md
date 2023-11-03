---
tags:
  - stacking
  - stack
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
---

# Stack leniency

**Stack leniency** is a parameter of a [beatmap](/wiki/Beatmap) which controls the formation of automatic [stacks](/wiki/Beatmapping/Mapping_techniques/Stack) of [circles](/wiki/Gameplay/Hit_object/Hit_circle) and [sliders](/wiki/Gameplay/Hit_object/Slider) in the [osu!](/wiki/Game_mode/osu!) game mode. A lower stack leniency reduces the maximum amount of time after which [hit objects](/wiki/Gameplay/Hit_object) are no longer placed in the same stack; likewise, higher stack leniency will group together objects that are placed further in time.

Stack leniency may be changed from the `Advanced` tab of the [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) section of the [beatmap editor](/wiki/Client/Beatmap_editor). While its displayed possible values in the editor range from `0` to `10`, they map to the `0.0`–`1.0` range of the `StackLeniency` parameter in [`.osu` files](/wiki/Client/File_formats/osu_(file_format)).

## Behaviour

![Stacking hit objects while editing may make them overlap to be on top of each other.](img/stacking-editor.jpg "Stacking hit objects while editing")

![However, while playing, the game will slope them for the player.](img/stacking-playtest.jpg "Stacked hit objects while playing")

Stack leniency, together with the [approach rate](/wiki/Beatmap/Approach_rate), controls which circles and slider parts are considered for stacking.[^stacking-algorithm] The stack is composed of the objects which are no longer than `preempt * StackLeniency` milliseconds apart, where `preempt` is the [approach window width](/wiki/Beatmap/Approach_rate#animation-timing), and `StackLeniency` is the value taken from the beatmap's `.osu` file.

The minimal stack leniency value, `0`, disables automatic stacks completely, while at its maximal value, `1`, objects are considered stacked from the moment they start becoming visible.

## References

[^stacking-algorithm]: [Code snippet by peppy (2011-08-24) "osu! stacking algorithm"](https://gist.github.com/peppy/1167470)
