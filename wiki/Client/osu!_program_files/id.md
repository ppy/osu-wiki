# Berkas Program osu!

*Lihat juga: [Format berkas osu!](/wiki/Client/File_formats)*

![Struktur berkas pada folder instalasi osu! yang ada pada Windows dan macOS](img/file_structure.jpg "Struktur berkas pada folder instalasi osu! yang ada pada Windows dan macOS")

## Lokasi instalasi

Secara umum, osu! terinstal pada lokasi berikut ini:

| Windows | macOS |
| :-- | :-- |
| `C:\Users\<NamaPengguna>\AppData\Local\osu!` | `/Applications/osu!.app/Contents/Resources/drive_c/osu!` |

## Folder

### Chat

Folder ini hanya muncul apabila anda menggunakan "/savelog" di [Chat Console](/wiki/Client/Interface/Chat_console) atau jika anda mengaktifkan "Simpan catatan(log) pesan pribadi secara otomatis" di Pengaturan.

Struktur nama berkas ini adalah `{Nama_Tab}-{YYYYMMDD}-{HHMMSS}` dalam format .txt, yang pada dasarnya boleh dibuka melalui aplikasi *text editor* pilihan(Notepad, contohnya). Berikut adalah contoh nama berkas yang tersimpan:

``#multiplayer-20121115-040845``  (/savelog di tab #multiplayer pada 15 November 2012, pukul 4 lewat 8 menit 45 detik).

### Downloads

Folder pengunduhan atau *downloads* menyimpan beatmap yang di download melalui osu!direct (item [osu!supporter](/wiki/osu!supporter) dibutuhkan untuk mengaktifkan osu!direct). **Menyimpan file .osz yang telah diunduh melalui osu!direct**, kemudian berkas beatmap akan dipindahkan ke folder Songs setelah selesai diunduh.

### Exports

