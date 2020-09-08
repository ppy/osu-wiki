---
tags:
  - accuracy
  - hit window
  - notelock
  - OD
  - spinner difficulty
---

# Overall difficulty

*Untuk rekomendasi nilai OD, Silahkan lihat: [Ranking criteria](/wiki/Ranking_Criteria)*

**Overall difficulty** (***OD***) menjelaskan seberapa sulit untuk mendapatkan [accuracy](/wiki/Accuracy) yang tinggi didalam sebuah [beatmap](/wiki/Beatmaps). Nilainya berkisar dari 0 sampai 10, dimana OD yang paling tinggi akan membutuhkan akurasi dan presisi yang sangat bagus. Dimana akurasilah yang paling penting untuk meningkatkan health, overall dificulty juga mempengaruhi sebarapa susah untuk menyelesaikan sebuah beatmap.

## Timing

Nilai OD yang paling tinggi memiliki waktu paling pendek untuk menyelesaikan [hit objec](/wiki/Hit_Objects), Keduanya secara umum adalah syarat untuk mendapatkan skor yang tinggi. Besar dari hit window, memusatkan jarak waktu ketika mengetuk hit object, dijelaskan dengan tabel berikut:

| Skor | Hit window |
| --: | :-- |
| 50 | `400ms - 20ms * OD` |
| 100 | `280ms - 16ms * OD` |
| 300 | `160ms - 12ms * OD` |

Jika pengguna menekan diluar hit object dari 50 hit window, itu akan dihitung sebagai miss.

## Sliders dan spinners

Di [osu!standard](/wiki/Game_mode/osu!), sliders akan memberikan 300 selama mereka hit dalam 50 hit window. Ini terkadang disebut sebagai *slideracc* dan dihapus didalam ScoreV2<!-- TODO: link -->.

Overall difficulty juga berefek pada spinner, yang dimana mereka harus memutar lebih untuk mengisi pengukur waktu. Di [osu!taiko](/wiki/Game_mode/osu!taiko), denden juga membutuhkan hit banyak untuk diselesaikan. Spin per detik sangat dibutuhkan untuk menyelesaikan spinner, yang dimana akan dijelaskan dengan rumus berikut:

- OD < 5: `5 - 2 * (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 * (OD - 5) / 5`

## Notelock

Di osu!standard, sistem timing tidak akan mengijinkan hit object untuk diselesaikan sampai objek yang sebelumnya sudah diselesaikan terlebih dahulu (atau terjadi miss setelah hit window diselesaikan). Ini bisa mengarah pada contoh dari **notelock** dimana pengguna akan mendapatkan miss, meskipun mereka mengenainya dengan sempurna disaat beat tersinkronisasi. Ini lebih sering terjadi beaatmap yang memiliki nilai OD yang rendah, karena hit window dari hit object lebih sering saling melengkapi.

## Efek mod

Ada empat mod yang dapat mengubah overall difficulty ketika diaktifkan:

- [Easy](/wiki/Game_modifier/Easy): Setengah dari nilai OD.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Meningkatkan nilai OD menjadi 1.4, hingga maksimal 10.
- [Double Time](/wiki/Game_modifier/Double_Time): Nilai OD tidak terpengaruh, tapi meningkatkan 50% kecepatan bermain, hit window 33% lebih pendek.
- [Half Time](/wiki/Game_modifier/Half_Time): Nilai OD tidak terpengaruh, tapi menurunkan 25% kecepatan bermain, hit window 33% menjadi lebih besar.

Saat Half Time dan Double Time tidak mengganti nilai OD, perbedaan kecepatan juga mempengaruhi hit window. Karena skala dari perbandingan setiap nilai skor, DT menyebabkan window untuk 100 dan 50 menjadi lebih rapat dari biasanya yang dibandingkan dengan 300, dan HT menyebabkan sebaliknya atau menjadi lebih lunak.

## osu!catch

Overall difficulty tampil ketika saat melihat informasi beatmap, tapi itu tidak berpengaruh terhadap gameplay.
