---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
  - bantuan
  - isu
  - masalah
  - permasalahan
  - kehilangan
---

# Pusat bantuan

Apakah kamu mengalami suatu masalah? Kami siap untuk membantumu! Pada *sidebar* yang tertera pada sisi kiri layar, kamu dapat melihat daftar masalah-masalah yang umum dihadapi beserta solusinya. Apabila masalahmu tidak tertera pada artikel ini atau semakin menjadi-jadi seiring waktunya, harap hubungi kami melalui email pada alamat [support@ppy.sh](mailto:support@ppy.sh). Di samping itu, kamu juga dapat meminta bantuan kepada para pengguna lainnya melalui [sub-forum Help](https://osu.ppy.sh/community/forums/5).

## Jenis permasalahan

Harap pilih jenis permasalahan yang paling menggambarkan masalah yang kamu hadapi dari daftar di bawah ini agar kami dapat membantumu lebih lanjut.

| Jenis permasalahan | Topik-topik yang terlingkup |
| :-- | :-- |
| [Akun](/wiki/Help_Centre/Account) | osu!supporter, pembatasan akun (*restriction*), proses *login*, penggantian nama pengguna, data profil |
| [Beatmapping dan Editor](/wiki/Help_Centre/Beatmapping) | Pengelolaan beatmap, kepemilikan beatmap, sistem kuota beatmap (*beatmap slots*) |
| [Klien](/wiki/Help_Centre/Client) | *Bug* dan *crash*, permainan, koneksi, performa |
| [Instalasi dan pendaftaran](/wiki/Help_Centre/Installation_and_registration) | Pengunduhan, pembuatan akun |
| [osu!store](/wiki/Help_Centre/Store) | osu!go, osu!keyboard, osu!tablet, berbagai piranti dan cinderamata resmi lainnya |
| [Situs web](/wiki/Help_Centre/Website) | Pemblokiran pengguna, layanan dukungan, tampilan situs web |

## Bantu kami memahami masalahmu

### Berkas-berkas log

**Berkas-berkas log (*log files*) merupakan sekumpulan teks yang berisikan segala rekam jejak aktivitas yang terjadi di dalam klien permainan dari waktu ke waktu. Kami dapat menggunakan berkas-berkas ini untuk mengidentifikasi masalah yang kamu hadapi.**

Walaupun terkesan sepele, berkas-berkas ini dapat sangat membantu kami dalam mencegah dan menuntaskan masalah-masalah yang serupa ke depannya.

Apabila anggota layanan dukungan kami memintamu untuk memberikan berkas-berkas log yang kamu miliki, berikut merupakan langkah-langkah yang hendaknya kamu ikuti:

1. Buka osu!.
2. Klik menu `Options` yang ada pada menu utama, atau tekan `CTRL` + `O`.
3. Ketik `release` pada kolom pencarian (*quick-search bar*) yang muncul. Kamu akan melihat versi osu! yang sedang kamu gunakan.
4. Pastikan kamu sedang menggunakan osu! versi `Eksperimental (Cutting Edge)`.
5. Apabila pada langkah sebelumnya kamu mengganti versi osu! yang kamu gunakan, *restart* osu! melalui tombol yang muncul pada sisi bawah layar.
6. Klik menu `Options` dan pilih `Buka folder osu!`.
7. Pada jendela yang terbuka, tuju direktori `Logs`.
8. Cari berkas-berkas log yang diminta oleh anggota layanan dukungan kami dan lampirkan berkas-berkas tersebut pada tiket layanan dukungan (*support ticket*) atau utas forum yang terkait.

### Event Viewer

**Event Viewer merupakan program bawaan Windows yang merekam segala sesuatu yang terjadi ketika suatu program mengalami *crash*. Rekaman-rekaman ini tersimpan dalam berkas-berkas *crash log* yang dapat kami gunakan untuk mengidentifikasi masalah yang kamu hadapi.**

Apabila osu! mengalami *crash* secara tiba-tiba, seringkali osu! tidak memiliki cukup waktu untuk mencatat kronologi *crash* yang bersangkutan dalam berkas-berkas log yang dimilikinya. Dalam situasi demikian, berkas-berkas *crash log* yang dihasilkan oleh Event Viewer kerap menjadi satu-satunya harapan yang tersisa.

Apabila anggota layanan dukungan kami memintamu untuk memberikan berkas-berkas *crash log* Event Viewer yang kamu miliki, berikut merupakan langkah-langkah yang hendaknya kamu ikuti:

1. Setelah osu! mengalami *crash*, tekan `Win` + `R` untuk membuka kotak dialog Run.
2. Pada kolom pencarian yang tertera, ketik `eventvwr` dan tekan `Enter`. Event Viewer akan terbuka.
3. Pada Event Viewer, tuju sisi kiri layar dan klik `Windows Logs` dan lalu `Application`.
4. Klik `Filter current log` yang ada pada sisi kanan layar.
5. Pada jendela filter yang terbuka, pastikan pilihan `Error` telah tercentang dan klik `OK` setelahnya.
6. Tekan `Ctrl` + `F` dan ketik `osu!` pada kolom pencarian yang tertera. Event Viewer akan mulai mencari berkas-berkas *crash log* yang terkait dengan osu!.
7. Tuju tab `Details` dan bentangkan `System` dan `Event Data` sebagaimana yang diminta oleh anggota layanan dukungan kami.
8. Lampirkan data-data tersebut pada tiket layanan dukungan (*support ticket*) atau utas forum yang terkait.

### Frame Time Graph

**Frame Time Graph merupakan fitur osu! yang memungkinkan kami untuk memperoleh data lebih lanjut seputar masalah-masalah performa yang kamu hadapi.**

Ketika kamu merasa performa klien osu! milikmu menurun, kamu dapat menggunakan Frame Time Graph untuk mendiagnosa dan memberantas masalah yang bersangkutan.

Apabila anggota layanan dukungan kami memintamu untuk memberikan tangkapan layar (*screenshot*) atau video yang mencakup Frame Time Graph di dalamnya, berikut merupakan langkah-langkah yang hendaknya kamu ikuti:

1. Buka osu!.
2. Tekan `Ctrl` + `F11` untuk mengakses Frame Time Graph.
3. Tunggu hingga masalah performa yang sedang kamu hadapi terjadi.
4. Ambil tangkapan layar (*screenshot*) dari osu! dengan menekan `Shift` + `F12`. Aksi ini akan secara otomatis mengunggah hasil tangkapan layar yang kamu ambil tersebut ke dalam server osu! dan membukanya pada *browser* yang kamu miliki.
5. Lampirkan URL dari hasil tangkapan layar tersebut pada tiket layanan dukungan (*support ticket*) atau utas forum yang terkait.
6. Nonaktifkan Frame Time Graph dengan kembali menekan Ctrl + F11.
