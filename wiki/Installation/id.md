# Instalasi

*Lihat juga: [Instalasi/macOS](/wiki/Installation/macOS)*

Laman ini akan memberi tahu kamu langkah-langkah agar osu! dapat dijalankan pada perangkat Windows milikmu. Di samping itu, [osu!academy](/wiki/osu!academy) juga memiliki [video tutorial](https://www.youtube.com/watch?v=0V5GwzmMhpU) yang menjelaskan cara memasang osu! di Windows.

## Persyaratan sistem minimum

- .NET framework 4+ (installer osu! akan secara otomatis meminta kamu untuk mengunduhnya; jika tidak, kamu dapat menemukannya [di sini](https://www.microsoft.com/id-id/download/details.aspx?id=48130))
- Kartu grafis yang memadai.

## Memasang osu!

1. Buka [laman unduh](https://osu.ppy.sh/home/download) dan unduh installer osu!.
2. Jalankan berkas installer yang baru saja diunduh.
3. Saat installer berjalan, kamu akan diberikan waktu selama sepuluh detik untuk mengubah lokasi pemasangan osu!.
   - Jika kamu ingin mengubahnya, klik pada teks di bawah kata `Hi!` dan pilih lokasi pemasangan yang baru.
   - osu! akan dipasang pada lokasi yang telah kamu pilih ketika hitungan mundur yang muncul telah usai.
4. osu! akan terbuka sesaat setelah proses pemasangan selesai. osu!direct akan secara otomatis mengunduh beberapa beatmap pengantar yang dapat kamu mainkan.
5. Terakhir, osu! akan meminta kamu untuk masuk atau mendaftar.
   - Jika kamu sudah memiliki akun, silakan masuk.
   - Jika kamu belum memiliki akun, harap untuk terlebih dahulu mendaftar sesuai dengan panduan yang tertera pada artikel [Pendaftaran](/wiki/Registration).

## Penyelesaian masalah (troubleshooting)

Aoabila kamu menggunakan Windows 7 64-bit, ada kemungkinan kamu akan dihadapkan dengan beberapa kendala teknis di dalam proses pemasangan osu!. Cobalah untuk memasang .NET Framework versi 64-bit secara manual terlebih dahulu apabila program ini tidak disertakan dalam installer osu. [Unduh di sini](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Jika installer osu! terus-menerus menampilkan pesan error dalam proses pemasangannya, kamu dapat mencoba beberapa hal berikut:**

- Cobalah untuk memasang .NET Framework versi terbaru. [Kamu dapat mengunduhnya pada tautan berikut.](https://dotnet.microsoft.com/download)
- Bersihkan PC kamu - Pindai dengan anti-virus, serta bersihkan juga registry-nya. Program yang disarankan untuk melakukan pembersihan umum adalah CCleaner. Pindai file komputer dan registry kamu. Installer osu! bisa saja gagal dijalankan dikarenakan ada entri registry osu! dari salinan osu! terdahulu yang masih belum terhapus sepenuhnya dalam sistem kamu.

## Menambahkan beatmap

*Lihat juga: [Beatmaps](/wiki/Beatmaps)*

Terdapat dua cara untuk menambahkan beatmap ke dalam klien permainan, yaitu melalui situs web atau melalui osu!direct (yang memerlukan [osu!supporter](/wiki/osu!supporter)).

### Situs web

1. Kunjungi [laman daftar beatmap](https://osu.ppy.sh/beatmapsets) dan masuk ke situs web.
2. Cari lagu yang ingin kamu mainkan.
3. Klik tombol `Unduh` untuk menyimpan berkas beatmap ke dalam komputer kamu.
4. Cari dan buka berkas beatmap yang telah kamu unduh, di mana berkas ini memiliki ekstensi `.osz`.
   - Kamu juga dapat menempatkan file beatmap yang telah diunduh langsung ke dalam folder `Songs` pada direktori osu! kamu.
5. osu! akan secara otomatis memuat beatmap yang bersangkutan ke dalam klien permainan.
   - Apabila belum termuat, tekan `F5` dalam Mode [Solo](/wiki/Interface#song-selection-screen) agar osu! dapat memuat ulang semua beatmap yang kamu miliki.

### osu!direct

*Catatan: Kamu harus memiliki osu!supporter tag dan terhubung ke internet untuk menggunakan osu!direct.*

1. Buka osu!, dan tombol osu!direct yang terletak pada sisi kanan dari menu utama.
2. Cari lagu yang kamu ingin mainkan.
3. Klik dua kali pada lagu yang dipilih atau klik `Unduh` di sebelah kanan untuk mengunduhnya.
   - Jika kamu tidak ingin mengunduh video yang tergabung dalam beatmapset-nya, klik `DL NoVideo`.
4. Setelah beatmapset berhasil terunduh, osu! akan secara otomatis memuat beatmapset yang bersangkutan ke dalam klien permainan.
   - Apabila belum termuat, tekan `F5` dalam Mode [Solo](/wiki/Interface#song-selection-screen) agar osu! dapat memuat ulang semua beatmap yang kamu miliki.

## Menambahkan skin

*Lihat juga: [Skinning](/wiki/Skinning)*

1. Kunjungi [sub-forum skinning](https://osu.ppy.sh/community/forums/15) dan cari skin yang kamu sukai.
2. Setelah kamu menemukan skin yang disukai, unduh skin tersebut.
3. Tergantung pada bagaimana skinner menyediakan skin mereka, kamu mungkin perlu melakukan hal yang berbeda.
   - Jika skin disediakan dalam ekstensi `.osk`:
     1. Buka filenya atau seret dan lepaskan pada osu! yang sedang berjalan.
     2. osu! akan memproses skin dan secara otomatis akan memilihnya untukmu.
   - Jika skin disediakan dalam format data yang terkompresi (`.7z`, `.rar`, `.zip`, dll.):
     1. Ekstrak file-nya.
     2. Pindahkan folder hasil ekstraksi ke folder `Skins` di direktori osu!.
     3. Jika osu! sedang berjalan, skin akan muncul dalam daftar skin setelah kamu menekan kombinasi tombol `Ctrl` + `Alt` + `Shift` + `S`.
     4. Di osu!, pilih menu [Pengaturan](/wiki/Options) dan cari `Skin`.
     5. Gulir ke bawah hingga opsi `Skin saat ini:` dan pilih skin yang telah kamu unduh.
