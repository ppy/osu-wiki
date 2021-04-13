# osu!catch ranking criteria

The **osu!catch Ranking Criteria** are rules and guidelines that apply to the creation of osu!catch-specific difficulties. In order to get a osu!catch-specific difficulty ranked, it is mandatory the creation obeys to the listed criteria. While **all rules must be followed in any circumstance**, guidelines may be ignored under exceptional circumstances. These exceptional circumstances must be justified by an exhaustive explanation as of why the guideline has been ignored and why not ignoring it will interfere with the overall quality of the creation.

## Glossary

These terms frequently appear when getting in touch with osu!catch difficulties and are also used within the Ranking Criteria.

### Difficulty names

*Main article: [Difficulty Naming](/wiki/Ranking_Criteria/Difficulty_Naming)*

- ![](/wiki/shared/diff/easy-c.png) Cup
- ![](/wiki/shared/diff/normal-c.png) Salad
- ![](/wiki/shared/diff/hard-c.png) Platter
- ![](/wiki/shared/diff/insane-c.png) Rain
- ![](/wiki/shared/diff/expert-c.png) Overdose

### Gameplay

- **Fruit:** A large object representing a hitcircle, slider head, tail or repeat.
- **Drop:** A medium-sized object representing a slider tick.
- **Droplet:** A small object representing a slider body. Missing these will reduce your accuracy, but unlike fruits and drops, will not result in a combo break.
- **Banana:** An object found during spinners. These award bonus points, but do not contribute to accuracy and are not required to obtain max combo.
- **Active object:** An object that must be caught in order to maintain combo, namely fruits and drops.
- **Walk:** Any spacing between two objects where no dash is needed to catch both.
- **Dash:** A spacing between two objects that requires the use of the dash key to catch both.
- **Hyperdash:** Objects generated when the spacing between two active objects is too far apart to be caught by normal dashing. During play, this is characterized by a coloured outline on the first object. The term is also used to describe the movement between the two objects.
- **Trigger distance:** The minimum spacing between two active objects at which a hyperdash is generated between them.
- **Edge dash:** A very large spacing between two active objects where the required trigger distance is not reached, and as such, a hyperdash is not generated. The first object must be caught with the edge of the plate in order to catch the second object at all.
- **Basic dash/hyperdash:** Any dash or hyperdash whose time between active objects is at least twice the time required to allow dashes or hyperdashes, respectively. As an example, a hyperdash between objects separated by 250 ms in a Platter classifies as a basic hyperdash.
- **Higher-snapped dash/hyperdash:** Any dash or hyperdash that doesn't meet the requirement to be a basic one, i.e. the time between the objects is less than the threshold to be classified as basic.
- **Antiflow:** A strong direction or velocity change that goes against a player's natural movement pattern.

## Overall

Overall rules and guidelines apply to every kind of osu!catch difficulty. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps with 4/4 time signatures. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

### General

#### Rules

- **Your map must theoretically be possible to SS.** This means it must be possible to catch absolutely all fruits, drops and droplets.
- **Each beatmap must use at least two different custom combo colours unless the default skin is forced.** The combo colours must not blend with the beatmap's background/storyboard/video in any case. This is so hit objects are always visible to the player and custom skin's combo colours do not blend with the background accidentally.
- **Do not use keysounds without hitnormal support.** If sounds blend perfectly with the song, feedback for hitting notes is minimal.

#### Guidelines

- **All circles and slider heads should represent a sound existing in the music.** This is usually a distinct sound, but can also represent a continuous sound with an indistinguishable start or end.
- **Sliderends of extended sliders should be snapped according to the song's beat structure.** If the song is using a straight beat, 1/4, 1/8, and 1/16 should be used. If the song is using a swing beat, 1/6 or 1/12 should be used. If the song has a sound in a different snap from what was recommended, snapping to an actual beat always takes priority.
- **Dashes and hyperdashes should not be used when the destination of the dash or hyperdash is located near the left or right border of the playfield.** This creates an uncomfortable movement as the catcher is forcibly stopped upon reaching the border of the playfield (x:16 on the left and x:496 on the right).
- **Ensure combos do not reach unreasonable lengths.** Caught fruits will stack up on the plate and can potentially obstruct the player's view. Bear in mind that slider tails, repeats and spinner bananas also count as "fruits". New Combos should be placed regularly to clear the plate and avoid this.
- **Try to have at least one spinner in each difficulty to create variety in the map and fluctuation among scores.** However, if a spinner just doesn't fit anywhere in the song, then there's no need to force one.
- **Overall Difficulty should have the same value as the Approach Rate.** This is just a standardized value, as Overall Difficulty does not affect gameplay nor the amount of fruits a spinner has, just the maximum score of a difficulty. However, if a difficulty uses a lower Approach Rate than one or more difficulties in the difficulty level below it, then the Overall Difficulty should be equal to that of the highest Overall Difficulty value in the previous difficulty level.
- **Slider tick rate should be set according to the song.** For example if your song only uses 1/3 snapping, using tick rate 2 or 4 would not be fitting.
- **Use the same slider tick rate on every difficulty** as it is a property of the music rather than the mapping. However, lower difficulties may use lower tick rates to reduce accuracy requirements for newer players, providing they still follow the rhythm of the song. Using high tick rates purely to increase score/combo/difficulty is senseless.
- **Avoid using combo colours with ~50 luminosity or lower.** Dark colours impact readability of fruits with low background dim.
- **Avoid using combo colours with ~220 luminosity or higher if Kiai time is used.** Light colours create bright pulses during Kiai time, which can be unpleasant to the eyes.

