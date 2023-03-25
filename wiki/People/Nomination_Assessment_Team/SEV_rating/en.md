# SEV rating

SEV is a measurement system used by the [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) (*NAT*) to rate how relevant a [nomination reset](/wiki/Beatmap_ranking_procedure#nomination-resets) is to the evaluations of the nominating [Beatmap Nominators](/wiki/People/Beatmap_Nominators) (*BN*), providing both transparency and consistency. This measurement is split up into two values and displayed as *Obviousness/Severity*. Both values range from 0 to 2, making it a simple to understand and a quick-to-use system.

## Obviousness and severity

*Note: A reset done to fix things which would be considered fine if left unfixed are always rated 0/0. This is to not discourage modding and applying improvements in [Qualified](/wiki/Beatmap/Category#qualified).*

**Obviousness** relates to how easy it is to spot the issue.

| Rating | Definition | Explanation |
| :-: | :-- | :-- |
| 0 | Not obvious | Applies if the issue is obscure or too granular to consistently catch on to. |
| 1 | Can be found with experience | Requires knowledge/experience/attentiveness to catch. Can typically not be found by tools or regular users, e.g. timing/metadata issues. |
| 2 | Can be found at a glance | Likely something that could be spotted by a regular user, or that would not have been missed when checking and using tools properly. |

**Severity** relates to how much the issue impacts gameplay.

| Rating | Definition | Explanation |
| :-: | :-- | :-- |
| 0 | Negligible | Does not or hardly affects gameplay. |
| 1 | Worth noting | Impacts gameplay negatively but not significantly. |
| 2 | Moderate design flaw | Harms gameplay to the point where it is typically also noticeable to a regular user, e.g. a big jump in a low difficulty. In practice, this is often a combination of multiple notable reasons, such as being both too difficult to read and an unwarranted difficulty spike. |

Below are examples of SEV ratings and how they are roughly interpreted by evaluators:

| SEV | Description |
| :-- | :-- |
| 0/0 | This reset is insignificant and ignored for the purpose of evaluations. |
| 0/1 | Something went wrong but it is hard to blame the BNs, as it was difficult to spot. |
| 1/0 | Could have been fixed if the BNs had been more attentive, but is not a significant issue. |
| 1/1 | Something went wrong that could have been fixed if the BNs were more attentive. |
| 1/2 | Often means many things went wrong, but all require experience to spot easily. |
| 2/0 | Some glaring issue in the map's settings, like metadata, was somehow missed. |
| 2/1 | Some glaring issue in the map's gameplay, like no hitsounding, was missed. |
| 2/2 | An issue so severe that it is difficult not to spot, like concurrent hit objects, was missed. |

## Usage

SEV ratings are used in the [evaluations of Beatmap Nominators](/wiki/People/Nomination_Assessment_Team/Evaluations), weighed against how many nominations they have done.

Mistakes happen and a healthy amount will help with learning, but if they happen too frequently or the same mistakes repeat, then that is a problem. This is why evaluations do not focus on individual SEV ratings, but take the entire picture into account on a case-by-case basis.

## Common reset reasons

*This data comprises 90% of all resets.*

Here is an exhaustive list of reasons nominations have been reset for with their respective SEV rating. These are based on stats of all SEV ratings set in the osu! game mode from February 2020 to April 2021, with percentages to show how common issues are.

This list does not cover every possible reset reason, and the NAT may rate resets for the same reasons listed differently, depending on the specific context.

### Metadata

*Makes up 22% of all >0/0 resets, 30% of all resets.*

Metadata resets *never* have a severity above 0, as they do not affect gameplay.

- **0/0:** (70%)
  - Adding tags for a new Featured Artist
  - Adding guest mappers to tags due to a username change
  - Adding tags that are more descriptive but are not required by the ranking criteria
  - Resets due to the addition of a new rule
  - Difficulty name changes
- **1/0:** (23%)
  - Romanised artist name order
  - Small romanisation and capitalisation errors
  - 1 wrong character, spelling mistakes, etc.
  - Missing genre/language tags
- **2/0:** (5%)
  - Missing guest mappers in tags
  - Missing Unicode field
  - Wrong artist/title/source

### Mapping

*Makes up 23% of all >0/0 resets, 18% of all resets.*

Resets due to mapping issues rarely have 2 in obviousness, as they require good mapping/modding knowledge to identify easily.

- **0/0:** (46%)
  - Any changes from a state that was already acceptable, regardless of amount of changes:
    - Fixing a broken stack (that does not affect readability)
    - Adjusting a few patterns to improve a buildup
    - Remapping an acceptable difficulty entirely because the mapper was unsatisfied with it
- **1/1:** (28%)
  - Common mapping mistakes that negatively impact the map to a notable degree
    - Unwarranted difficulty spikes (as in not fitting the song)
    - Dense rhythms/high spacing in calm sections
    - Overmapping in a way that is introduced/executed poorly
    - Mapping a big stream over multiple distinct [layers](/wiki/Music_theory/Layer) and sounds
- **1/2:** (14%)
  - Same reasons as for 1/1, but more severe; typically a combination

### Timing

*Makes up 15% of all >0/0 resets, 8% of all resets.*

- **0/0:** (20%)
  - Adjusting the preview point/kiai time
  - Adding a red line to account for the Nightcore mod
  - Using double/half BPM
  - Slightly wrong offset
    - For simple timing, < 6 ms off
    - For complex timing, < 10 ms off
- **1/0:** (11%)
  - Wrong time signature
- **1/1:** (49%)
  - Wrong offset
    - For simple timing, ~6–12 ms off
    - For complex timing, ~10+ ms off

### Files

*Makes up 13% of all >0/0 resets, 16% of all resets.*

Resets related to beatmap files almost never have a severity above 0, as they usually do not affect gameplay. An exception is using storyboarded hitsounds as replacement for active ones.

- **0/0:** (64%)
  - Any change made from an already acceptable/rankable state, for example:
    - Improving the audio from 128 kbps to 192 kbps
    - Any harmless changes to the background, storyboard, or skin
    - Inappropriate background(s) (where it is not obvious)
- **1/0:** (19%)
  - Using audio that has been encoded upwards from a lower bitrate
  - Using hitsound samples that affect gameplay negatively in the default skin
- **2/0:** (6%)
  - Unused file(s)
  - Missing video on some difficulties
  - Content that is obviously inappropriate

### Snapping

*Makes up 9% of all >0/0 resets, 4% of all resets.*

- **0/0:** (11%)
  - AiMod incorrectly detecting an object less than 2 ms off as unsnapped
  - Slightly mis-snapped slider end that tools cannot detect
- **1/0:** (21%)
  - Mis-snaps that hardly affect gameplay
    - Slightly mis-snapped slider end that tools could help find
    - An object being off by only a few milliseconds
- **1/1:** (42%)
  - Mis-snaps that are difficult to notice when playing, but sometimes cause 100s
- **1/2:** (8%)
  - Mis-snaps that notably affect gameplay
    - Mis-snaps that always cause 100s, sometimes 50s, or even note locks
    - Mis-snaps causing abnormal spacing to following/previous notes
    - A mis-snap part of a stream, burst, or triple (that cannot be a simplification)

### Hitsounding

*Makes up 7% of all >0/0 resets, 11% of all resets.*

- **0/0:** (73%)
  - Adding a few missing hitsounds
  - Removing a few misplaced hitsounds
- **1/0:** (14%)
  - Generally lacking hitsounds
  - Bad hitsounding, e.g. unwarranted claps/snares/cymbals on every beat or similar
- **1/1:** (6%)
  - Silenced active objects
