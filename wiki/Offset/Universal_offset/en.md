---
tags:
  - UO
  - global offset
---

# Universal offset

*For other uses, see [Offset](/wiki/Offset).*\
*For step-by-step instructions on how to set the universal offset to the correct value, see [How to use the Offset Wizard](/wiki/Guides/How_to_Use_the_Offset_Wizard).*

**Universal offset** is an [option](/wiki/Client/Options) that applies to audio files of all [beatmaps](/wiki/Beatmap) in the osu! client.

## Behaviour

Universal offset works by adding a specified delay between every beatmap's song and the other associated sounds and graphics. Since it is applied to the audio rather than beatmap objects, it produces an effect opposite than these of [local](/wiki/Offset/Local_offset) or [online](/wiki/Offset/Online_offset) offsets:

- Positive values will move gameplay elements **earlier**
- Negative values will move gameplay elements **later**

It is usually worth keeping the universal offset at its default value, `0`, since an incorrectly determined universal offset will cause significant timing problems on all beatmaps. However, if **all beatmaps** have a consistent and noticeable delay, using a different value may be beneficial.[^local-offset] Each player's optimal universal offset value differs due to variations in their systems.

## Controls

![](img/uo-settings-button.png "The universal offset controls, containing a slider and the Offset Wizard button")

The universal offset's value may be changed directly in the [options](/wiki/Client/Options). Alternatively, it may be tailored to the current setup by using [Offset Wizard](/wiki/Client/Options/Offset_Wizard).

## Notes and references

[^local-offset]: In case of consistent timing problems with individual beatmaps, [local offset](/wiki/Glossary/Local_song_offset) should be used instead.
