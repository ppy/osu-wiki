# Instalasi

*Lihat juga: [Instalasi/macOS](/wiki/Installation/macOS)*

Laman ini akan memberi tahu kamu cara menjalankan osu! pada perangkat Windows milikmu. [osu!academy](/wiki/osu!academy) juga memiliki [tutorial video](https://www.youtube.com/watch?v=0V5GwzmMhpU) yang menjelaskan cara memasang osu! di Windows.

## Persyaratan sistem minimum

- .NET framework 4+ (penginstal osu! seharusnya meminta kamu untuk mengunduhnya, jika tidak, kamu dapat menemukannya [di sini](https://www.microsoft.com/id-id/download/details.aspx?id=48130))
- Kartu grafis yang memadai.

## Memasang osu!

1. Pergi ke [laman unduh](https://osu.ppy.sh/home/download) dan unduh penginstal osu!.
2. Buka file yang baru saja diunduh dan jalankan penginstal.
3. Saat penginstal berjalan, akan ada waktu sepuluh detik untuk memungkinkan kamu memilih lokasi pemasangan.
   - Jika kamu ingin mengubahnya, klik pada teks di bawah kata, `Hi!` dan pilih lokasi pemasangan.
   - osu! akan dipasang berdasarkan lokasi yang kamu pilih ketika hitung mundur telah selesai.
4. osu! akan terbuka sesaat setelah proses pemasangan selesai. osu!direct akan digunakan untuk mengunduh beberapa beatmap pengantar untukmu.
5. Terakhir, osu! akan meminta kamu untuk masuk atau mendaftar.
   - Jika kamu sudah memiliki akun, silakan masuk.
   - Jika kamu perlu mendaftar, lihat artikel [Registrasi](/wiki/Registration), lalu masuk.

## Penyelesaian masalah

Jika kamu menggunakan Windows 7 64-bit, kamu mungkin akan mengalami beberapa kendala saat memasang osu!. Kamu bisa coba memasang .NET Framework versi 64-bit, jika program ini tidak disertakan dalam penginstal osu. [Unduh di sini](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Jika penginstal osu! memberikan kode kesalahan saat dipasang, kamu dapat mencoba beberapa hal berikut:**

- Coba pasang ulang .NET Framework dan pastikan untuk menggunakan versi terbaru. [Kamu dapat mengunduhnya lewat tautan berikut](https://dotnet.microsoft.com/download)
- Bersihkan PC kamu - Pindai dengan anti-virus, bersihkan juga registry-nya. Program yang bagus untuk melakukan pembersihan umum adalah CCleaner. Pindai file komputer dan registry kamu. Penginstal osu! bisa saja gagal dijalankan dikarenakan ada entri registry osu! dari salinan osu! yang masih ada dalam sistem kamu.

## Menambahkan beatmapset

*Lihat juga: [Beatmaps](/wiki/Beatmaps)*

Ada dua cara untuk menambahkan beatmap, melalui situs web atau osu!direct (memerlukan [osu!supporter](/wiki/osu!supporter)).

### Situs web

1. Kunjungi [laman daftar beatmap](https://osu.ppy.sh/beatmapsets) dan masuk ke situs web.
2. Cari lagu yang ingin kamu mainkan.
3. Klik pada ikon unduh untuk menyimpan beatmapset di komputer kamu.
4. Cari dan buka file beatmapset, file ini memiliki ekstensi `.osz`.
   - Kamu juga dapat menempatkan file beatmapset ke folder `Songs` pada direktori osu! kamu.
5. osu! secara otomatis akan menangani sisa prosesnya untukmu dan memuat beatmapset ke dalam game.
   - Jika, kamu tidak dapat melihatnya, tekan `F5` dalam Mode [Solo](/wiki/Interface#song-selection-screen) untuk memproses kembali semua beatmapmu.

### osu!direct

*Catatan: Kamu harus memiliki osu!supporter tag dan terhubung ke internet untuk menggunakan osu!direct.*

1. Buka osu!, dan tombol osu!direct yang terletak pada sisi kanan dari menu utama.
2. Cari lagu yang kamu ingin mainkan.
3. Klik dua kali pada lagu yang dipilih atau klik `Unduh` di sebelah kanan untuk mengunduhnya.
   - Jika kamu tidak ingin mengunduh video yang tergabung dalam beatmapset-nya, klik `DL NoVideo`.
4. Saat osu! selesai mengunduh beatmapset, osu! secara otomatis akan memuatnya.
   - Jika, kamu tidak dapat melihatnya, tekan `F5` dalam Mode [Solo](/wiki/Interface#song-selection-screen) untuk memproses kembali semua beatmapmu.

## Menambahkan skins

*Lihat juga: [Skins](/wiki/Skinning)*

1. Kunjungi [subforum skinning](https://osu.ppy.sh/community/forums/15) dan cari skin yang kamu sukai.
2. Setelah kamu menemukan skin yang disukai, unduh skin-nya.
3. Bergantung pada bagaimana skinner mengemas skin mereka, kamu mungkin perlu melakukan hal yang berbeda.
   - Jika skin menggunakan ekstensi `.osk`:
     1. Buka filenya atau seret dan lepaskan pada osu! yang sedang berjalan.
     2. osu! akan memproses skin dan secara otomatis akan memilihnya untukmu.
   - Jika skin dikemas (menggunakan `.7z`, `.rar`, `.zip`, dll.):
        1. Ekstraksi file-nya.
        2. Pindahkan folder hasil ekstraksi ke folder `Skins` di direktori osu!.
        3. Jika osu! sedang berjalan, skin akan muncul dalam daftar skin setelah kamu menekan kombinasi tombol `Ctrl` + `Alt` + `Shift` + `S`.
        4. Di osu!, pilih menu [Pengaturan](/wiki/Options) dan cari `Skin`.
        5. Gulir ke bawah hingga opsi `Skin saat ini:` dan pilih skin yang telah kamu unduh.
