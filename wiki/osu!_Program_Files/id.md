---
outdated: true
outdated_since: cf41ce8611b21171619b93d9c57aa61f95270db7
---

# Berkas Program osu!

![File aturcara osu! secara keseluruhan](img/osu!-program-files.png "File aturcara osu! secara keseluruhan")

## Lokasi

### Windows

Secara standar, `C:Program Filesosu!` di mana "C:" adalah kode hard disk dimana osu! diinstal. Untuk Windows 8, `C:Program Files(x86)osu!`.

## Folder

### \_MACOSX

**osu! untuk Macintosh OS.** Untuk Windows OS users, abaikan saja atau menghapusnya jika diinginkan.

### Chat

Hanya muncul apabila anda menggunakan "/savelog" di Chat Console sekali atau jika anda mengaktifkan "Automatically log private messages" di Options. Di dalam folder "chat" menunjukkan **senarai tab Chat Console komen.**

Aturannya adalah `{Nama_Tab}-{TTTTBBHH}-{JJMMSS}` dalam format .txt, yang pada dasarnya boleh dibuka melalui aplikasi word pilihan(Notepad, contohnya).
**Contoh:** #multiplayer-20121115-040845 (/savelog di tab #multiplayer pada 15th November 2012, 0408jam dan 45saat).

### Data

**File-File osu!data.** Jangan diubah.

### Downloads

Muncul selepas anda menggunakan perkhidmatan "osu!direct". **Menyimpan file .osz yang anda sedang muat-turun dari osu!direct**, kemudian dihantar ke folder Song sebagai beatmaps sah setelah selesai.

### Lokalisasi

Muncul ketika anda telah beralih bahasa anda di bawah Graphics pada halaman Options. **Menyimpan fail teks terjemahan yang dapat digunakan masing-masing untuk menggantikan teks Bahasa Inggeris yang biasa berdasarkan lokalisasi yang dipilih.**

### Replay

