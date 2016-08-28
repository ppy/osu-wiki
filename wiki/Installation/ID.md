Panduan Instalasi
=================

Desktop komputer
----------------

### osu!

#### Windows

#### OS X (versi beta)

#### Linux (menggunakan Wine)

{{Expand |Header = Linux (menggunakan Wine) |Hidden =

`Tutorial ini mungkin tidak up to date! Periksalah `[`halaman` `terakhir` `thread` `ini`](http://osu.ppy.sh/forum/t/14614)` di forum `
`untuk menemukan cara yang disediakan oleh komunitas untuk menginstal versi terbaru dari osu!.`

**<u>Bagaimana Cara Mengistal</u>**

1. Konfigurasi dasar.

-   Pertama, periksa Kartu Grafis Anda.
    -   Untuk hasil terbaik, mendapatkan nVIDIA-Chipset.
    -   Pada kartu grafis Intel, Anda harus mengaktifkan Vsync.
    -   Pada AMD HD\*\*\*\* kartu Anda perlu menonaktifkan shader.
-   Instal "Wine". (Jika Anda belum)

2. Mendapatkan Wine untuk bekerja.

-   Untuk Ubuntu / GNU / LINUX Debian, lakukan:
    -   sudo apt-get-y install wine
-   Untuk Gentoo / Sabayon lakukan:
    -   Emerge dengan Wine
-   Untuk Fedora lakukan:
    -   sudo yum install wine
-   Untuk setiap OS lain membaca install-manual sistem.

3. Mendapatkan osu! untuk bekerja.

-   Anda akan perlu menggunakan winetricks...
    -   Sebagai user biasa,
        -   winetricks install dotnet20 xna31
-   Anda perlu men-download Osu!-Build, Karena installer tidak akan bekerja.
    -   Anda bisa mendapatkannya di sini (?).
-   Ekstrak dan jalankan updater.

