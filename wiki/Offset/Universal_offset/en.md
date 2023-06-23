---
tags:
  - UO
  - global offset
---

# Universal offset

*For other uses, see [Offset](/wiki/Offset).*\
*For step-by-step instructions on how to set the universal offset to the correct value, see [How to use the Offset Wizard](/wiki/Guides/How_to_use_the_Offset_Wizard).*

**Universal offset** (or **global offset**) is an [option](/wiki/Client/Options) which moves the appearance of [hit objects](/wiki/Gameplay/Hit_object) in relation to the audio in all [beatmaps](/wiki/Beatmap). This can be helpful for players who experience auditory or visual delays. The universal offset works alongside the [local song offset](/wiki/Offset/Local_offset) to calculate a total offset.

## Behaviour

Universal offset works by adding a specified delay between every beatmap's song and other associated sounds and graphics. Unlike [local](/wiki/Offset/Local_offset) or [online](/wiki/Offset/Online_offset), it is applied to the audio rather than gameplay elements, producing the opposite effect:

- **Positive** values will move gameplay elements **earlier**.
- **Negative** values will move gameplay elements **later**.

It is usually worth keeping the universal offset at its default value, `0`, since an incorrectly determined universal offset will cause significant timing problems on all beatmaps. However, if **all beatmaps** have a consistent and noticeable timing issues, using a different value may be beneficial.[^local-offset] Each player's optimal universal offset value differs due to variations in their systems.

## Controls

![](img/uo-settings-button.png "The universal offset controls, containing a slider and the Offset Wizard button")

The universal offset's value may be changed directly in the [options](/wiki/Client/Options). Alternatively, it may be tailored to the current setup by using [Offset Wizard](/wiki/Client/Options/Offset_Wizard).

## Notes and references

[^local-offset]: In case of consistent timing problems with individual beatmaps, [local offset](/wiki/Offset/Local_offset) should be used instead.