### Skinning

#### Rules

- **Custom catchers must be included in v2 skin format.** This is to ensure correct display on all skins. The required filenames are `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` and `fruit-catcher-fail.png`.
- **Custom objects must include all necessary elements and be coloured in a scale of grey colours.** This is to ensure that your images are clearly defined and of acceptable quality. The needed elements can be found at [Skinning/osu!catch](/wiki/Skinning/osu!catch). Additionally, it is recommendable to use transparent elements for the overlays.
- **Skinned elements must be the same size as their default skin counterparts.** This is so they represent the hitbox properly and don't alter gameplay. The current dimensions used in the default skin are 128x128 pixels for the fruits, 82x103 for the drops and 306x320 for the catcher.

#### Guidelines

- **Custom catchers should additionally include the element `lighting.png` to complete the skin set.** This element is however optional to add and has default dimensions of 184x184 pixels, though it may vary depending on the desired visibility of the element.

## Difficulty-specific

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore *do not apply to **every** osu!catch difficulty*. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-c.png) Cup

#### Rules

- **Dashes and hyperdashes of any kind are disallowed.** This is to ensure an easy starting experience to beginner players. In order to test that out, it must be possible to achieve an SS rank on the difficulty without making use of the dash key.
- **At least 250 ms must be left between circles/sliders and the start and end of spinners to ensure readability.** As an example, a 1/3 gap would be required at 80 BPM, whereas a 1/2 gap would be required at 120 BPM.

#### Guidelines

- **Combos should not exceed 8 objects including slider tails and repeats.** Spinners are an exception.
- **Note density should follow a mostly 1/1 pattern.** 1/2 and/or 1/3 patterns should be used sparingly.

#### Difficulty setting guidelines

- Approach Rate / Overall Difficulty should be between 4 and 6.
- HP Drain Rate should be between 2 and 3.
- Circle Size should be between 2 and 3.

### ![](/wiki/shared/diff/normal-c.png) Salad

#### Rules

- **Hyperdashes of any kind are disallowed.** This is to ensure a manageable step in difficulty for novice players.
- **Dashes may be used if the time between the ticks of the desired snapping is 125 ms or higher.** As an example, 1/3 dashes would be allowed at 160 BPM and below, whereas 1/4 dashes would be allowed at 120 BPM and below.
- **Edge dashes must not be used** as they require extremely precise timing which cannot be expected of less-experienced players.
- **Basic dashes must not be used more than two times between consecutive fruits. If higher-snapped dashes are used, they must be used singularly (not in conjunction with other dashes).**
- **At least 250 ms must be left between circles/sliders and the start and end of spinners to ensure readability.** As an example, a 1/3 gap would be required at 80 BPM, whereas a 1/2 gap would be required at 120 BPM.

#### Guidelines

- **All distances should be clear on whether they require the player to walk or dash.** This is to ensure that players can easily recognize patterns that require dashing.
- **Basic dashes of different beat snap should not be used between consecutive fruits.**
- **Higher-snapped dashes should not be followed by antiflow patterns.** If used, the movement after the dash must be walkable.
- **Combos should not exceed 10 objects including slider tails and repeats.** Spinners are an exception.
- **Note density should follow a mostly 1/1 and 1/2 pattern.** 1/3 and/or 1/4 patterns should be used sparingly. Individual 1/3 and/or 1/4 patterns must not persist for more than one bar (4 and 5 objects respectively).

#### Difficulty setting guidelines

- Approach Rate / Overall Difficulty should be between 6 and 7.
- HP Drain Rate should be between 3 and 4.
- Circle Size should be between 2.5 and 3.5.

### ![](/wiki/shared/diff/hard-c.png) Platter

#### Rules

