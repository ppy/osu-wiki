---
tags:
  - hit objects
  - sliderhead
  - sliderbody
  - slideranchor
---

# Slider

A *slider* is a [hit object](/wiki/Gameplay/Hit_object) in [osu!](/wiki/Game_mode/osu!), which consists of a [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead), a [slider body](/wiki/Gameplay/Hit_object/Slider/Sliderbody), and a [slider tail](/wiki/Gameplay/Hit_object/Slider/Slidertail). Once the [approach circle](/wiki/Gameplay/Hit_object/Approach_circle) reaches the sliderhead's border, like with [hit circles](/wiki/Gameplay/Hit_object/Hit_circle), the player must click on/tap the beginning of the slider and then, keeping the button pressed, follow a moving ball (called a slider ball) along the track until the slider tail is reached. If there is a reverse arrow, the player must follow the slider ball back along the same path. Sliders with reverse arrows are called [reverse sliders](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). A slider's speed is defined by its [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) and the current timing section's slider velocity multiplier.

![Sliders](/wiki/shared/osu_slider.jpg "osu! slider")

[Slider ticks](/wiki/Gameplay/Hit_object/Slider/Slider_tick) are small circles that appear in regular intervals along the slider body. The player only fails to completely clear a slider if the cursor is outside the slider ball range (defined by the circle around the ball) or if the mouse button is unpressed while the slider ball is passing over a slider tick. Being outside the slider ball range or releasing the button at any other time will not yield any penalty (though it is not advised as it could easily result in a slider break). Passing over a slider tail or a slider tick will give a small health boost, usually just barely enough to keep the health bar where it is.

## Editor

Sliders can be created in the [beatmap editor](/wiki/Client/Beatmap_editor) by selecting the Slider icon from the selection menu on the left, and clicking once on the playfield. This will create a sliderhead in the selected position. Moving the cursor will show a preview of how the slider will look if it is finished in the current spot. Slider anchors can now be placed to manipulate the path of the sliderbody. To curve a slider, place a slider anchor by left-clicking anywhere on the playfield. To create sharp angles, double-click instead. This will create a red slider anchor. Once the slider is placed as desired, right-click to end it.

It is possible to move/add/remove slider control points after the slider is finished. Remove control points by right clicking them after the slider has been selected, or add a control point by holding `Ctrl` and clicking anywhere inside the slider(double click, or hold `Ctrl` and click a control point to make it red). Sliders can also be reversed by clicking and dragging the slidertail in the timeline.<!-- TODO: Insert curve types/algorithm in here maybe-->

Mappers can also adjust the number of ticks on their beatmap's sliders in the `Timing` section. More ticks make the combo rise faster (1x more per tick) and thus offer the opportunity for higher scores, but at the same time they provide more chances for the player to fail as [judgement](/wiki/Gameplay/Judgement) becomes harsher.

## Hitsounding sliders

[Hitsounding](/wiki/Beatmapping/Hitsound) sliders is most effectively done by selecting each part of a slider by double-clicking it in the [timeline](/wiki/Client/Beatmap_editor/Timelines). This will highlight the element in red and limit hitsounds to the selected part. If this selection isn't done, hitsounds will apply to the whole slider and will sound confusing for sliders that cover multiple, different sounds.

To change a slider's volume mid-slider, the current sampleset has to be changed alongside the volume for the change to take effect. This is necessary because the osu! client doesn't take sliderbodies properly into account when hitsound volumes are changed.

## Slider techniques

Sliders are often mapped to long or held sounds in music, but can be used anywhere as long as there is rhythm to support it. Sliders are used to make reading intuitive when songs have rhythm changes, since slidertails give feedback but are played passively. Sliders are also used to simplify rhythm on easier difficulties.

<!-- TODO: Include Skinnable Property-->

<!-- TODO: Mention Sliderleniency and Slider Art here-->
