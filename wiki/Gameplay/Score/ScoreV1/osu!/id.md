---
outdated_translation: true
---

# osu! scoring system

*Lihat juga: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

Berikut adalah cara menghitung penilaian skor yang diberikan oleh setiap hit circle dan slider:

`Skor = Nilai Hit + (Nilai Hit * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25))`

| Istilah | Penjelasan |
| :-: | :-- |
| **Nilai Hit** | Skor hit circle (50, 100 atau 300), slider tick dan bonus skor dari spinner |
| **Combo multiplier** | (Kombo sebelum hit saat ini - 1) atau 0, manapun yang lebih tinggi |
| **Difficulty multiplier** | Tingkat pengaturan kesulitan untuk beatmap (penjelasan lengkapnya dapat dilihat pada topik berikutnya) |
| **Mod multiplier** | Pengganda dari mod yang dipilih |

Di samping itu, setiap awal slider, akhir slider, dan *repeat* pada slider yang berhasil dikenai akan bernilai 30 poin, setiap slider tick yang berhasil dikenai akan bernilai 10 poin, dan setiap putaran pada spinner akan bernilai 100 poin.

Sedangkan pada bagian spinner, bonus tambahan senilai 1.000 poin akan diberikan ketika seorang pemain berhasil menyelesaikan spinner dengan sempurna.

## Perhitungan Difficulty multiplier

[Circle Size (CS)](/wiki/Client/Beatmap_editor/Song_setup), [HP Drain (HP)](/wiki/Client/Beatmap_editor/Song_setup) dan [Overall Difficulty (OD)](/wiki/Client/Beatmap_editor/Song_setup) masing-masing memiliki pengaruhnya tersendiri pada *difficulty point*.

*Difficulty point* yang terkumpul juga dapat mempengaruhi **Difficulty multiplier** dengan ketentuan sebagai berikut sebagai berikut:

| Difficulty point | Difficulty multiplier |
| :-: | :-- |
| 0 - 5 | 2x multiplier |
| 6 - 12 | 3x multiplier |
| 13 - 17 | 4x multiplier |
| 18 - 24 | 5x multiplier |
| 25 - 30 | 6x multiplier |

Batas nilai *difficulty point* tertinggi yang dapat diperoleh melalui editor adalah 27 poin pada pengaturan CS7, OD10, dan HP10. Sebaliknya, batas nilai *difficulty point* terendah yang dapat diperoleh melalui editor adalah 2 pada pengaturan CS2, OD0, dan HP0.

CS biasanya tidak bisa di bawah 2 atau di atas 7 (jika diperlukan, kamu dapat memodifikasinya langsung melalui file `.osu`)

Perlu diperhatikan juga bahwa mod seperti Hard Rock/Easy tidak akan mempengaruhi **Difficulty multiplier**. **Difficulty multiplier** hanya akan melihat nilai-nilai aslinya.
