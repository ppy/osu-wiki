---
layout: post
title: "Changes to osu!taiko star rating Part 1"
date: 2022-08-25 12:00:00 +0000
---

It's no secret that osu!taiko star rating is overdue for a rework. Thanks to your responses in the community survey, we are now ready to unveil a series of planned updates and improvements to how difficulty is evaluated in the osu!taiko gamemode!

![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-part-1/star-rating.jpg)

This effort was led by the newly formed [osu!taiko pp committee] (https://osu.ppy.sh/wiki/en/People/Performance_Points_Committee), in response to the results of the [osu!taiko SR and PP community survey](https://osu.ppy.sh/home/news/2022-02-07-taiko-mania-survey-results) held earlier this year. We are responsible for reviewing all changes regarding star rating or performance points in the osu!taiko gamemode. 

## Roadmap for future
For the full detailed roadmap, please click [here](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit#). This is a working document, and will periodically be updated with the latest developments.

Difficulty in osu!taiko has historically been determined by 3 main components — Rhythm, Colour, and Stamina. Previous efforts have aimed to tackle all three at once, which has made it difficult to collect meaningful and targetted feedback. As such, we have opted for a modular approach, tackling new changes and reported issues one stage at a time towards more accurate solutions.

In Part 1 of this osu!taiko star rating rework, we have re-evaluated the Stamina and Colour components of difficulty, with the capacity for changes following community feedback. In addition, the performance points system has been adjusted to bring it closer in line with community expectations. During this time, we have been and will continue to work on other difficulty components (small and large scale) in preparation for future releases.

Moving forward, osu!taiko star rating will be in a constant state of flux, particularly over the next year. This is generally desirable as we would want difficulty to accurately reflect the latest trends, but we understand and apologise if this may bring some unintended complications or frustrations, especially in the short term.  We are fully aware that this rework is not a complete solution in its current state.
  
## Release 
- ☑ a bunch of checkboxes.
  
## Summary of changes

### Stamina
- Old stamina system assumes a two finger KDDK full-alt playstyle, with each hand being calculated separately.
- New stamina system calculates the minimum stamina requirement theoretically needed for any pattern with 4 input keys (it assumes all 4 keys are independent with no handedness attached).
- This does not accurately represent any single playstyle - this is desirable because we cannot feasibly detect playstyles. 
- This "minimum" of sorts is therefore the fairest judgement of difficulty - any additional difficulty arising from specific patterning is attached to the playstyle itself.

### Colour
- Old colour system detected the frequency of colour changes and had penalties for specific repeated patterns.
- New colour system evaluates all patterns using a compression algorithm, and adds those patterns to a dictionary.
- The more information that is needed to describe a pattern, the harder it is.
- Maps that have a larger dictionary (ie. use a large variety of patterns) will be evaluated as being harder.
- The dictionary also has a "memory" of the patterns used. If a known pattern reappears later in the map, its difficulty will scale with a function of how long it last appeared in the map (ie. close repeated patterns are nerfed).

### PP rework
- osu!taiko PP has historically been calculated by summing the "Accuracy PP" and "Difficulty PP" components of a score. 

#### Global Changes
The global multiplier affects the final pp value of the map (ie. it is applied at the end of pp calculation).
- Reduce the HD global multiplier (to increase the gap between EZHD and HD only scores)
- Reduce the EZ global multiplier (to increase the gap between EZ and NM scores)
- Addition of Effective Miss Count - this calculated as a ratio, with maps below 1000 combo receiving a multiplier to their misscount.

#### Difficulty
The following changes should result in impressive scores on harder mapsets rewarding more pp.
- Reduce the miss penalty 
- Increase the weight a score's accuracy has on Difficulty PP.
- Removal of the NF multiplier if the score is "good enough" (this is significantly less than what is required for pass).

#### Accuracy
The following changes should result in high accuracy scores on harder mapsets rewarding more pp.
- Significantly reduce GreatHitWindow's (300s) impact on Accuracy PP.
- Introduction of an SR component to Accuracy PP, which replaces most of the scaling seen within GreatHitWindow.
- All non-rate changing mods have received a buff to Accuracy PP (DT gave too much pp in comparison to other mods). 

## Next steps
The next stage to the rework involves rhythm and reading. If you would like to give feedback or help contribute, please join the [osu!dev Discord](https://discord.gg/ppy) and direct your comments towards the #difficulty-taiko channel.

---

Thank you to all the contributors for making this possible, and we look forward to releasing the next set of changes shortly! 

—osu!taiko pp committee
