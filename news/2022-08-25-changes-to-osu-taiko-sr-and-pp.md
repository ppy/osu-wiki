---
layout: post
title: "Changes to osu!taiko Star Rating & Performance Points"
date: 2022-08-25 12:00:00 +0000
---

It's no secret that osu!taiko star rating is overdue for a rework. Thanks to your responses in the community survey, we are now ready to unveil a series of planned updates and improvements to how difficulty is evaluated in the osu!taiko game mode!

![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-part-1/star-rating.jpg)

This effort was led by the newly formed [osu!taiko pp committee] (https://osu.ppy.sh/wiki/en/People/Performance_Points_Committee), in response to the results of the [osu!taiko SR and PP community survey](https://osu.ppy.sh/home/news/2022-02-07-taiko-mania-survey-results) held earlier this year. We are responsible for reviewing all changes regarding star rating or performance points in the osu!taiko game mode.

## Roadmap for the future

For the full detailed roadmap, please click [here](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit#). This is a working document, and will periodically be updated with the latest developments.

Difficulty in osu!taiko has historically been determined by 3 main components — *rhythm*, *colour*, and *stamina*. Previous efforts have aimed to tackle all three at once, which has made it difficult to collect meaningful and targetted feedback. As such, we have opted for a modular approach, tackling new changes and reported issues one stage at a time, in order to develop more accurate solutions.

In this osu!taiko star rating rework, we have re-evaluated the stamina and colour components of difficulty, with the capacity for changes following community feedback. In addition, the performance points system has been adjusted to bring it closer in line with community expectations. During this time, we have been and will continue to work on other difficulty components (both small- and large-scale) in preparation for future releases.

Moving forward, osu!taiko star rating will be in a constant state of flux, particularly over the next year. This is generally desirable as we would want difficulty to accurately reflect the latest trends, but we understand and apologise if this may bring some unintended complications or frustrations, especially in the short term. We are fully aware that this rework is not a complete solution in its current state.
  
## Release schedule

- ☑ a bunch of checkboxes.
  
## Summary of changes

### Stamina

The old stamina system assumed a two-finger KDDK full-alt playstyle, with each hand being calculated separately, while the new stamina system calculates the theoretical minimum stamina required for any pattern — the assumption is that notes of a particular colour are always alternated.

This does not accurately represent any single playstyle, but is desirable because we cannot feasibly detect playstyles. This "minimum" of sorts is therefore the fairest judgement of difficulty — any additional difficulty arising from specific patterning is attached to the playstyle itself.

### Colour

The old colour system detected the frequency of colour changes and had penalties for specific repeated patterns, while the new colour system evaluates all patterns using a compression algorithm, and adds those patterns to a dictionary.

The idea is that the more information that is needed to describe a pattern, the harder it is. Therefore, maps with a large variety of patterns (large pattern dictionary in the code) will be evaluated as being harder.

This dictionary also has a "memory" of the patterns used. If a known pattern reappears later in the map, its difficulty will scale according to how long ago it last appeared in the map, which means repeated patterns close together are nerfed.

### PP rework

In recent years, osu!taiko has lagged behind the other three game modes in terms of raw performance point values (around 40% lower). In addition, the survey indicated that the way performance points are calculated needed to be re-evaluated. Performance points in osu!taiko are currently calculated by summing the "accuracy pp" and "difficulty pp" components of a score — the following changes should serve to increase their values and improve balance.

#### Global changes

The final step of performance points calculation involves applying a simple multiplier to the calculated value, which allows for balance changes between different types of scores. The following global multipliers have been adjusted:

- The global multiplier has been increased by **1.13x**, affecting all scores.
- The HD global multiplier has been further increased by **1.05x**, to increase the gap between EZHD- and HD-only scores
- An EZ global multiplier of **0.975x** has been added, to increase the gap between EZ and NM scores

In addition, an *effective miss count* has been introduced — this is calculated as `misses * 1000 / successful hits`, which increases the penalty of misses on maps below 1000 max combo and vice versa.

#### Difficulty

The following changes should result in impressive scores on harder beatmaps rewarding more pp.

- The miss penalty has been reduced by 1%. (This is part of an exponential term, so the effect is significantly more than this.)
- The impact accuracy has on difficulty pp has been increased by 2x.
- The NF multiplier has been removed.

#### Accuracy

The following changes should result in high-accuracy scores on harder beatmaps rewarding more pp.

- The impact of Great judgements (300s) on accuracy pp has been reduced significantly. This makes pp less dependent on the OD value of a map.
- Star rating now affects accuracy pp, which replaces most of the scaling from Great judgements. This nerfs the accuracy weighting on low-SR scores and buffs high-SR scores and thus significantly limits abuse of low-SR 3-mod/4-mod scores.
- All non-rate-changing mods have received a buff to accuracy pp (since DT gave too much pp in comparison to other mods).

## Next steps

The next stage to the rework involves rhythm and reading. If you would like to give feedback or help contribute, please join the [osu!dev Discord server](https://discord.gg/ppy) and direct your comments towards the `#difficulty-taiko` channel.

---

Thank you to all the contributors for making this possible, and we look forward to releasing the next set of changes shortly! 

—the osu!taiko pp committee
