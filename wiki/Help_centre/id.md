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

Mengalami masalah dengan sesuatu? Kami siap untuk membantumu! Pada halaman ini, kamu dapat menemukan solusi dari berbagai masalah yang umum dijumpai. Apabila masalahmu tidak terliput di sini atau terus menjadi-jadi seiring waktunya, kirimkan email kepada kami pada alamat [support@ppy.sh](mailto:support@ppy.sh). Di samping itu, kamu juga dapat meminta bantuan kepada para pengguna lainnya melalui [forum Help](https://osu.ppy.sh/community/forums/5).

## Bagian {id=sections}

Silakan pilih bagian pusat bantuan yang paling menggambarkan masalahmu untuk menemukan solusi yang sesuai.

| Bagian | Topik yang terlingkup |
| :-- | :-- |
| [Akun](/wiki/Help_centre/Account) | osu!supporter, entri masuk dan pemulihan akses, perubahan nama pengguna, data profil |
| [Pembatasan akun](/wiki/Help_centre/Account_restrictions) | Segala hal seputar pembatasan akun (*account restriction*): garis besar, proses banding, alasan umum, masa tenggang |
| [Beatmapping dan editor](/wiki/Help_centre/Beatmapping) | Pengelolaan beatmap, kepemilikan beatmap, sistem kuota beatmap (*beatmap slots*) |
| [Klien](/wiki/Help_centre/Client) | *Bug* dan *crash*, permainan, koneksi, kinerja |
| [Instalasi dan pendaftaran](/wiki/Help_centre/Installation_and_registration) | Mengunduh permainan, membuat akun |
| [Silence](/wiki/Help_centre/Silences) | Segala hal seputar pembungkaman (*silence*): garis besar, proses banding, alasan umum |
| [osu!store](/wiki/Help_centre/Store) | Cendera mata |
| [Larangan turnamen](/wiki/Help_centre/Tournament_bans) | Segala hal seputar larangan turnamen (*tournament ban*): garis besar, alasan umum, masa tenggang |
| [Beralih ke lazer](/wiki/Help_centre/Upgrading_to_lazer) | Proses migrasi menuju [versi osu! utama yang akan datang](/wiki/Client/Release_stream/Lazer) |
| [Situs web](/wiki/Help_centre/Website) | Memblokir pengguna, menghubungi layanan dukungan, tampilan situs web |

## Bantu kami memahami masalahmu {id=diagnostics}

### Berkas log {id=log-files}

**Berkas log (*log files*) merupakan berkas rekaman yang mencatat apa-apa saja yang dilakukan oleh klien permainan dari waktu ke waktu secara terperinci. Kami dapat menggunakan berkas ini untuk membantu menentukan apa penyebab dari masalahmu.**

Walaupun terkesan sepele, berkas ini sangat berguna dan dapat menjadikan masalah yang sangat rumit sekalipun terselesaikan dengan mudah.

Apabila anggota tim layanan dukungan kami memintamu untuk memberikan berkas log ini, berikut merupakan langkah-langkah yang dapat kamu ikuti:

1. Buka osu!.
2. Klik tombol `Options` yang terdapat pada menu utama atau tekan `CTRL` + `O`.
3. Ketik `release` pada kolom pencarian yang muncul. Kamu akan melihat versi osu! yang sedang kamu gunakan.
4. Pastikan kamu sedang berada pada osu! versi `Eksperimental (Cutting Edge)`.
5. Apabila pada langkah sebelumnya kamu mengganti versi osu! yang kamu gunakan, nyalakan ulang osu! melalui tombol yang muncul pada sisi bawah layar.
6. Klik kembali tombol `Options` dan pilih `Buka folder osu!`.
7. Pada jendela yang terbuka, tuju direktori `Logs`.
8. Pilih berkas log yang dibutuhkan (tim layanan dukungan kami akan memberitahukanmu berkas mana saja yang harus kamu ambil) dan lampirkan berkas ini pada tiket layanan dukungan atau postingan forum yang kamu buat.

### Event Viewer {id=event-viewer}

**Event Viewer merupakan komponen bawaan Windows yang dapat digunakan untuk menelisik rekam kejadian suatu *crash* pada saat osu! tidak merekam data apa pun. Rekaman *crash* ini dapat digunakan untuk menentukan apa penyebab dari masalahmu.**

Pada saat osu! mengalami *crash* secara tiba-tiba, terkadang osu! tidak memiliki cukup waktu untuk mencatat apa-apa saja yang terjadi. Dalam situasi yang demikian, satu-satunya cara untuk memperoleh berkas rekaman ini adalah melalui Event Viewer.

Apabila anggota tim layanan dukungan kami memintamu untuk memberikan berkas log di Event Viewer, berikut merupakan langkah-langkah yang dapat kamu ikuti:

1. Setelah osu! mengalami *crash*, tekan `Win` + `R` untuk membuka kotak dialog Run.
2. Pada kolom pencarian yang tertera, ketik `eventvwr` dan tekan `Enter`. Hal ini akan membuka Event Viewer.
3. Pada Event Viewer, tuju sisi kiri layar dan klik `Windows Logs` dan lalu `Application`.
4. Klik `Filter current log` yang ada pada sisi kanan layar.
5. Pada jendela filter yang terbuka, pastikan pilihan `Error` telah tercentang dan klik `OK`.
6. Tekan `Ctrl` + `F` dan ketik `osu!` pada kolom pencarian yang tertera. Event Viewer akan mulai mencari berkas rekaman *crash* pertama yang berasal dari osu!.
7. Tuju tab `Details` dan bentangkan panel `System` dan `Event Data` dengan mengeklik masing-masing panel.
8. Salin teks yang muncul dan tempelkan data ini pada tiket layanan dukungan atau postingan forum yang kamu buat.

### Frame Time Graph {id=frame-time-graph}

**Frame Time Graph merupakan fitur osu! yang dapat membantu kami untuk memperoleh informasi lebih lanjut seputar masalah kinerja yang kamu hadapi.**

Pada saat kamu dihadapkan dengan masalah kinerja yang rumit, Frame Time Graph merupakan alat yang ampuh bagi kami untuk mendiagnosa dan menemukan solusi atas masalahmu.

Apabila anggota tim layanan dukungan kami memintamu untuk mengambil tangkapan layar atau video dengan Frame Time Graph di dalamnya, berikut merupakan langkah-langkah yang dapat kamu ikuti:

1. Buka osu!.
2. Tekan `Ctrl` + `F11` untuk mengakses Frame Time Graph.
3. Picu atau tunggu hingga masalahmu terjadi.
4. Ambil tangkapan layar dengan menekan `Shift` + `F12`. Tindakan ini akan secara otomatis mengunggah hasil tangkapan layar ini ke dalam server osu! dan membukanya pada tab *browser*.
5. Salin dan tempel URL tangkapan layar ini  pada tiket layanan dukungan atau postingan forum yang kamu buat.
6. Tutup kembali Frame Time Graph dengan cara yang sama seperti pada saat kamu membukanya, yaitu dengan menekan `Ctrl` + `F11`.
