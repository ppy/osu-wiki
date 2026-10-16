---
stub: true
tags:
  - halftime
  - HT
---

# Half Time (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Half Time

![Ikon mod Half Time](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/HT.png)

*Less zoom...*

|  |  |
| :-- | :-- |
| Singkatan | HT |
| Tipe | Pengurang Kesulitan |
| Tombol pintasan default | `E` |
| Mode Permainan | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Pengali Skor | Lihat [Skoring](#skoring) |
| Status | Ranked |
| Mod yang tidak kompatibel ![][osu!] ![][osu!taiko] ![][osu!mania] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |
| Mod yang tidak kompatibel ![][osu!catch] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

::: alert-note
**Catatan:** Untuk versi osu!(stable) dari artikel ini, lihat [Half Time (mod)](/wiki/Gameplay/Game_modifier/Half_Time)
:::

::: alert-note
**Catatan:** Untuk melihat daftar keseluruhan dari semua mod [lazer](/wiki/Client/Release_stream/Lazer), kunjungi: [Game Modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

Mod **Half Time** mengurangi kecepatan tempo (BPM) dari beatmap apa pun sebesar 25%, meningkatkan durasi lagu sebesar 33.3%. Mod ini juga dapat mengurangi nilai [approach rate](/wiki/Beatmap/Approach_rate), [overall difficulty](/wiki/Beatmap/Overall_difficulty) ataupun keduanya, berdasarkan mode permainan yang dipilih.

## Penyesuaian

![Menu penyesuaian mod Half Time di dalam game](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/HT.png)

- `Speed decrease` (0.50x–0.99x, default: 0.75x): Kecepatan beatmap yang dimainkan.
- `Adjust pitch` (default: nonaktif): Mengubah frekuensi audio berdasarkan kecepatan yang dipilih. Mengaktifkan `Adjust pitch` dengan kecepatan default akan menghasilkan efek suara yang sama seperti mod [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore).

Mengubah pengaturan `Speed decrease` akan menyebabkan skor pemain menjadi **unranked**, sedangkan mengaktifkan `Adjust pitch` tidak akan mengubah skor pemain menjadi unranked.

## Skoring

### ![][osu!] osu!

Di mode permainan osu!, pengali skor mod Half Time bergantung pada nilai `Speed decrease` yang dipilih. Pengali skor dihitung dengan formula `1.4 * rate - 0.5`, dengan `rate` merupakan nilai `Speed decrease` yang dibulatkan ke bawah ke kelipatan 0,05 terdekat.[^multiplier-osu]

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] Other game modes

Di mode permainan osu!taiko, osu!catch dan osu!mania, pengali skor mod Half Time bergantung pada nilai `Speed decrease` yang dipilih. Pengali skor dihitung dengan formula `rate - 0.4`, dengan `rate` merupakan nilai `Speed decrease` yang dibulatkan ke bawah hingga satu angka di belakang koma.[^multiplier-taiko][^multiplier-catch][^multiplier-mania]

### Kesimpulan

Di bawah ini merupakan tabel daftar semua pengali skor untuk mod Half Time:

| Nilai `Speed decrease` | ![][osu!] | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| :-- | :-- | :-- |
| 0.50x - 0.54x | `0.20x` | `0.10x` |
| 0.55x - 0.59x | `0.27x` | `0.10x` |
| 0.60x - 0.64x | `0.34x` | `0.20x` |
| 0.65x - 0.69x | `0.41x` | `0.20x` |
| 0.70x - 0.74x | `0.48x` | `0.30x` |
| 0.75x - 0.79x | `0.55x` | `0.30x` |
| 0.80x - 0.84x | `0.62x` | `0.40x` |
| 0.85x - 0.89x | `0.69x` | `0.40x` |
| 0.90x - 0.94x | `0.76x` | `0.50x` |
| 0.95x - 0.99x | `0.83x` | `0.50x` |

## Referensi

[^multiplier-osu]: [`OsuScoreMultiplierCalculatorV2` di sumber kode osu!lazer](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L121-L126)
[^multiplier-taiko]: [`TaikoScoreMultiplierCalculator` di sumber kode osu!lazer](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs#L74-L86)
[^multiplier-catch]: [`CatchScoreMultiplierCalculator` di sumber kode osu!lazer](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs#L73-L85)
[^multiplier-mania]: [`ManiaScoreMultiplierCalculator` di sumber kode osu!lazer](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Mania/Scoring/ManiaScoreMultiplierCalculator.cs#L88-L100)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
