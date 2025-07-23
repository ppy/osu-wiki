# Instalasi pada macOS

Halaman ini akan secara kasar menjelaskan cara untuk memasang osu! pada perangkat macOS milikmu.

## Persyaratan minimum

- Komputer yang memadai dengan sistem operasi macOS.

## Memasang osu!

osu! versi macOS diketahui memiliki beberapa *bug* visual minor dan performa permainan yang tidak seoptimal osu! pada umumnya. Permainan kamu mungkin tidak akan berjalan secara sempurna pada awalnya, dan kamu mungkin akan memerlukan beberapa penyesuaian agar kamu dapat terbiasa. Untuk memasang osu! pada perangkat macOS, ikuti langkah-langkah berikut:

1. Tuju [halaman unduhan Wineskin tidak resmi berikut](https://osu.ppy.sh/community/forums/topics/1106057), lalu unduh dan ekstrak Wineskin versi terbaru yang tersedia.
2. Unduh [perangkat osu!macOS Agent tidak resmi berikut](https://osu.ppy.sh/community/forums/topics/1036678) dan gunakan perangkat ini untuk memperbaiki berkas `osu.app` yang ada. Sebagai alternatif, kamu juga dapat melakukan hal-hal berikut:
   1. Pindahkan berkas `osu!.app` ke desktop.
   2. Buka Terminal dan salin perintah berikut: `xattr -c 'Desktop/osu!.app'` yang kemudian diikuti dengan tombol `Return`.
3. Klik dua kali pada `osu!.app` untuk menjalankan aplikasi.
4. Proses instalasi akan berlangsung secara otomatis. Lokasi pemasangan yang ada tidak dapat diubah dan akan menempati berkas `osu!.app` itu sendiri. Apabila kamu memindahkan berkas `osu!.app` ini, seluruh berkas yang kamu miliki (termasuk [beatmap](/wiki/Beatmap) and [skin](/wiki/Skin)) juga akan ikut berpindah. Kamu dapat mengkilk kanan berkas ini dan memilih `Show Package Contents` untuk melihat berkas-berkas apa saja yang terdapat di dalam folder osu! induk.
5. Setelah proses pemasangan selesai, osu! akan terbuka secara otomatis. osu!direct akan kemudian mengunduh beberapa beatmap pengantar untukmu.
6. osu! akan meminta kamu untuk masuk atau membuat akun baru.
   - Apabila kamu sudah memiliki akun, silakan masuk.
   - Apabila kamu belum memiliki akun, silakan buat akun baru sesuai dengan petunjuk yang tertera pada halaman [Pendaftaran](/wiki/Registration) sebelum kamu masuk.

## Penyelesaian masalah

Apabila kamu menemui masalah dalam membuka osu!, langkah-langkah berikut mungkin akan dapat membantu kamu:

1. Periksa laporan yang dihasilkan oleh *osu!macOS Agent*.
   - Apabila kamu menggunakan macOS Catalina versi 10.15.4 atau lebih lawas, kamu perlu untuk memperbarui versi macOS yang kamu gunakan (disarankan) atau menonaktifkan [System Integrity Protection](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection).
2. Gunakan pengekstrak "Archive Utility" yang tersedia secara bawaan pada macOS untuk mengekstrak Wineskin. Aplikasi pengekstrak lainnya dapat tidak mengekstrak Wineskin dengan benar.
3. Apabila kamu memliki antivirus yang terpasang, pastikan antivirus kamu sedang tidak aktif pada saat kamu mengekstrak osu!. Apabila tidak, antivirus ini dapat mengarantina berkas yang dibutuhkan oleh Wine.
4. Apabila tidak ada satu pun dari langkah-langkah ini yang membantu, kamu dapat membuat postingan baru pada [forum Help](https://osu.ppy.sh/community/forums/5).

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer) merupakan klien osu! masa depan yang saat ini sedang berada dalam pengembangan. Untuk memasang klien ini, ikuti langkah-langkah berikut:

1. Tuju [halaman unduhan osu!(lazer) berikut](https://github.com/ppy/osu/releases/latest), lalu unduh dan ekstrak `osu!.app.zip`.
2. Klik dua kali pada osu! dan pilih `Open` untuk membuka aplikasi.
3. Apabila kamu menemui kotak dialog yang meminta agar osu! dapat menerima input keyboard (*keystroke*):
   1. Klik tombol `Open System Preferences`.
   2. Klik ikon gembok yang terdapat pada pojok kiri bawah layar dan masukkan kata sandimu.
   3. Berikan tanda centang pada *check box* yang tertera di samping ikon osu!.
