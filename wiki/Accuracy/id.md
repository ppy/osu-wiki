# Akurasi

Akurasi adalah suatu pengukur konsistensi pemain. Terdapat tiga jenis akurasi yang dimiliki pemain. Salah satunya yaitu akurasi beatmap yang bergantung pada skor hit yang diperoleh. Lainnya adalah akurasi rata-rata pemain yang ditimbang agar skor yang lebih baik dapat lebih menonjol. Dan terakhir, akurasi [pp](/wiki/Performance_Points) pemain yang bergantung pada akurasi skor yang terkirim.

## Mode permainan

### ![](/wiki/shared/mode/osu.png) osu!standard

![Akurasi = (50 \* jumlah 50 + 100 \* jumlah 100 + 300 \* jumlah 300) / 300(jumlah 0 + jumlah 50 + jumlah 100 + jumlah 300)](img/accuracy_standard.png "Formula akurasi untuk osu!standard")

Di osu!standard, akurasi dikalkulasi dengan menimbang penilaian yang diperoleh dari setiap hit objek berdasarkan nilainya dan dibagi dengan jumlah maksimum yang mungkin.

Referensi untuk satu hit lingkaran:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Akurasi = 0.5(jumlah GOOD + jumlah GREAT) / (jumlah BAD + jumlah GOOD + jumlah GREAT)](img/accuracy_taiko.png "Formula akurasi untuk osu!taiko")

Di osu!taiko, akurasi dikalkulasikan dengan mengambil jumlah akurasi not dibagi dengan jumlah not. Akurasi not adalah sebagai berikut: sebuah GREAT (良) dihitung sebagai 100%, GOOD (可) sebagai 50% (sebagian), dan MISS/BAD (不可) sebagai 0% (yang juga memutus combo). Drum roll dan spinner tidak mempengaruhi akurasi.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Akurasi = (jumlah tetesan kecil + jumlah tetesan + jumlah buah) / (jumlah tetesan kecil terlewat + jumlah tetesan terlewat + jumlah buah terlewat + jumlah tetesan kecil + jumlah tetesan + jumlah buah)](img/accuracy_catch.png "Formula akurasi untuk osu!catch")

Di osu!catch, akurasi dikalkulasi dengan mengambil jumlah hit objek tanpa spinner terambil dibagi dengan jumlah hit objek tanpa spinner. Semua hit objek mempunyai nilai sama, kecuali pisang, karena mereka merupakan bagian dari spinner.

*Catatan untuk pengguna API: Untuk menghitung akurasi di osu!catch, Jumlah tetesan kecil terdapat dalam `count50` dan jumlah tetesan kecil terlewat terdapat dalam `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Akurasi = (50 \* jumlah 50 + 100 \* jumlah 100 + 200 \* jumlah 200 + 300 \* jumlah 300 + 300 \* jumlah MAX) / 300(jumlah 0 + jumlah 50 + jumlah 100 + jumlah 200 + jumlah 300 + jumlah MAX)](img/accuracy_mania.png "Formula akurasi untuk osu!mania")

Di osu!mania, akurasi dikalkulasi mirip dengan [osu!standard](#osu!standard).

## Grafik performa

![Grafik performa](img/performance_graph.jpg "Grafik performa")

Grafik performa adalah sebuah grafik yang menampilkan performa pemain (berdasarkan bar nyawa) selama bermain (waktu). Informasi tambahan dapat ditampilkan dengan menunjuk kursor dalam-game di atasnya.

*Catatan: Informasi tambahan hanya dapat dilihat setelah bermain sebuah beatmap atau menonton sebuah putaran ulang terekspor. Setelah keluar dari [layar hasil](/wiki/results_screen), informasi ini tidak akan tersimpan.*

### Akurasi

Saat menunjuk di atas grafik performa, sebuah tooltip akan ditampilkan dengan *kesalahan* dan *laju tidak stabil*.

Sebab saat mod [DT](/wiki/DT) (Double Time) dan [HT](/wiki/HT) (Half Time) diimplementasikan, nilai kesalahan dan laju tidak stabil akan dikalikan dengan faktor yang sama dengan lagu. Untuk mendapat nilai asli saat bermain DT, bagi hasil dengan 1.5. Sama halnya, kalikan hasil dengan 1.33 saat bermain HT.

#### Kesalahan

Kesalahan akan selalu menampilkan dua nilai yang mewakili seberapa jauh hit lebih dahulu dari rata-rata dan seberapa jauh hit lebih lambat dari rata-rata. Semakin besar nilai [Overall Difficulty](/wiki/Overall_Difficulty) dari suatu beatmap, semakin kecil nilai kesalahan yang harus dilakukan saat bermain beatmap.

#### Laju tidak stabil

Laju tidak stabil mewakili konsistensi penepatan dalam hit, dimana semakin kecil semakin baik (pemain atas sering mendapat skor dibawah 100). Perhatikan bahwa nilai ini mengukur konsistensi, bukan akurasi, jadi konsisten dalam mengenai 15ms lebih dahulu itu sama dengan konsisten mengenai "tepat waktu." Formula dasarnya adalah standar penyimpangan dari kesalahan hit (dalam milisekon) dikalikan dengan 10.

### Spinner

*Catatan: Sutaran hanya digunakan dalam [osu!standard](/wiki/Game_Modes/osu!).*

Sebagai tambahan akurasi, beberapa informasi mengenai spinner juga terdapat di tooltip yang sama.

#### Kecepatan

Kecepatan mewakili rata-rata RPM (putaran per menit) di semua spinner dalam beatmap. Maks adalah RPM tertinggi yang dicapai dalam spinner beatmap manapun.

#### Laju tidak stabil

Laju tidak stabil mewakili rata-rata terhadap Penyimpangan maksimum, dimana semakin kecil semakin baik. Formula tidak diketahui.
