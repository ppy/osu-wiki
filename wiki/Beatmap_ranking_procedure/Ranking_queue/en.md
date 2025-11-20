---
tags:
  - qualified queue
  - ranked queue
  - ranking ETA
---

# Beatmap ranking queue

The **ranking queue** manages moving [beatmaps](/wiki/Beatmap) from [Qualified](/wiki/Beatmap/Category#qualified) to [Ranked](/wiki/Beatmap/Category#ranked). Every day, 16 beatmaps from each [game mode](/wiki/Game_mode) are able to move from Qualified to Ranked.

A timer counts how many days a beatmap should stay in Qualified before it can be ranked. When the timer of a beatmap reaches zero, it is eligible to be ranked on that day. The time of day that beatmaps get ranked is random.

7 days is the default waiting time that is set when the beatmap enters Qualified. But beatmaps may be [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets) if issues are found during their time in Qualified, which will change the timer.

## Disqualification and re-qualification

When a beatmap is [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets), its time spent in Qualified so far is saved. If it gets re-qualified, it will enter the queue as if it had been in the queue for that duration already. This ability to "skip" time spent in the queue caps at 6 days to ensure that beatmaps always stay in Qualified for at least a full day after re-qualification.

Additionally, for every week a beatmap stays disqualified, the timer will increase by 1 day, up to a maximum of 14 days.

If a beatmap is re-qualified with either new difficulties added or if the two nominators processing the new qualification do not include any of the two original nominators, the ranked timer will be reset to 7 days instead of the saved time.
