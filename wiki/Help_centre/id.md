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

Apakah kamu menemui suatu masalah? Kami siap untuk membantumu! Pada artikel ini, kamu dapat mempelajari berbagai masalah yang umum dihadapi beserta solusinya. Apabila masalahmu tidak tertera di bawah ini atau semakin menjadi-jadi, harap hubungi kami melalui email pada alamat [support@ppy.sh](mailto:support@ppy.sh). Di samping itu, kamu juga dapat meminta bantuan kepada para pengguna lainnya melalui [sub-forum Help](https://osu.ppy.sh/community/forums/5).

## Jenis permasalahan {#sections}

Harap tentukan jenis permasalahan yang paling menggambarkan masalah yang kamu hadapi dari daftar di bawah ini agar kami dapat membantumu lebih lanjut.

| Jenis permasalahan | Topik yang terlingkup |
| :-- | :-- |
| [Akun](/wiki/Help_centre/Account) | osu!supporter, proses *login* dan pemulihan akun, penggantian nama pengguna, data profil |
| [Restriction](/wiki/Help_centre/Account_restrictions) | Segala hal seputar pembatasan akun (*account restriction*): garis besar, proses banding, alasan umum, masa hukuman |
| [Beatmapping dan Editor](/wiki/Help_centre/Beatmapping) | Pengelolaan beatmap, kepemilikan beatmap, sistem kuota beatmap (*beatmap slots*) |
| [Klien](/wiki/Help_centre/Client) | *Bug* dan *crash*, permainan, koneksi, performa |
| [Instalasi dan pendaftaran](/wiki/Help_centre/Installation_and_registration) | Pengunduhan, pembuatan akun |
| [osu!store](/wiki/Help_centre/Store) | osu!go, osu!keyboard, osu!tablet, berbagai piranti dan cinderamata resmi lainnya |
| [Larangan turnamen](/wiki/Help_centre/Tournament_bans) | Segala hal seputar larangan turnamen (*tournament ban*): garis besar, alasan umum, masa hukuman |
| [Beralih ke lazer](/wiki/Help_centre/Upgrading_to_lazer) | Proses migrasi [menuju versi](/wiki/Client/Release_stream/Lazer) osu! utama yang akan datang |
| [Situs web](/wiki/Help_centre/Website) | Pemblokiran pengguna, layanan dukungan, tampilan situs web |

## Bantu kami memahami masalahmu {#diagnostics}

### Berkas log {#log-files}

**Berkas log (*log files*) merupakan sekumpulan teks yang berisikan segala rekam jejak aktivitas yang terjadi di dalam klien permainan dari waktu ke waktu. Kami dapat menggunakan berkas ini untuk mengidentifikasi masalah yang kamu hadapi.**

Walaupun terkesan sepele, berkas ini dapat membantu kami dalam mencegah dan menuntaskan berbagai masalah yang serupa ke depannya.

Apabila anggota layanan dukungan kami memintamu untuk memberikan berkas log yang kamu miliki, berikut merupakan langkah-langkah yang hendaknya kamu ikuti:

1. Buka osu!.
2. Klik menu `Options` yang ada pada menu utama, atau tekan `CTRL` + `O`.
3. Ketik `release` pada kolom pencarian (*quick-search bar*) yang muncul. Kamu akan melihat versi osu! yang sedang kamu gunakan.
4. Pastikan kamu sedang berada pada osu! versi `Eksperimental (Cutting Edge)`.
5. Apabila pada langkah sebelumnya kamu mengganti versi osu! yang kamu gunakan, *restart* osu! melalui tombol yang muncul pada sisi bawah layar.
6. Klik menu `Options` dan pilih `Buka folder osu!`.
7. Pada jendela yang terbuka, tuju direktori `Logs`.
8. Cari berkas log yang diminta oleh tim layanan dukungan kami dan lampirkan berkas tersebut pada tiket layanan dukungan (*support ticket*) atau utas forum yang terkait.

### Event Viewer {#event-viewer}

**Event Viewer merupakan program bawaan Windows yang merekam segala sesuatu yang terjadi ketika suatu program mengalami *crash*. Rekaman ini tersimpan dalam berkas *crash log* yang dapat kami gunakan untuk mengidentifikasi masalah yang kamu hadapi.**

Apabila osu! mengalami *crash* secara tiba-tiba, seringkali osu! tidak memiliki cukup waktu untuk mencatat kronologi *crash* yang bersangkutan dalam berkas log yang dimilikinya. Dalam situasi demikian, berkas *crash log* yang dihasilkan oleh Event Viewer kerap menjadi satu-satunya harapan yang tersisa.

Apabila anggota layanan dukungan kami memintamu untuk memberikan berkas *crash log* Event Viewer yang kamu miliki, berikut merupakan langkah-langkah yang hendaknya kamu ikuti:

1. Setelah osu! mengalami *crash*, tekan `Win` + `R` untuk membuka kotak dialog Run.
2. Pada kolom pencarian yang tertera, ketik `eventvwr` dan tekan `Enter`. Event Viewer akan terbuka.
3. Pada Event Viewer, tuju sisi kiri layar dan klik `Windows Logs` dan lalu `Application`.
4. Klik `Filter current log` yang ada pada sisi kanan layar.
5. Pada jendela filter yang terbuka, pastikan pilihan `Error` telah tercentang dan klik `OK` setelahnya.
6. Tekan `Ctrl` + `F` dan ketik `osu!` pada kolom pencarian yang tertera. Event Viewer akan mulai mencari berkas *crash log* yang terkait dengan osu!.
7. Tuju tab `Details` dan bentangkan panel `System` dan `Event Data` sebagaimana yang diminta oleh tim layanan dukungan kami.
8. Lampirkan data yang tertera pada kedua panel tersebut pada tiket layanan dukungan (*support ticket*) atau utas forum yang terkait.

### Frame Time Graph {#frame-time-graph}

**Frame Time Graph merupakan fitur osu! yang memungkinkan kami untuk memperoleh data lebih lanjut seputar berbagai masalah performa yang kamu hadapi.**

Ketika kamu merasa performa klien osu! milikmu menurun, kamu dapat menggunakan Frame Time Graph untuk mendiagnosa dan memberantas masalah yang bersangkutan.

Apabila tim layanan dukungan kami memintamu untuk memberikan tangkapan layar (*screenshot*) atau video yang mencakup Frame Time Graph di dalamnya, berikut merupakan langkah-langkah yang hendaknya kamu ikuti:

1. Buka osu!.
2. Tekan `Ctrl` + `F11` untuk mengakses Frame Time Graph.
3. Tunggu hingga masalah performa yang sedang kamu hadapi terjadi.
4. Ambil tangkapan layar (*screenshot*) dari osu! dengan menekan `Shift` + `F12`. Aksi ini akan secara otomatis mengunggah hasil tangkapan layar yang kamu ambil tersebut ke dalam server osu! dan membukanya pada *browser* yang kamu miliki.
5. Lampirkan URL dari hasil tangkapan layar tersebut pada tiket layanan dukungan (*support ticket*) atau utas forum yang terkait.
6. Nonaktifkan Frame Time Graph dengan kembali menekan Ctrl + F11.
