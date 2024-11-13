# osu!catch ranking criteria

***Notice: This article is an extension of the [general ranking criteria](/wiki/Ranking_criteria).***

This set of **osu!catch ranking criteria** lays out [rules and guidelines](/wiki/Ranking_criteria) that [osu!catch](/wiki/Game_mode/osu!catch)-specific [beatmaps](/wiki/Beatmap) must follow in order to progress through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

## Overall

Overall rules and guidelines apply to every kind of osu!catch difficulty. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps with 4/4 time signatures. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Rules

- **Your map must theoretically be possible to SS.** This means it must be possible to catch absolutely all [fruits](/wiki/Gameplay/Hit_object/Fruit), [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- **Each beatmap must use at least two different custom [combo colours](/wiki/Beatmapping/Combo_colour) unless the default skin is forced.** The combo colours must not blend with the beatmap's background/storyboard/video in any case. This is so hit objects are always visible to the player and custom skin's combo colours do not blend with the background accidentally.
- **Do not use keysounds without hitnormal support.** If sounds blend perfectly with the song, feedback for hitting notes is minimal.
- **If the [drain time](/wiki/Beatmap/Drain_time) of each difficulty is...**
  - **...lower than 2:30**, the lowest difficulty cannot be harder than a Salad, or provide a proper spread[^proper-spread] containing at least 4 difficulties.
  - **...between 2:30 and 3:15**, the lowest difficulty cannot be harder than a Platter, or provide a proper spread[^proper-spread] containing at least 3 difficulties.
  - **...between 3:15 and 4:00**, the lowest difficulty cannot be harder than a Rain, or provide a proper spread[^proper-spread] containing at least 2 difficulties.
  - **[Break times](/wiki/Beatmap/Break) may be combined with [drain time](/wiki/Beatmap/Drain_time) to meet the above thresholds.** For the highest difficulty, this is limited to at most 30 seconds of break time. This does not apply to difficulties with less than 30 seconds of drain time.

#### Guidelines

- **All circles and slider heads should represent a sound existing in the music.** This is usually a distinct sound, but can also represent a continuous sound with an indistinguishable start or end.
- **Slider tails of extended sliders should be snapped according to the song's beat structure.** If the song is using a straight beat, 1/4, 1/8, and 1/16 should be used. If the song is using a swing beat, 1/6 or 1/12 should be used. If the song has a sound in a different snap from what was recommended, snapping to an actual beat always takes priority.
- **[Dashes](/wiki/Gameplay/Dash) and [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used when the destination of the dash or hyperdash is located near the left or right border of the playfield.** This creates an uncomfortable movement as the catcher is forcibly stopped upon reaching the border of the playfield (x:16 on the left and x:496 on the right).
- **Ensure [combos](/wiki/Beatmapping/Combo) do not reach unreasonable lengths.** Caught [fruits](/wiki/Gameplay/Hit_object/Fruit) will stack up on the plate and can potentially obstruct the player's view. Bear in mind that slider tails, repeats and [spinner](/wiki/Gameplay/Hit_object/Spinner) [bananas](/wiki/Gameplay/Hit_object/Banana) also count as "fruits". New combos should be placed regularly to clear the plate and avoid this.
- **Try to have at least one [spinner](/wiki/Gameplay/Hit_object/Spinner) in each difficulty to create variety in the map and fluctuation among scores.** However, if a spinner just doesn't fit anywhere in the song, then there's no need to force one.
- **[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should have the same value as the [Approach Rate](/wiki/Beatmap/Approach_rate).** This is just a standardised value, as Overall Difficulty does not affect gameplay nor the number of [fruits](/wiki/Gameplay/Hit_object/Fruit) a [spinner](/wiki/Gameplay/Hit_object/Spinner) has. Overall Difficulty only affects the maximum score of a difficulty.
  - If a difficulty uses a lower Approach Rate than one or more difficulties in the difficulty level below it, then the Overall Difficulty should be equal to that of the highest Overall Difficulty value in the previous difficulty level.
- **Slider tick rate should be set according to the song.** For example if your song only uses 1/3 snapping, using tick rate 2 or 4 would not be fitting.
- **Use the same slider tick rate on every difficulty** as it is a property of the music rather than the mapping. However, lower difficulties may use lower tick rates to reduce accuracy requirements for newer players, providing they still follow the rhythm of the song. Using high tick rates purely to increase score/combo/difficulty is senseless.
- **Avoid using [combo colours](/wiki/Beatmapping/Combo_colour) with ~50 luminosity or lower.** Dark colours impact the readability of [fruits](/wiki/Gameplay/Hit_object/Fruit) with low background dim.
- **Avoid using [combo colours](/wiki/Beatmapping/Combo_colour) with ~220 luminosity or higher if Kiai time is used.** Light colours create bright pulses during Kiai time, which can be unpleasant to the eyes.

### Skinning

#### Rules

- **Custom catchers must be included in v2 skin format.** This is to ensure correct display on all skins. The required filenames are `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` and `fruit-catcher-fail.png`.
- **Custom objects must include all necessary elements and be coloured in a scale of grey colours.** This is to ensure that your images are clearly defined and of acceptable quality. The needed elements can be found at [Skinning/osu!catch](/wiki/Skinning/osu!catch). Additionally, it is recommendable to use transparent elements for the overlays.
- **Skinned elements must be the same size as their default skin counterparts.** This is so they represent the hitbox properly and don't alter gameplay. The current dimensions used in the default skin are 128x128 pixels for the [fruits](/wiki/Gameplay/Hit_object/Fruit), 82x103 for the [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and 306x320 for the catcher.

#### Guidelines

- **Custom catchers should additionally include the element `lighting.png` to complete the skin set.** This element is however optional to add and has default dimensions of 184x184 pixels, though it may vary depending on the desired visibility of the element.

## Difficulty-specific

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore *do not apply to **every** osu!catch difficulty*. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### Difficulty names

*Main article: [Difficulty naming](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### Snapping reference table

| Difficulty | Basic-snapped dash | Higher-snapped dash | Basic-snapped hyperdash | Higher-snapped hyperdash |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 ms or higher | 125-249 ms | - | - |
| **Platter** | 125 ms or higher | 62-124 ms | 250 ms or higher | 125-249 ms |
| **Rain** | 125 ms or higher | 62-124 ms | 125 ms or higher | 62-124 ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### Rules

- **[Dashes](/wiki/Gameplay/Dash) and [hyperdashes](/wiki/Gameplay/Hyperdash) of any kind are disallowed.** This is to ensure an easy starting experience to beginner players. In order to test that out, it must be possible to achieve an SS rank on the difficulty without making use of the dash key.
- **At least 250 ms must be left between circles/sliders and the start and end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **[Combos](/wiki/Beatmapping/Combo) should not exceed 8 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/1 pattern.** 1/2 and/or 1/3 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 4 and 6.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 2 and 3.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 2 and 3.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) of any kind are disallowed.** This is to ensure a manageable step in difficulty for novice players.
- **[Dashes](/wiki/Gameplay/Dash) must have at least a 125 ms gap between their two objects.**
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must always be followed by a [walk](/wiki/Gameplay/Walk).**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) must not be used.** They require extremely precise timing which cannot be expected of less-experienced players.
- **At least 250 ms must be left between circles/sliders and the start and end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **All distances should be clear on whether they require the player to [walk](/wiki/Gameplay/Walk) or [dash](/wiki/Gameplay/Dash).** This is to ensure that players can easily recognise patterns that require dashing.
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) should not be used consecutively when different beat snaps are used.** For example, a 1/1 dash followed by a 1/2 dash.
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.**
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 10 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/1 and 1/2 pattern.** 1/3 and/or 1/4 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 6 and 7.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 3 and 4.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 2.5 and 3.5.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) must have at least a 125 ms gap between their two objects.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) cannot be used on individual [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions.** The accuracy and control required is unreasonable at this level and can create a situation where the player potentially fails to read the slider path.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) of a different beat snap must not be used between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).** For example, a 1/2 hyperdash followed by a 1/4 hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used in conjunction with any other [dashes](/wiki/Gameplay/Dash) or hyperdashes.**
- **[Dashes](/wiki/Gameplay/Dash) must have at least a 62 ms gap between their two objects.**
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than four times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) can be used up to two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit), provided there isn't a direction change between them.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) must not be used.** They require extremely precise timing which cannot be expected of less-experienced players.
- **At least 125 ms must be left between circles/sliders and the start of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.
- **At least 250 ms must be left between circles/sliders and the end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **Strong [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used.** For [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) hyperdashes, a limit of 1.5 times the [trigger distance](/wiki/Beatmapping/Trigger_distance) is recommended. For [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) hyperdashes, a limit of 1.3 times the trigger distance is recommended instead.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) may be used in conjunction with [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.** If used, the spacing should not exceed a distance snap of 1.2 times the [trigger distance](/wiki/Beatmapping/Trigger_distance) when followed by a [walk](/wiki/Gameplay/Walk), or 1.1 times the trigger distance when followed by a basic-snapped [dash](/wiki/Gameplay/Dash).
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.** If used, the spacing should not exceed a distance snap of 1.1 times the [trigger distance](/wiki/Beatmapping/Trigger_distance).
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 12 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/2 and/or 1/3 pattern.** 1/4 and/or 1/6 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 7 and 8.2.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 4 and 5.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 3 and 4.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) and [dashes](/wiki/Gameplay/Dash) must have at least a 62 ms gap between their two objects.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than four times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times within a slider.** The slider path must be simple and easy-to-follow.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used in conjunction with any other hyperdashes.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used within a slider.**
- **At least 125 ms must be left between circles/sliders and the start and end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) should not be used on individual [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) should not be used consecutively when different beat snaps are used.** For example, a 1/1 hyperdash followed by a 1/2 hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be used in conjunction with higher-snapped [dashes](/wiki/Gameplay/Dash).** If used, those cannot involve [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) and the dash must be used before the hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) [dashes](/wiki/Gameplay/Dash) with a gap lower than 250ms.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) may only be used singularly (not in conjunction with other [dashes](/wiki/Gameplay/Dash) or [hyperdashes](/wiki/Gameplay/Hyperdash)).**
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 16 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern.** 1/8 patterns and higher should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 7 and 9.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 5 and 6.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 3.5 and 4.5.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Rules

- **At least 62 ms must be left between circles/sliders and the start of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.
- **At least 125 ms must be left between circles/sliders and the end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) should only be used on [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions when the slider path is simple and easy-to-follow.** This is to prevent chaotic or unreasonably difficult slider movement, as transitioning into and out of complex slider shapes with hyperdash is usually uncomfortable to play, and a major penalty to accuracy for little benefit.
- **1/8 and higher [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used between consecutive object pairs.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) may be used with caution for a maximum of three consecutive objects, and should not be used after [hyperdashes](/wiki/Gameplay/Hyperdash).**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 16 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern.** 1/8 patterns and higher should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 8 and 10.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 5 and 7.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 3 and 6.

## Notes

[^proper-spread]: A "proper" spread *for difficulties Rain and harder* is defined as a spread with gaps in difficulty similar to those between lower [difficulty levels](/wiki/Beatmap/Difficulty#difficulty-levels) as specified in the [difficulty-specific criteria](#difficulty-specific).
