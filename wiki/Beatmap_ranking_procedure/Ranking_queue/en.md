---
tags:
  - qualified queue
  - ranked queue
  - ranking ETA
---

# Beatmapset ranking queue

The **ranking queue** manages moving [beatmapsets](/wiki/Beatmap/Beatmapsets) from [Qualified](/wiki/Beatmap/Category#qualified) to [Ranked](/wiki/Beatmap/Category#ranked). Every day, 10 beatmapsets from each [game mode](/wiki/Game_mode) are able to move from Qualified to Ranked, as long as they have been in Qualified for at least 7 days. The time of day that beatmapsets get ranked is random.

## Disqualification and re-qualification

When a beatmapset is [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets), its time spent in Qualified so far is saved. If it gets re-qualified, it will enter the queue as if it had been in the queue for that duration already. This ability to "skip" time spent in the queue caps at 6 days to ensure that beatmapsets always stay in Qualified for at least a full day.
