# Penyimpanan berkas dalam osu!(lazer)

Secara default, osu!(lazer) akan menyimpan berkas-berkas beatmap, skin, dan replay skor di direktori berikut ini:

- `%appdata%/osu/files` (Windows),
- `~/.local/share/osu/files` (Linux),
- `~/Library/Application Support/osu/files` (macOS),
- `Android/data/sh.ppy.osulazer/files/files` (Android).

Pada platform desktop, direktori penyimpanan file dapat juga dipindahkan secara sepenuhnya ke lokasi yang lain, menggunakan tombol `Ubah lokasi folder...` di pengaturan klien lazer.

## Struktur penyimpanan

Struktur penyimpanan osu!(stable), yang dimana data dapat diakses secara langsung oleh pengguna seperti berkas-berkas pada umumnya, telah menyebabkan banyak masalah karena mengharuskan penanganan secara eksplisit modifikasi-modifikasi yang tak diinginkan terhadap berkas-berkas penting. Untuk menghindari hal tersebut, osu!(lazer) menggunakan metode penyimpanan berkas yang lebih ketat. Dengan itu, tidak ada ekuivalen folder `Songs` dan `Skins`. Semua berkas yang diimpor ke klien lazer akan disimpan dengan nama berkas yang menunjukkan [hash SHA-256](https://id.wikipedia.org/wiki/SHA-2) dari berkas tersebut. Pemetaan terhadap berkas-berkas tersebut akan disimpan di sebuah database klien.

Sebagai contoh, sebuah berkas dengan hash SHA-256 berikut

```
1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

akan disimpan di lokasi berikut

```
files/1/1a/1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

Menggunakan metode ini dapat menghemat ruang penyimpanan dengan mencegah berkas-berkas duplikat untuk tetap berada pada media penyimpanan, dan mencegah pengguna (atau aplikasi lain) untuk dapat mudah memodifikasi berkas yang seharusnya tidak dimodifikasi.

Untuk saat ini, prosedur yang tepat untuk memodifikasi skin dan beatmap diluar fasilitas yang sudah disediakan didalam klien permainan ialah untuk mengekspor item tersebut, memperbaruinya, dan lalu mengimpor kembali item tersebut dengan perubahan yang telah dibuat.

## Migrasi dari osu!(stable)

### Dengan *hard link*

Pada kebanyakan sistem, osu!(lazer) akan dapat mengimpor data dari klien permainan versi stable tanpa harus membuat salinan kedua dari data tersebut pada media penyimpanan. Ini dimungkinkan karena adanya suatu fitur sistem operasi yang disebut *hard link* (sambungan keras).

Sebuah *hard link* sebagai konsep adalah mirip dengan sebuah *shortcut* yang dimana itu merupakan suatu metode yang memperbolehkan pengguna untuk dapat mengakses suatu berkas yang sama dari tempat-tempat yang berbeda didalam suatu sistem berkas. Tetapi, sedangkan shortcut adalah suatu berkas umum yang dapat mengarah ke berkas yang berbeda, *hard link* bekerja di dalam sistem berkas itu sendiri.

Secara singkatnya, dua berkas yang ter-*hard link* adalah dua berkas berbeda yang mengarah pada satu bagian data yang sama tersimpan pada sebuah media penyimpanan. Berarti, setelah migrasi terselesaikan menggunakan *hard link*, folder `Songs` di klien stable dan folder `files` di klien lazer akan berisi berkas yang mengarah pada data yang terbagi pada sebuah media penyimpanan. Menghapus berkas dari salah satu instalasi tidak akan mempengaruhi yang lain, dan memperbarui berkas tersebut akan menyebabkan isi berkas tersebut untuk disimpan secara terpisah, dan sehingga juga tidak akan mempengaruhi instalasi yang lain, selama osu! digunakan untuk membuat perubahan tersebut.

Tetapi sebaiknya diketahui bahwa jika penggunaan ruang media penyimpanan dicek melalui jendela `Properties` di Explorer atau metode-metode yang serupa, akan terlihat bahwa folder `Songs` dan `files` masing-masing memakan ruang penyimpanan, berpotensi menyesatkan pengguna untuk meyakini bahwa data tersebut disimpan dua kali. Ini adalah suatu artifak dari cara bagaimana penggunaan ruang penyimpanan diperhitungkan, dan data tersebut sebenarnya tidak terduplikasi, yang dapat diverifikasi dengan membandingkan jumlah total ruang bebas dalam keseluruhan media penyimpanan sebelum dan setelah melakukan migrasi.

#### Sistem yang didukung

Sebagai suatu fitur yang ada pada level sistem berkas, berkas yang ter-*hard link* harus berada di media penyimpanan yang sama.

- **Windows**: Media penyimpanan harus berformat NTFS
- **macOS**: Sistem berkas harus mendukung *hard link*
- **Linux**: Sistem berkas harus mendukung *hard link*

### Dengan menyalin berkas

Pada sistem operasi dan sistem berkas lain yang dimana fitur *hard link* tidak tersedia (atau fungsionalitas untuk menciptakannya belum diimplementasikan), migrasi dari stable ke lazer dapat dilakukan dengan menyalin semua berkas-berkas dari instalasi lama ke yang baru. Kedua instalasi akan sepenuhnya terpisah, tetapi akan memakan sampai dua kali lipat ruang penyimpanan data.
