---
tags:
- hit objects
- sliderhead
- sliderbody
- slideranchor
---

# Slider

A *slider* is a [hit object](/wiki/Hit_Objects) in [osu!standard](/wiki/Game_mode/osu!), which consists of a sliderhead a sliderbody and a slidertail. Once the approach circle reaches the sliderhead's border, like with [hit circles](/wiki/Hit_Objects/Hit_Circle), the player must click on/tap the beginning of the slider and then, keeping the button pressed, follow a moving ball (called a slider ball) along the track until the slidertail is reached. If there is a reverse arrow, the player must follow the slider ball back along the same path. Sliders with reverse arrows are called [reverse sliders](/wiki/Hit_Objects/Reverse_Slider). A slider's speed is defined by it's [slider velocity](/wiki/Hit_Objects/Slider_Velocity) and the current timing section's slider velocity multiplier.

Slider ticks are small circles that appear in regular intervals along the sliderbody. The player only fails to completely clear a slider if the cursor is outside the slider ball range (defined by the circle around the ball) or the mouse button is unpressed while the slider ball is passing over a slider tick. Being outside the slider ball range or unpressing the button at any other time will not yield any penalty (though it is not advised as it could easily result in a sliderbreak). Passing over a slidertail or a slider tick will give a small health boost; usually just barely enough to keep the health bar where it is.

## Editor

Sliders can be created in the [beatmap editor](/wiki/Beatmap_Editor) by selecting the Slider icon from the selection menu on the left, and clicking once on the playfield. This will create a sliderhead in the selected position. Moving the cursor will show a preview of how the slider will look if you finish it in the current spot. Slideranchors can now be placed to manipulate the path of the sliderbody. To curve a slider, place a slideranchor by left-clicking anywhere on the playfield. To create sharp angles double-click instead. This will create a red slideranchor. Once you're satisfied with the placement of your slider, right-click to end it.

You are free to move/add/remove slider control points after the slider is finished. You can remove control points by right clicking them after the slider has been selected, or add a control point by holding `Ctrl` and clicking anywhere inside the sliders (double click or control+click a slider point to make a red control point). Sliders can also be reversed by clicking and dragging the slidertail in the timeline.<!-- TODO: Insert curve types/algorithm in here maybe-->

Users can also adjust the number of ticks on their beatmap's sliders in the `Timing` section. More ticks make the combo rise faster (1x more per tick) and thus offer the opportunity for higher scores, but at the same time they provide more chances for the player to fail as judgement becomes harsher.

## Hitsounding sliders

[Hitsounding](/wiki/Glossary) sliders is most effectively done by selecting each part of a slider by double-clicking it in the [timeline](/wiki/Beatmap_Editor/Timelines). This will highlight the element in red and limit hitsounds to the selected part. If this selection isn't done, hitsounds will apply to the whole slider and will sound confusing for sliders that cover multiple, different sounds.

To change a slider's volume mid-slider, the current sampleset has to be changed alongside the volume for the change to take effect. This is necessary because the osu! client doesn't take sliderbodies properly into account when hitsound volumes are changed.

## Slider techniques

Sliders are often mapped to long or held sounds in music, but can be used anywhere as long as there is rhythm to support it. Sliders are used to make reading intuitive when songs have rhythm-changes since slidertails give feedback but are played passively. Sliders are also used to simplify rhythm on easier difficulties.

<!-- TODO: Include Skinnable Property-->
<!-- TODO: Mention Sliderleniency and Slider Art here-->
<!-- TODO: Add links and images-->