Folder Exports muncul ketika pemain menggunakan fungsi [Ekspor Sebagai .osk pada Pengaturan](/wiki/Client/Options) atau [Ekspor Map... pada Beatmap Editor"](/wiki/Client/Beatmap_editor/Menu). Folder tersebut akan menyimpan beatmap dan skin yang pemain ekspor dari osu!.

### Localisation

Folder ini muncul ketika pemain telah beralih pilihan bahasa melalui Pengaturan. Folder ini menyimpan berkas teks yang telah diterjemahkan yang dapat digunakan untuk mengubah teks Bahasa Inggris dengan bahasa yang dipilih oleh pemain. Berkas teks yang diterjemahkan akan terbuat ketika pemain mengubah pilihan bahasa.

### Replays

*Catatan: Berkas replay dulu diputar ulang dengan *sample rate* di bawah normal, tetapi sekarang sudah dioptimisasi untuk *user experience* yang lebih baik.*

Folder Replays menyimpan berkas replay pemain. Berkas replay tidak dapat bekerja ketika beatmap yang tersambung pada replay tersebut tidak ada. Berkas replay juga mengandung data hasil dan menganimasikan ulang pergerakan kursor pemain ketika diputar. Untuk membuat replay, tekan tombol F2 pada layar results atau klik opsi "Simpan tayangan ulang ke folder Replays" (fungsi ini hanya dapat berjalan pada mode Solo).

*Untuk pemain yang tertarik untuk mengunggah replay-nya di YouTube dapat melihat artikel: [Osr2mp4 public release. Automatically convert replay file to video.](https://osu.ppy.sh/community/forums/topics/1104243)

Struktur nama berkas ini adalah `{Nama pemain lokal} - {Artis} - {Judul Lagu} {[Tingkat Kesulitan]}{(YYYY-MM-DD)} {Mode Permainan}`. Berikut adalah contoh berkas replay yang dibuat:

``dummytest1 - Loituma - Ievan Polkka \[SPINNER-MADNESS\] (2013-08-12) OsuMania``

### Screenshots

Folder cuplikan layar atau *screenshots* menyimpan berkas tangkapan layar osu! yang dibuat oleh pemain. Secara umum, format berkas tangkapan layar yang disimpan adalah `.jpg`, namun pemain dapat mengubah format berkas menjadi `.png` melalui menu Pengaturan.

*Catatan: Untuk membuat tangkapan layar, tekan tombol screenshot (Secara pengaturan bawaan, tombol F12).*

Struktur nama berkas ini adalah `screenshot###`, di mana "###" adalah nomor tangkapan layar.

### Skins

Folder Skins menyimpan berkas skin yang dibuat oleh pemain-pemain osu! yang dapat mengkostumisasi layar dalam permainan. Pemain dapat mengunduh skin dari [subforum Skinning](https://osu.ppy.sh/community/forums/15). Pemain dapat memasang skin dengan mengklik dua kali pada berkas skin. "osu! by peppy" adalah skin yang tidak memiliki folder dan tidak dapat dihapus.

*Untuk referensi lebih lanjut, lihat [Skinning](/wiki/Skinning)*

### Songs

Berkas Songs menyimpan beatmap osu! pemain. Biasanya folder berisi berkas `.osu` (tingkat kesulitan), `.mp3`/`.ogg` (berkas musik), `.jpg`/`.png`/`.gif` (gambar latar belakang), `.osb` (berkas storyboard) dan `.mp4`/`.flv` (berkas video). Folder ini juga dapat berisi berkas `.wav`/`.ogg` (berkas hitsound) dan folder-folder (sprite storyboard dan/atau folder skin).

Struktur nama berkas ini adalah `{Nomor beatmap} {Artis} - {Judul Lagu}`.
**Contoh:** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/beatmapsets/57950)

Mohon dicatat bahwa beberapa beatmap yang sudah sangat tua (contohnya, [Kenji Ninuma - DISCO PRINCE](https://osu.ppy.sh/beatmapsets/1) atau [Dudelstudios - Angry Video Game Nerd Theme [MATURE CONTENT]](https://osu.ppy.sh/beatmapsets/66)) dan beatmap yang tidak diunggah pada website osu! tidak mengikuti format berkas tersebut.

## Folder-folder tersembunyi

Folder-folder ini disembunyikan karena modiikasi terhadap folder dan isinya dapat menyebabkan osu! tidak berjalan dengan benar atau tidak sama sekali.

### Data

Berkas-berkas data osu!. Mengandung berkas data cache osu! seperti cache gambar latar belakang beatmap dan avatar. Berkas-berkas tersebut sebaiknya tidak dihapus karena berkas tersebut dapat sedang digunakan oleh osu!.

## Berkas-berkas

*Perhatian: Hati-hati ketika berinteraksi pada berkas-berkas ini, kamu dapat merusak osu! jika kamu tidak hati-hati.*

### Berkas-berkas Database (.db)

Berkas-berkas database adalah basis data yang dibutuhkan osu! untuk berfungsi dengan baik. Berkas-berkas ini berisi informasi penting yang dibutuhkan osu! seperti skor yang tersimpan dan daftar beatmap yang tersimpan pada mesin pemain.

- `collections.db`: Menyimpan "Koleksi" dalam permainan pemain.
- `osu!.db`: Menyimpan database beatmap osu!.
- `presence.db`: Menyimpan cache pemain osu yang masuk pada Chat Console.
- `scores.db`: Menyimpan peringkat lokal.

### .cfg (Berkas-berkas konfigurasi)

Berkas-berkas konfigurasi yang digunakan untuk mengkonfigurasi pengaturan awal osu! sehingga dapat berjalan. Berkas-berkas tersebut dapat dibuka dengan *text editor*.

- `osu!.cfg`: Menyimpan informasi keamanan tentang berkas osu! dan versi yang saat ini digunakan. Berkas ini jangan pernah diubah secara manual.
- `osu!.<nama pengguna sistem operasi>.cfg`: Menyimpan data [Pengaturan](/wiki/Client/Options) dan pengaturan game lainnya. Lihat [Berkas Konfigurasi Pengguna](/wiki/Client/Program_files/User_configuration_file).

### .exe (Aplikasi)

Komponen utama. Klik pada ikon tersebut untuk memulai osu! (hanya berlaku pada Windows). Berkas .exe aman dieksekusi selama pemain menggunakan osu!installer yang diunduh dari website resmi untuk menginstal osu!.

osu!.exe (Start-up osu!)

### .dll (ekstensi aplikasi)

Berkas-berkas .dll adalah komponen-komponen dan dependensi-dependensi dari osu!.
