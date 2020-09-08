---
tags:
  - approach time
  - AR
  - reading
---

# Approach rate

*Untuk nilai AR yang disarankan, silahkan lihat: [Ranking criteria](/wiki/Ranking_Criteria)*

**Approach rate** (***AR***) adalah pengaturan kesulitan [beatmap](/wiki/Beatmaps) yang ditentukan ketika [hit objects](/wiki/Hit_Objects) mulai memudar sehubungan dengan kapan mereka harus dipukul atau dikumpulkan. Ini hanya ada didalam [osu!standard](/wiki/Game_mode/osu!) dan [osu!catch](/wiki/Game_mode/osu!catch).

Nilai AR memiliki jarak antara 0 sampai 10. Approach Rates yang tinggi yang artinya ketika hit objects akan ditampilkan dalam waktu yang lebih pendek, memberikan waktu sedikit untuk player dalam bereaksi. Di samping itu, Approach Rates rendah memberikan banyak waktu untuk bereaksi, tapi hasilnya akan memberikan sejumlah hit objects yang besar ketika muncul dilayar dalam sekaligus.

## Waktu Animasi

Durasi dalam sebuah hit object yang tetap tampil dilayar (tanpa mod) jaraknya mulai dari 1800ms di AR0 sampai 450ms di AR10. Tingkatan AR terdiri dari 128ms untuk dibawah AR5 dan 150ms diatas AR5.

Lihat infograpik dan rumus dibawah ini:

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

Total waktu yang dibutuhkan untuk hit object ketika sudah benar-benar mulai memudar juga bergantung pada approach rate: 

- AR < 5: `fade_in = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `fade_in = 800ms`
- AR > 5: `fade_in = 800ms - 500ms * (AR - 5) / 5`

## Efek Mod

Ada empat mod yang bisa mengubah tingkat approach rate ketika diaktifkan:

- [Easy](/wiki/Game_modifier/Easy): Setengah dari nilai AR.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Meningkatkan nilai AR menjadi 1.4, hingga maksimal sampai 10.
- [Double Time](/wiki/Game_modifier/Double_Time): Nilai AR tidak berpengaruh, tapi meningkatkan 50% kecepatan bermain, hit object akan tampil 33% lebih sedikit.
- [Half Time](/wiki/Game_modifier/Half_Time): Nilai AR tidak berpengaruh, tapi menurunkan 25% kecepatan bermain, hit object akan tampil 33% lebih banyak.

Sementara Half Time dan Double Time tidak mengubah nilai AR, perbedaan kecepatan keduanya mempengaruhi nilai AR. HT/DT AR biasanya disebut didalam hal nilai yang dirasakan. Untuk contoh, "AR8+DT" juga dapat ditulis sebagai "AR9.6".

## osu!taiko dan osu!mania

Approach rate terlihat ketika melihat informasi beatmap pada game mode osu!taiko atau osu!mania, tapi itu tidak mempengaruhi gameplay. Setiap kecepatan mode ditentukan oleh beberapa faktor.
