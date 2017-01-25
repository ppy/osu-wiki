Instalasi
==========

Panduan Instalasi
-----------------

### Desktop komputer

#### osu!

##### Windows

###### Persyaratan Sistem Minimum
- 1 GHz+ Processor
- 512 MB+ RAM
- [Microsoft .NET Framework (3.5+)](http://www.microsoft.com/en-us/download/details.aspx?id=22)

###### Bagaimana Cara Menginstal?
- Download [penginstal osu!](https://osu.ppy.sh/p/download).
- Buka file yang baru saja di-download dan ikuti petunjuknya untuk menginstal osu!.
- Jalankan game dengan mengklik dua kali pada ikon osu! yang baru saja dibuat di desktop atau entri baru di menu Start.
- Menu utama akan muncul. Anda akan diminta untuk masuk menggunakan akun osu! (Anda bisa membuat akun dengan mengklik tombol yang sesuai) atau bermain secara offline.
  - Bermain online akan memungkinkan Anda untuk mendaftarkan skor Anda dalam peringkat global dan mendapatkan peringkat.
- Nikmati Pengalaman! osu! Anda

###### Menambahkan Beatmaps
Sebuah Beatmap adalah file .osz berisi lagu dan file lain yang dibutuhkan untuk bermain.
- Pergi ke [Daftar Beatmap](https://osu.ppy.sh/p/beatmaplist). Cari lagu yang Anda sukai dan klik pada judul untuk membuka halaman web-nya.
- Download itu dengan mengklik besar merah muda "Download Beatmap!" tombol (atau, jika tersedia, ungu "Tanpa Video" tombol jika Anda tidak ingin men-download video yang disertakan).
- Pada titik ini, ada beberapa cara untuk mendapatkan beatmaps Anda dipasang di osu!:
  - Jika browser Anda meminta Anda apa yang harus dilakukan dengan file tersebut, pilih "Buka dengan osu!" jika Anda bisa. File akan didownload, dan osu! secara otomatis akan membuka dan mengimpor file.
  - Jika Anda memilih untuk menyimpan file sebagai gantinya, atau browser Anda tidak memberikan Anda pilihan, men-download file tersebut, pergi ke direktori download, dan baik klik-ganda di atasnya untuk secara otomatis mengimpor dalam osu! atau, jika osu! sudah dibuka, drag dan drop file yang baru didownload langsung di window permainan. Jika Anda tech-savvy, akan menyadari bahwa Anda juga dapat memindahkan file .osz Anda di "Songs" folder dari direktori instalasi osu! (default adalah Program Files).
- ergi bermain Beatmap Anda! Tekan F5 pada lagu layar pilih jika daftar tidak otomatis refresh.
Harap dicatat bahwa Anda terbatas pada berapa banyak beatmaps Anda dapat men-download dalam jangka waktu tertentu. Jika Anda telah men-download terlalu banyak beatmaps dan diblokir, ada cara lain untuk men-download beatmaps yang tidak dihitung dalam kuota download:
- Download **[paket beatmap](http://osu.ppy.sh/p/packlist)**. Mereka adalah file arsip yang menggabungkan beberapa beatmaps sekaligus. Mereka umumnya datang sebagai zip atau arsip rar. Ambil satu, ekstrak dengan ekstraktor arsip favorit Anda (e.g. [7-Zip](http://www.7-zip.org/)) dan mengimpor file diekstrak .osz seperti yang akan Anda lakukan biasanya.
- Gunakan Mirror. Mirror dengan hormat ditawarkan oleh komunitas dan membiarkan Anda men-download beatmaps tanpa perlu melalui osu! website dan kuota download-nya. Yang paling populer adalah [yas-online](http://osu.yas-online.net/) tetapi yang lain juga tersedia di seluruh web.
- Jika Anda tahu bagaimana menggunakan klien torrent, [di sini adalah file torrent yang disediakan oleh anggota komunitas](https://osu.ppy.sh/forum/t/147478) yang akan membiarkan Anda men-download banyak paket Beatmap sekaligus.

##### OS X (versi beta)

###### Bagaimana Cara Menginstal
- Pergi ke [download page](http://osu.ppy.sh/p/download) dan klik pada link "OS X installer" untuk men-download versi terbaru.
- [Ikuti petunjuk ini](http://www.ofzenandcomputing.com/how-to-install-dmg-files-mac/) menginstal file .dmg pada Mac Anda.
- Jalankan osu!
  - Pertama kali Anda menjalankan osu!, itu bisa memakan waktu hingga 5 menit untuk memulai. Hal ini disebabkan X11 (subsistem grafis) membangun kembali cache font.

###### Menambahkan Beatmaps
>[Original post](http://osu.ppy.sh/forum/p/909738)
Untuk panduan gambar, tekan Original post link di atas.

- Klik kanan osu! App dan pilih "Tampilkan Isi Paket"
  - Jika Anda pindah hanya satu file .osz, tarik yang langsung ke osu! app Ikon. map ini akan diekstraksi.
- Arahkan ke "Contents/Resources/winePrefix/drive_c/osu/Songs"
- Tarik .osz Anda (atau zip) file ke "Songs" file
- Buka osu! app anda dan pergi ke pergi ke pilihan lagu atau tekan "F5".
  - Mengimpor lagu mungkin terjebak. Jika ini terjadi, cobalah "ALT-F4" atau "ESC" menumbuk, atau berhenti osu! dan jalankan lagi.

###### Catatan
- Membangun ini akan selalu memulai updater saat Anda menjalankannya. Ini akan update ke rilis baru dan karena itu ketika masalah yang tersisa adalah tetap secara otomatis Anda akan menerima perbaikan.
- [Belum ada konfirmasi apakah masih berlaku] **Online peringkat dan koneksi Bancho tidak akan saat ini bekerja. Ini akan diperbaiki dalam waktu dekat.**
- Anda dapat membuat shortcut ke folder lagu di desktop Anda dengan menyeret folder sambil memegang komando dan pilihan. Hal ini seharusnya membuat lebih mudah untuk memuat map baru.

##### Linux (menggunakan Wine)
>Tutorial ini mungkin tidak up to date! Periksalah [halaman terakhir thread ini](http://osu.ppy.sh/forum/t/14614) di forum untuk menemukan cara yang disediakan oleh komunitas untuk menginstal versi terbaru dari osu!.

###### Bagaimana Cara Mengistal
1. Konfigurasi dasar.
  - Pertama, periksa Kartu Grafis Anda.
    - Untuk hasil terbaik, mendapatkan nVIDIA-Chipset.
    - Pada kartu grafis Intel, Anda harus mengaktifkan Vsync.
    - Pada AMD HD**** kartu Anda perlu menonaktifkan shader.
  - Instal "Wine". (Jika Anda belum)
2. Mendapatkan Wine untuk bekerja.
  - Untuk Ubuntu / GNU / LINUX Debian, lakukan:
    - sudo apt-get-y install wine
  - Untuk Gentoo / Sabayon lakukan:
    - Emerge dengan Wine
  - Untuk Fedora lakukan:
    - sudo yum install wine
  - Untuk setiap OS lain membaca install-manual sistem.
3. Mendapatkan osu! untuk bekerja.
  - Anda akan perlu menggunakan winetricks...
    - Sebagai user biasa,
      - winetricks install dotnet20 xna31
  - Anda perlu men-download Osu!-Build, Karena installer tidak akan bekerja.
    - Anda bisa mendapatkannya di sini (?).
  - Ekstrak dan jalankan updater.

### Perangkat Android

#### osu!droid (Tidak resmi, dibuat oleh Pesets dan neico)

##### Cara menginstall (lewat Handphone)
[Pos Original](http://osu.ppy.sh/forum/t/62680)
- Anda memiliki 2 pilihan. Pilih salah satu.
  - Pergi ke [halaman Google Play Store osu!droid](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu) (Sangat disarankan)
  - Menggunakan kode QR. (Lihat Pos Original diatas.)
- Perbolehkan osu!droid.apk menginstall
- osu!droid sekarang terinstall di Handphone anda.

##### Cara menginstall (Lewat USB)
- Gunakan [link download ini](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk) (osu!droid.apk versi 1.5.5)
- Download file .apk dari komputer anda.
- Pindahkan file .apk ke handphone anda menggunakan kabel USB (Bluetooth juga bisa, namun menggunakan USB lebih efisien).
  - Tolong atur mode koneksi USB terlebih dahulu (Tergantung perangkat anda)
- Cari dan buka file .apk dari perangkat anda.
- Perbolehkan osu!droid.apk menginstall.
- osu!droid sekarang terinstall di Handphone anda.

##### Menambahkan beatmap
Catatan: Bimbingan bergambar disertakan dalam Pos Original diatas

##### Cara smartphone
- Buka browser anda dan login di osu.ppy.sh
  - Penting: Tidak semua browser dapat mendownload beatmap dari osu.ppy.sh. Tolong gunakan Opera Mobile atau Firefow.
- Pilih beatmap yang ingin didownload
- Ganti tujuan download ke **/mnt/sdcard/osu!droid/**
- Tunggu hingga beatmap selesai didiwnload.
- Beatmap akan dimasukkan secara otomatis saat anda membuka osu!droid lagi.

##### Cara USB
- Sambungkan perangkat anda ke PC dengan kabel USB
- Lokasi yang anda harus masukkan sekarang tergantung pada tipe file apa itu.
  - Jika anda memiliki **.osz atau file .zip**, salin ke dalam **osu!droid** dalam perangkat.
  - Jika anda memiliki **lagu yang belum di pack (seperti di dalam folder)**, salin ke dalam **osu!droid\Songs** dalam perangkat.
    - Lokasi akan bervariasi **jika anda mengubahnya di Advanced Option. Anda harus memasukkan lokasi yang anda atur.**
- Cabut perangkat anda dan jalankan osu!droid