- **Hyperdashes may be used if the time between the ticks of the desired snapping is 125 ms or higher.** As an example, 1/3 hyperdashes would be allowed at 160 BPM and below, whereas 1/4 hyperdashes would be allowed under 120 BPM.
- **Hyperdashes cannot be used on individual drops and/or slider repititions.** The accuracy and control required is unreasonable at this level and can create a situation where the player potentially fails to read the sliderpath.
- **Basic hyperdashes must not be used more than two times between consecutive fruits.**
- **Higher-snapped hyperdashes must not be used in conjunction with any other dashes or hyperdashes.**
- **Hyperdashes of different beat snap (for example, a 1/2 hyperdash followed by a 1/4 hyperdash) must not be used between consecutive fruits.**
- **Dashes may be used if the time between the ticks of the desired snapping is 62 ms or higher.** As an example, 1/6 dashes would be allowed at 160 BPM and below, whereas 1/8 dashes would be allowed at 120 BPM and below.
- **Basic dashes must not be used more than four times between consecutive fruits. Higher-snapped dashes can be used up to two times between consecutive fruits, provided there isn't a direction change between them.**
- **Edge dashes must not be used** as they require extremely precise timing which cannot be expected of less-experienced players.
- **At least 125 ms must be left between circles/sliders and the start of spinners to ensure readability.** As an example, a 1/4 gap would be required at 120 BPM, whereas a 1/3 gap would be required at 160 BPM.
- **At least 250 ms must be left between circles/sliders and the end of spinners to ensure readability.** As an example, a 1/3 gap would be required at 80 BPM, whereas a 1/2 gap would be required at 120 BPM.

#### Guidelines

- **Strong hyperdashes should not be used.** For basic hyperdashes, a limit of 1.5 times the trigger distance is recommended. For higher-snapped hyperdashes, a limit of 1.3 times the trigger distance is recommended instead.
- **Basic hyperdashes may be used in conjunction with antiflow patterns.** If used, the spacing should not exceed a distance snap of 1.2 times the trigger distance when followed by a walkable movement, or 1.1 times the trigger distance when followed by a basic dash.
- **Higher-snapped hyperdashes should not be followed by antiflow patterns.** If used, the spacing should not exceed a distance snap of 1.1 times the trigger distance and the movement after the hyperdash must be walkable.
- **Combos should not exceed 12 objects including slider tails and repeats.** Spinners are an exception.
- **Note density should follow a mostly 1/2 and/or 1/3 pattern.** 1/4 and/or 1/6 patterns should be used sparingly.

#### Difficulty setting guidelines

- Approach Rate / Overall Difficulty should be between 7 and 8.2.
- HP Drain Rate should be between 4 and 5.
- Circle Size should be between 3 and 4.

### ![](/wiki/shared/diff/insane-c.png) Rain

#### Rules

- **Hyperdashes and dashes may be used if the time between the ticks of the desired snapping is 62 ms or higher.** As an example, 1/6 hyperdashes and dashes would be allowed at 160 BPM and below, whereas 1/8 hyperdashes and dashes would be allowed at 120 BPM and below.
- **Basic hyperdashes must not be used more than four times between consecutive fruits.**
- **Higher-snapped hyperdashes must not be used in conjunction with higher-snapped dashes or any other hyperdashes.**
- **At least 125 ms must be left between circles/sliders and the start and end of spinners to ensure readability.** As an example, a 1/4 gap would be required at 120 BPM, whereas a 1/3 gap would be required at 160 BPM.

#### Guidelines

- **Hyperdashes should not be used on individual drops and/or slider repetitions.** If used, the slider path must be simple and easy-to-follow and they must not exceed two consecutive uses for basic hyperdashes. Higher-snapped hyperdashes within a slider are not allowed.
- **Basic hyperdashes of different beat snap should not be used between consecutive fruits.**
- **Higher-snapped hyperdashes should not be followed by antiflow dashes with a gap lower than 250ms.**
- **Edge dashes may only be used singularly (not in conjunction with other dashes or hyperdashes).**
- **Combos should not exceed 16 objects including slider tails and repeats.** Spinners are an exception.
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern.** 1/8 patterns and higher should be used sparingly.

#### Difficulty setting guidelines

- Approach Rate / Overall Difficulty should be between 7 and 9.
- HP Drain Rate should be between 5 and 6.
- Circle Size should be between 3 and 5.

### ![](/wiki/shared/diff/expert-c.png) Overdose

#### Rules

- **At least 62 ms must be left between circles/sliders and the start of spinners to ensure readability.** As an example, a 1/6 gap would be required at 160 BPM, whereas a 1/4 gap would be required at 240 BPM.
- **At least 125 ms must be left between circles/sliders and the end of spinners to ensure readability.** As an example, a 1/4 gap would be required at 120 BPM, whereas a 1/3 gap would be required at 160 BPM.

#### Guidelines

- **Hyperdashes should only be used on drops and/or slider repetitions when the slider path is simple and easy-to-follow.** This is to prevent chaotic or unreasonably difficult slider movement, as transitioning into and out of complex slider shapes with hyperdash is usually uncomfortable to play and a major penalty to accuracy for little benefit.
- **1/8 and higher hyperdashes should not be used between consecutive object pairs.**
- **Edge dashes may be used with caution for a maximum of three consecutive objects, and should not be used after hyperdashes.**
- **Combos should not exceed 16 objects including slider tails and repeats.** Spinners are an exception.
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern⁠.** 1/8 patterns and higher should be used sparingly.

#### Difficulty setting guidelines

- Approach Rate / Overall Difficulty should be between 8 and 10.
- HP Drain Rate should be between 6 and 7.
- Circle Size should be between 3 and 6.
