---
stub: true
tags:
  - BeatmapID
  - beatmap URL
  - map ID
  - map URL
  - tautan map
---

# Beatmap ID

*Lihat juga: [Beatmapset ID](/wiki/Beatmap/Beatmapset_ID)*

**Beatmap ID** adalah angka unik yang diberikan kepada semua [beatmap](/wiki/Beatmap) yang sudah diunggah melalui [Submission](/wiki/Submission). Angka itu digunakan untuk mengindentifikasi beatmap di dalam klien gim, situs, dan [API](/wiki/osu!api).

Ejaan umum dari "BeatmapID" untuk nilainya dapat ditemukan di dalam [`.osu`](/wiki/osu!_File_Formats/Osu_(file_format)) yang digunakan untuk mendeskripsikan sebuah beatmap. Sedangkan untuk beatmap yang belum diunggah/unsubmitted memiliki nilai `0`.

Beatmap ID mengarah pada beberapa tautan beatmap:

- `https://osu.ppy.sh/b/{BeatmapID}`
- `https://osu.ppy.sh/beatmaps/{BeatmapID}`
- `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}`
