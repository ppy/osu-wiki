---
tags:
  - mapset
  - beatmapset
---

# Beatmap

**Beatmap** (atau yang terkadang disebut sebagai *beatmapset*) merupakan kumpulan level permainan ([tingkat kesulitan](#tingkat-kesulitan)) untuk suatu lagu yang di dalamnya tersusun atas berbagai [objek permainan](/wiki/Gameplay/Hit_object). Di samping data seputar level permainan itu sendiri, beatmap juga mengandung berbagai komponen lainnya yang terkemas dalam [arsip .osz](/wiki/Client/File_formats/osz_(file_format)) sebagai berikut:

- berkas lagu yang bersangkutan, yang tersimpan dalam format MP3 atau Ogg.
- [gambar latar](/wiki/Beatmap/Background) atau video, yang akan muncul dalam area permainan (*playfield*).
- [hitsound khusus](/wiki/Beatmapping/Hitsound), yang digunakan untuk memberikan tata suara dan umpan balik/*feedback* permainan yang sesuai dengan lagu (opsional).
- [storyboard](/wiki/Storyboard) dengan berbagai efek visual, yang berfungsi untuk menampilkan latar cerita atau tema lagu tertentu dalam permainan (opsional).
- [skin khusus](/wiki/Skinning), yang mengubah tampilan elemen antarmuka dan permainan (opsional).

*Catatan: Sebagian fitur bawaan beatmap dapat dinonaktifkan melalui menu [Visual Settings](/wiki/Client/Interface/Visual_settings).*

## Tingkat kesulitan

*Artikel utama: [Tingkat kesulitan](/wiki/Beatmap/Difficulty)*

*Tingkat kesulitan* merupakan [berkas `.osu`](/wiki/Client/File_formats/osu_(file_format)) yang menerakan penempatan objek permainan, hitsound, dan efek spesial lainnya seperti [kiai time](/wiki/Gameplay/Kiai_time). Berkas ini juga mengandung informasi seputar [pengaturan tingkat kesulitan](/wiki/Client/Beatmap_editor/Song_setup#difficulty) dan parameter lainnya yang memengaruhi permainan. Masing-masing tingkat kesulitan yang terdapat pada beatmap mempunyai strukturnya tersendiri dan terkadang hanya dapat dimainkan pada satu [mode permainan](/wiki/Game_mode). Adapun seberapa sulit suatu tingkat kesulitan ditentukan berdasarkan sistem [star rating](/wiki/Beatmap/Star_rating).

## Submisi

*Artikel utama: [Submisi beatmap](/wiki/Beatmapping/Beatmap_submission)*

Pembuat beatmap dapat [mengunggah](/wiki/Beatmapping/Beatmap_submission) beatmap yang mereka buat untuk dimunculkan pada [daftar beatmap](https://osu.ppy.sh/beatmapsets) yang tersedia secara publik. Walaupun status kepemilikan beatmap hanya dapat dipegang oleh [satu orang](/wiki/Beatmap/Beatmap_host), beatmap dapat tercipta atas hasil kerja sama antar beberapa pengguna: sering kali, sebagian tingkat kesulitan yang terdapat pada beatmap merupakan hasil karya mapper lain baik itu dalam bentuk [kolaborasi](/wiki/Beatmap/Beatmap_collaborations) ataupun [tingkat kesulitan tamu (*guest difficulty*)](/wiki/Beatmap/Guest_difficulty).

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

Setelah diunggah, beatmap akan memperoleh kolom metadata tambahan yang mencakup deskripsi, bahasa, aliran, dan penanda konten eksplisit yang dapat diubah oleh pembuat beatmap pada situs web osu!. Beatmap yang diunggah juga akan memperoleh [judul teks](/wiki/Beatmap/Title_text) khusus, yang tampilannya dapat diubah dengan bantuan [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team).

### Identifikasi

Masing-masing beatmap yang diunggah akan memperoleh nomor pengenal numerik (`BeatmapSetID`) yang dapat dilacak pada situs web osu! dan melalui [osu!api](/wiki/osu!api). Tidak hanya itu, masing-masing tingkat kesulitan juga akan memiliki pengenal numeriknya tersendiri (`BeatmapID`). URL yang mengarah ke tingkat kesulitan tertentu akan mengandung kedua pengenal numerik tersebut dan memiliki format sebagai berikut:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Kategori beatmap

*Artikel utama: [Kategori beatmap](Category)*

Beatmap yang diunggah akan dikelompokkan ke dalam salah satu kategori berikut, yang dapat berubah seiring berjalannya waktu:

- [Graveyard](Category#graveyard)
- [Work in Progress / Pending](Category#wip-and-pending)
- [Qualified](Category#qualified)
- [Ranked](Category#ranked)
- [Approved](Category#approved)
- [Loved](Category#loved)

Beberapa kategori mengharuskan beatmap untuk tunduk pada [syarat dan ketentuan tertentu](/wiki/Ranking_criteria) dan memberikan beatmap [papan peringkatnya tersendiri](#papan-peringkat) baik secara sementara maupun permanen. Cara yang paling umum untuk memperoleh papan peringkat ini adalah dengan mengikuti [prosedur ranking beatmap](/wiki/Beatmap_ranking_procedure), sedangkan metode lainnya adalah dengan mendorong beatmap ke kategori [Loved](Category#loved).

## Mengunduh beatmap

Beatmap dapat diperoleh melalui beberapa cara:

### Laman daftar beatmap

Beatmap dari berbagai kategori dapat diunduh melalui [laman daftar beatmap](https://osu.ppy.sh/beatmapsets) pada situs web osu!. Beatmap yang ada dapat disaring berdasarkan keinginan dan kebutuhan pengguna (cth. agar hanya terbatas pada beatmap [osu!taiko](/wiki/Game_mode/osu!taiko) yang dibuat oleh mapper tertentu) untuk kemudian diunduh satu per satu. Pemilik [osu!supporter](/wiki/osu!supporter) akan dapat menggunakan berbagai opsi penyaringan tambahan yang tidak dimiliki oleh pengguna biasa, seperti peringkat yang telah ditorehkan pada beatmap.

### osu!direct

osu!direct merupakan fitur yang memungkinkan pengguna untuk mengunduh beatmap dari dalam klien permainan, yang ditujukan sebagai sarana akses beatmap kilat dengan fitur yang serupa dengan laman daftar beatmap konvensional. Fitur ini hanya tersedia bagi pemilik [osu!supporter](/wiki/osu!supporter).

### Paket beatmap

*Artikel utama: [Paket beatmap](Packs)*

Beatmap yang di-rank pada bulan yang sama atau yang memiliki tema yang sama (cth. lagu dari artis tertentu) pada umumnya akan dikemas dalam bentuk paket beatmap untuk dapat kemudian diunduh secara massal. Daftar seluruh paket beatmap yang osu! miliki dapat dilihat pada [laman paket beatmap](https://osu.ppy.sh/beatmaps/packs).

### Sumber tidak resmi

Beatmap juga dapat diperoleh melalui berbagai sumber eksternal yang **tidak diawasi atau dioperasikan oleh osu! secara langsung**. Meskipun demikian, sumber ini pada umumnya tersedia pada forum dan telah banyak digunakan oleh anggota komunitas. Sumber tersebut meliputi antara lain:

- situs *mirror* milik pihak ketiga yang beroperasi di luar ranah osu!;
- paket dan kompilasi beatmap yang dibuat oleh pengguna biasa yang disebarluaskan melalui [jaringan *peer-to-peer*](https://en.wikipedia.org/wiki/Peer-to-peer) seperti BitTorrent.

## Beatmap dan komunitas

### Papan peringkat

Terlepas dari mode permainan yang dimainkan, pemain osu! di seluruh dunia memanfaatkan beatmap untuk [menaikkan peringkat mereka secara global](/wiki/Performance_points) dan [saling bersaing antar satu sama lain](/wiki/Ranking) setiap harinya. osu! memiliki berbagai jenis papan peringkat yang keseluruhannya (kecuali yang pertama) hanya tersedia bagi pemilik [osu!supporter](/wiki/osu!supporter) sebagai berikut:

- Peringkat global, yang mengurut peringkat seluruh pemain yang aktif;
- Peringkat global untuk setiap kombinasi [mod](/wiki/Gameplay/Game_modifier) yang memungkinkan;
- Peringkat negara, yang mengurut peringkat pemain yang memiliki bendera yang sama;
- Peringkat teman, yang mengurut peringkat pemain pada suatu map terhadap pengguna lainnya yang telah ditambahkan sebagai teman.

Skor yang berada pada peringkat 1000 atau lebih tinggi pada masing-masing tingkat kesulitan akan memiliki [tayangan ulangnya tersendiri](/wiki/Gameplay/Replay), yang dapat ditonton secara *online* atau disimpan pada papan peringkat lokal untuk diputar ulang pada kemudian hari.

### Chart dan Spotlight

<!-- TODO: charts, as well as Chart Assembly Team, need to be referenced here when they receive a dedicated article (issue #4685) -->

<!-- TODO: would be very cool to have a separate article for osu!(lazer) as well (issue #4686) -->

*Artikel utama: [Beatmap Spotlight](/wiki/Beatmap_Spotlights)*

Sejak awal berdirinya osu!, komunitas osu! telah banyak berinisiatif untuk dapat mengedepankan berbagai beatmap yang dinilai unik dan luar biasa. Salah satu upaya yang dilakukan oleh komunitas osu! untuk melakukan hal ini adalah dengan membuat Ranking Chart bulanan dan musiman, yang berisikan berbagai beatmap pilihan yang berasal dari kurun waktu tertentu. Setiap bulan atau musimnya, pemain yang berhasil memperoleh total skor terbanyak dari seluruh map yang terkandung dalam masing-masing Ranking Chart akan memperoleh [osu!supporter](/wiki/osu!supporter).

Seiring berjalannya waktu, sistem Ranking Chart ini kemudian perlahan mulai berubah wujud menjadi [Beatmap Spotlights](/wiki/Beatmap_Spotlights) modern yang memanfaatkan fitur *playlist* milik [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Kontes beatmap

*Artikel utama: [Kontes](/wiki/Contests)*

Komunitas osu! secara rutin mengadakan berbagai kontes untuk mendorong kreativitas komunitas dan menghargai mereka yang ahli dalam bidang karyanya masing-masing. Kontes dapat berkisar dari kompetisi kecil, seperti kompetisi yang dibuat oleh komunitas lokal, hingga kompetisi berskala internasional dengan hadiah yang menggiurkan. Pemenang kontes pada umumnya akan memperoleh hadiah dalam bentuk [osu!supporter](/wiki/osu!supporter) dan [lencana profil](/wiki/Community/Profile_badge).

### Featured Artist

*Artikel utama: [Featured Artist](/wiki/People/Featured_Artists)*

Featured Artist merupakan program dari [tim osu!](/wiki/People/osu!_team) yang berfokus pada pembelian lisensi lagu dari berbagai musisi untuk keperluan mapping. Daftar Featured Artist selengkapnya beserta *template* beatmap dari masing-masing lagu yang telah dilisensi dapat dilihat pada [laman Featured Artist](https://osu.ppy.sh/beatmaps/artists).
