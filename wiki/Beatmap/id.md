---
tags:
  - mapset
  - beatmapset
---

# Beatmap

**Beatmap** (terkadang disebut sebagai *beatmapset*) adalah sebuah set yang memiliki level gim (atau [tingkat kesulitan](#tingkat-kesulitan)) yang terdiri dari berbagai [hit object](/wiki/Hit_object) yang hampir selalu mewakili suatu lagu. Selain mewakili suatu lagu, beatmap juga mencakup komponen lainnya, semua dikemas dalam bentuk arsip [berekstensi .osz](/wiki/osu!_File_Formats/Osz_(file_format)):

- berkas lagu itu sendiri, yang tersimpan dalam format MP3 atau Ogg.
- [background/gambar latar belakang](/wiki/Beatmap/Background), atau sebuah video, yang berperan sebagai playfield.
- [custom hitsound](/wiki/Beatmapping/Hitsound) yang digunakan untuk aransemen dan umpan balik aural yang ditingkatkan (opsional).
- [storyboard](/wiki/Storyboard) dengan efek-efek visual, berfungsi sebagai latar cerita atau tema lagu (opsional).
- [custom skin](/wiki/Skinning), yang mengubah tampilan elemen antarmuka dan gameplay (opsional).

*Catatan: Beberapa fitur visual dan aural pada sebuah beatmap dapat dinonaktifkan melalui [visual settings](/wiki/Client/Interface/Visual_settings).*

## Tingkat kesulitan

*Artikel utama: [Tingkat kesulitan](/wiki/Beatmap/Difficulty)*

*Tingkat kesulitan* adalah sebuah file dengan [ekstensi `.osu`](/wiki/osu!_File_Formats/Osu_(file_format)) yang menjelaskan penempatan hit object, hitsound, dan efek-efek spesial seperti [kiai time](/wiki/Gameplay/Kiai_time). File ini juga berisi [pengaturan tingkat kesulitan](/wiki/Client/Beatmap_editor/Song_Setup#difficulty) dan parameter lainnya yang secara langsung memengaruhi gameplay. Tingkat kesulitan pada sebuah beatmap mempunyai struktur yang berbeda dan terkadang dapat dimainkan hanya pada satu [mode permainan](/wiki/Game_mode) saja. Sistem [star rating](/wiki/Beatmapping/Star_rating) digunakan untuk memvisualisasikan skill/kemampuan seseorang berdasarkan tingkat kesulitannya.

## Submisi

*Artikel utama: [Submisi Beatmap](/wiki/Submission)*

Pembuat beatmap dapat [mengunggah](/wiki/Submission) kreasi mereka ke [daftar beatmap](https://osu.ppy.sh/beatmapsets) secara publik. Pada umumnya, setiap beatmap hanya dikaitkan pada [satu orang](/wiki/Beatmap/Beatmap_host) saja, tetapi tidak menutup kemungkinan adanya kerja sama pada beatmap tersebut: beberapa tingkat kesulitan dapat dibuat oleh orang lain dalam bentuk [kolaborasi](/wiki/Beatmap/Beatmap_collaborations) atau [terpisah](/wiki/Beatmap/Guest_difficulty).

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

Setelah di-submit, sebuah beatmap akan mendapatkan tambahan tempat khusus untuk metadata, seperti deskripsi, bahasa, genre, dan penanda konten eksplisit yang dapat diubah oleh pembuat beatmap di situs web. Beatmap juga mendapatkan [judul teks](/wiki/Beatmap/Title_text), yang dapat diubah dengan meminta bantuan kepada [Nomination Assessment Team](/wiki/People/The_Team/Nomination_Assessment_Team).

### Identifikasi

Setiap beatmap yang diunggah akan mendapatkan pengenal numerik (`BeatmapSetID`), yang dapat dilacak di situs web dan melalui [osu!api](/wiki/osu!api). Tingkat kesulitan pada sebuah beatmap juga mempunyai pengenal numerik masing-masing (`BeatmapID`). URL yang mengarah ke tingkat kesulitan tertentu pada halaman beatmap akan diberikan juga pengenal numerik tambahan dan memiliki format sebagai berikut:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Kategori beatmap

*Artikel utama: [Kategori beatmap](Category)*

Terdapat beberapa kategori pada beatmap yang telah diunggah, yang dapat berubah seiring berjalannya waktu:

- [Graveyard](Category#graveyard)
- [Work in Progress / Pending](Category#work-in-progress-dan-pending)
- [Qualified](Category#qualified)
- [Ranked](Category#ranked)
- [Approved](Category#approved)
- [Loved](Category#loved)

Beberapa kategori mempunyai [kriteria submisi](/wiki/Ranking_Criteria) dan memungkinkan beatmap memiliki [papan peringkat](#papan-peringkat) sementara atau permanen. Cara untuk mendapatkan papan peringkat pada beatmap adalah melalui [prosedur beatmap ranking](/wiki/Beatmap_ranking_procedure), sedangkan opsi kedua adalah dengan menjadikan beatmap [loved](Category#loved).

## Mengunduh beatmap

Beatmap dapat didapatkan melalui beberapa cara yang berbeda:

### Laman daftar beatmap

Beatmap dari berbagai kategori tersedia pada [daftar beatmap](https://osu.ppy.sh/beatmapsets) di situs web. Beatmap-beatmap tersebut dapat diurutkan berdasarkan dengan keinginan dan kebutuhan pengguna (mis. beatmap [osu!taiko](/wiki/Game_mode/osu!taiko) yang dibuat oleh mapper tertentu), lalu diunduh satu per satu. [osu!supporter](/wiki/osu!supporter) memiliki beberapa filter tambahan yang tidak dimiliki oleh pengguna biasa, seperti fitur untuk melihat beatmap di mana mereka mencapai peringkat tertentu.

### osu!direct

osu!direct merupakan fitur yang dapat digunakan untuk mengakses daftar beatmap dari dalam klien gim, yang digunakan sebagai akses cepat sekaligus menyediakan serangkaian fitur yang sama seperti daftar beatmap yang ada di situs web. Fitur ini hanya tersedia bagi pengguna [osu!supporter](/wiki/osu!supporter).

### Paket beatmap

*Artikel utama: [Paket beatmap (*Beatmap packs*)](Packs)*

Beatmap yang ranked di bulan yang sama, atau mempunyai tema yang sama (mis. artisnya sama), dikemas untuk diunduh secara massal ke dalam arsip, disebut sebagai paket beatmap (*beatmap packs*). Daftar semua paket beatmap resmi tersedia di [situs web](https://osu.ppy.sh/beatmaps/packs).

### Sumber tidak resmi

Terdapat sumber-sumber beatmap lainnya, yang **tidak diperiksa atau dioperasikan oleh tim inti osu!**. Namun, sumber-sumber tersebut tersedia di forum dan diterima oleh komunitas. Sumber-sumber tersebut meliputi:

- mirror beatmap pihak ketiga yang dihosting di luar platform;
- paket dan kompilasi beatmap yang dibuat oleh pengguna biasa yang dibagikan melalui [jaringan-jaringan peer-to-peer](https://en.wikipedia.org/wiki/Peer-to-peer), seperti BitTorrent.

## Beatmap dan komunitas

### Papan peringkat

Pengguna osu! di semua mode permainan menggunakan beatmap untuk [menaikkan peringkat secara global](/wiki/Performance_points) dan [bersaing satu sama lain](/wiki/Ranking). osu! mempunyai beberapa tipe penyortiran pada papan peringkat spesifik beatmap. Semua papan peringkat dapat dilihat oleh pengguna, namun beberapa papan peringkat tertentu hanya tersedia bagi pengguna [osu!supporter](/wiki/osu!supporter):

- Peringkat global, yang berfungsi di seluruh pemain yang aktif;
- Peringkat global untuk setiap kombinasi dari [game modifier](/wiki/Game_modifier);
- Peringkat negara berisi pemain yang memiliki bendera yang sama;
- Peringkat teman menampilkan posisi seorang pemain pada suatu map untuk dibandingkan dengan teman-teman lainnya.

Peringkat 500 skor teratas di setiap tingkat kesulitan pada sebuah beatmap akan memiliki [tayangan ulang](/wiki/Gameplay/Replay), yang dapat ditonton secara online atau disimpan untuk ditampilkan di waktu mendatang pada papan peringkat lokal.

### Chart dan Spotlight

<!-- TODO: charts, as well as Chart Assembly Team, need to be referenced here when they receive a dedicated article (issue #4685) -->

<!-- TODO: would be very cool to have a separate article for osu!(lazer) as well (issue #4686) -->

*Artikel utama: [Beatmap Spotlight](/wiki/Beatmap_Spotlights)*

Pada awalnya, komunitas osu! memiliki berbagai cara untuk menampilkan map-map yang unik dan luar biasa. Salah satu upaya yang dilakukan oleh anggota-anggota komunitas osu! untuk membuat beatmap-beatmap yang luar biasa tersebut menjadi lebih tersorot adalah dengan membuat Ranking Chart bulanan dan musiman yang terdiri dari subset kecil dari beatmap-beatmap yang telah ranked, di mana pemain-pemain teratas pada papan peringkat yang berisi skor total dari pemain pada seluruh map yang telah dimainkan ini akan mendapatkan [osu!supporter](/wiki/osu!supporter).

Seiring berjalannya waktu, sistem Ranking Chart ini kemudian perlahan mulai berubah wujud menjadi [Beatmap Spotlight](/wiki/Beatmap_Spotlights) yang sama, tetapi daftar putar dilakukan di osu!(lazer).

### Kontes beatmap

*Artikel utama: [Kontes](/wiki/Contests)*

Komunitas osu! secara rutin mengadakan kontes-kontes yang berbeda untuk mempromosikan kreativitas dan memberi penghargaan kepada mapper yang telah melakukan yang terbaik. Kisaran kontes dimulai dari kompetisi kecil, seperti kompetisi yang dibuat dalam komunitas lokal, hingga kompetisi besar yang dilakukan dalam skala internasional dan memiliki hadiah yang menakjubkan. Pemenang sering kali menerima penghargaan berupa [osu!supporter](/wiki/osu!supporter) dan sebuah [lencana profil](/wiki/Community/Profile_badge).

### Featured Artist

*Artikel utama: [Featured Artist](/wiki/Featured_Artists)*

Featured Artist adalah program komunitas yang dibuat oleh [tim inti osu!](/wiki/People/The_Team) yang berfokus pada pemberian lisensi musik dari berbagai artis untuk osu! dan membuatnya tersedia untuk mapping. Situs web [daftar Featured Artist](https://osu.ppy.sh/beatmaps/artists) memamerkan setiap artis yang terlibat sekaligus menyediakan template untuk mapping.
