---
stub: true
tags:
  - BeatmapSetID
  - beatmapset URL
  - mapset ID
  - mapset URL
---

# Beatmapset ID

*See also: [Beatmap ID](/wiki/Beatmap/Beatmap_ID)*

A **beatmapset ID** is a unique incrementing number given to all [submitted](/wiki/Submission) [beatmapsets](/wiki/Beatmap/Beatmapsets). They are used to identify beatmapsets in the game client, website, and [API](/wiki/osu!api). A single beatmapset ID is shared between all of the [beatmaps](/wiki/Beatmap) in a set.

The common spelling of "BeatmapSetID" for this value comes from the key in the [`.osu` file](/wiki/osu!_File_Formats/Osu_(file_format)) that describes a beatmap. Unsubmitted beatmapsets have a value of `-1` for that key.

Beatmapset IDs refer to beatmapsets in various URLs:

- `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}`
- `https://osu.ppy.sh/d/{BeatmapSetID}`
- `https://osu.ppy.sh/s/{BeatmapSetID}`
