---
outdated_translation: true
outdated_since: b0afe186b01a363a31211b349e4d83c15033890e
---

# Custom Sample Overrides

Untuk saat ini, sample set per-beatmap dan per-skin dapat diimplementasikan.

Berikut ini adalah nama file yang dapat diubah.

## Normal (loud) sampleset

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

Tiga sampel berikut adalah tambahan, artinya ketika Anda menekan whistle Anda akan mendapatkan hitnormal + hitwhistle.

- `normal-sliderslide` (loops)
- `normal-sliderwhistle` (loops)
- `normal-slidertick`

## Soft sampleset

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

Tiga sampel berikut adalah tambahan, artinya ketika Anda menekan whistle Anda akan mendapatkan hitnormal + hitwhistle.

- `soft-sliderslide` (loops)
- `soft-sliderwhistle` (loops)
- `soft-slidertick`

## Drum sampleset

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

Tiga sampel berikut adalah tambahan, artinya ketika Anda menekan whistle Anda akan mendapatkan hitnormal + hitwhistle.

- `drum-sliderslide` (loops)
- `drum-sliderwhistle` (loops)
- `drum-slidertick`

## Universal samples

- `spinnerspin` (suara ini pitch-shifted ketika spinner meningkat. Mulai dari ~500hz ke 80000hz dimana original sampel adalah 44100hz)
- `spinnerbonus` (ding)

## Catatan

- Secara internal format file `.wav` digunakan untuk semua hitsound karena latency yang rendah untuk memicu dan kompabilitas loop.
  - Anda dapat menggunakan `.wav` atau `.mp3`, tapi perhatikan hal berikut: file `.wav` adalah pilihan yg terbaik, karena file `.mp3` terkadang membuat loop salah dan celah antara loop terasa pendek (0 - 20ms).
- Jika Anda ingin mengganti sampel normal dan soft pada skin, tidak perlu menambahkan `normal-` atau `soft-` pada awal file.
- Tempatkan file di dalam folder beatmap atau skin.
  Anda harus memuat ulang beatmap atau skin untuk melihat efeknya!

## Artikel Terkait

Lihat juga:

- [Custom Hitsound Library](/wiki/Guides/Custom_hitsound_library)
- [Skinning/Sounds](/wiki/Skinning/Sounds)
