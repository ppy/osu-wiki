---
tags:
  - qualified queue
  - ranked queue
  - ranking ETA
---

# Beatmap ranking queue

The **ranking queue** manages moving [beatmaps](/wiki/Beatmap) from [Qualified](/wiki/Beatmap/Category#qualified) to [Ranked](/wiki/Beatmap/Category#ranked). Every day, around 16 beatmaps from each [game mode](/wiki/Game_mode) are able to move from Qualified to Ranked.

A timer of 7 days is set when a beatmap enters Qualified. It counts how many days a beatmap should stay in Qualified before it can be ranked. When the timer of a beatmap reaches zero, it is eligible to be ranked on that day. The exact time of day that beatmaps get ranked is random.

Problem or suggestion stamps posted under a beatmap's discussion page will not stop the timer from counting down, but will stop it from being ranked after the timer reaches zero in 7 days. Once all problems and suggestions are resolved, the beatmap will be able to become ranked.

Some beatmaps may be stalled from entering the ranking queue for a variety of reasons, usually due to a lack of closure on open problems or suggestions. However, any beatmap whose issues have not been addressed after a period of **48 hours** since its original ranking date will be [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets) by the [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team). These may be re-qualified once all issues have been resolved, which may alter the timer. Beatmaps may be disqualified earlier to apply changes from already addressed discussions.

Beatmaps that are stalled for exceptional reasons such as being placed under a [veto](/wiki/People/Beatmap_Nominators/Beatmap_Veto) or while actively undergoing a [content moderation vote](https://osu.ppy.sh/wiki/en/Rules/Content_voting_process) are exempt from the aforementioned limits and will be appropriately handled by either the [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) or [Global Moderation Team](/wiki/People/Global_Moderation_Team), respectively.

## Disqualification and re-qualification {id=dq-and-re-qualification}

When a beatmap is [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets), its time spent in Qualified is saved. If it gets re-qualified, it will enter the queue as if it had been in the queue for that duration already. This ability to "skip" time spent in the queue caps at 6 days to ensure that beatmaps always stay in Qualified for at least a full day after being re-qualified.

Additionally, for every week a beatmap stays disqualified, the timer will increase by 1 day, up to a maximum of 14 days.

If a beatmap is re-qualified with either new difficulties added or is nominated by new beatmap nominators, the ranked timer will be reset to 7 days instead of the saved time.
