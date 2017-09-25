osu!catch
===========

_Main page: [Ranking Criteria](/wiki/Ranking_Criteria)_

The **osu!catch Ranking Criteria** is a set of rules and guidelines that apply to the creation of osu!catch-specific difficulties. In order to get a osu!catch-specific difficulty ranked, it is mandatory the creation obeys to the listed criteria. While **all rules must be followed in any circumstance**, guidelines may be violated under exceptional circumstances. These exceptional circumstances must be warranted by an exhaustive explanation as of why the guideline has been violated and why not violating it will interfere with the overall quality of the creation.

Glossary
---------

These terms are frequently appearing when getting in touch with osu!catch difficulties and are also used within the Ranking Criteria.

### Difficulty Names

-   ![Easy icon](/wiki/shared/diff/easy-c.png "Easy icon") **Cup**. Easy
-   ![Normal icon](/wiki/shared/diff/normal-c.png "Normal icon") **Salad**. Normal
-   ![Hard icon](/wiki/shared/diff/hard-c.png "Hard icon") **Platter**. Hard
-   ![Insane icon](/wiki/shared/diff/insane-c.png "Insane icon") **Rain**. Insane
-   ![Expert icon](/wiki/shared/diff/expert-c.png "Expert icon") **Overdose**. Expert

### Gameplay

-   **Fruit:** A large object represented by a hitcircle, slider head, tail or repeat.
-   **Drop:** A medium-sized object represented by a slider tick.
-   **Droplet:** A small object representing a slider body. Missing these will reduce your accuracy, but unlike the above, will not result in a combo break.
-   **Banana:** An object found during spinners. These award bonus points, but do not contribute to accuracy and are not required to obtain max combo.
-   **Jump:** A spacing between two objects that requires the use of dash to catch both.
-   **Hyperjump:** A more exaggerated spacing which cannot be caught by normal dashing. During play, hyperdash will be triggered between the two objects, characterised by a coloured outline on the first object.
-   **Edge Dash:** A very large spacing between two objects where the required Trigger Distance is not reached, and as such, a hyperjump is not generated. The first object must be caught with the edge of the plate in order to catch the second object at all.
-   **Trigger distance:** The minimum spacing between two objects at which a hyperdash is generated between them.
-   **Antiflow:** A strong direction or velocity change that goes against a player's natural movement pattern.

------------------------------------------------------------------------

Overall
-----------

Overall rules and guidelines apply to every kind of osu!catch difficulty.

### General

#### Rules

-   **Your map must theoretically be possible to SS.** This means it must be possible to catch absolutely all fruits, including droplets.
-   **Edge dashes must not be used in direct conjunction with hyperjumps.** This is because such patterns require especially precise movement and force an unreasonable restriction on accuracy required to catch them.
-   **Each map must use at least two different combo colors which must not blend in with the map's background/storyboard/video.** This is so hit objects are always visible to the player.

#### Guidelines

-   **Ensure combos do not reach unreasonable lengths.** Caught fruits will stack up on the plate and can potentially obstruct the player's view. Bear in mind that slider tails, repeats and spinner bananas also count as "fruits". New Combos should be placed regularly to clear the plate and avoid this.
-   **Try to have at least one spinner in each difficulty to create variety in the map and fluctuation among scores.** However, if a spinner just doesn't fit anywhere in the song, then there's no need to force one.
-   **Overall Difficulty should have the same value as the Approach Rate.** This is just a standardized value, as Overall Difficulty does not affect gameplay nor the amount of fruits a spinner has, just the maximum score of a difficulty. For cases where the two values are not equal, the Overall Difficulty must be less than or equal to the Overall Difficulty of the next hardest difficulty.
-   **Hyperdashes may only be used on droplets and/or slider repetitions when the slider path is simple and easy-to-follow.** This is to prevent chaotic or unreasonably difficult slider movement, as transitioning into and out of complex slider shapes with hyperdash is usually uncomfortable to play and a major penalty to accuracy for little benefit. Hyperdash on slider repetitions must not be used for more than two repeats, and such slider must not be used consecutively.
-   **Use the same slider tick rate on every difficulty** as it is a property of the music rather than the mapping. However, lower difficulties may use lower tick rates to reduce accuracy requirements for newer players, providing they still follow the rhythm of the song. Using high tick rates purely to increase score/combo/difficulty is senseless.
-   **Hyperdashes should not be used when the destination of the hyperjump is located near the left or right border of the play field.** This creates an uncomfortable movement as the catcher is forcibly stopped upon reaching the border of the playfield. Try to leave at least 16 osupixels of space between the end point of the hyperjump and the border of the play field, respectively at x:16 or x:496 at most.

