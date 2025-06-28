---
tags:
  - qualified queue
  - ranked queue
  - ranking ETA
---

# Beatmap ranking queue

The **ranking queue** manages moving [beatmaps](/wiki/Beatmap) from [Qualified](/wiki/Beatmap/Category#qualified) to [Ranked](/wiki/Beatmap/Category#ranked). Every day, 16 beatmaps from each [game mode](/wiki/Game_mode) are able to move from Qualified to Ranked, as long as they have been in Qualified for at least 7 days. The time of day that beatmaps get ranked is random.

## Disqualification and re-qualification

When a beatmap is [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets), its time spent in Qualified so far is saved. If it gets re-qualified, it will enter the queue as if it had been in the queue for that duration already. This ability to "skip" time spent in the queue caps at 6 days to ensure that beatmaps always stay in Qualified for at least a full day.
