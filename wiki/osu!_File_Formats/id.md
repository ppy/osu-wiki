# Format Berkas Osu!

## osu!-specific file format

### Archive

| File format | Kegunaan |
| :-- | :-- |
| [.osz][Osz Link] | beatmap file. |
| [.osk][Osk Link] | skin file. |
| [.db][Db Link] | Informasi Cache/Database. |

### Beatmap Editor

| File format | Kegunaan |
| :-- | :-- |
| [.osu][Osu Link] | [Compose](/wiki/Beatmap_Editor/Compose), [Timing](/wiki/Beatmap_Editor/Timing), [Song Setup](/wiki/Beatmap_Editor/Song_Setup). |
| [.osb][Osb Link] | [Design](/wiki/Beatmap_Editor/Design). |

### Replay

| File format | Kegunaan |
| :-- | :-- |
| [.osr][Osr Link] | replay file (tidak bisa decompress). |

## Membuat file .osz/.osk

.osz/.osk adalah file extensi dari osu!.exe. Jika membuka, .osz file akan otomatis mengekstrak ke osu!.exe dan dipindahkan ke folder "Songs" .osk akan diekstrak otomatis dan dipindahkan ke folder "Skins". Secara default, beatmap files dapat didownload lewat website dengan format file .osz. Membuat file .osz/.osk adalah basik dari pengetahuan untuk beatmaping/storyboarding dan skinning.

### Dari archiver

**Software yang dibutuhkan:*

-   File archiver (WinRAR, 7zip)
-   osu!

**Langkah - Langkah**

1.  Jadikan file ke dalam folder (.mp3, .flv, .osu, SB, etc. masukan ke dalam folder). lalu ubahlah nama folder tersebut.

    example, foldernya akan diberi nama "DECO27 - Streaming Heart".

2.  Klik kanan pada folder lalu pilih Add archive (Add to archive...).

    Kamu dapat membuka software archive pertama kali dan memindahkan file/folder ke dalam archive.

3.  Jadikan format seperti ".zip" (jangan .7z, .rar) dan ubahlah format archive tersebut ke .osz.

    DECO27 - Streaming Heart.zip -> DECO27 - Streaming Heart.osz, Archive: ".zip"

4.  Tunggu beberapa saat memproses file .osz, akan muncul osu! icon jika sudah selesai.
5.  Jika mau membuat file untuk skinning, pakailah format .osk.

**Picture examples** (credit untuk [MLGnom's](https://osu.ppy.sh/users/46620) [Skinning tutorial](https://osu.ppy.sh/community/forums/topics/51694))

-   [WinRAR](http://www.rarlab.com/download.htm)
-   [7-zip](http://www.7-zip.org)
    -   Untuk beatmap, gunakan format .osz.

### Membuat file di game

**Software yang dibutuhkan:*

-   osu!

**Langkah - Langkah**

1.  Seperti yang diatas, Jadikan file-file kamu di dalam satu folder dan ubahlah nama folder tersebut.

    Biasanya, kalo kamu membuat/mengedit beatmap, nanti otomatis membuat file .osz. Nah untuk skins, kamu harus melakukan langkah seperti diatas.

2.  Buka osu!.
3.  Jika kamu ingin membuat file .osz, lalu:
    - Buka "Edit" pilih map yang akan kamu jadikan file .osz.
    - Open "File", Lalu "Export Package..."
    - File .osz akan otomatis terbuat dan berada di dalam folder "Exports".

4.  Jika kamu ingin membuat file .osk, lalu:
    - Pertama, pastikan skins file kamu benar-benar lengkap. kamu bisa membuka folder skins kamu dengan "Open Skin Folder" jika kamu menggunakan skins.
    - Lalu, didalam menu "Options", klik "Select Skin".
    - Pilih skins yang akan di export ke .osk file dan pilih "Export as .osk".
    - file .osk akan otomatis terbuat dan berada di folder "Exports".

[Osz Link]: /wiki/osu!_File_Formats/Osz_(file_format)
[Osk Link]: /wiki/osu!_File_Formats/Osk_(file_format)
[Db Link]: /wiki/osu!_File_Formats/Db_(file_format)
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
[Osb Link]: /wiki/osu!_File_Formats/Osb_(file_format)
[Osr Link]: /wiki/osu!_File_Formats/Osr_(file_format)
