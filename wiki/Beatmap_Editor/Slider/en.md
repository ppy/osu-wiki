Slider
========

<img src="sliderjump01.png" title="An example of two sliders used in a very nice fashion." alt="An example of two sliders used in a very nice fashion." width="200" />

A slider is a [Hit Object](/wiki/Hit_Objects) used frequently in osu!.

One of three objects the player interacts with (the other two being the [Hit Circle](/wiki/Hit_Objects) and the [Spinner](/wiki/Hit_Objects)). It consists of two Hit Circles with a path between them, usually straight or curved. An [Approach Circle](/wiki/Beatmap_Editor/Song_Setup) is around the beginning Hit Circle of the Slider. Once it reaches its border, the player must tap the beginning of the Slider and then, keeping the button pressed, follow with his cursor a moving graphic (the Slider Ball - An graphic (ball-shaped by default) that moves along a Slider's path and on which a player must keep his cursor while pressing the button in order to successfully clear the Slider.) along the Slider's path until the end Hit Circle is reached. If there is a reverse arrow graphic at that point, the player follows the Slider Ball back along the same path and repeats as long as a reverse arrow graphic is visible.

Slider Ticks are small circles that appear in regular intervals along a Slider's path. The player only fails to completely clear a Slider if the cursor is not on the Slider Ball and/or the button is not pressed while the Slider Ball is passing over a tick. Not keeping the cursor on the Slider or the button pressed at any other time during a Slider's path will actually not yield any penalty. Users can adjust the number of ticks on their beatmap's Sliders. More ticks make the Combo rise faster and thus offer the oppotunity for higher scores, but at the same time they provide more chances for the player to fail to clear the Slider. Each cleared Slider Tick is worth 10 points (regardless of Combo).

Sliders are often mapped to long sounds in the music. They are also used to carry the rhythm (especially when the rhythm would be very complex without a slider), and are sometimes just used for the heck of it.

Inserting Sliders into a Beatmap
--------------------------------

To create a slider in a [beatmap](/wiki/Beatmaps), first go to the selection menu on the left and select the Slider icon (make sure you're in the point you want your slider to start at). Then, click once to create the slider's start point. To create another slider control point, click somewhere else on the grid and it will create a control point as reference for curves. Double-clicking will make the control point red and the slider will make a linear change of direction at the exact position of the red slider point instead of the normal gradual curve.

When you're done with your slider, simply right click anywhere on the grid.

You are free to move/add/remove slider control points after the slider is finished. You can remove control points by right clicking them after the slider has been selected, or add a control point by holding control and clicking anywhere on the slider lines (double click or control+click a slider point to make a red control point). Adding slider repeats is as simple as clicking your slider on the timeline and holding and dragging the end through the timeline to create/remove slider repeats.

Here's a guide on making sliders: [Delicious Sliders Guide](http://osu.ppy.sh/forum/viewtopic.php?f=56&t=37194)

Inserting hitsounds into sliders
--------------------------------

This may seem obvious at first to experienced players. However, this is one of the most common questions asked. To insert [hitsounds](/wiki/Glossary) into sliders, you first want to ask yourself where you want your hitsound. Is it at the start? At the body? At the end? On a slider repeat? To do so, first click on the slider. Then, click on the part of the slider you want to add the hitsound to (it will be highlighted red). This is more easily done by clicking on it in the [timeline](/wiki/Beatmap_Editor/Timelines). (When using kick sliders, it will be easier if you zoom in the timeline.) Then, just click the hitsound you want to add from the list at the right.

Slider Speed
------------

A **slider's speed** defines how much time it takes to travel a given distance--or equivalently, how far the slider travels in a given time.

Slider speed is measured in *hundreds of [osupixels](osupixel) per beat,* so a slider with a speed of 1.00 will travel 100 osupixels (or, 100 pixels at 640x480 resolution) in one full beat. This means that sliders with a particular speed setting will travel faster when the BPM is higher.

Slider speed can be assigned from the Timing tab from the editor main window. You can also assign a multiplier to this speed value by adding an inheriting [timing section](/wiki/Beatmap_Editor/Timing).

It has recently become popular to use slider speeds which are multiples of 0.16. (for instance, 1.60, 1.76, 1.92, etc.) This has the effect of lining up the endpoint of a straight horizontal/vertical slider with osu!'s grid when the slider begins and ends on a whole or half beat, but has its drawbacks when it comes to slightly curved sliders.

Slider Tick Rate
----------------

Slider tick rate is the rate that slider tick appears in slider. For example, slider tick rate 1 means that slider ticks appears once per beat. However, as the slider ticks does not appear in the two end-points of a slider, some slider does not contain any slider tick. For example, a 1-beat slider does not contain slider tick in slider tick rate 1.

Typical slider tick rate includes 1, 2 and 4. 3 is also available but used rarely. In the past slider tick 4 is widely used but slider tick rate 1 and 2 are used more popularly. Slider tick rate 0.5 (slider tick per 2 beat) is also available in the past but it is unrankable now.
