---
no_native_review: true
---

# Penyimpanan berkas di osu!(lazer)

Secara bawaan, osu!(lazer) menyimpan berkas beatmap, skin, dan tayangan ulang pada direktori berikut:

- `%appdata%/osu` (Windows),
- `~/.local/share/osu` (Linux),
- `~/Library/Application Support/osu` (macOS),
- `Android/data/sh.ppy.osulazer/files` (Android).

Pada platform desktop, direktori penyimpanan ini dapat diubah melalui pilihan `Ubah lokasi folder...` yang terdapat pada pengaturan klien oau!(lazer).

## Struktur penyimpanan

Struktur penyimpanan osu!(stable), di mana data yang ada dapat diakses oleh pengguna secara langsung sebagai berkas biasa, sering kalinya menyebabkan masalah kerusakan data (*teething*) karena klien osu!(stable) harus menangani perubahan yang tidak diinginkan pada berkas penting. Untuk mencegah hal ini, osu!(lazer) menggunakan metode penyimpanan berkas yang lebih ketat. osu!(lazer) tidak lagi memiliki folder `Songs` dan `Skins`, dan seluruh berkas yang diimpor ke osu!(lazer) akan tersimpan dengan nama yang sesuai dengan [hash SHA-256](https://en.wikipedia.org/wiki/SHA-2) milik berkas ini.

Sebagai contoh, berkas dengan hash SHA-256 berikut

```
1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

akan tersimpan pada lokasi berikut

```
files/1/1a/1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

Metode ini dapat menghemat ruang karena berkas yang sama tidak akan muncul secara berangkap, serta akan mencegah pengguna (atau aplikasi lainnya) untuk dapat dengan mudah mengubah isi berkas penting yang seharusnya tidak diubah. Walaupun metode ini memiliki kerumitannya tersendiri dibandingkan stable, segala kerumitan ini telah dapat diatasi baik dengan menggunakan fitur ekspor atau manajemen baru yang terdapat di dalam permainan, atau akan dapat diakali di masa yang akan datang dengan berbagai fitur baru.

Untuk saat ini, cara yang benar untuk mengubah skin atau beatmap dari luar permainan adalah dengan mengekspor item yang ingin diubah, memperbarui item ini, dan lalu mengimpor item ini kembali dengan perubahan yang diinginkan.

## Migrasi dari osu!(stable)

### Melalui hard link

Pada sebagian besar sistem, osu!(lazer) akan dapat mengimpor data dari klien versi stable tanpa harus menyalin data yang telah ada. Hal ini dimungkinkan berkat fitur bawaan sistem operasi yang dikenal dengan istilah *hard link*.

Secara konsep, hard link cukup serupa dengan berkas pintasan (*shortcut*), di mana fitur ini memungkinkan pengguna untuk mengakses berkas yang sama dari berbagai tempat. Meskipun demikian, tidak seperti berkas pintasan yang hanya sekadar mengarahkan pengguna ke berkas lain (dan menggunakan ruang tambahan dalam prosesnya), hard link bekerja satu tingkat lebih dalam, yaitu pada tingkat sistem berkas (*filesystem*) itu sendiri.

Sederhananya, dua berkas yang saling ter-hard link pada dasarnya adalah satu berkas yang mengisi satu ruang fisik yang sama pada cakram (hanya dengan dua nama yang berbeda). Hal ini berarti bahwa setelah proses migrasi selesai dilangsungkan, baik folder `Songs` pada stable dan `files` pada lazer akan mengandung tautan yang merujuk pada data yang saling terbagi antar kedua folder ini. Menghapus berkas dari salah satu versi osu! tidak akan memengaruhi versi osu! lainnya. Memperbarui atau menyunting berkas pada salah satu versi osu! akan membuat berkas ini menjadi terpisah, dan oleh karenanya, versi osu! lainnya juga tidak akan terpengaruh selama perubahan ini dilangsungkan dari dalam permainan.

Mohon diperhatikan bahwa apabila ukuran folder `Songs` dan `Files` diperiksa melalui tab `Properties` pada Windows Explorer atau cara lain, kedua folder ini akan terlihat seolah-olah memiliki berkas di dalamnya. Hal ini merupakan efek samping dari proses perhitungan ukuran berkas oleh sistem, dan data yang ada **tidak** akan saling terangkap sebagaimana yang dapat dibuktikan dengan membandingkan jumlah ruang kosong pada cakram sebelum dan sesudah migrasi.

#### Sistem yang didukung

Berhubung hard link merupakan fitur yang beroperasi pada tingkat sistem berkas, fitur ini mewajibkan berkas yang tertaut untuk saling terletak pada drive yang sama.

- **Windows**: Drive yang digunakan harus berformat NTFS.
- **macOS**: Sistem berkas yang digunakan harus mendukung hard link.
- **Linux**: Sistem berkas yang digunakan harus mendukung hard link.

### Melalui penyalinan berkas

Pada sistem operasi dan sistem berkas lainnya di mana fitur hard link tidak (atau belum) tersedia, proses migrasi data dari stable ke lazer dapat dilangsungkan dengan menyalin seluruh berkas dari versi osu! lama ke yang baru. Kedua versi osu! ini akan terpasang secara terpisah, namun ruang yang digunakan juga akan menjadi dua kali lipat.
