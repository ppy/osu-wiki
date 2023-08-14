# Format berkas osu!

## Daftar format berkas

| Format berkas | Tipe MIME | Penggunaan |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | Arsip beatmap osu! |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | Arsip skin osu! |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | [Tingkat kesulitan](/wiki/Beatmap/Difficulty) osu! |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | [Storyboard](/wiki/Storyboard/Scripting) osu! |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | [Tayangan ulang](/wiki/Gameplay/Replay) osu! |

## Membuat berkas .osz dan .osk

`.osz` dan `.osk` merupakan berkas arsip yang masing-masing memuat data beatmap dan skin. Konten yang terkandung di dalam kedua berkas ini akan secara otomatis diekstrak oleh osu! pada saat berkas dibuka:

- Berkas `.osz` akan diekstrak ke folder `Songs`
- Berkas `.osk` akan diesktrak ke folder `Skins`

Agar hasil karyamu dapat disebarluaskan kepada pengguna lain, penting bagimu untuk mengetahui bagaimana caranya untuk membuat arsip skin atau beatmap yang dapat dikenali oleh osu!.

### Menggunakan aplikasi pengarsip

1. Instal aplikasi pengarsip berkas yang dapat menghasilkan berkas `.zip`, seperti [7-Zip](https://www.7-zip.org/) atau [WinRAR](https://www.rarlab.com/).
2. Letakkan seluruh berkas yang ingin kamu arsipkan ke dalam satu folder terpisah.
3. Klik kanan folder tersebut dan pilih `Add to archive...` (atau lakukan hal yang sama dari aplikasi pengarsip yang kamu gunakan secara langsung).
4. Pilih format arsip ZIP.
5. Ubah ekstensi berkas dari `.zip` menjadi `.osz` (atau `.osk` apabila kamu mengarsipkan skin).

Untuk menguji berkas arsip yang kamu buat, salin berkas tersebut dan buka melalui osu!.

### Menggunakan osu!

Untuk menghasilkan arsip beatmap:

- Buka beatmap melalui [editor](/wiki/Client/Beatmap_editor).
- Dari [menu yang ada](/wiki/Client/Beatmap_editor/Menu), pilih `Berkas` > `Ekspor Beatmap...`.
- Berkas `.osz` akan dihasilkan pada folder `Exports` yang terdapat di dalam folder instalasi osu!.

Untuk menghasilkan arsip skin:

- Pastikan skin milikmu telah mengandung semua elemen yang ingin kamu ekspor. Kamu dapat memeriksanya melalui tombol `Open Skin Folder` pada menu pengaturan osu!.
- Pada menu pengaturan, klik `Pilih Skin`.
- Pilih skin yang ingin kamu ekspor dan klik `Ekspor Sebagai .osk`.
- Berkas `.osk` akan dihasilkan pada folder `Exports` yang terdapat di dalam folder instalasi osu!.
