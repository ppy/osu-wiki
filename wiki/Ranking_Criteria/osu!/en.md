osu! Ranking Criteria
=======================

For the record, these include the recent changes made [from the discussion forum](https://osu.ppy.sh/forum/87). Any rule that is being discussed is listed here as it used to be and will be updated once the discussion reaches an agreement.

Rules
--------

All rules are exactly that: RULES. They are NOT guidelines and may NOT be broken under ANY circumstance.

### General

-   **Hitobjects must never be off-screen.** All mapsets are played from a fixed-screen viewpoint, so any hitobjects that are even partially off-screen can make it very difficult to read the pattern they are following. Test play your map to confirm this.
-   **All repeat arrows on sliders must be visible.** Make sure that hitbursts (100s/300s/etc) from previous notes are not covering the repeat arrows or even the paths/ends of sliders (use the default skin to check if using hitbursts from another skin). This way, all sliders will be easily visible and playable. However, very short repeating sliders (e.g. 1/4 or 1/8 sliders, generally called "kick" sliders) only require the first repeat arrow to be visible (since it's nearly impossible to see any other repeats due to the short length and the cursor covering most of the visible space).
-   **Every slider must have a clear and visible path to follow from start to end.** Sliders which overlap themselves in a way that makes any section unreadable or ambiguous (including "[burai sliders](https://osu.ppy.sh/forum/viewtopic.php?f=56&t=27721)") cannot be used. This is so that no slider has an appearance that is confusing or impossible for the player to read. Additionally, the slider borders must never be covered up from the slider being packed in too tightly. However, sliders that cross over themselves are fine as long as the borders are clearly visible.
-   **Slider anchors/nodes must not be used to manipulate slider speeds** (whether they are normal nodes or red ones). Using extra nodes to make a slider "wiggle" is usually fine, but using so many that the slider gets scrunched up (which also makes the sliderball go crazy) or become a "hold slider" is abuse of the hitobject's intended use and is not allowed. AIMod (shortcut ctrl+shift+a) will also point out sliders that move in an "abnormal" way, so make sure to check that if you're unsure of a slider.
-   **Auto must achieve at least 1000 bonus points on spinners and the object following the spinner must not be visible before the spinner starts.** Any less than this and players will not be able to react in enough time to fully complete the spinner (and thus getting a 100 or breaking their combo).
-   **Each map must use at least two different combo colors.** Also, do not use the same color twice consecutively. Using the same combo colors in a row or using only one combo color makes it impossible for the player to notice and read when a combo starts or ends.
-   **Combo colors must not blend in with the map's background/storyboard/video.** This is so the approach circles are always visible to the player.
-   **There must be a new combo either on or after a group of spinners**, so that the objects on opposing sides of the spinner(s) don't form a single combo. (osu! checks this automatically unless you are editing .osu files by hand.)

### Skinning

-   **Spinner circles must have a clearly visible center** to make sure players have something to effectively spin around while playing through the map.
-   **Spinner circles must be clearly visible** (i.e. they should not be excessively transparent or near-invisible). This will ensure that players have a visible aid to help them spin consistently.

Guidelines
-----------

Guidelines are important and should be followed in most maps. However, they are NOT rules, so they may be broken in **special cases**. If you want to break a guideline, ask yourself this: Does what I'm about to do make sense? Is it more fun to play like this compared to sticking to the guidelines? If you answer yes to both these questions, then it is probably okay.

-   **Beat placement should follow the time-distance equality rule** (using [distance snap](/wiki/Beatmap_Editor/Distance_Snap) while placing beats enforces this). This means that you shouldn't have some fast notes with a huge distance between them followed by closely-placed (but slow) notes. This gets really confusing if the player isn't the person who designed the beatmap! Having some logic to the beat placement should be one of your goals.
-   **Avoid placing hitobjects under the HP/life bar** at the top of the screen, as this can greatly impair the visibility of notes and approach circles to the player. It doesn't hurt to use the default skin to check this!
-   **Try to use the same tickrate on every difficulty** as it is a property of the music rather than the mapping. Using high tickrates to increase score/combo/difficulty is senseless.
-   **Use new combos often and intelligently.** Using a new combo every few beats wouldn't make sense, but you also want to avoid long combos that continue for many measures.
-   **Slider speed changes should have corresponding prior cues.** These cues may include changes in the music, changes in note density, or visible slider ticks, and should allow for the speed change to be expected before the slider begins. Large, unexpected changes in slider velocity damage the readability and playing experience of the map.
-   **Generally, a spinner and the next object after a spinner should both have New Combo markers.** You can remove one of the New Combos if the spinner belongs to the same musical thought as some objects around it [1](https://osu.ppy.sh/forum/t/31288) [2](https://osu.ppy.sh/forum/t/48356), but use sparingly.
-   **Try to have at least one spinner in each difficulty** to create variety in the map and fluctuation among scores. However, if a spinner just doesn't fit anywhere in the song, then there's no need to force one.
-   **Make sure that your spinners are a reasonable length.** Aim for a maximum spinning time of about 5-7 seconds; any longer can cause the player's wrist to get sore. If your spinner must be longer, then check with a BN to see if it's acceptable.
-   **Try to avoid using hitobjects directly after spinners** (especially on Easy/Normal difficulties). Spinners are sometimes the hardest element for players, and having a hitcircle or slider half a beat (or even a beat) after a spinner will commonly result in frustration and a broken combo. Hitobjects directly after spinners are fair game for Hard/Insane difficulties, but try to give a nice pause for Easy/Normal difficulties.
-   **Use an even balance of sliders and hitcircles** instead of focusing on one or the other to give the map variety and keep it entertaining for the player.
-   **Avoid setting stack leniency to a point where you have perfectly overlapping consecutive hit objects.** This setting is used if stacking is damaging to patterns that exist in a map. It is usually a good idea to keep it enabled.
-   **Manual stacking is acceptable** as long as it's still readable while playing.
-   **Avoid covering up objects with hitbursts, slider tracks, and other objects, especially in easier difficulties.** Obscuring objects can make them difficult to read. There can be some exceptions where patterns have a clear and logical path and the timing for these objects can be told easily.
-   **All hitcircles and the starting point of any sliders should be snapped to a beat in the music.** Slider end points should be snapped to a beat in the music, or the end of a prolonged note where appropriate. Adding hitobjects where there is no musical cue to justify them can result in confusing patterns which are difficult to follow and incongruent with the backing track.
