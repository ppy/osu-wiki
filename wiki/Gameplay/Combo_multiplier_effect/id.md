---
stub: true
tags:
  - score v1
  - skor v1
---

# Efek pengganda kombo

**Efek pengganda kombo** adalah sebuah bug di dalam [scoreV1](/wiki/Gameplay/Score/ScoreV1) yang mana [skor](/wiki/Gameplay/Score) diizinkan untuk dihitung secara mundur. Ini adalah sebuah kecacatan *integer* (bilangan bulat) 32-bit bertanda, di mana (dalam komputasi) *integer* memiliki nilai maksimal `2,147,483,647`. Setelah nilai batasan tersebut tercapai, skor akan mulai dihitung mundur. Di dalam [scoreV2](/wiki/Gameplay/Score#scorev2) masalah ini telah diperbaiki dengan membatasi skor pada 1 juta poin.

Efek pengganda kombo terjadi pada [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko), dan [osu!catch](/wiki/Game_mode/osu!catch) saja. Ini disebabkan karena mode permainan tersebut menggunakan [kombo](/wiki/Gameplay/Combo_(score_multiplier)) sebagai bagian dari perhitungan skor. Dengan kata lain, seorang pemain yang memperoleh [full combo (FC)](/wiki/Gameplay/Full_combo) lebih tinggi daripada pemain lainnya pada beatmap yang sama akan mendapatkan skor yang lebih tinggi tanpa rangkaian kombo yang sempurna.

<!--TODO: Add images and links-->
