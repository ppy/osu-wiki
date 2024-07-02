---
layout: post
title: Community Meeting Recap
date: 2023-07-11 13:00:00 +0000
---

Catch up on the latest community meeting and participate in discussing the final evolution of osu!'s scoring system!

![](https://assets.ppy.sh/media/generic-header.png)

A bit over a week ago, a [community meeting](/wiki/Community/osu!_community_meetings) was held to discuss how to proceed with scoring in osu!(lazer) with various people in the community.

If you missed the [previous meeting](https://www.youtube.com/watch?v=idmI03A8jR8), here's the quick summary of where we have been:

- How the leaderboards will be combined was discussed but no definitive conclusion was reached.
- Leaderboard resets were planned to be performed multiple times until the scoring system would be finalised.
- Mod multipliers for speed adjustment mods were decided to be rounded to the nearest 0.1x change in speed.
- The question of whether immediate priority should be put on getting osu!(lazer) ready for tournament use was met with a clear "no".
- The scoring system used in osu!(lazer) was discussed, with the general sentiment being that it had many issues.

And here's where we are now:

- The discussed changes to mod multipliers for speed adjustment mods have been implemented.
- Further internal discussion has led to the decision that leaderboards will be either wholly or partially wiped **just once** when the new scoring system is finalised, instead of multiple times.
- ScoreV2 is now implemented as the current scoring system in osu!(lazer). It will be adjusted **one final time and then locked permanently**, after which all existing scores will be converted to this system.

It's that last point that motivated this meeting. ScoreV2 has proven to be a better scoring system as it has been used for tournament play for years, but there may be issues that could be addressed. *What* adjustments to make, if any, is the big question.

You can binge the entire VOD below:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/bocgaVISSfg" frameborder="0" allowfullscreen></iframe>
</div>

Much of the conversation this time surrounded a long-debated topic: combo. Specifically, its significant — perhaps too significant — influence on score. These potential changes for the osu! game mode were discussed:

- Directly decreasing the weight of the first few misses, since even one miss can have a huge impact on score.
- Increasing the proportion in which accuracy affects score compared to combo. This was based on a [Twitter poll by peppy](https://twitter.com/ppy/status/1670681566547447808).
- Drastically decreasing the value of high combos and aggressively scaling combo's influence based on accuracy. This change has been [submitted for review on GitHub](https://github.com/ppy/osu/pull/24166) already.

There were some other issues brought up as well:

- Hit values for slider ticks and some other judgement types currently don't match osu!(stable), which will be corrected.
- Slider ends (which currently are almost completely optional to hit), slider hit accuracy and other changes to game mechanics have been contentious. These will need more discussion.
- osu!mania PERFECT judgements are currently required for 100% accuracy, making it an incredibly difficult feat. Also to be discussed separately.

---

In short, ScoreV2 is the future — or at least an improved version of it. But in order to make sensible adjustments, focus should be spent on identifying problematic leaderboards and outlier scores that "feel wrong", to identify underlying issues and experiment with applying changes to get those scores closer to expectations.

This is where *you* come in. We're looking for feedback on the current ScoreV2 system in order to nail down any remaining issues. The coming months will see the last steps taken to lock in scoring and make scores permanent in the new client.

Keep in mind that there are as many opinions on scoring as there are players, and any adjustments will therefore focus on aligning things "close enough" to fix widely perceived issues, rather than debating over fine details.

A lot of extensive discourse about scoring has been going on for months already, e.g. in [this GitHub thread concerning ScoreV2 as it currently stands](https://github.com/ppy/osu/discussions/24104). If want to contribute, post your well-thought-out ideas, aggregated survey findings and feedback for other proposals there.

—osu! team
