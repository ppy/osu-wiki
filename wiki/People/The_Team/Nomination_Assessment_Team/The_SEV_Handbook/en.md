# The SEV Handbook

SEV is a measurement system used by the Nomination Assessment Team (*NAT*) to rate how relevant a [nomination reset](/wiki/Beatmap_ranking_procedure#nomination-resets) is to the evaluations of the [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators) (*BN*), providing both transparency and consistency. This measurement is split up into two values and displayed like: "Obviousness" / "Severity". Obviousness values range from 0 to 2, while severity values range from 0 to 3, making it a simple to understand and quick to use system.

***Important to note:*** *A reset done to fix things which would be considered fine if left unfixed are always rated 0/0. This is to not discourage modding and applying improvements in [Qualified](/wiki/Beatmap/Category#qualified).*

## Disclaimers

1. The SEV handbook is **NOT a guide**, it's a historical archive that's meant to aid understanding of SEV.
2. All of the cases mentioned in [Common reset reasons](#common-reset-reasons) are **NOT examples**, they are real resets from the osu! game mode.
3. The purpose of the handbook is **NOT to be strictly followed by NAT**, it's to give a point of reference for how the NAT has historically and statistically handled SEV ratings.

## Obviousness and Severity

### Obviousness

**Obviousness** relates to how easy it is to spot the issue.

- **0: Not obvious** – Applies if the issue is obscure or too granular to consistently catch on to.
- **1: Can be found with experience** – Requires knowledge / experience / attentiveness to catch. Can typically not be found by tools or regular users, e.g. timing / metadata issues.
- **2: Can be found at a glance** – Likely something that could be spotted by a regular user, or that wouldn’t have been missed when checking and using tools properly.

### Severity

**Severity** relates to how much the issue impacts gameplay.

- **0: Negligible** – Doesn’t or hardly affects gameplay.
- **1: Worth noting** – Impacts gameplay negatively but not significantly.
- **2: Moderate design flaw** – Harms gameplay to the point where it's typically also noticeable to a regular user, e.g. a big jump in a low difficulty. In practice, this is often a combination of multiple notable reasons, e.g. being both too difficult to read and an unwarranted difficulty spike.
- **3: More or less unplayable** – Contains game-breaking elements that make the map impossible to properly play, e.g. two objects on the same tick.

Below are examples of SEV ratings (formatted as *Obviousness/Severity*) and how they are roughly interpreted by evaluators:

- **0/0:** This reset is insignificant and ignored for the purpose of evaluations.
- **0/1:** Something went wrong here but it’s hard to blame the BNs, as it was difficult to spot.
- **1/0:** Could've been fixed if the BNs had been more attentive, but isn’t a significant issue.
- **1/1:** Something went wrong here that could have been fixed if the BNs were more attentive.
- **1/2:** Often means many things went wrong, but all require experience to spot easily.
- **2/0:** Some glaring issue in the map’s settings, like metadata, was somehow missed.
- **2/1:** Some glaring issue in the map's gameplay, like no hitsounding, was missed.
- **2/2:** A concerning combination of glaring issue that affect gameplay very negatively.
- **2/3:** A game-breaking issue that makes the map unplayable.

## How is SEV used

SEV ratings are used in the evaluations of the Beatmap Nominators, weighed against how many nominations they've done.

Mistakes happen and a healthy amount will help with learning, but if they happen too frequently or the same mistakes repeat, then that's a problem. This is why evaluations don't focus on individual SEV ratings, but take the entire picture into account on a case-by-case basis.

## Common reset reasons

*Makes up for 90% of resets.*

Here is an exhaustive list of reasons nominations have been reset for with their respective SEV rating. These are based on stats of all SEV ratings set in the osu! game mode since the beginning to April 2021, with percentages to show how common issues are.

***Important to note:*** *This list does not cover every possible reset reason, and the NAT may rate resets for the same reasons listed differently, depending on the specific context.*

### Metadata

*Makes up for 22% of notable resets, 30% of resets.*

Metadata resets *never* have a severity above 0, as they don't affect gameplay.

- **0/0:** (70%)
  - Adding tags for a new Featured Artist
  - Adding guest mappers to tags due to a username change
  - Adding tags that are more descriptive but aren’t required by the Ranking Criteria
  - Resets due to the addition of a new rule
  - Difficulty name changes
- **1/0:** (23%)
  - Romanized artist name order
  - Small romanization and capitalization errors
  - 1 wrong character, spelling mistakes
  - Missing genre/language tags
- **2/0:** (5%)
  - Missing guest mappers from tags
  - Missing unicode field
  - Wrong artist/title/source

### Mapping

*Makes up for 23% of notable resets, 18% of resets.*

Resets due to mapping issues rarely have 2 in obviousness, as they require good mapping/modding knowledge to identify easily.

- **0/0:** (46%)
  - Any changes from a state that was already acceptable, regardless of amount of changes:
    - Fixing a broken stack (that doesn't affect readability)
    - Adjusting a few patterns to improve a buildup
    - Remapping an acceptable difficulty entirely because the mapper was unsatisfied with it
- **1/1:** (28%)
  - The usual mapping mistakes that negatively impact the map to a notable degree
    - Unwarranted difficulty spikes (as-in not fitting the song)
    - Dense rhythms/high spacing in calm sections
    - Overmapping in a way that is introduced/executed poorly
    - Mapping a big stream over multiple distinct layers and sounds
- **1/2:** (14%)
  - Same reasons as for 1/1, but more severe; typically a combination

## Timing

*Makes up for 15% of notable resets, 8% of resets.*

- **0/0:** (20%)
  - Adjusting the preview point/kiai time
  - Adding a red line to account for the Nightcore mod
  - Using double/half BPM
  - Slightly wrong offset
    - Simple timing (< 6 ms off)
    - Complex timing (< 10 ms off)
- **1/0:** (11%)
  - Wrong time signature
- **1/1:** (49%)
  - Wrong offset
    - Single timing (~6–12 ms off)
    - Complex timing (~10+ ms off)

## Files

*Makes up for 13% of notable resets, 16% of resets.*

File resets almost *never* have a severity above 0, as they usually don't affect gameplay. An exception being using storyboarded hitsounds as replacement for active ones.

- **0/0:** (64%)
  - Any change made from an already acceptable/rankable state, for example:
    - Improving the audio from 128 kbps to 192 kbps
    - Any harmless changes to the background, storyboard, or skin
    - Inappropriate background(s) (where it isn't obvious)
- **1/0:** (19%)
  - Using an audio that was encoded upwards from a lower bitrate
  - Using hitsound samples that affect gameplay negatively in the default skin

- **2/0:** (6%)
  - Unused file(s)
  - Missing video on some difficulties
  - Content that's obviously inappropriate

## Snapping

*Makes up for 9% of notable resets, 4% of resets.*

- **0/0:** (11%)
  - AiMod incorrectly detecting an object less than 2 ms off as unsnapped
  - Slightly missnapped slider end that tools can't detect
- **1/0:** (21%)
  - Missnaps that hardly affect gameplay
    - Slightly missnapped slider end that tools could help find
    - An object being only off by a few milliseconds
- **1/1:** (42%)
  - Missnaps that are difficult to notice when playing, but sometimes cause 100s
- **1/2:** (8%)
  - Missnaps that notably affect gameplay
    - Missnaps that always cause 100s, sometimes 50s or even note-locks
    - Causes abnormal spacing to following/previous notes
    - A missnap part of a stream, burst, or triple (that can't be a simplification)

## Hitsounding

*Makes up for 7% of notable resets, 11% of resets.*

- **0/0:** (73%)
  - Adding a few missing hitsounds
  - Removing a few misplaced hitsounds
- **1/0:** (14%)
  - Generally lacking hitsounds
  - Bad hitsounding, e.g. unwarranted claps/snares/cymbals on every beat or similar
- **1/1:** (6%)
  - Silenced active objects
