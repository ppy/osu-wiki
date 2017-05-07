Akurasi
=========

Ada tiga tipe akurasi - [1] akurasi per [Beatmap](/wiki/Beatmaps), [2] akurasi satu untuk semua, dan [3] akurasi [pp](/wiki/Performance_Points). Dalam istilah sederhananya, akurasi beatmap bergantung pada [skor](/wiki/Score) yang diperoleh, akurasi satu untuk semua bergantung pada setiap akurasi di skor terbaik yang dikirim daring, dan akurasi pp bergantung pada akurasi di skor yang dikirim daring dan memenuhi syarat untuk memperoleh pp.

Akurasi dihitung menggunakan formula berikut:

Mode Standar
------------

Di mode [Standar](/wiki/Game_Modes/osu!), akurasi dihitung dengan mempertimbangkan akurasi yang diperoleh di setiap objek berdasarkan jumlah poin objek yang diperoleh dibagi dengan jumlah poin objek secara keseluruhan. Atau dalam kata lain:

**Akurasi = Poin objek keseluruhan yang diperoleh / (Jumlah poin dari objek * 300)**

| Jumlah poin objek yang diperoleh | Jumlah poin objek secara keseluruhan |
| -------------------------------- | ------------------------------------ |
| (Jumlah 50 * 50 + Jumlah 100 * 100 + Jumlah 300 * 300) | Jumlah miss + Jumlah 50 + Jumlah 100 + Jumlah 300) |

Untuk referensi: 300 = 6/6, 100 = 2/6, 50 = 1/6, Miss = 0/6.

Mode Taiko
----------

Di mode [Taiko](/wiki/Game_Modes/osu!taiko), akurasi sebuah lagu dihitung berdasarkan akurasi semua objek dibagi dengan jumlah objek keseluruhan. HEBAT (良/Ryō) dihitung sebagai 100%, BAGUS (可/Kě) sebagai 50% (sebagian) dan MISS (不可/Bùkě) sebagai 0% (yang memutuskan kombo). **Drumrolls** dan putaran tidak mempengaruhi akurasi.

**Akurasi = Jumlah poin objek yang diperoleh / (Jumlah poin objek secara keseluruhan * 300)**

| Jumlah poin objek yang diperoleh | Jumlah poin objek secara keseluruhan |
| -------------------------------- | ------------------------------------ |
| (Jumlah Miss * 0% + Jumlah 100(BAGUS) * 50% + Jumlah 300(HEBAT) * 100%) | (Jumlah Miss + Jumlah 100 + Jumlah 300) |

Mode Catch the Beat
-------------------

Di mode [Catch the Beat](/wiki/Game_Modes/osu!catch), akurasi lagu dihitung berdasarkan jumlah objek non-putaran yang diperoleh dibagi dengan jumlah objek non-putaran secara keseluruhan; buah, objek yang besar, dan objek yang kecil semuanya mempunyai nilai yang sama.

**Akurasi = Jumlah buah yang ditangkap / Jumlah buah secara keseluruhan**

| Kondisi |
| ------- |
| (Spinner Fruit/Buah Putaran) tidak dihitung |

Mode osu!mania
--------------

Akurasi pada mode ini dihitung kurang lebih sama dengan mode [Standar](/wiki/Game_Modes/osu!).

**Akurasi = Jumlah objek yang diperoleh / (Jumlah objek secara keseluruhan * 300)**

| Jumlah objek yang diperoleh | Jumlah objek secara keseluruhan |
| --------------------------- | ------------------------------- |
| (Jumlah 50 * 50 + Jumlah 100 * 100 + Jumlah 200 * 200 + Jumlah 300 * 300 + Jumlah MAKS * 300) | (Jumlah miss + Jumlah 50 + Jumlah 100 + Jumlah 200 + Jumlah 300 + Jumlah MAKS) |

Tampilan Hasil
--------------

### Peringkat

Ini menunjukkan tingkatan yang kamu peroleh, ikhtisar dari objek yang kamu peroleh, dan juga persen akurasi yang sebenarnya. Untuk detail lebih lanjut, lihat [Skor](/wiki/Score).

![Contoh untuk osu!](img/standard.jpg "Contoh untuk osu!")
![Contoh untuk Taiko](img/taiko.jpg "Contoh untuk Taiko")
![Contoh untuk Catch the Beat](img/catch.jpg "Contoh untuk Catch the Beat")
![Contoh untuk osu!mania](img/mania.jpg "Contoh untuk osu!mania")

### Grafik Performa


Ini menunjukkkan grafik dari performa yang kamu lakukan selama bermain. Informasi tambahan akan muncul jika kamu mengarahkan kursormu ke sana:

![Grafik Performa](img/tr.jpg "Grafik Performa")

#### Akurasi

| Term | Meaning |
| ---- | ------- |
| Kesalahan | **Kedua nilai ini memrepresentasikan seberapa jauh ketukan yang terlalu cepat, dan seberapa jauh ketukan yang terlambat.** Semakin tinggi [nilai OD](/wiki/Beatmap_Editor/Song_Setup) sebuah beatmap yang kamu mainkan, nilai ini akan semakin rendah pula. |
| Laju Ketidakstabilan | **Nilai ini merepresentasikan seberapa konsistenkah kamu dalam hal menekan objek ketukan**, dengan nilai yang lebih kecil lebih baik (pemain jago sering memiliki skor di bawah 150). Tolong diingat ini menandakan konsistensi, dan bukan akurasi, jadi jika kamu konsisten dalam menekan **15ms** lebih cepat kamu akan mendapatkan nilai yang hampir sama dengan menekan tepat waktu. Formula pada dasarnya adalah simpangan standar dari **hit error** (dalam milisekon) dikalikan dengan 10. |

#### Putaran [hanya osu!standar]

| Term | Meaning |
| ---- | ------- |
| Kecepatan | **Rata-rata kecepatan dalam memutar semua putaran dalam beatmap.** Maksimum adalah rpm (rounds per minute/putaran per menit) tertinggi yang diperoleh di dalam putaran sebuah beatmap. |
| Laju Ketidakstabilan | **Nilai berdasarkan rata-rata simpangan maksimum.** Semakin rendah semakin baik. Formula tidak diketahui. |

**Catatan**

-   4 nilai di atas tidak akan tersimpan dan akan menghilang setelah kamu menutup osu!. Kamu hanya dapat melihatnya lagi dengan menonton replay yang tersimpan.
-   Karena mod Double Time dan Half Time diimplementasikan, nilai **Error** dan **Unstable Rate** akan dilipatgandakan dengan faktor yang sama dengan lagu. Untuk mendapatkan nilai sebenarnya ketika bermain menggunakan Double Time, bagi hasilnya dengan 1.5. Sama dengan sebelumnya, kalikan hasilnya dengan 1.33 jika bermain menggunakan Half Time.
