---
stub: true
tags:
  - BeatmapID
  - beatmap URL
  - map ID
  - map URL
---

# Beatmap ID

*See also: [Beatmapset ID](/wiki/Beatmap/Beatmapset_ID)*

A **beatmap ID** is a unique incrementing number given to all [submitted](/wiki/Submission) [beatmaps](/wiki/Beatmap). They are used to identify beatmaps in the game client, website, and [API](/wiki/osu!api).

The common spelling of "BeatmapID" for this value comes from the key in the [`.osu` file](/wiki/osu!_File_Formats/Osu_(file_format)) that describes a beatmap. Unsubmitted beatmaps have a value of `0` for that key.

Beatmap IDs refer to beatmaps in various URLs:

- `https://osu.ppy.sh/b/{BeatmapID}`
- `https://osu.ppy.sh/beatmaps/{BeatmapID}`
- `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}`
