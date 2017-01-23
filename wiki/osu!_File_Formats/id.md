osu!-specific file format
=========================

### Archive

| File format                                 | Kegunaan                                                                                            |
|---------------------------------------------|--------------------------------------------------------------------------------------------------|
| [.osz](ID:Osz_(file_format) "wikilink")        | beatmap file.                                                                                             |
| [.osk](ID:Osk_(file_format) "wikilink")        | skin file.                                                                                                |
| [.db](ID:Db_(file_format) "wikilink")          | Informasi Cache/Database.                                                                                 |

### [Beatmap Editor](Beatmap_Editor "wikilink")

| File format                                 | Kegunaan                                                                                            |
|---------------------------------------------|--------------------------------------------------------------------------------------------------|
| [.osu](ID:Osu_(file_format) "wikilink")        | [Compose](ID:Compose "wikilink"), [Timing](ID:Timing "wikilink"), [Song Setup](ID:Song_Setup "wikilink"). |
| [.osb](ID:Osb_(file_format) "wikilink")        | [Design](ID:Design "wikilink").                                                                           |

### Replay

| File format                                 | Kegunaan                                                                                            |
|---------------------------------------------|--------------------------------------------------------------------------------------------------|
| [.osr](ID:Osr_(file_format) "wikilink")        | replay file (tidak bisa decompress).                                                                      |

![.osk/.osz file icon](Osu!sys os.png) Membuat file .osz/.osk
==========================================================================================================================

.osz/.osk adalah file extensi dari osu!.exe. Jika membuka, .osz file akan otomatis mengekstrak ke osu!.exe dan dipindahkan ke folder "Songs" .osk akan diekstrak otomatis dan dipindahkan ke folder "Skins". Secara default, beatmap files dapat didownload lewat website dengan format file .osz. Membuat file .osz/.osk adalah basik dari pengetahuan untuk beatmaping/storyboarding dan skinning.

Dari archiver
-------------

**Software yang dibutuhkan:-**

-   File archiver (WinRAR, 7zip)
-   osu!

**Langkah - Langkah**

1.  Jadikan file ke dalam folder (.mp3, .flv, .osu, SB, etc. masukan ke dalam folder). lalu ubahlah nama folder tersebut.

    example, foldernya akan diberi nama "DECO27 - Streaming Heart".

2.  Klik kanan pada folder lalu pilih Add archive (Add to archive...).

    Kamu dapat membuka software archive pertama kali dan memindahkan file/folder ke dalam archive.

3.  Jadikan format seperti ".zip" (jangan .7z, .rar) dan ubahlah format archive tersebut ke .osz.

    DECO27 - Streaming Heart.zip -&gt; DECO27 - Streaming Heart.osz, Archive: ".zip"

4.  Tunggu beberapa saat memproses file .osz, akan muncul osu! icon jika sudah selesai.
5.  Jika mau membuat file untuk skinning, pakailah format .osk.

**Picture examples** (credit untuk [MLGnom's](https://osu.ppy.sh/u/46620) [Skinning tutorial](https://osu.ppy.sh/forum/t/51694))

-   [WinRAR](http://www.rarlab.com/download.htm)
-   [7-zip](http://www.7-zip.org)
    -   Untuk beatmap, gunakan format .osz.

Membuat file di game
--------------------

**Software yang dibutuhkan:-**

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


