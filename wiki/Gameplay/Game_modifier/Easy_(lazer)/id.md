---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - lazer mod
  - game modifier
  - kustomisasi
  - customise
---

# Easy (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Easy

![Ikon mod Easy](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/EZ.png)

*![][osu!] Lingkaran lebih besar, HP drain yang lebih kecil, akurasi yang lebih toleran dan nyawa tambahan!*\
*![][osu!taiko] Ketukan bergerak lebih lambat dan akurasi yang lebih toleran!*\
*![][osu!catch] Buah lebih besar, HP drain yang lebih kecil, akurasi yang lebih toleran dan nyawa tambahan!*\
*![][osu!mania] HP drain yang lebih kecil, akurasi yang lebih toleran dan nyawa tambahan!*

|  |  |
| :-- | :-- |
| Singkatan | EZ |
| Tipe | Pengurang Kesulitan |
| Tombol pintasan default | `Q` |
| Mode Permainan | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Pengali skor | Lihat [Skoring](#skoring) |
| Status | Ranked |
| Mod yang tidak kompatibel ![][osu!] ![][osu!catch] ![][osu!mania] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Accuracy Challenge (AC)](/wiki/Gameplay/Game_modifier/Accuracy_Challenge), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |
| Mod yang tidak kompatibel ![][osu!taiko] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |

:::

::: alert-note
**Catatan:** Untuk versi osu!(stable) dari artikel ini, lihat [Easy (mod)](/wiki/Gameplay/Game_modifier/Easy)
:::

::: alert-note
**Catatan:** Untuk melihat daftar keseluruhan dari semua mod [lazer](/wiki/Client/Release_stream/Lazer), kunjungi: [Game Modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

Mod **Easy** adalah sebuah [game modifier](/wiki/Gameplay/Game_modifier) yang mencoba meringankan kesulitan pada sebuah [beatmap](/wiki/Beatmap).

Di semua [mode permainan](/wiki/Game_mode) kecuali [osu!taiko](/wiki/Game_mode/osu!taiko), mod Easy akan memberikan dua "nyawa" tambahan jika [health bar](/wiki/Client/Interface/Health_bar) pemain habis, yang akan diisi ulang secara instan.

### ![][osu!] osu!

Di mode permainan osu!, nilai [circle size](/wiki/Beatmap/Circle_size), [HP drain](/wiki/Beatmap/HP_drain_rate), [overall difficulty](/wiki/Beatmap/Overall_difficulty) dan [approach rate](/wiki/Beatmap/Approach_rate) akan dikurangi setengah.

### ![][osu!taiko] osu!taiko

Di mode permainan osu!taiko, nilai [HP drain](/wiki/Beatmap/HP_drain_rate) and [overall difficulty](/wiki/Beatmap/Overall_difficulty) akan dikurangi setengah, sementara scroll speed akan dikurangi sebesar 20%.

### ![][osu!catch] osu!catch

Di mode permainan osu!catch, nilai [circle size](/wiki/Beatmap/Circle_size), [HP drain](/wiki/Beatmap/HP_drain_rate) and [approach rate](/wiki/Beatmap/Approach_rate) akan dikurangi setengah.

### ![][osu!mania] osu!mania

Di mode permainan osu!mania, nilai [HP drain](/wiki/Beatmap/HP_drain_rate) akan dikurangi setengah, sementara timing window akan menjadi lebih toleran sebesar sekitar 40%.

## Penyesuaian

![Menu penyesuaian mod Easy di dalam game](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/EZ.png)

Mod ini dapat disesuaikan di semua mode permainan kecuali osu!taiko.

- `Extra Lives` (0–10, default: 2): Jumlah nyawa tambahan saat memulai sebuah beatmap.

Mengubah jumlah nyawa tambahan akan menyebabkan skor pemain menjadi **unranked**.

## Skoring

### ![][osu!] osu!

Di mode permainan osu!, mod Easy memiliki pengali skor bawaan `0.80x`. Untuk setiap nyawa tambahan di atas nilai bawaan, pengali skor akan dikurangi sebesar `0.10x` sampai batas minimum `0.40x` (dicapai saat nyawa tambahan berjumlah 6). Penggunaan kurang dari 2 nyawa tambahan tidak akan memengaruhi pengali skor.

Formula pengali skor untuk mod Easy yaitu `max(0.4, 0.8 - max(0, 0.1 * (extra_lives - 2)))`.[^multiplier]

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] Mode permainan lain

Di osu!taiko, osu!catch dan osu!mania, mod Easy memiliki pengali skor sebesar `0.50x`.

## Referensi

[^multiplier]: [`OsuScoreMultiplierCalculatorV2` di sumber kode osu!lazer](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L112-L119)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
