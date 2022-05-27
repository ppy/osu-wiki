---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
outdated_translation: true
outdated_since: 25fa617b062ef73cd5eda1246697cc0dfdc1862b
---

# Overall difficulty

*Untuk nilai OD yang direkomendasikan, lihat: [Ranking criteria](/wiki/Ranking_Criteria)*

**Overall difficulty** (***OD***) menjelaskan seberapa sulit untuk mendapatkan [akurasi](/wiki/Gameplay/Accuracy) yang tinggi di dalam sebuah [beatmap](/wiki/Beatmap). Nilainya berkisar dari 0 sampai 10, di mana semakin tinggi nilai OD, semakin diperlukan akurasi dan presisi yang bagus. Karena akurasi itu yang paling penting untuk meningkatkan [health](/wiki/Gameplay/Health), overall difficulty juga memengaruhi seberapa sulit untuk menyelesaikan sebuah beatmap.

## Timing

Semakin tinggi nilai OD, semakin pendek jeda waktu untuk menekan [hit object](/wiki/Hit_object), baik secara umum maupun dalam mendapatkan [skor](/wiki/Gameplay/Score) yang tinggi. Besar dari hit window, berpusat pada ketepatan waktu hit object, dijelaskan dengan tabel berikut:

| Skor | Hit window |
| --: | :-- |
| 50 | `400ms - 20ms * OD` |
| 100 | `280ms - 16ms * OD` |
| 300 | `160ms - 12ms * OD` |

Jika pemain menekan hit object diluar dari 50 hit window, itu akan dihitung sebagai miss. Pada kasus hit window antara dua objek yang bertumpuk, objek kedua tidak akan bisa ditekan hingga objek pertama hilang karena mekanik [notelock](/wiki/Gameplay/Judgement/Notelock).

## Slider dan spinner

Di [osu!](/wiki/Game_mode/osu!), slider akan memberikan 300 selama mereka ditekan dalam 50 hit window. Ini terkadang disebut sebagai *slideracc* dan dihapus di dalam [ScoreV2](/wiki/Game_modifier/ScoreV2).

Overall difficulty juga berefek pada [spinner](/wiki/Hit_object/Spinner), di mana mereka harus memutar lebih untuk mengisi pengukur pada waktunya. Di [osu!taiko](/wiki/Game_mode/osu!taiko), denden juga membutuhkan hit yang lebih banyak untuk diselesaikan. Spin per detik sangat dibutuhkan untuk menyelesaikan spinner, yang dimana akan dijelaskan dengan rumus berikut:

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
