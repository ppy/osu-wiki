---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
---

# Overall difficulty

*Untuk nilai OD yang direkomendasikan, lihat: [Ranking criteria](/wiki/Ranking_Criteria)*

**Overall difficulty** (***OD***) menjelaskan seberapa sulit untuk mendapatkan [akurasi](/wiki/Gameplay/Accuracy) yang tinggi di dalam sebuah [beatmap](/wiki/Beatmap). Nilainya berkisar dari 0 sampai 10, di mana semakin tinggi nilai OD, semakin diperlukan akurasi dan presisi yang bagus. Karena akurasi itu yang paling penting untuk meningkatkan [health](/wiki/Gameplay/Health), overall difficulty juga memengaruhi seberapa sulit untuk menyelesaikan sebuah beatmap.

## Timing

Semakin tinggi nilai OD, semakin pendek jeda waktu untuk menekan [hit object](/wiki/Hit_object), baik secara umum maupun dalam mendapatkan [skor](/wiki/Gameplay/Score) yang tinggi. Waktu maksimum hit error untuk setiap hit object pada mode permainan osu! dan osu!mania berpusat pada ketepatan waktu hit object, dijelaskan dengan tabel di bawah.

Perlu dicatat pada osu! versi stable, hit window mode permainan osu! dan osu!taiko dapat lebih pendek 0,5 ms daripada hasil rumus perhitungan di kedua sisi (sebelum dan sesudah waktu hit), namun hal sebaliknya dapat terjadi pada osu!mania. Hal tersebut disebabkan oleh bagaimana sebuah hit dinilai, pada mode permainan osu! dan osu!taiko sebuah hit berada pada hit window jika `hit error < pembulatan(hit window)`, namun pada mode permainan osu!mania sebuah hit berada pada hit window jika `hit error <= pembulatan(hit window)`.

Sebagai contoh, hit window sebuah Great pada osu!taiko dengan OD 5 adalah ±34,5 ms, alih-alih ±35 ms seperti hasil rumus pada tabel. Pada mode permainan osu!mania, hit window sebuah MAX adalah ±16,5 ms, bukan ±16 ms seperti hasil rumus pada tabel.

Nilai hit window untuk penilaian-penilaian dapat dilihat dengan mengarahkan kursor di atas [informasi beatmap pada menu pemilihan lagu](/wiki/Client/Interface#informasi-beatmap), yang akan selalu memberikan nilai yang tepat.

### osu!

| Skor | Hit window (ms) |
| --: | :-- |
| 300 | `80 - 6 * OD` |
| 100 | `140 - 8 * OD` |
| 50 | `200 - 10 * OD` |

### osu!taiko

| Skor | Hit window (ms) |
| --: | :-- |
| Great | Jika OD < 5 maka hit window-nya `35 - (35 - 50) * (5 - OD) / 5`, jika OD > 5 maka hit window-nya `35 + (20 - 35) * (OD - 5) / 5`, selain itu hit window bernilai `35` |
| Ok | Jika OD < 5 maka hit window-nya `80 - (80 - 120) * (5 - OD) / 5`, jika OD > 5 maka hit window-nya `80 + (50 - 80) * (OD - 5) / 5`, selain itu hit window bernilai `80` |
| Miss | Jika OD < 5 maka hit window-nya `95 - (95 - 135) * (5 - OD) / 5`, jika OD > 5 maka hit window-nya `95 + (70 - 95) * (OD - 5) / 5`, selain itu hit window bernilai `95` |

### osu!mania

| Skor | Hit window (ms) |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 * OD` |
| 200 | `97 - 3 * OD` |
| 100 | `127 - 3 * OD` |
| 50 | `188 - 3 * OD` |

Jika pemain menekan hit object diluar dari hit window 50, pemain akan mendapatkan miss. Pada kasus hit window antara dua objek yang bertumpuk, objek kedua tidak akan bisa ditekan hingga objek pertama hilang karena mekanik [notelock](/wiki/Gameplay/Judgement/Notelock).

## Slider dan spinner

Pada mode permainan [osu!](/wiki/Game_mode/osu!), slider akan memberikan skor 300 selama mereka ditekan dalam hit window 50. Ini terkadang disebut sebagai *slideracc* dan dihapus di dalam [ScoreV2](/wiki/Game_modifier/ScoreV2).

Overall difficulty juga berefek pada [spinner](/wiki/Hit_object/Spinner), di mana mereka harus diputar lebih banyak untuk mengisi pengukur pada waktunya. Pada mode permainan [osu!taiko](/wiki/Game_mode/osu!taiko), denden juga perlu ditekan lebih banyak untuk diselesaikan. Jumlah putaran per detik sangat dibutuhkan untuk menyelesaikan spinner, yang dijelaskan dengan rumus berikut:

- OD < 5: `5 - 2 * (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 * (OD - 5) / 5`

## Efek mod

Ada empat [mod](/wiki/Game_modifier) yang dapat mengubah overall difficulty ketika diaktifkan:

- [Easy](/wiki/Game_modifier/Easy): Setengah dari nilai OD.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Mengalikan nilai OD beatmap dengan 1.4, hingga nilai maksimal 10.
- [Double Time](/wiki/Game_modifier/Double_Time): Nilai OD tidak terpengaruh, tapi mempercepat kecepatan bermain meningkat sebanyak 50%, dan hit window 33% lebih pendek.
- [Half Time](/wiki/Game_modifier/Half_Time): Nilai OD tidak terpengaruh, tapi melambatkan kecepatan bermain sebanyak 25%, dan hit window 33% menjadi lebih besar.

Meskipun Half Time dan Double Time tidak mengganti nilai OD, tetapi perbedaan kecepatan mempengaruhi hit window. Karena skala perbandingan setiap nilai skor berbeda, DT menyebabkan window untuk skor 100 dan skor 50 menjadi lebih rapat dari biasanya dibandingkan dengan hit window 300, sementara HT bersifat kebalikannya.

## osu!catch

Overall difficulty dapat ditemukan ketika melihat informasi beatmap, tetapi tidak ada pengaruhnya terhadap gameplay.
