# osu! ranking criteria

***Notice: This document is an extension of the [general ranking criteria](/wiki/Ranking_criteria).***

This set of **osu! ranking criteria** lays out [rules and guidelines](/wiki/Ranking_criteria) that [osu!](/wiki/Game_mode/osu!)-specific [beatmaps](/wiki/Beatmap) must follow in order to progress through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

## Overall

Overall rules and guidelines apply to every kind of osu! difficulty. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps with 4/4 time signatures. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the ranking criteria](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Rules

- **Hit objects must never be off-screen in 4:3 aspect ratios.** Hit objects that are even partially off-screen can create reading difficulties. Test play your beatmap to confirm this.
- **Spinners must be long enough for Auto to achieve 1000 bonus score.** Shorter spinners do not allow adequate spin time.
- **Each beatmap must use at least two different custom combo colours unless the default skin is forced.** The combo colours must not blend with the beatmap's background/storyboard/video in any case. This is so hit objects are always visible to the player and custom skin's combo colours do not blend with the background accidentally.
- **All actively clicked parts of objects must have at least one audible [hitsound](/wiki/Beatmapping/Hitsound) that does not blend with the song.** Players do not receive enough feedback otherwise. Using [keysounds](/wiki/Beatmapping/Hitsound#keysound) as hitnormals without other distinct additional hitsounds, for example, is not allowed.
- **Difficulties must convert to other game modes without breaking star rating/performance points.** In certain cases, a `.osu` file can be formatted improperly, causing converted difficulties to incorrectly display star rating and reward inaccurate performance points.
- **If the [drain time](/wiki/Beatmap/Drain_time) of each difficulty is...**
  - **...lower than 3:30**, the lowest difficulty cannot be harder than a Normal.
  - **...between 3:30 and 4:15**, the lowest difficulty cannot be harder than a Hard.
  - **...between 4:15 and 5:00**, the lowest difficulty cannot be harder than an Insane.
  - **[Break times](/wiki/Beatmap/Break) may be combined with [drain time](/wiki/Beatmap/Drain_time) to meet the above thresholds.** For the highest difficulty, this is limited to at most 30 seconds of break time. This does not apply to difficulties with less than 30 seconds of drain time.

#### Guidelines

- **Sliderends that do not represent a specific sound in the music should be [snapped](/wiki/Beatmapping/Snapping) according to the song's beat structure.** If the song is using a straight beat, 1/4, 1/8, 1/16 should be used. If the song is using a swing beat, 1/6 or 1/12 should be used. If the song has a beat in a different position from what was recommended, snapping to an actual beat always takes priority.
- **All circles and slider heads should be [snapped](/wiki/Beatmapping/Snapping) to distinct sounds in the music.** Adding hit objects where there is no musical cue to justify them can result in unfitting rhythms.
- **[Slider tick rate](/wiki/Beatmapping/Slider_tick_rate) should be set according to the song.** For example if your song contains a section that uses 1/3 rhythms only, using tick rate 2 would not be fitting for the entire beatmap. In such cases, tick rate 1 should be used.
- **Avoid using combo colours, slider borders or hitcircleoverlays with ~50 luminosity or lower.** Dark colours like these impact readability of approach circles with high background dim and the other elements partially give up their functions as borders.
- **Avoid using combo colours and custom slider track colours with ~220 luminosity or higher during kiai times.** They create bright pulses which can be unpleasant to the eyes.
- **Spinner ends, slider ends, and slider reverses should have hitsound feedback.** If these are used to represent a held sound and do not align with a distinct sound, having no feedback is acceptable.
- **Avoid using sound samples for sliderslide, sliderwhistle, and spinnerspin which do not naturally loop.** These hitsounds are continuous, meaning that their files play from start to end and loop as one continuous sound for the length of the object, so using sound files with a clear impact for them might lead to unwanted side effects.
- **Avoid unjustified difficulty spikes.** Difficulty should be representative of the song's intensity.

### Skinning

#### Rules

- **Spinner circles and their centres must be clearly visible and exactly centred.** This is to ensure that players have a visible aid to help them spin consistently, as well as a visual reference point to spin around.
- **Hit100 and hit300 must be different from corresponding geki and katu skin elements.** Hit300g, hit300k, and hit100k indicate if players perfectly hit all 300 in a combo.
- **A custom slider border colour must be selected when a beatmap contains skin elements from the hit circle or slider sets.** This is to avoid the default slider border or a player's custom skin's slider border from conflicting with the beatmap's specific colour scheme. This is done by adding `SliderBorder: <RGB Value>` under `[Colours]` in a `.osu` file.
- **Slider body colour cannot be too similar to slider border colour.** If both of these settings are too similar to each other, then the slider border element loses its point as a visual border for the slider. Slider body colour can be selected by adding `SliderTrackOverride: <RGB Value>` under `[Colours]` in a `.osu` file.
- **Slider body colour and slider border colour together must not blend in with a beatmap's background or video.** At that point, they make slider paths unclear or ambiguous to read. Having one blend in while the other does not may be acceptable.

#### Guidelines

- **Usage of the new style spinners is not recommended.** It can be only used with Preferred Skin set to Default. Skins using SpinnerBackground will change the colour of spinner-background.png and that could negatively change spinner's appearance. This setting does not work via editing the `[Colours]` column in the `.osu` file of the beatmap.

## Difficulty-specific

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore *do not apply to **every** osu! difficulty*. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the ranking criteria](/wiki/Ranking_criteria/Scaling_BPM).

### Difficulty names

*Main article: [Difficulty naming](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/diff/easy-o.png?20211215) Easy

#### Rules

- **Objects 1 beat apart or less must not fully [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap).**
- **Do not use [slider reverse arrows that do not follow the visible slider path](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** These misrepresent the direction of a slider.
- **Every slider must have a clear and visible path of movement to follow from start to end.** Sliders that overlap themselves without straightforward slider borders and sliders whose individual sections are unreadable cannot be used. A slider's end position must be clear under the assumption that a player has a skin which makes slider end circles fully transparent.

#### Guidelines

- **[Time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality) should be used.** Variations are acceptable if they are clearly different from spacing used for different rhythms. When hit objects are more than 2 beats apart and have relatively high spacing on the playfield, time-distance equality does not need to be as precise.
- **When [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) is used, try to keep it between 0.8x and 1.2x.** Values too much higher or lower may make the difference between [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) and spacing counterintuitive. A higher distance snap can be used to avoid [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap), but the slider velocity should be increased if you find yourself doing this often.
- **Avoid [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) above 1.3.**
- **Note density should consist of mostly 1/1, 2/1, or slower rhythms.**
- **Avoid using sliders shorter than 1/2 of a beat.** These are too fast to be comprehended by new players.
- **Avoid [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) circles, slider heads, and slider tails.** These can be confusing for new players. 1/1 overlaps due to [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) should be avoided with higher spacing or [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).
- **Avoid 1/1 sliders with multiple reverses.** New players are unable to read additional reverses because they are visible for such a short amount of time.
- **Avoid slider-only sections.** Aiming and following a lot of sliders in a row can be tiring for new players. In such cases, circles and rest moments without hit objects to click or follow should be used.
- **Frequently manipulating [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) is discouraged.** Slider velocity should only be changed for sections of music with different pacings and should not be drastically variable.
- **Use straightforward and easily understandable slider shapes.** New players may not understand how to follow more complex shapes.
- **There should be at least 4 beats between a spinner's end and the next object.** This is to ensure adequate time to click a hit object following a spinner.
- **Avoid spinners less than 4 beats.** Players need time to recognise that they have to begin spinning.
- **Avoid fully covering slider reverse arrows with hit objects within 4 beats of the reverse arrow being reached.** This gives players enough time to recognise the reverse arrow.
- **Avoid fully [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) slider bodies within 4 beats of each other.** Doing so can cause sliders to be misread as a circle due to obscuring the slider body.
- **Ensure that your combos are not unreasonably short or long.** Combos should reflect patterns expressed in the song, such as bars of music or vocal/instrumental phrases.
- **Avoid [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) hit objects with other elements of the default and beatmap-specific skins.** This refers to all elements that are part of the interface and can be skinned.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) should be 5 or less.
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) / [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 1 and 3.
- [Circle size](/wiki/Beatmap/Circle_size) should be 4 or lower.

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### Rules

- **Objects 1 beat apart or less must not fully [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap).**
- **Do not use [slider reverse arrows that do not follow the visible slider path](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** These misrepresent the direction of a slider.
- **Every slider must have a clear and visible path of movement to follow from start to end.** Sliders that overlap themselves without straightforward slider borders and sliders whose individual sections are unreadable cannot be used. A slider's end position must be clear under the assumption that a player has a skin which makes slider end circles fully transparent.

#### Guidelines

- **[Time-distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality) should be used.** Variations are acceptable if they are clearly different from spacing used for different rhythms. When hit objects are more than 1 beat apart and have relatively high spacing on the playfield, time-distance equality does not need to be as precise.
- **When [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) is used, try to keep it between 0.8x and 1.3x.** Values too much higher or lower may make the difference between [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) and spacing counterintuitive. A higher distance snap can be used to avoid [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap), but the slider velocity should be increased if you find yourself doing this often.
- **Note density should consist of mostly 1/1, occasional 1/2, or slower rhythms.**
- **Avoid [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) circles, slider heads, and slider tails.** These can be confusing for new players. 1/2 overlaps due to [distance snapping](/wiki/Client/Beatmap_editor/Distance_snap) are an exception.
- **Avoid long chains of hit objects with 1/2 gaps.** Too many consecutive hit objects [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) can be confusing for new players.
- **Avoid 1/2 sliders with multiple reverses.** New players are unable to read additional reverses because they are visible for such a short amount of time.
- **Avoid slider-only sections.** Aiming and following a lot of sliders in a row can be tiring for new players. In such cases, circles and rest moments without hit objects to click or follow should be used.
- **[Stacks](/wiki/Beatmapping/Mapping_techniques/Stack) are acceptable, but avoid switching between 1/1 and 1/2 stacks repeatedly.** This may cause reading issues for new players, since two different rhythms are visually the same.
- **Frequently manipulating [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) is discouraged.** Slider velocity should only be changed for sections of music with different pacings and should not be drastically variable.
- **Use straightforward and easily understandable slider shapes.** New players may not understand how to follow more complex shapes.
- **There should be at least 2 beats between a spinner's end and the next object.** This is to ensure adequate time to click a hit object following a spinner.
- **Avoid spinners less than 3 beats.** Players need time to recognise that they have to begin spinning.
- **Avoid fully covering slider reverse arrows with hit objects within 3 beats of the reverse arrow being reached.** This gives players enough time to recognise the reverse arrow.
- **Avoid fully [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) slider bodies within 3 beats of each other.** Doing so can cause sliders to be misread as a circle due to obscuring the slider body.
- **Ensure that your combos are not unreasonably short or long.** Combos should reflect patterns expressed in the song, such as bars of music or vocal/instrumental phrases.
- **Avoid [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) hit objects with other elements of the default and beatmap-specific skins.** This refers to all elements that are part of the interface and can be skinned.

If a Normal difficulty is required and used as the *lowest difficulty* of a beatmap, it should also follow these guidelines:

- **Avoid more than three actively clicked 1/2 rhythms in a row.**
- **Include a 1/1 or longer gap in rhythm for every two measures of gameplay.** Leniency is permitted for sections of beatmaps with extremely long sliders, such as sliders longer than 2 measures.
- **Avoid more than four consecutive 1/2 sliders.** This includes 1/2 reversing sliders.
- **Objects making up actively clicked 1/2 rhythms should [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap) each other on the playfield.** Passively played 1/2 rhythms that do not overlap, such as sliderends followed by a circle, are acceptable.
- **Avoid [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) above 1.3.**

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) should be between 4 and 6.
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) / [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 3 and 5.
- [Circle size](/wiki/Beatmap/Circle_size) should be 5 or lower.

### ![](/wiki/shared/diff/hard-o.png?20211215) Hard

#### Rules

- **Objects 1/2 of a beat apart or less must not fully [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap).** Slider heads or tails fully overlapped by slider tails are exempt, so long as their sliderbodies are visible.
- **Do not use [slider reverse arrows that do not follow the visible slider path](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** These misrepresent the direction of a slider.
- **Every slider must have a clear and visible path of movement to follow from start to end.** Sliders that overlap themselves without straightforward slider borders and sliders whose individual sections are unreadable cannot be used. A slider's end position must be clear under the assumption that a player has a skin which makes slider end circles fully transparent.
  - Ambiguous sliders with follow circles that cover the whole slider path are allowed, assuming the slider borders are straightforward.

#### Guidelines

- **There should be at least 1 beat between a spinner's end and the next object.** This is to ensure adequate time to click a hit object following a spinner.
- **Note density should consist of mostly 1/2, occasional 1/4, or slower rhythms.**
- **Avoid [streams](/wiki/Beatmap/Pattern/osu!/Stream) made of more than 5 notes.** Short reversing sliders can be used in exchange for these when the song supports it.
- **Avoid visually similar spacing for different rhythms.** Spacing variation through [jumps](/wiki/Beatmap/Pattern/osu!/Jump) on points of emphasis are encouraged, but only if these jumps are recognisably different from other rhythm gaps.
- **Slider tick hitsounds are discouraged.** If you want to use them, then make sure that their volume is balanced (i.e. notably quieter than regular hitsounds). A very loud slider tick, especially when only used once or twice, can be extremely jarring.
- **Avoid spinners less than 2 beats.** Players need time to recognise that they have to begin spinning.
- **Avoid fully covering slider reverse arrows with hit objects within 2 beats of the reverse arrow being reached.** This gives players enough time to recognise the reverse arrow.
- **Avoid fully [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) slider bodies within 2 beats of each other.** Doing so can cause sliders to be misread as a circle due to obscuring the slider body.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) should be between 6 and 8.
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) should be between 5 and 7.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 4 and 6.
- [Circle size](/wiki/Beatmap/Circle_size) should be 6 or lower.

