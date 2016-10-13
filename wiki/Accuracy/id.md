Ada tiga tipe akurasi - \[1\] akurasi per [Beatmap](ID:Beatmap "wikilink"), \[2\] akurasi satu untuk semua, dan \[3\] akurasi [pp](ID:pp "wikilink"). Dalam istilah sederhananya, akurasi beatmap bergantung pada [skor](ID:Score "wikilink") yang diperoleh, akurasi satu untuk semua bergantung pada setiap akurasi di skor terbaik yang dikirim daring, dan akurasi pp bergantung pada akurasi di skor yang dikirim daring dan memenuhi syarat untuk memperoleh pp.

\_\_TOC\_\_

Akurasi dihitung menggunakan formula berikut:

Mode Standar
------------

Di mode [Standar](Standar "wikilink"), akurasi dihitung dengan mempertimbangkan akurasi yang diperoleh di setiap objek berdasarkan jumlah poin objek yang diperoleh dibagi dengan jumlah poin objek secara keseluruhan. Atau dalam kata lain:

| *Variables* | Akurasi = Poin objek keseluruhan yang diperoleh / (Jumlah poin dari objek * 300) |
| ------------| -------------------------------------------------------------------------------- |
| Jumlah poin objek yang diperoleh | (Jumlah 50 * 50 + Jumlah 100 * 100 + Jumlah 300 * 300) |
| Jumlah poin objek secara keseluruhan | (Jumlah miss + Jumlah 50 + Jumlah 100 + Jumlah 300) |

Untuk referensi: 300 = 6/6, 100 = 2/6, 50 = 1/6, Miss = 0/6.

Mode Taiko
----------

Di mode [Taiko](ID:Taiko "wikilink"), akurasi sebuah lagu dihitung berdasarkan akurasi semua objek dibagi dengan jumlah objek keseluruhan. HEBAT (良/Ryō) dihitung sebagai 100%, BAGUS (可/Kě) sebagai 50% (sebagian) dan MISS (不可/Bùkě) sebagai 0% (yang memutuskan kombo). **Drumrolls** dan putaran tidak mempengaruhi akurasi.

| *Variables* | Akurasi = Jumlah poin objek yang diperoleh / (Jumlah poin objek secara keseluruhan * 300) |
| ------------| ----------------------------------------------------------------------------------------- |
| Jumlah poin objek yang diperoleh | (Jumlah Miss * 0% + Jumlah 100(BAGUS) * 50% + Jumlah 300(HEBAT) * 100%) |
| Jumlah poin objek secara keseluruhan | (Jumlah Miss + Jumlah 100 + Jumlah 300) |

Mode Catch the Beat
-------------------

Di mode [Catch the Beat](ID:Catch_the_Beat "wikilink"), akurasi lagu dihitung berdasarkan jumlah objek non-putaran yang diperoleh dibagi dengan jumlah objek non-putaran secara keseluruhan; buah, objek yang besar, dan objek yang kecil semuanya mempunyai nilai yang sama.

| *Variables* | Akurasi = Jumlah buah yang ditangkap / Jumlah buah secara keseluruhan |
| ------------| --------------------------------------------------------------------- |
| Kondisi | "" (<i>Spinner Fruit</i>/Buah Putaran) tidak dihitung. |

Mode osu!mania
--------------

Akurasi pada mode ini dihitung kurang lebih sama dengan mode [Standar](Standar "wikilink").

| *Variables* | Akurasi = Jumlah objek yang diperoleh / (Jumlah objek secara keseluruhan * 300) |
| ------------| ------------------------------------------------------------------------------- |
| Jumlah objek yang diperoleh | (Jumlah 50 * 50 + Jumlah 100 * 100 + Jumlah 200 * 200 + Jumlah 300 * 300 + Jumlah MAKS * 300) |
| Jumlah objek secara keseluruhan | (Jumlah miss + Jumlah 50 + Jumlah 100 + Jumlah 200 + Jumlah 300 + Jumlah MAKS) |

Tolong dicatat bahwa MAKS dan 300 bernilai sama-sama maksimum untuk penghitungan akurasi, meskipun sebuah MAKS lebih bernilai dalam hal skor dibanding sebuah 300.

Tampilan Hasil
--------------

### Peringkat

Ini menunjukkan tingkatan yang kamu peroleh, ikhtisar dari objek yang kamu peroleh, dan juga persen akurasi yang sebenarnya. Untuk detail lebih lanjut, lihat [Skor](ID:Score "wikilink").

![Contoh untuk osu!](Accuracy_osu!_Small.jpg "Contoh untuk osu!")![Contoh untuk Taiko](Accuracy_Taiko_Small.jpg "Contoh untuk Taiko")
![Contoh untuk Catch the Beat](Accuracy_CtB_Small.jpg "Contoh untuk Catch the Beat")![Contoh untuk osu!mania](Accuracy_Mania_Small.jpg "Contoh untuk osu!mania")

### Grafik Performa

  
Ini menunjukkkan grafik dari performa yang kamu lakukan selama bermain. Informasi tambahan akan muncul jika kamu mengarahkan kursormu ke sana:

![Grafik Performa](Accuracy_TR.jpg "Grafik Performa")

#### Akurasi

| Term | Meaning |
| ---- | ------- |
| Kesalahan | **Kedua nilai ini memrepresentasikan seberapa jauh ketukan yang terlalu cepat, dan seberapa jauh ketukan yang terlambat.** Semakin tinggi [nilai OD](../Song-Setup/en.md#Overall_Difficulty) sebuah beatmap yang kamu mainkan, nilai ini akan semakin rendah pula. |
| Laju Ketidakstabilan | **Nilai ini merepresentasikan seberapa konsistenkah kamu dalam hal menekan objek ketukan**, dengan nilai yang lebih kecil lebih baik (pemain jago sering memiliki skor di bawah 150). Tolong diingat ini menandakan konsistensi, dan bukan akurasi, jadi jika kamu konsisten dalam menekan **15ms** lebih cepat kamu akan mendapatkan nilai yang hampir sama dengan menekan tepat waktu. Formula pada dasarnya adalah simpangan standar dari **hit error** (dalam milisekon) dikalikan dengan 10. |

#### Putaran [hanya osu!standar]

| Term | Meaning |
| ---- | ------- |
| Kecepatan | **Rata-rata kecepatan dalam memutar semua putaran dalam beatmap.** Maksimum adalah rpm (rounds per minute/putaran per menit) tertinggi yang diperoleh di dalam putaran sebuah beatmap. |
| Laju Ketidakstabilan | **Nilai berdasarkan rata-rata simpangan maksimum.** Semakin rendah semakin baik. Formula tidak diketahui. |

**Catatan**

-   4 nilai di atas tidak akan tersimpan dan akan menghilang setelah kamu menutup osu!. Kamu hanya dapat melihatnya lagi dengan menonton replay yang tersimpan.
-   Karena mod Double Time dan Half Time diimplementasikan, nilai **Error** dan **Unstable Rate** akan dilipatgandakan dengan faktor yang sama dengan lagu. Untuk mendapatkan nilai sebenarnya ketika bermain menggunakan Double Time, bagi hasilnya dengan 1.5. Sama dengan sebelumnya, kalikan hasilnya dengan 1.33 jika bermain menggunakan Half Time.

<Category:Gameplay/ID> <Category:Taiko/ID> [Category:Catch The Beat/ID](Category:Catch_The_Beat/ID "wikilink") <Category:Osu!mania/ID> <Category:Osu!Standard/ID>
