---
tags:
  - approach time
  - AR
  - reading
outdated_translation: true
outdated_since: d45afabf155d19c4b9d8bd0f7b68e73bc1f4af16
---

# Approach rate

*Untuk nilai AR yang disarankan, silakan lihat: [Ranking criteria](/wiki/Ranking_criteria)*

**Approach rate** (***AR***) pengaturan kesulitan [beatmap](/wiki/Beatmap) yang ditentukan ketika [hit objects](/wiki/Gameplay/Hit_object) mulai memudar sehubungan dengan kapan mereka harus ditekan atau diklik. Pengaturan ini hanya ada di jenis permainan [osu!](/wiki/Game_mode/osu!) dan [osu!catch](/wiki/Game_mode/osu!catch).

Nilai AR memiliki jarak antara 0 sampai 10. AR yang tinggi mempunyai arti bahwa hit object akan ditampilkan dalam waktu yang lebih singkat, sehingga pemain hanya mempunyai sedikit waktu untuk bereaksi. Di sisi lain, AR yang rendah memberikan banyak waktu bagi pemain untuk bereaksi. Tetapi, hasilnya akan memberikan sejumlah hit object yang besar ketika muncul dilayar dalam sekaligus. Akan tetapi, hal ini dapat menyebabkan munculnya jumlah hit object yang banyak di layar pemain dalam waktu sekaligus.

## Waktu Animasi

Durasi dari sebuah hit object yang tetap tampil di layar (tanpa mod), jaraknya mulai dari 1800ms di AR0 sampai 450ms di AR10. Tingkatan AR terdiri dari 128ms untuk di bawah AR5 dan 150ms di atas AR5.

Lihat infografik dan rumus di bawah ini:

```
                                       X = hit/collect
             p r e e m p t             ↓
├───────────────────────┬──────────────┤
0%       fade_in          100% opacity
```

Hit object mulai memudar pada `X - preempt` dengan:

- AR < 5: `preempt = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5: `preempt = 1200ms`
- AR > 5: `preempt = 1200ms - 750ms * (AR - 5) / 5`

Total waktu yang dibutuhkan untuk hit object hingga benar-benar memudar juga bergantung pada approach rate yang digunakan:

- AR < 5: `fade_in = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `fade_in = 800ms`
- AR > 5: `fade_in = 800ms - 500ms * (AR - 5) / 5`

## Efek Mod

Ada empat mod yang dapat mengubah tingkat AR ketika diaktifkan:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Setengah dari nilai AR.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Melipatgandakan nilai AR 1.4 kali lipat, maksimal hanya sampai AR10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): Tidak mempengaruhi nilai AR, tetapi kecepatan bermain meningkat 50%, hit object akan tampil 33% lebih sedikit.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): Tidak mempengaruhi nilai AR, tetapi kecepatan bermain menurun 25%, hit object akan tampil 33% lebih banyak.

Sementara Half Time (HT) dan Double Time (DT) tidak mempengaruhi nilai AR, tetapi perbedaan kecepatan dari kedua mod tersebut yang mempengaruhi nilai AR. AR dari HT/DT biasanya disebut di dalam hal nilai yang dirasakan. Untuk contoh, "AR8+DT" juga dapat diartikan sebagai "AR9.6".

## osu!taiko dan osu!mania

AR tetap dapat dilihat ketika sedang membuka laman informasi beatmap dari jenis permainan [osu!taiko](/wiki/Game_mode/osu!taiko) atau [osu!mania](/wiki/Game_mode/osu!mania). Hal tersebut tidak mempengaruhi gameplay. Kecepatan scroll dari mode-mode tersebut, ditentukan oleh faktor lain.
