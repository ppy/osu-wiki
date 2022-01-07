# Instalasi

*Lihat juga: [Instalasi osu! pada perangkat MacOS](/wiki/Installation/macOS)*

Laman ini akan menjelaskan langkah-langkah agar osu! dapat dipasang dan dijalankan pada perangkat Windows milikmu. Apabila kamu butuh panduan lebih lanjut, kamu dapat menonton [video tutorial berikut](https://www.youtube.com/watch?v=0V5GwzmMhpU) yang ditayangkan pada saluran YouTube [osu!academy](/wiki/osu!academy).

## Persyaratan sistem minimum

- .NET framework 4+ (installer osu! akan secara otomatis meminta kamu untuk mengunduhnya; apabila kamu tidak diminta, kamu dapat mengunduh .NET framework versi terbaru [di sini](https://www.microsoft.com/id-id/download/details.aspx?id=48130))
- Kartu grafis yang memadai.

## Memasang osu!

1. Buka [laman unduh](https://osu.ppy.sh/home/download) dan unduh installer osu!.
2. Jalankan berkas installer yang baru saja diunduh.
3. Pada saat proses instalasi sedang berlangung, kamu akan diberikan waktu selama sepuluh detik untuk dapat mengubah lokasi pemasangan osu!.
   - Apabila kamu ingin mengubahnya, klik pada teks di bawah kata `Hi!` dan pilih lokasi pemasangan yang baru.
   - osu! akan dipasang pada lokasi yang telah kamu pilih ketika hitungan mundur yang muncul telah usai.
4. Setelah osu! berhasil terpasang, osu! akan terbuka secara otomatis. osu!direct akan kemudian mengunduh beberapa beatmap pengantar yang dapat kamu mainkan.
5. Terakhir, osu! akan meminta kamu untuk masuk atau membuat akun baru. 
   - Apabila kamu sudah memiliki akun, silakan masuk.
   - Apabila kamu belum memiliki akun, harap untuk terlebih dahulu membuat akun baru sesuai dengan panduan yang tertera pada artikel [Pendaftaran](/wiki/Registration).

## Penyelesaian masalah (*troubleshooting*)

Apabila kamu menggunakan Windows 7 64-bit, ada kemungkinan kamu akan dihadapkan dengan beberapa kendala teknis di dalam proses pemasangan osu!. Cobalah untuk memasang .NET Framework versi 64-bit secara terpisah terlebih dahulu apabila program ini tidak disertakan dalam installer osu. Silahkan [unduh di sini](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Apabila installer osu! terus-menerus menampilkan pesan error dalam proses pemasangannya, kamu dapat mencoba beberapa hal berikut:**

- Cobalah untuk memasang .NET Framework versi terbaru. [Kamu dapat mengunduhnya pada tautan berikut.](https://dotnet.microsoft.com/download)
- Bersihkan PC kamu - Pindai dengan anti-virus, serta bersihkan juga registry-nya. Program yang disarankan untuk melakukan pembersihan adalah CCleaner. Pindai file komputer dan registry kamu. Installer osu! bisa saja gagal dijalankan dikarenakan ada entri registry osu! dari salinan osu! terdahulu yang masih belum terhapus sepenuhnya dalam sistem kamu.

## Menambahkan beatmap

*Lihat juga: [Beatmaps](/wiki/Beatmap)*

Terdapat dua cara untuk menambahkan beatmap ke dalam osu!, yaitu dengan mengunduh secara manual melalui situs web osu! atau dengan menggunakan osu!direct (yang memerlukan [osu!supporter](/wiki/osu!supporter)).

### Situs web

1. Kunjungi [laman daftar beatmap](https://osu.ppy.sh/beatmapsets) dan masuk ke situs web.
2. Cari lagu yang ingin kamu mainkan.
3. Klik `Unduh` untuk menyimpan berkas beatmap ke dalam komputer kamu.
4. Cari dan buka berkas beatmap yang telah kamu unduh, di mana berkas ini memiliki ekstensi `.osz`.
   - Kamu juga dapat menempatkan file beatmap yang telah diunduh langsung ke dalam folder `Songs` pada direktori osu! kamu.
5. osu! akan secara otomatis memuat beatmap yang bersangkutan ke dalam klien permainan.
   - Apabila beatmap gagal termuat, tekan `F5` pada layar [Song Selection](/wiki/Interface#layar-pemilihan-lagu) agar osu! dapat memproses dan memuat ulang semua beatmap yang kamu miliki.

### osu!direct

*Catatan: Kamu harus memiliki osu!supporter tag dan sambungan internet yang aktif untuk dapat menggunakan osu!direct.*

1. Buka osu! dan klik tombol osu!direct yang terletak pada sisi kanan menu utama.
2. Cari lagu yang kamu ingin mainkan.
3. Klik dua kali pada lagu yang dipilih atau klik `Download` pada menu yang muncul di sebelah kanan layar untuk mengunduhnya.
   - Apabila kamu tidak ingin mengunduh video yang disertakan dalam berkas beatmap, klik `DL NoVideo`.
4. Setelah beatmap selesai terunduh, osu! akan secara otomatis memuat beatmap yang bersangkutan ke dalam klien permainan.
   - Apabila beatmap gagal termuat, tekan `F5` pada layar [Song Selection](/wiki/Interface#layar-pemilihan-lagu) agar osu! dapat memproses dan memuat ulang semua beatmap yang kamu miliki.

## Menambahkan skin

*Lihat juga: [Skinning](/wiki/Skinning)*

1. Kunjungi [sub-forum skinning](https://osu.ppy.sh/community/forums/15) dan cari skin yang kamu sukai.
2. Setelah kamu menemukan skin yang kamu sukai, unduh skin tersebut.
3. Tergantung pada bagaimana skinner menyediakan berkas skin mereka, kamu mungkin perlu melakukan hal yang berbeda.
   - Apabila berkas skin disediakan dalam ekstensi `.osk`:
     1. Buka berkas `.osk` tersebut secara langsung atau lakukan *drag-and-drop* terhadap layar osu! yang sedang aktif.
     2. osu! akan secara otomatis memproses dan memuat skin tersebut untukmu.
   - Apabila berkas skin disediakan dalam format data yang terkompresi (`.7z`, `.rar`, `.zip`, dll.):
     1. Ekstrak berkas skin yang telah diunduh.
     2. Pindahkan folder hasil ekstraksi ke dalam folder `Skins` pada direktori osu!.
     3. Apabila osu! sedang aktif, skin akan muncul dalam daftar skin setelah kamu menekan kombinasi tombol `Ctrl` + `Alt` + `Shift` + `S`.
     4. Di dalam osu!, pilih menu [Options](/wiki/Options) dan ketik `Skin` pada layar pencarian yang muncul.
     5. Pilih skin yang telah kamu unduh tersebut pada menu `Skin yang dipakai:`.
