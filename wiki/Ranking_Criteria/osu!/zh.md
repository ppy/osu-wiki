osu!
======

_Main page: [Ranking Criteria](/wiki/Ranking_Criteria)_

The **osu! Ranking Criteria** is a set of rules and guidelines that apply to the creation of osu!-specific difficulties. In order to get an osu!-specific difficulty ranked, it is mandatory that the creation obeys to the listed criteria. While **all rules must be followed in any circumstance**, guidelines may be violated under exceptional circumstances. These exceptional circumstances must be warranted by an exhaustive explanation as of why the guideline has been violated and why not violating it will interfere with the overall quality of the creation.

Rule proposals as well as suggestions are discussed in the [Ranking Criteria Subforum](https://osu.ppy.sh/forum/87). Any rule that went through a discussion and community approval process is listed here as it has been agreed on in the respective discussion thread.

Glossary
--------

### Difficulty Names

-  **![Easy](/wiki/shared/diff/easy-s.png "Easy") Easy**
-  **![Normal](/wiki/shared/diff/normal-s.png "Normal") Normal**
-  **![Hard](/wiki/shared/diff/hard-s.png "Hard") Hard**
-  **![Insane](/wiki/shared/diff/insane-s.png "Insane") Insane**
-  **![Expert](/wiki/shared/diff/expert-s.png "Expert") Expert**

Refer to [this thread](https://osu.ppy.sh/forum/t/178700) for alternative difficulty naming methods.

- **![Hard](/wiki/shared/diff/hard-s.png "Hard") Advanced:** A difficulty combining elements found in both Normal and Hard difficulties. It is often used to fill the gap between lower-level normals and higher-level hards.
- **![Expert](/wiki/shared/diff/expert-s.png "Expert") Extra/Extreme/Ultra:** Names used to replace Expert and to indicate increasing difficulty among multiple Expert difficulties.

### Gameplay

- **Jump:** Hit objects spaced further apart from each other in comparison to the average spacing for such patterns. Usually snapped to 1/2 beats.
- **Stream:** Consecutive circles grouped together. Usually snapped to ¼ beats.
- **Stack:** Two or more hit objects placed in the same spot on the grid.
- **Stack Leniency:** A setting used to determine if hit objects stack or directly overlap each other. Increasing its value will cause hit objects to stack at longer time intervals.
- **Overlap:** Hit objects touching each other where they do not stack.
- **Snapping:** Timeline tick where an object is placed.
- **Slider head/tail:** The start/end positions of a slider.
- **Slider border:** Visible outline of a slider's path. When this is distorted through overlaps, sliders can become harder to read.
- **Slider anchors:**  Tools used to shape the body of a slider. Gray anchors shape a single curve, while red anchors end the current curve. Also referred to as "nodes".
- **Slider Velocity:** A slider's speed defines how much space it travels within a given beat. Base slider velocity can be controlled in the timing panel and additional changes can be made through inherited (green) timing points.
- **Buzz slider:** A slider snapped to 1/8 or denser with more than three reverses, causing a "buzz" rather than individual hit sounds.
- **Short Reversing Slider:** A short slider (usually 1/4 or 1/8 snapping) with 1 or more reverses. This allows a player to keep their cursor in one place while the slider reverses.
- **Hold Slider:** A slider requiring the player to keep their cursor in one place rather than follow the sliderball.
- **Burai Slider:** A slider directly overlapping its own body, resulting in an unclear slider path.
- **Extended slider:** A slider whose tail is not snapped to a specific beat in the music, but is instead expressing a prolonged sound. The most common extended slider is ¾ of a beat.
- **Slider Tick Rate:** The amount of slider ticks that appear per beat of music.
- **Spinner Recovery Time:** The time between the end of a spinner and the following hit object.
- **Time-distance equality:** Spacing between hit objects is proportional to the duration of time between them. Also known as using a constant distance spacing.
- **Hit object/Note density:** The average timeline gaps between hit objects expressed in fractions of a beat (such as 1/1 for one beat, 1/2 for half a beat).
- **Keysounding:** hit sounding using samples extremely similar or directly from the song in their respective places. This method of hit sounding usually provides low feedback to the player.

Overall
--------

Overall rules and guidelines apply to every kind of osu! difficulty. Rhythm related guidelines apply to approximately 180 BPM maps. If your song is drastically faster or slower, some variables might be different. Apply reasonable judgement in these cases.

### General

#### Rules

-   **Hit objects must never be off-screen in 4:3 aspect ratios.** Hit objects that are even partially off-screen can create reading difficulties. Test play your map to confirm this.
-   **Spinners must be long enough for Auto to achieve 1000 bonus score.** Short spinners are unreasonably difficult to complete.
-   **Each map must use at least two different custom combo colors unless the default skin is forced.** The combo colors must not blend with the map's background/storyboard/video in any case. This is so hit objects are always visible to the player and custom skin's combo colors do not blend with the background accidentally.
-   **Reverse arrows on sliders must not be completely visually obstructed by other hit objects with the default or beatmap-specific skin.** Covering up reverse arrows on sliders can result in sliders being ambiguous to read.
-   **You must not silence both slider ticks and slider slides together.** Low volume or blending sound samples are similarly discouraged when inaudible.
-   **You must not use sound samples for sliderslide, sliderwhistle, and spinnerspin which do not naturally loop.** These hit sounds are continuous, meaning that their files play from start to end and loop as one continuous sound for the length of the object.
-   **Every slider must have a clear and visible path to follow from start to end.** Sliders which overlap themselves in a way that makes any section unreadable or ambiguous cannot be used, such as burai sliders and hold sliders without straightforward slider borders. When perfectly overlapping two slider bodies, the first slider must be fully faded out before the second slider is fully faded in.

#### Guidelines

-   **All circles and slider heads should be snapped to distinct sounds in the music.** Adding hit objects where there is no musical cue to justify them can result in unfitting rhythms.
-   **Slider tick rate should be set according to the song.** For example if your song contains a section that uses ⅓ snapping only, using tick rate 2 would not be fitting for the entire map. In such cases, tick rate 1 should be used.
-   **Avoid using combo colors, slider borders or hitcircleoverlays with ~50 luminosity or lower.** Dark colors like these impact readability of approach circles with low background dim and the other elements partially give up their functions as borders.
-   **Avoid using combo colors with ~220 luminosity or higher during kiai times.** They create bright pulses which can be unpleasant to the eyes.
-   **Avoid overlapping hit objects with other elements of the default and beatmap-specific skins.** This refers to all elements that are part of the interface and can be skinned.
-   **Avoid using high tick rates combined with low slider velocity.** Receiving feedback from slider ticks that are not visible can be uncomfortable.
-   **Ensure that your combos are not unreasonably short or long.** Combos should reflect patterns expressed in the song, such as bars of music or vocal/instrumental phrases.
-   **Avoid keysounding without hitnormal support.** If hit sounds blend perfectly with the song, feedback is minimal.
-   **Buzz sliders should have appropriate delay before the next note.** 1/8 and 1/16 sliders should be followed by a 1/4 gap, whereas 1/12 sliders should be followed by a 1/6 gap. This ensures that the hit-window between hit objects is playable.
-   **Difficulty should be appropriately expressed to represent the intensities of different sections in the music.** More complex/denser rhythms and more complex/quicker movements should be appropriately used to produce feedback through difficulty.
-   **Avoid major composition differences in similar sections of a song.** The basic spacing and rhythm should be similar, while patterning can vary. This ensures that rhythm and intensity in all similar sections reflect a song similarly.
-   **Sliders should begin on stronger beats and end on equal or weaker sounds.** Stressing important sounds through clicking is more natural to play than stressing unimportant sounds.
-   **Avoid extended sliders which pass through important sounds.** If an extended slider tail lands on silence and passes through a loud sound, players may have trouble interpreting rhythm. In these cases, it is better to place the slider tail on an audible beat.
-   **Jumps should be used to highlight certain sounds in the music.** Because playing a jump pattern puts more pressure on the player, they naturally fit better for highlighting certain sounds.
-   **Make sure that your spinners are not unreasonably long.** Aim for a maximum spinning time of about 5-7 seconds; any longer can cause the player's wrist to get sore. If your spinner must be longer, be sure that the music suggests this.
-   **Spinners should be used when they fit the music.** This is to ensure score differences among perfect plays on the leaderboard. They usually fit during held notes, changes in intensity, or transitions between sections.
-   **When including a slider velocity change, there should be a discernible change in the song's pacing.** Otherwise the velocity change would feel unsupported by the music.
-   **Avoid following multiple layers of the song if it is unclear what rhythm is prioritizing.** Players should be able to discern what part of the song is being followed.
-   **Sliderends of extended sliders should be snapped according to the song's beat structure.** If the song is using a straight beat, 1/4 or 1/8 are recommended. If the song is using a swing beat, 1/6 or 1/12 are recommended. If the song has a beat in a different position from what was recommended, snapping to an actual beat always takes priority.
-   **Try to spread your hit object placement evenly across the playfield.** Cluttering hit objects in one section of the screen for no reason will make them stand out unnecessarily.
-   **Avoid rhythms which are in no way predictable.** Rhythm can be made intuitive through the usage of consistent timeline gaps bridging between different snappings, time-distance equality, or slider reverses/ends snapped to irregular beats.
-   **Avoid using similar combo colors in successive combos.** Players should be able to differentiate between different combos in a map.
-   **Spinners and sliderends should have hit sound feedback.** If either are used to represent a held sound and do not end on a distinct sound, having no feedback is acceptable.

### Skinning

#### Rules

-   **Spinner circles and their centers must be clearly visible and exactly centered.** This is to ensure that players have a visible aid to help them spin consistently, as well as a visual reference point to spin around.
-   **Hit100 and hit300 must be different from corresponding geki and katu skin elements.** Hit300g, hit300k, and hit100k indicate if players perfectly hit all 300 in a combo.
-   **A custom slider border color must be selected when a beatmap contains skin elements from the hit circle or slider sets.** This is to avoid the default slider border or a player's custom skin's slider border from conflicting with the map's specific color scheme. This is done by adding `SliderBorder: <RGB Value>` under `[Colours]` in a `.osu` file.
-   **Slider body color cannot be too similar to slider border color.** If both of these settings are too similar to each other, then the slider border element loses its point as a visual border for the slider. Slider body color can be selected by adding `SliderTrackOverride: <RGB Value>` under `[Colours]` in a `.osu` file.
-   **Both slider border and body colors must be manually set or not set.** Setting only one may conflict with a user's custom skin choices.

#### Guidelines

-   **Usage of the old style spinners is not recommended.** It can be only used with Preferred Skin set to Default. Skins using SpinnerBackground will change the color of spinner-background.png and that could negatively change spinner's appearance. This setting does not work via editing the `[Colours]` column in the `.osu` file of map.

## Difficulty-specific

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore do _not apply to **every** osu! difficulty_. Rhythm related guidelines apply to approximately 180 BPM maps. If your song is drastically faster or slower, some variables might be different. Apply reasonable judgement in these cases.

### ![Easy](/wiki/shared/diff/easy-s.png "Easy") Easy

#### Rules

-  **If stacks are used, Stack Leniency must be set high enough for 1/1 hit objects to stack.** Directly overlapping hit objects cause reading problems for new players.

#### Guidelines

-  **Time-distance equality should be used.** Variations are acceptable if they are clearly different from spacing used for different rhythms. When hit objects are more than 2 beats apart and have relatively high spacing on the playfield, time-distance equality does not need to be as precise.
-  **When distance snap is used, try to keep it between 0.8x and 1.2x.** Values too much higher or lower may make the difference between slider velocity and spacing counterintuitive. A higher distance snap can be used to avoid overlapping, but the slider velocity should be increased if you find yourself doing this often.
-  **Note density should consist of mostly 1/1, 2/1, or slower rhythms.**
-  **Avoid using sliders shorter than 1/2 of a beat.** These are too fast to be comprehended by new players.
-  **Avoid overlapping circles, slider heads, and slider tails.** These can be confusing for new players. 1/1 overlaps due to distance snapping should be avoided with higher spacing or slider velocity.
-  **Avoid 1/1 sliders with multiple reverses.** New players are unable to read additional reverses because they are visible for such a short amount of time.
-  **Avoid slider-only sections.** Aiming and following a lot of sliders in a row can be tiring for new players. In such cases, circles and rest moments without hit objects to click or follow should be used.
-  **Manipulating slider velocity is discouraged.** Slider velocity should only be changed for sections of music with different pacings and should not be drastically variable.
-  **Use straightforward and easily understandable slider shapes.** New players may not understand how to follow more complex shapes.
-  **Spinner recovery time should be at least 4 beats.** This is to ensure adequate time to click a hit object following a spinner.
-  **Avoid spinners less than 4 beats.** Players need time to recognize that they have to begin spinning.

#### Difficulty Setting Guidelines

-  Approach Rate should be 5 or less.
-  Overall Difficulty / HP Drain Rate should be between 1 and 3.

### ![Normal](/wiki/shared/diff/normal-s.png "Normal") Normal

#### Rules

-  **If stacks are used, Stack Leniency must be set high enough for 1/1 hit objects to stack.** Directly overlapping hit objects cause reading problems for new players.

#### Guidelines

-  **Time-distance equality should be used.** Variations are acceptable if they are clearly different from spacing used for different rhythms. When hit objects are more than 1 beat apart and have relatively high spacing on the playfield, time-distance equality does not need to be as precise.
-  **When distance snap is used, try to keep it between 0.8x and 1.3x.** Values too much higher or lower may make the difference between slider velocity and spacing counterintuitive. A higher distance snap can be used to avoid overlapping, but the slider velocity should be increased if you find yourself doing this often.
-  **Note density should consist of mostly 1/1, occasional 1/2, or slower rhythms.**
-  **Avoid overlapping circles, slider heads, and slider tails.** These can be confusing for new players. 1/2 overlaps due to distance snapping are an exception.
-  **Avoid long chains of hit objects with 1/2 gaps.** Too many consecutive hit objects overlapping can be confusing for new players.
-  **Avoid 1/2 hit objects after sliders which appear underneath the previous slider's path.** Players at this level fully follow sliders’ paths, so placing a hit object directly after the slider is more intuitive. This also includes stacks underneath slider ends.
-  **Avoid 1/2 sliders with multiple reverses.** New players are unable to read additional reverses because they are visible for such a short amount of time.
-  **Avoid slider-only sections.** Aiming and following a lot of sliders in a row can be tiring for new players. In such cases, circles and rest moments without hit objects to click or follow should be used.
-  **Stacks are acceptable, but avoid switching between 1/1 and 1/2 stacks repeatedly.** This may cause reading issues for new players, since two different rhythms are visually the same.
-  **Manipulating slider velocity is discouraged.** Slider velocity should only be changed for sections of music with different pacings and should not be drastically variable.
-  **Use straightforward and easily understandable slider shapes.** New players may not understand how to follow more complex shapes.
-  **Spinner recovery time should be at least 2 beats.** This is to ensure adequate time to click a hit object following a spinner.
-  **Avoid spinners less than 3 beats.** Players need time to recognize that they have to begin spinning.

#### Difficulty Setting Guidelines

-  Approach Rate should be between 4 and 6.
-  Overall Difficulty / HP Drain Rate should be between 3 and 5.

### ![Hard](/wiki/shared/diff/hard-s.png "Hard") Hard

#### Rules

-  **If stacks are used, Stack Leniency must be set high enough for 1/2 hit objects to stack.** Directly overlapping hit objects cause reading problems for players of this level.

#### Guidelines

-  **Spinner recovery time should be at least 1 beat.** This is to ensure adequate time to click a hit object following a spinner.
-  **Note density should consist of mostly 1/2, occasional 1/4, or slower rhythms.**
-  **Avoid streams made of more than 5 notes.** Short reversing sliders can be used in exchange for these when the song supports it.
-  **Avoid visually similar 1/2 and 1/1 spacing.** Spacing variation through jumps on points of emphasis are encouraged, but only if these jumps are recognizably different from 1/1 gaps.
-  **Avoid mixing 1/2 and 1/4 rhythms in the same stack.** Different rhythms of this density without spacing indication can cause reading issues.
-  **Slider tick hit sounds are discouraged.** If you want to use them, then make sure that their volume is balanced (i.e. notably quieter than regular hit sounds). A very loud slider tick, especially when only used once or twice, can be extremely jarring.
-  **Avoid spinners less than 2 beats.** Players need time to recognize that they have to begin spinning.

#### Difficulty Setting Guidelines

- Approach Rate should be between 6 and 8.
- Overall Difficulty should be between 5 and 7.
- HP Drain Rate should be between 4 and 6.

### ![Insane](/wiki/shared/diff/insane-s.png "Insane") Insane

#### Guidelines

-  **Avoid cross screen jumps and spaced streams.** These are mapping techniques primarily reserved for Expert level difficulties.
-  **Avoid unjustified spikes in difficulty.** Difficulty should be representative of the song's intensity.
-  **Slider tick hit sounds are discouraged.** If you want to use them, then make sure that their volume is balanced (i.e. notably quieter than regular hit sounds). A very loud slider tick, especially when only used once or twice, can be extremely jarring.

#### Difficulty Setting Guidelines

-  Approach Rate should be between 7 and 9.3
-  Overall Difficulty should be between 7 and 9.
-  HP Drain Rate should be between 5 and 8.

### ![Expert](/wiki/shared/diff/expert-s.png "Expert") Expert

#### Guidelines

-  **Avoid unjustified spikes in difficulty.** Difficulty should be representative of the song's intensity.
-  **Slider tick hit sounds are discouraged.** If you want to use them, then make sure that their volume is balanced (i.e. notably quieter than regular hit sounds). A very loud slider tick, especially when only used once or twice, can be extremely jarring.

#### Difficulty Setting Guidelines

-  Approach Rate / Overall Difficulty should be 8 or higher.
-  HP Drain Rate should be 5 or higher.
