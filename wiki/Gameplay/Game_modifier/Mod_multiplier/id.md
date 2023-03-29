---
outdated: true
stub: true
outdated_translation: true
outdated_since: e0b3202c9065e43dcc36608ebc3605db8852e02e
tags:
  - score multiplier
  - score
  - pengali skor
  - skor
---

# Pengali Skor

*Kunjungi juga: [Game modifier](/wiki/Gameplay/Game_modifier)*

## Deskripsi

**Pengali Skor** adalah sebuah nilai yang digunakan untuk menentukan seberapa banyak osu! sebaiknya mengalikan [skor](/wiki/Gameplay/Score) yang diterima dari setiap [hit object](/wiki/Gameplay/Hit_object) sepanjang beatmap itu. Secara default, Pengali Skor adalah 1.00x, tetapi nilai ini bisa diubah menggunakan [game modifier](/wiki/Gameplay/Game_modifier).

Sebagai contoh, jika pemain memainkan sebuah [beatmap](/wiki/Beatmap) osu! tanpa menggunakan mod, dan mendapatkan skor akhir sebanyak 100,000, maka skor akhirnya akan tetap jadi 100,000. Tetapi, jika pemain yang tadi mendapatkan *skor yang sama* pada *beatmap yang sama*, dengan mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock), maka skor akhirnya akan menjadi 106,000 karena nilai Pengali Skor pada mod Hard Rock adalah 1.06x. Selama sesi permainan pada betamap itu, nilai pengali skor itu dikalikan dengan skor pada saat itu secara-langsung, walaupun itu mungkin untuk mengalikan skor akhirnya dengan hanya mengalikan dua nilai bersama: `skorAkhir * pengaliSkor`.

Tetapi, jika ada banyak mod yang digunakan, maka nilai pengali skor akan menjadi dua nilai pengali skor dari masing-masing mod, dikalikan bersama. Sebagai contoh, jika mod Hard Rock dan mod [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) digunakan bersamaan pada osu!, nilai akhirnya akan menjadi sekitar 0.32x.

## Trivia

- osu! dulunya membulatkan Pengali Skor ke angka ratusan terdekat sampai sebuah perbaikan dilakukan dengan hanya membulatkan jika nilai ribuannya 0.005 atau lebih tinggi.
