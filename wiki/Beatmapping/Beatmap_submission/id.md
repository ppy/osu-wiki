# Submisi Beatmap

[Beatmap](/wiki/Beatmap) dapat diunggah ke situs osu! melalui [in-game editor](/wiki/Client/Beatmap_editor). Mengunggah sebuah beatmap memberikan sebuah perhatian kepada pengguna lain dan berpotensi dapat mengikuti kategori [Ranked](/wiki/Beatmap/Category#ranked) atau [Loved](/wiki/Beatmap/Category#loved).

![](img/bss_warning.png "Tampilan Beatmap Submission System")

Memilih `Upload Beatmap...` dari dropdown `File` di editor (shortcut: `Ctrl`+ `Shift` + `U`) akan membuka jendela **Beatmap Submission System** (***BSS***). Ini awalnya membantu pengguna dalam hal mapping, mencari [umpan balik](/wiki/Modding) untuk beatmap mereka, dan memastikan map mereka sudah siap untuk ranking. Jika kamu mengalami masalah ketika menggunakan BSS, silahkan lihat petunjuk mengenai [masalah BSS](/wiki/Guides/BSS_issues).

Jika beatmap dari pengguna ketika diunggah tidak ada pada situs osu!, jendela BSS akan memunculkan berapa banyak pengunggahan baru pada pengguna yang dapat dipublikasi. Jika beatmap sudah dinominasi, akan muncul pesan peringatan jika nominasi akan direset ketika melakukan perubahan pada beatmap. Jika beatmap berada pada kategori [graveyard](/wiki/Beatmap/Category#graveyard), akan muncul pesan peringatan kalau beatmap tersebut akan dipindahkan ke kategori pending beatmap.

## Pengaturan submisi

![](img/bss_submitting.png "Tampilan Beatmap Submission System ketika mengunggah beatmap")

Ketika menekan tombol `Upload NEW Beatmap!` atau `Update Beatmap!`, seorang pengguna akan diberikan pilihan untuk mengunggah beatmap mereka ke kategori `Work In Progress/Help` atau `Pending Beatmaps`. WIP beatmap tidak dapat dinominasi untuk ranking, namun pending beatmap bisa.

Pada `Creator's Words`, dimana pengguna dapat menulis sesuatu tentang beatmap mereka yang dapat dilihat pada daftar halaman beatmap. Tentunya ini didukung dengan teks format [BBCode](/wiki/BBCode).

Dua cek box akan muncul dibawah. Pertama `Receive email notification on replay`, yang dimana fungsinya adalah untuk menambahkan notifikasi kepada pengguna pada [modding watchlist](https://osu.ppy.sh/beatmapsets/watches). Yang kedua `Load in browser after submission`, ini berfungsi setelah pengguna selesai melakukan pengunggahan beatmap dan akan membuka jendela browser secara langsung dan mengarahkannya kepada halaman beatmap tersebut.

## Batasan submisi

Beatmap akan gagal diunggah jika beatmap tersebut melebihi batas ukuran file atau jumlah difficulty yang diperkenankan. Batasan untuk ukuran file adalah 5MB dengan tambahan 10MB untuk setiap menit pada beatmap length, dan maksimalnya adalah 100MB. Untuk batas jumlah difficulty yang diperkenankan saat ini adalah 128.

Masing-masing pengguna juga memiliki batasan jumlah beatmap yang dapat diunggah pada satu waktu. Batasan tersebut tergantung dari berapa banyak ranked beatmap yang dimilikinya dan apakah mereka memiliki [osu!supporter](/wiki/osu!supporter). Pengguna tanpa osu!supporter memiliki 4 pending beatmap dengan tambahan 1 per ranked beatmap (sampai 4). Sedangkan dengan osu!supporter, ditambah menjadi 8 pending beatmap dengan tambahan 1 per ranked beatmap (sampai 12) jadi total 20.

Kecepatan unggah tergantung dari file apa yang sudah diubah. Jika [`.osu`](/wiki/Client/File_formats/osu_(file_format)) saja yang diubah, berarti hanya itu saja yang diunggah. Jika aset yang lain diubah, seluruh file pada beatmap folder akan diproses dan diunggah.