### Skinning

#### Rules

-   **Custom catchers must be included in v2 skin format.** This is to ensure correct display on all skins. The required filenames are `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` and `fruit-catcher-fail.png`.
-   **Custom fruits must include all necessary elements and be colored in a scale of grey colors.** This is to ensure that your images are clearly defined and of acceptable quality. The needed elements can be found at [Skinning/osu!catch](/wiki/Skinning/osu!catch). Additionally, it is recommendable to use transparent elements for the overlays.
-   **Skinned elements must be the same size as their default skin counterparts.** This is so they represent the hitbox properly and don't alter gameplay. The current dimensions used in the default skin are 128x128 pixels for the fruits, 82x103 for the drops and 306x320 for the catcher.

#### Guidelines

-   **Custom catchers should additionally include the element `lighting.png` to complete the skin set.** This element is however optional to add and has default dimensions of 184x184 pixels, though it may vary depending on the desired visibility of the element.

------------------------------------------------------------------------

Difficulty-specific
--------------------

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore do *not apply to **every** osu!catch difficulty*.

### ![Easy icon](/wiki/shared/diff/easy-c.png "Easy icon") Cup

#### Rules

-   **Dashes and hyperdashes of any kind are disallowed.** This is to ensure an easy starting experience to beginner players. In order to test that out, it must be possible to achieve an SS rank on the difficulty without making use of the dash key.
-   **Adequate time must be left between objects and the start and end of spinners to ensure readability.** Depending on the BPM of the song, this time must conform to the following:
    -   BPM &lt; 120 - 1/2 bar
    -   BPM &lt; 240 - 1 bar
    -   BPM ≥ 240 - 2 bars

#### Guidelines

-   Combos should not exceed 8 objects including slider tails and repeats. Spinners are an exception.
-   Note density should follow a mostly 1/1 pattern - 1/2 and/or 1/3 patterns can be used sparingly
-   Approach Rate / Overall Difficulty should be between 4-6
-   HP drain should be 4 or less
-   Circle Size should be between 2-3

### ![Normal icon](/wiki/shared/diff/normal-c.png "Normal icon") Salad

#### Rules

-   **Hyperdashes of any kind are disallowed.** This is to ensure a manageable step in difficulty for novice players. Difficulties may make use of basic (1/1, 1/2) regular dashing, although no type of dash can be used more than twice consecutively.
-   **Higher snapped dashes may be used singularly (not in conjunction with other dashes) if the time between the ticks of the desired snapping is 125ms or higher.** As an example, 1/3 dashes would be allowed under 160 BPM whereas 1/4 dashes would be allowed under 120 BPM.
-   **Edge dashes must not be used** as they require extremely precise timing which cannot be expected of less-experienced players.
-   **Adequate time must be left between objects and the start and end of spinners to ensure readability.** Depending on the BPM of the song, this time must conform to the following:
    -   BPM &lt; 120 - 1/2 bar
    -   BPM &lt; 240 - 1 bar
    -   BPM ≥ 240 - 2 bars

#### Guidelines

-   Combos should not exceed 10 objects including slider tails and repeats. Spinners are an exception.
-   Note density should follow a mostly 1/1 and 1/2 pattern - 1/3 and/or 1/4 patterns can be used sparingly. Individual 1/3 and/or 1/4 patterns must not persist for more than one bar (4 and 5 objects respectively).
-   Approach Rate / Overall Difficulty should be between 6-7
-   HP drain should be between 4-5
-   Circle Size should be between 2.5-3.5

