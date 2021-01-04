---
stub: true
tags:
  - BeatmapSetID
  - beatmapset URL
  - mapset ID
  - mapset URL
  - tautan map
---

# Beatmapset ID

*Lihat juga: [Beatmap ID](/wiki/Beatmap/Beatmap_ID)*

**Beatmapset ID** adalah angka unik yang diberikan kepada semua [beatmapsets](/wiki/Beatmap/Beatmapsets) yang sudah diunggah melalui [submissions](/wiki/Submission). Angka itu digunakan untuk mengindentifikasi beatmap di dalam klien gim, situs, dan [API](/wiki/osu!api). Sebuah satu beatmapset ID dibagi antara semua [beatmaps](/wiki/Beatmap) di dalam sebuah set.

Ejaan umum dari "BeatmapSetID" untuk nilainya dapat ditemukan di dalam [`.osu` file](/wiki/osu!_File_Formats/Osu_(file_format)) yang digunakan untuk mendeskripsikan sebuah beatmap. Sedangkan beatmapsets yang belum diunggah/unsubmitted memiliki nilai `-1`.

Beatmapset ID mengarah pada beberapa tautan beatmap:

- `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}`
- `https://osu.ppy.sh/d/{BeatmapSetID}`
- `https://osu.ppy.sh/s/{BeatmapSetID}`
