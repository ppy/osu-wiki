# osu!catch ranking criteria

***Notice: This article is an extension of the [general ranking criteria](/wiki/Ranking_criteria).***

This set of **osu!catch ranking criteria** lays out [rules and guidelines](/wiki/Ranking_criteria) that [osu!catch](/wiki/Game_mode/osu!catch)-specific [beatmaps](/wiki/Beatmap) must follow in order to progress through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

## Overall

Overall rules and guidelines apply to every kind of osu!catch difficulty. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps with 4/4 time signatures. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the ranking criteria](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Rules

- **Your map must be possible to SS.** This means it must be possible to catch absolutely all [fruits](/wiki/Gameplay/Hit_object/Fruit), [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- **Each beatmap must use at least two different custom [combo colours](/wiki/Beatmapping/Combo_colour) unless the default skin is forced.**
  - The combo colours must not blend with the beatmap's background, storyboard or video in any case.
- **Do not use keysounds without hitnormal support.** If sounds blend perfectly with the song, feedback for catching [fruits](/wiki/Gameplay/Hit_object/Fruit) is minimal.
- **If the [drain time](/wiki/Beatmap/Drain_time) of each difficulty is...**
  - **...lower than 2:30**, the lowest difficulty cannot be harder than a Salad, or provide a proper spread[^proper-spread] containing at least 4 difficulties.
  - **...between 2:30 and 3:15**, the lowest difficulty cannot be harder than a Platter, or provide a proper spread[^proper-spread] containing at least 3 difficulties.
  - **...between 3:15 and 4:00**, the lowest difficulty cannot be harder than a Rain, or provide a proper spread[^proper-spread] containing at least 2 difficulties.
  - **[Break times](/wiki/Beatmap/Break) may be combined with [drain time](/wiki/Beatmap/Drain_time) to meet the above thresholds.** For the highest difficulty, this is limited to at most 30 seconds of break time. This does not apply to difficulties with less than 30 seconds of drain time.

#### Guidelines

- **All [fruits](/wiki/Gameplay/Hit_object/Fruit) should represent a sound existing in the music.** This is usually a distinct sound but can also represent a continuous sound with an indistinguishable start or end.
- **The last [fruit](/wiki/Gameplay/Hit_object/Fruit) of a [slider](/wiki/Gameplay/Hit_object/Juice_stream) should be [snapped](/wiki/Beatmapping/Snapping) according to the song's beat structure.** For example, if the song is using a straight beat, 1/4, 1/8, or 1/16 should be used. If the song is using a swing beat, 1/6 or 1/12 should be used.
- **[Dashes](/wiki/Gameplay/Dash) and [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used when the destination of the dash or hyperdash is located near the left or right border of the playfield.** This creates an uncomfortable movement as the catcher is forcibly stopped upon reaching the border of the playfield (x:16 on the left and x:496 on the right).
- **[Combos](/wiki/Beatmapping/Combo) should not reach unreasonable lengths.** This ensures the player's view is not obstructed by the [fruits](/wiki/Gameplay/Hit_object/Fruit) stacked on the plate.
- **[Overall difficulty](/wiki/Beatmap/Overall_difficulty) must have the same value as the [approach rate](/wiki/Beatmap/Approach_rate).** In case of score overflow, a lower value must be used.
- **The [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) should be set according to the song.** For example, if your song contains a section that uses 1/3 rhythms only, tick rate 2 would not fit the entire beatmap.
- **Avoid using [combo colours](/wiki/Beatmapping/Combo_colour) with ~50 luminosity or lower.** Dark colours impact the readability of [fruits](/wiki/Gameplay/Hit_object/Fruit) with low background dim.
- **Avoid using [combo colours](/wiki/Beatmapping/Combo_colour) with ~220 luminosity or higher if [Kiai time](/wiki/Gameplay/Kiai_time) is used.** Light colours create bright pulses during Kiai time, which can be unpleasant to the eyes.

### Skinning

#### Rules

- **Custom catchers must be included in the v2 skin format.** The needed elements can be found in the [osu!catch skinning article](/wiki/Skinning/osu!catch).
- **Custom [fruits](/wiki/Skinning/osu!catch#fruits) must include all necessary elements and be coloured in a scale of grey colours.** This is to ensure that your images are clearly defined and of acceptable quality. The needed elements can be found at [osu!catch skinning article](/wiki/Skinning/osu!catch). It is recommended that transparent elements are used for the overlays.
- **Skinned elements must be the same size as their default skin counterparts.** This is so they represent the hitbox properly and don't alter gameplay.
  - [Fruits](/wiki/Skinning/osu!catch#fruits) must be 128x128 pixels.
  - [Drops](/wiki/Skinning/osu!catch#fruits) must be 82x103 pixels.
  - The [catcher](/wiki/Skinning/osu!catch#catcher) must be 306x320 pixels.

## Difficulty-specific

Difficulty-specific rules and guidelines only apply to the difficulty level they are listed for and therefore *do not apply to **every** osu!catch difficulty*. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the ranking criteria](/wiki/Ranking_criteria/Scaling_BPM).

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

- **[Dashes](/wiki/Gameplay/Dash) and [hyperdashes](/wiki/Gameplay/Hyperdash) of any kind are disallowed.**
- **At least 250 ms must be left between [fruits](/wiki/Gameplay/Hit_object/Fruit) and the start and end of [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Guidelines

- **[Combos](/wiki/Beatmapping/Combo) should not exceed 8 [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **Note density should follow a mostly 1/1 pattern.** 1/2 and/or 1/3 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) should be 6 or lower.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 2 and 3.
- [Circle size](/wiki/Beatmap/Circle_size) should be 2.5 or lower.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) of any kind are disallowed.**
- **[Dashes](/wiki/Gameplay/Dash) must have at least a 125 ms gap between their two objects.**
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit) and [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop).**
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must always be followed by a [walk](/wiki/Gameplay/Walk).**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) must not be used.**
- **At least 250 ms must be left between [fruits](/wiki/Gameplay/Hit_object/Fruit) and the start and end of [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Guidelines

- **All distances should be clear on whether they require the player to [walk](/wiki/Gameplay/Walk) or [dash](/wiki/Gameplay/Dash).** This is to ensure that players can easily recognise patterns that require dashing.
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) should not be used consecutively when different beat snaps are used.**
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.**
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 10 [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **Note density should follow a mostly 1/1 and 1/2 pattern.** 1/3 and/or 1/4 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) should be 7 or lower.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 3 and 4.
- [Circle size](/wiki/Beatmap/Circle_size) should be 3 or lower.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) must have at least a 125 ms gap between their two objects.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) cannot be used on individual [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions.** The accuracy and control required are unreasonable at this level and can create a situation where the player potentially fails to read the slider path.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) of a different beat snap must not be used between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).** For example, a 1/2 hyperdash must not be followed by a 1/4 hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used in conjunction with any other [dashes](/wiki/Gameplay/Dash) or hyperdashes.**
- **[Dashes](/wiki/Gameplay/Dash) must have at least a 62 ms gap between their two objects.**
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than four times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) can be used up to two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit), provided there isn't a direction change between them.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) must not be used.**
- **At least 125 ms must be left between [fruits](/wiki/Gameplay/Hit_object/Fruit) and the start of [spinners](/wiki/Gameplay/Hit_object/Banana).**
- **At least 250 ms must be left between [fruits](/wiki/Gameplay/Hit_object/Fruit) and the end of [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Guidelines

- **Strong [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.**
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 12 [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **Note density should follow a mostly 1/2 and/or 1/3 pattern.** 1/4 and/or 1/6 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) should be 8 or lower.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 4 and 5.
- [Circle size](/wiki/Beatmap/Circle_size) should be 3.5 or lower.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) and [dashes](/wiki/Gameplay/Dash) must have at least a 62 ms gap between their two objects.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than four times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times within a slider.** The slider path must be simple and easy to follow.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used in conjunction with any other hyperdashes.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used within a slider.**
- **At least 125 ms must be left between [fruits](/wiki/Gameplay/Hit_object/Fruit) and the start and end of [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Guidelines

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) should not be used on individual [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) should not be used consecutively when different beat snaps are used.** For example, a 1/1 hyperdash must not be followed by a 1/2 hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be used in conjunction with higher-snapped [dashes](/wiki/Gameplay/Dash).** If used, those cannot involve [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow), and the dash must be used before the hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) [dashes](/wiki/Gameplay/Dash).**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) should not be used in conjunction with other [dashes](/wiki/Gameplay/Dash) or [hyperdashes](/wiki/Gameplay/Hyperdash).**
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern.** 1/8 patterns and higher should be used sparingly.

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) should be 9 or lower.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be between 5 and 6.
- [Circle size](/wiki/Beatmap/Circle_size) should be 4 or lower.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Rules

- **At least 62 ms must be left between [fruits](/wiki/Gameplay/Hit_object/Fruit) and the start of [spinners](/wiki/Gameplay/Hit_object/Banana).**
- **At least 125 ms must be left between [fruits](/wiki/Gameplay/Hit_object/Fruit) and the end of [spinners](/wiki/Gameplay/Hit_object/Banana).**

#### Guidelines

- **[Edge dashes](/wiki/Gameplay/Edge_dash) should not be used after [hyperdashes](/wiki/Gameplay/Hyperdash).**

#### Difficulty setting guidelines

- [Approach rate](/wiki/Beatmap/Approach_rate) / [overall difficulty](/wiki/Beatmap/Overall_difficulty) should be 9 or higher.
- [HP drain rate](/wiki/Beatmap/HP_drain_rate) should be 5 or higher.
- [Circle size](/wiki/Beatmap/Circle_size) should be 4 or higher.

## Notes

[^proper-spread]: A "proper" spread *for difficulties Rain and harder* is defined as a spread with gaps in difficulty similar to those between lower [difficulty levels](/wiki/Beatmap/Difficulty#difficulty-levels) as specified in the [difficulty-specific criteria](#difficulty-specific).