### ![](/wiki/shared/diff/insane-o.png?20211215) Insane

#### Rules

- **Every slider must have a clear and visible path of movement to follow from start to end.** Sliders that overlap themselves without straightforward slider borders and sliders whose individual sections are unreadable cannot be used. A slider's end position must be clear under the assumption that a player has a skin which makes slider end circles fully transparent.
  - Ambiguous sliders with follow circles that cover the whole slider path are allowed, assuming the slider borders are straightforward.

#### Guidelines

- **Objects 1/4 of a beat apart or less should not fully [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap),** especially on simpler Insane difficulties.
- **Avoid [slider reverse arrows that do not follow the visible slider path](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** These misrepresent the direction of a slider.
- **Avoid cross screen [jumps](/wiki/Beatmap/Pattern/osu!/Jump) and [streams](/wiki/Beatmap/Pattern/osu!/Stream) whose circles do not [overlap](/wiki/Beatmapping/Mapping_techniques/Overlap).** These are beatmapping techniques primarily reserved for Expert level difficulties.
- **Slider tick hitsounds are discouraged.** If you want to use them, then make sure that their volume is balanced (i.e. notably quieter than regular hitsounds). A very loud slider tick, especially when only used once or twice, can be extremely jarring.
- **Avoid fully covering slider reverse arrows with circles, slider heads, or slider tails within a 1/2 beat of the reverse arrow being reached.** This gives players enough time to recognise the reverse arrow.
- **Avoid fully [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) slider bodies within a 1/2 beat of each other.** Doing so can cause sliders to be misread as a circle due to obscuring the slider body.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) should be between 7 and 9.3.
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) should be between 7 and 9.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 5 and 8.
- [Circle size](/wiki/Beatmap/Circle_size) should be 7 or lower.

### ![](/wiki/shared/diff/expert-o.png?20211215) Expert

#### Rules

- **Every slider must have a clear and visible path of movement to follow from start to end.** Sliders that overlap themselves without straightforward slider borders and sliders whose individual sections are unreadable cannot be used. A slider's end position must be clear under the assumption that a player has a skin which makes slider end circles fully transparent.
  - Ambiguous slider paths are allowed if a 300 can be achieved on the slider without any movement away from the slider head.

#### Guidelines

- **Avoid [slider reverse arrows that do not follow the visible slider path](/wiki/Ranking_criteria/osu!/img/Unintuitive_slider_reverse_arrow.png).** These misrepresent the direction of a slider.
- **Slider tick hitsounds are discouraged.** If you want to use them, then make sure that their volume is balanced (i.e. notably quieter than regular hitsounds). A very loud slider tick, especially when only used once or twice, can be extremely jarring.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) / [Overall difficulty](/wiki/Beatmap/Overall_difficulty) should be 8 or higher.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be 5 or higher.
- [Circle size](/wiki/Beatmap/Circle_size) should be 7 or lower.