Gelar **external executable osu! file replay (.osr)**. Tidak bekerja ketika Beatmap terkait dengan file replay hilang. Menyimpan hasil data dan mengulangkan pergerakan kursor anda semasa replay. Untuk membuat .osr, tekan "**[F2]**" layar hasil (Results screen) atau klik pada "Save as .osr" di online layar Ranking (di bawah Hasil layar di Solo saja). Tidak menyimpan elemen multi-play. Ukuran file berkisar antara 100KB ~ 1KB. [Untuk pemain yang tertarik untuk memuat-naik fail replay mereka ke Youtube, lihat thread ini](https://osu.ppy.sh/community/forums/topics/108092).

Formatnya adalah `{Nama pemain tempatan} - {Penyanyi} - {Tajuk} {[Kesukaran]}{(TTTT-BB-HH)} {Mode Mainan}`
**Contoh:** dummytest1 - Loituma - Ievan Polkka [SPINNER-MADNESS]  (2013-08-12) OsuMania

### Screenshots

**Screenshots (F12 secara standar) dari osu!**. File extensi screenshot yang disimpan (.jpg/.png) adalah berdasarkan apa yang anda set pada menu Options.

Formatnya adalah `screenshot###` dimana "###" adalah nombor screenshot.

### Skins

Memegang **Skin yang dibuat oleh pengguna yang dapat digunakan untuk menyesuaikan User Interface sekitar osu! dalam game.** Anda dapat memuat-turun lebih dari Skin osume!.exe(osu! updater) Anda dapat memuat-turun lebih dari Skin [forum istana kulit](https://osu.ppy.sh/community/forums/15). Skins download dari osume!.exe yang diambil segera dan siap untuk digunakan. Untuk download forum, ada dua kemungkinan. Jika anda mendapatkan executable osu!skin (.osk) file, langsung membukanya dan anda akan dipaksa untuk membuka osu! dan diarahkan ke "Skins Selector" layar dengan Skin baru yang berlokasi di daftar. Jika Skin download dalam bentuk folder, anda harus menempatkan folder di sini sendiri. Jika dalam format .zip/.rar, anda harus extract terlebih dahulu. Anda dapat mengubah Skin anda di [Options menu under Skins tab (Skin Selector)](/wiki/Options). Harap diingat Skin yang digunakan adalah *hanya efektif untuk osu! anda sendiri saja.*

Untuk referensi lebih lanjut, silakan lihat muka [Pengkulitan](/wiki/Skinning). Juga, "osu! by peppy" adalah satu-satunya Skin tanpa folder dan tidak dapat dihapus secara langsung.

### Songs

**Beatmaps osu!**. Biasanya berisi .osu (Kesulitan), .mp3/.ogg (file musik), .jpg/.png/.gif (Gambar latar belakang), .osb (file SB) dan .mp4/.flv (file video). Kemungkinan berisi .wav/.ogg (file suara) dan folder (objek SB dan/atau skin).

Formatnya adalah `{Kode nombor} {Penyanyi} - {Nama lagu}`.
**Contoh:** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/beatmapsets/57950)

Harap dicatat bahawa folder beatmap *lagenda* osu! tidak memiliki kode nombor dan tidak mengikuti format. Beberapa contoh adalah "[discoprince](https://osu.ppy.sh/beatmapsets/1)" atau "[avgn](https://osu.ppy.sh/beatmapsets/66)". Disebutkan secara khusus pergi ke "[tutorial](https://osu.ppy.sh/beatmapsets/3756)" karena setiap osu! pemain akan memilikinya ketika osu! diinstal menggunakan installer osu!. Juga, dibuat secara manual/kubur .osz/zip lagu folder dapat dihitung juga.

## Program files

### .dll (Ekstensi Aplikasi)

File .dll adalah komponen dari osu!.exe.

**Komponen Dasar** (Untuk Microsoft .NET)

-   avcodec-51.dll
-   avformat-52.dll
-   avutil-49.dll
-   bass.dll
-   bass_fx.dll
-   d3dx9_31.dll
-   Microsoft.Ink.dll
-   Microsoft.Xna.Framework.dll
-   pthreadGC2.dll
-   x3daudio1_1.dll

**Komponen osu!**

-   ~~osu!framework.dll~~
-   osu!gameplay.dll
-   osu!ui.dll
-   osu.dll

### .db (Database file)

File .db adalah data beatmaps. Hanya osu!.exe/osu!test.exe dapat memanfaatkan. Notepad dapat membuka file .db tetapi sebagian besar terdiri daripada karakter dienkripsi.

**osu! database**

-   collection.db ("Collections" (Koleksi) anda dalam game. Anda dapat memposting ke forum bagi orang lain untuk memeriksa "Collections" anda. Beatmaps Sebenarnya tidak tersedia.)
-   osu!.db (osu! beatmaps' cache.)
-   presence.db (Cache pemain osu! @ Chat Console)
-   scores.db (Menyimpan skor tempatan bersejarah)

**osu!test database**

-   osu!test.db
-   osu!test_collection.db
-   osu!test_presence.db

### .cfg (File Konfigurasi)

Konfigurasi file atau file konfigurasi mengkonfigurasi pengaturan awal untuk osu! untuk bekerja. File-file dapat dibuka dengan Notepad.

-   osu!.cfg (Pemikiran osu!)
-   osu!.{Nama PC anda}.cfg ("Skrin [Options](/wiki/Options)". Juga mengandungi variabel yang menarik dan informasi sensitif)
    -   {Nama PC anda}: Nama Akaun PC Anda. Katakanlah, jika anda menetapkan nama admin/user account anda sebagai "HelloWorld", file .cfg akan diberi nama, osu!.HelloWorld.cfg .

### .exe (Aplikasi)

Komponen utama. Klik di atasnya untuk start-up. Fail .exe adalah selama untuk dibuka jika anda menggunakan osu! Installer untuk menginstal osu!.

-   osu!.exe (Buka osu!)
