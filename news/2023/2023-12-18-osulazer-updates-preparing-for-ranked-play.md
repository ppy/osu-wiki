---
layout: post
title: osu!(lazer) Updates & Preparing For Ranked Play
date: 2023-12-18 16:00:00 +0000
---

For this last update of the year, the transition to ranked play in the new client is about to begin its final ascent.

![](/wiki/shared/news/2023-12-18-osulazer-updates-preparing-for-ranked-play/banner.jpg)

They say learning through *multiple media* is optimal. While these short text summaries of the changes in each update serve in large part just to supplement the main video, this time it may be helpful to have detailed explanations both in text and video format. For optimal understanding, you may want to **both watch the video and use the summary below as reference**.

The gist is that the team is looking for more people to try out osu!(lazer) before game mechanics are locked and performance point leaderboards are turned on, but before that, let's take a look at the new changes:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/xTRwM3zhhj0" frameborder="0" allowfullscreen></iframe>
</div>

### Smaller changes

- **Dropdown menus are now searchable.** This mainly means that **skins are now searchable**, but it also applies to every dropdown menu in the game.
- **Mod selection search box is now auto-focused by default.** The new paradigm of quickly selecting mods is to hit F1, (partly) type its name, then pressing `Enter`. If you prefer the old way of selecting mods, uncheck `Automatically focus search text box in mod select` in the settings.
- **`Use these mods` option is now visible when clicking anywhere on a leaderboard score panel.** This neat feature has existed for a while now, but the problem was that nobody knew about it. Now you know.
- **Song select search performance optimisations.** It should be around 90% faster or so peppy says.
- **Multiplayer hosts can now abort matches.** You can find the big red abort button in the lobby. (No `!mp` command support yet.)
- **Mod multiplier adjustments.** Half Time changed from 0.7x to 0.3x, Classic changed from 1x to 0.5x, and Synesthesia changed from 1x to 0.8x. These are low "placeholder" values to prevent these mods that make the game easier from ranking high on beatmap leaderboards, pending further balancing.
- **HP drain changes.** Following [last release](https://osu.ppy.sh/home/news/2023-11-30-osulazer-updates-november-30)'s change to the osu! game mode, osu!mania HP drain now matches osu!(stable). In addition, the osu! mode's HP drain is reverted to the previous osu!(lazer) algorithm by default (with some improvements), while the osu!(stable) algorithm is still present with Classic mod enabled.

The full changelog can of course be found [where it always resides](https://osu.ppy.sh/home/changelog/lazer/2023.1218.0), but for this time, let's highlight in a little more detail a few changes that are either exciting or that you should probably know about.

### Optimised freehand slider drawing

The [last release](https://osu.ppy.sh/home/news/2023-11-30-osulazer-updates-november-30) introduced freehand slider drawing, both to the [excitement](https://twitter.com/squirrelpascals/status/1723428683505914036) and [horror](https://twitter.com/hehemarcus/status/1723281190600561128) of mappers. The initial implementation had lots of jank to be ironed out, but with this release it works pretty alright or at least better than before:

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/freehand-sliders.mp4" type="video/mp4" preload="none">
    </video>
</div>

### Scoring changes

**Combo is nerfed (for high combo).** That's the short explanation.

To elaborate, in osu! with ScoreV1 and ScoreV2, the cost of a miss grew fast for higher and higher combos (quadratically, i.e. `combo^2`). This implied that a single miss could completely ruin the score of a play and cost up to 350k points in ScoreV2.

In order to reduce this effect, a formula change was applied to make the cost of a miss grow at a slower pace (`combo^1.5`), which reduces the miss penalty at high combos while keeping it high at low combos, in a similar spirit as how combo is capped in osu!taiko or osu!catch but without any hard cap.

This change is introduced together with a complete rebalance of the combo–accuracy split based on user feedback, further making accuracy a bigger part of the score. Note that the new formula will imply higher scores overall and might require a bit of time getting used to.

Compared with ScoreV2 (the previous system in osu!(lazer)), with this change, high-accuracy plays with low combo can be expected to see a score increase upwards of around 200k–300k points. For a detailed comparison between ScoreV1, ScoreV2 and the new scoring system, see [this spreadsheet](https://docs.google.com/spreadsheets/d/1g-hel7ywUdZFQGpaC5UVeURBYLuPhTS6rTnI1-ImoTI/edit#gid=0), or maybe look at the [actual code change](https://github.com/ppy/osu/pull/24166/files#diff-f6a10c08c02d5862fe05b4148f31914f91bdb2750e255b624983d059d3f1c3c1) if you understand better that way.

### Adjusted slider mechanics

Two changes have been made to make sliders more lenient.

When clicking a slider early, the follow circle will now immediately start in a tracking state even if the cursor leaves the slider ball before the slider starts. It's easiest explained in video form:

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/slider-early-leniency.mp4" type="video/mp4" preload="none">
    </video>
</div>

Secondly, for very fast reverse sliders, clicking late would mean missing on the ticks or repeats, so players would click early to compensate. However, sliders in osu!(lazer) judge the accuracy of the initial hit, inevitably causing low accuracy on these types of sliders.

![](/wiki/shared/news/2023-12-18-osulazer-updates-preparing-for-ranked-play/slider-late-leniency.jpg)

With this change, there is no longer a need to click early to avoid a miss, as ticks or repeats will be completed even for late hits.

### Grade criteria adjustments for osu!catch

In osu!(stable), the accuracy (and judgement) requirements for each [grade](/wiki/Gameplay/Grade) are as follows:

| Grade | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥90% (≤1% MEHs/50s, no misses) | ≥98% | ≥95% |
| A | ≥80% (no misses) or ≥90% | ≥94% | ≥90% |
| B | ≥70% (no misses) or ≥80% | ≥90% | ≥80% |
| C | ≥60% | ≥85% | ≥70% |

Meanwhile, osu!(lazer) has these accuracy cutoffs now:

| Grade | osu! / osu!taiko / osu!mania | osu!catch |
| :-: | :-- | :-- |
| SS | 100% | 100% |
| S | ≥95% | ≥98% |
| A | ≥90% | ≥94% |
| B | ≥80% | ≥90% |
| C | ≥70% | ≥85% |

In this update, osu!catch has been changed to match osu!(stable) due to it being easier to get higher accuracies there.

Moreover, these current grade criteria will be *locked*, meaning they're not intended to change for the foreseeable future. While the no-miss requirement for S in the osu! game mode has made it easy to tell full combos apart (ignoring slider breaks), the plan is to prominently display full combos in a different way.

---

The important part here is that **your feedback** on these mechanics will be especially helpful during the next two weeks as the developers get ready to enable performance points for the new client. After trying it out [here](https://osu.ppy.sh/home/download) to see how it currently feels, You can join the discourse in [this forum thread](https://osu.ppy.sh/community/forums/topics/1858702) or [this GitHub discussion](https://github.com/ppy/osu/discussions/25810).

Feel free to ask any questions about this update or the direction of osu!(lazer) in general in the comments of this post.

—Walavouchey
