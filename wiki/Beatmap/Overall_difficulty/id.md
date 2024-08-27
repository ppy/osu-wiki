---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty

outdated_translation: true
outdated_since: 59fa09aa5fb8f605a3f45c021080958f3bc5d44a
---

# Overall difficulty

*Untuk nilai OD yang direkomendasikan, lihat: [Ranking criteria](/wiki/Ranking_criteria)*

**Overall difficulty** (***OD***) menjelaskan seberapa sulit untuk mendapatkan [akurasi](/wiki/Gameplay/Accuracy) yang tinggi di dalam sebuah [beatmap](/wiki/Beatmap). Nilainya berkisar dari 0 sampai 10, di mana semakin tinggi nilai OD, semakin diperlukan akurasi dan presisi yang bagus. Karena akurasi itu yang paling penting untuk meningkatkan [health](/wiki/Gameplay/Health), overall difficulty juga memengaruhi seberapa sulit untuk menyelesaikan sebuah beatmap.

## Timing

Semakin tinggi nilai OD, semakin singkat pula jeda waktu untuk menekan [hit object](/wiki/Gameplay/Hit_object) baik secara umum ataupun dari segi perhitungan [skor](/wiki/Gameplay/Score). Waktu hit error maksimum untuk setiap hit object pada mode permainan [osu!](/wiki/Game_mode/osu!) dan [osu!mania](/wiki/Game_mode/osu!mania) berpusat pada ketepatan waktu hit object, sebagaimana yang dijelaskan dengan tabel di bawah.

Perlu dicatat pada osu! versi stable, hit window mode permainan osu! dan [osu!taiko](/wiki/Game_mode/osu!taiko) dapat lebih pendek 0,5 ms daripada hasil rumus perhitungan baik sebelum maupun sesudah waktu hit. Meskipun demikina, hal yang sebaliknya justru dapat terjadi pada mode osu!mania. Hal ini dikarenakan oleh mekanisme perhitungan waktu hit itu sendiri, di mana pada mode permainan osu! dan osu!taiko sebuah hit berada pada hit window apabila `hit error < pembulatan(hit window)`, namun pada mode permainan osu!mania sebuah hit berada pada hit window apabila `hit error <= pembulatan(hit window)`.[^judgement-rounding-ref]

Sebagai contoh, hit window sebuah Great pada osu!taiko dengan OD 5 adalah ±34,5 ms, alih-alih ±35 ms seperti hasil rumus pada tabel. Pada mode permainan osu!mania, hit window sebuah MAX adalah ±16,5 ms, bukan ±16 ms seperti hasil rumus pada tabel.

Nilai hit window untuk berbagai waktu penilaian yang ada dapat dilihat dengan mengarahkan kursor di atas [informasi beatmap pada menu pemilihan lagu](/wiki/Client/Interface#informasi-beatmap), yang akan selalu memberikan nilai yang tepat.

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
| 50 | `151 - 3 * OD` |

Jika pemain menekan hit object di luar dari hit window 50, pemain akan mendapatkan miss. Apabila terdapat dua objek yang hit window-nya saling bertumpuk, objek kedua tidak akan dapat ditekan hingga objek pertama hilang akibat mekanika [notelock](/wiki/Gameplay/Judgement/Notelock).

## Slider dan spinner

Pada mode permainan [osu!](/wiki/Game_mode/osu!), [slider](/wiki/Gameplay/Hit_object/Slider) akan memberikan skor 300 selama mereka ditekan dalam hit window 50. Hal ini terkadang disebut dengan istilah *slideracc* yang telah dihapus di dalam [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2).

Overall difficulty juga berefek pada [spinner](/wiki/Gameplay/Hit_object/Spinner), di mana mereka harus diputar lebih banyak agar *spinner metre* yang ada dapat terisi pada waktunya. Pada mode permainan [osu!taiko](/wiki/Game_mode/osu!taiko), denden juga perlu ditekan lebih banyak untuk dapat diselesaikan. Di samping itu, jumlah putaran per detik yang dibutuhkan untuk menyelesaikan spinner juga akan terdampak sesuai dengan rumus berikut:

- OD < 5: `5 - 2 * (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 * (OD - 5) / 5`

## Efek mod

Ada empat [mod](/wiki/Gameplay/Game_modifier) yang dapat mengubah overall difficulty ketika diaktifkan:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Setengah dari nilai OD.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Mengalikan nilai OD beatmap dengan 1.4, hingga nilai maksimal 10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): Nilai OD tidak terpengaruh, tapi mempercepat kecepatan bermain meningkat sebanyak 50%, dan hit window 33% lebih pendek.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): Nilai OD tidak terpengaruh, tapi melambatkan kecepatan bermain sebanyak 25%, dan hit window 33% menjadi lebih besar.

Meskipun Half Time dan Double Time tidak mengganti nilai OD, tetapi perbedaan kecepatan mempengaruhi hit window. Karena skala perbandingan setiap nilai skor berbeda, DT menyebabkan window untuk skor 100 dan skor 50 menjadi lebih rapat dari biasanya dibandingkan dengan hit window 300, sementara HT bersifat kebalikannya.

## osu!catch

Overall difficulty dapat ditemukan ketika melihat informasi beatmap, tetapi tidak ada pengaruhnya terhadap gameplay.

## Referensi

[^judgement-rounding-ref]: [Pesan dari spaceman_atlas di server Discord osu!dev di #osu-wiki (06-05-2022)](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
