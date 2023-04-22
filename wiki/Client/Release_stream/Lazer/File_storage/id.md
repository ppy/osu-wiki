# Penyimpanan berkas osu!(lazer)

Secara *default*, osu!(lazer) menyimpan seluruh berkas beatmap, skin, dan tayangan ulang/skor pada direktori berikut:

- `%appdata%/osu/files` (Windows),
- `~/.local/share/osu/files` (Linux),
- `~/Library/Application Support/osu/files` (macOS),
- `Android/data/sh.ppy.osulazer/files/files` (Android).

Pada platform desktop, direktori penyimpanan berkas ini dapat diubah melalui pilihan `Ubah lokasi folder...` yang terdapat pada pengaturan klien lazer.

## Struktur penyimpanan

osu!(stable) menganut sistem penyimpanan berkas konvensional di mana data yang ada dapat diakses secara langsung oleh pengguna. Dalam prakteknya, sistem ini telah menyebabkan banyak masalah karena berkas-berkas penting milik osu! yang seharusnya tidak disentuh dapat dengan mudah dimodifikasi. Untuk menghindari hal ini, osu!(lazer) menggunakan metode penyimpanan berkas berbasis *hard link* yang lebih ketat. Pada sistem ini, osu! tidak lagi memiliki folder `Songs` dan `Skins`. Seluruh berkas yang diimpor ke dalam klien lazer akan disimpan dengan nama [hash SHA-256](https://id.wikipedia.org/wiki/SHA-2)-nya masing-masing, di mana lokasi setiap berkas akan disimpan pada database klien.

Sebagai contoh, berkas dengan hash SHA-256 berikut

```
1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

akan disimpan di lokasi berikut

```
files/1/1a/1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

Metode ini dapat menghemat ruang penyimpanan karena metode ini tidak meninggalkan berkas duplikat. Di samping itu, metode ini juga mencegah pengguna (atau aplikasi lain) untuk dapat memodifikasi berkas yang seharusnya tidak dimodifikasi dengan mudah.

Bagi pemain yang ingin memodifikasi skin dan beatmap untuk lazer di luar fasilitas yang telah disediakan, proses ini dapat dilakukan dengan cara mengekspor item tersebut, memperbaruinya, dan mengimpor kembali item yang telah diubah.

## Migrasi dari osu!(stable)

### Dengan *hard link*

Pada kebanyakan sistem, osu!(lazer) akan dapat mengimpor data dari klien versi stable tanpa harus menyalin data yang telah ada. Hal ini dimungkinkan karena adanya suatu fitur bawaan sistem operasi yang dikenal dengan nama *hard link*.

Secara konsep, *hard link* cukup serupa dengan *shortcut*. Metode ini memungkinkan berbagai aplikasi untuk mengakses berkas yang sama dari berbagai tempat di dalam sistem. Perbedaannya, pada saat *shortcut* bekerja di tingkatan berkas, *hard link* bekerja di dalam sistem itu sendiri.

Berkas yang saling ter-*hard link* akan mengarah kepada data yang sama. Dengan kata lain, setelah stable dan lazer saling terhubung melalui *hard link*, folder `Songs` pada klien stable dan folder `files` pada klien lazer juga akan terikat antar satu sama lain. Meskipun demikian, teknologi *hard link* memungkinkan berkas yang ada untuk dapat dihapus dan diperbarui di salah satu versi osu! tanpa memengaruhi berkas tersebut pada instalasi osu! lainnya. Selama berkas ini tidak diubah secara manual dari luar osu!, masing-masing versi osu! akan dapat memuat berkas yang bersangkutan secara terpisah.

Terkadang, apabila diperiksa melalui menu `Properties` di Explorer, folder `Songs` dan `files` milik osu! yang ter-*hard link* dapat terlihat seperti memiliki ruang penyimpanannya masing-masing. Hal ini dapat mengecoh pengguna untuk meyakini bahwa kedua folder tersebut tersimpan dua kali. Fenomena ini disebabkan oleh kesalahan perhitungan dari sistem, di mana data yang ada sebenarnya tidak tergandakan. Apabila kamu tidak yakin, kamu dapat membandingkan sendiri jumlah total ruang yang tersisa pada media penyimpananmu antara sebelum dan setelah proses migrasi.

#### Sistem yang didukung

Berhubung *hard link* merupakan fitur yang terhubung dengan ruang pada media penyimpanan, berkas yang akan dihubungkan melalui *hard link* harus berada pada media penyimpanan yang sama.

- **Windows**: Media penyimpanan harus berformat NTFS
- **macOS**: Sistem berkas harus mendukung *hard link*
- **Linux**: Sistem berkas harus mendukung *hard link*

### Dengan menyalin berkas

Pada sistem operasi lainnya yang tidak mendukung *hard link*, migrasi dari stable ke lazer dapat dilakukan dengan cara menyalin seluruh berkas dari lokasi osu! lama ke yang baru. Pada kasus ini, kedua versi osu! akan tetap berjalan secara terpisah, namun ruang penyimpanan yang digunakan akan berlipat ganda.