### ![Hard icon](/wiki/shared/diff/hard-c.png "Hard icon") Platter

#### Rules

-   **Basic hyperdashes (1/1, 1/2) may begin to appear, but must not be used in conjunction with each other.** Platters should serve as an introduction to hyperdashing, meaning strong hypers (e.g. with a distance snap of 1.5x above the trigger distance) and hypers combined with antiflow patterns must not be used.
-   **Higher snapped hyperdashes may be used singularly (not in conjunction with other dashes or hyperdashes) if the time between the ticks of the desired snapping is 125ms or higher.** As an example, 1/3 hyperdashes would be allowed under 160 BPM whereas 1/4 hyperdashes would be allowed under 120 BPM.
-   **Edge dashes must not be used** as they require extremely precise timing which cannot be expected of less-experienced players.
-   **Adequate time must be left between objects and the start of spinners to ensure readability.** Depending on the BPM of the song, this time must conform to the following:
    -   BPM &lt; 120 - 1/4 bar
    -   BPM &lt; 240 - 1/2 bar
    -   BPM ≥ 240 - 1 bar
    -   The spacing between the end of a spinner and the next object must be at least 1/2 a bar regardless of BPM.

#### Guidelines

-   Combos should not exceed 12 objects including slider tails and repeats. Spinners are an exception.
-   Note density should follow a mostly 1/2 and/or 1/3 pattern - 1/4 and/or 1/6 patterns can be used sparingly.
-   Approach Rate / Overall Difficulty should be between 7-8.5
-   HP drain should be between 5-6
-   Circle Size should be between 3-4

### ![Insane icon](/wiki/shared/diff/insane-c.png "Insane icon") Rain

#### Rules

-   **More complex hyperdashes (1/3, 1/4) may begin to appear, but no type of hyperdash can be used between more than four consecutive objects.** Additionally, hyperdashes of different beat snap (1/2, 1/4, etc.) must not be used between consecutive objects.
-   **Higher snapped hyperdashes may be used singularily, if the time between the ticks of the desired snapping is 62ms or higher.** As an example, 1/6 hyperdashes would be allowed under 160 BPM whereas 1/8 hyperdashes would be allowed under 120 BPM.
-   **Adequate time must be left between objects and the start of spinners to ensure readability.** Depending on the BPM of the song, this time must conform to the following:
    -   BPM &lt; 120 - 1/4 bar
    -   BPM &lt; 240 - 1/2 bar
    -   BPM ≥ 240 - 1 bar
    -   The spacing between the end of a spinner and the next object must be at least 1/2 a bar regardless of BPM.

#### Guidelines

-   Combos should not exceed 16 objects including slider tails and repeats. Spinners are an exception.
-   Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern - 1/8 patterns and higher can be used sparingly.
-   Edge dashes may only be used singularly (not in conjunction with other dashes or hyperdashes).
-   Approach Rate/Overall Difficulty should be between 7-9
-   HP drain should be between 6-7
-   Circle Size should be between 3-5

### ![Expert icon](/wiki/shared/diff/expert-c.png "Expert icon") Overdose

#### Rules

-   **Adequate time must be left between objects and the start of spinners to ensure readability.** Depending on the BPM of the song, this time must conform to the following:
    -   BPM &lt; 240 - 1/4 bar
    -   BPM ≥ 240 - 1/2 bar
    -   The spacing between the end of a spinner and the next object must be at least 1/2 a bar regardless of BPM.

#### Guidelines

-   Combos should not exceed 16 objects including slider tails and repeats. Spinners are an exception.
-   Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern - 1/8 patterns and higher can be used sparingly.
-   1/8 and higher hyperdashes should not be used between consecutive object pairs.
-   Edge dashes may be used with caution for a maximum of three consecutive objects, and should not be used in conjunction with hyperdashes.
-   Approach Rate/Overall Difficulty should be between 8-10
-   HP drain should be between 6-8
-   Circle Size should be between 3-6
