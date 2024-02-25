---
tags:
  - game client
  - klien permainan
no_native_review: true
outdated_translation: true
outdated_since: 5962c747c6ae6bbebaf310c152dc7c73d4183f0a
---

# Beralih ke lazer

*Catatan: Kami masih menyeimbangkan berbagai aspek permainan yang ada. Oleh karenanya, **skor yang tercatat pada lazer saat ini masih belum bersifat permanen**.*

osu!(lazer) merupakan versi rilis utama osu! yang akan datang. Versi ini merupakan hasil jerih payah tim kami selama bertahun-tahun untuk meremajakan ulang osu! yang selama ini kita kenal.

Pada saatnya nanti, apabila semuanya telah siap, osu!(lazer) akan dirilis sebagai pembaruan khusus yang menggantikan versi osu! yang saat ini digunakan. Pembaruan ini hanya akan diluncurkan apabila waktunya dirasa telah tepat oleh **para pemain**, dan versi osu! sebelumnya akan tetap didukung hingga sebagian besar pemain telah beralih ke osu!(lazer).

"lazer" sendiri merupakan nama sementara yang nantinya tidak akan lagi digunakan setelah lazer beralih fungsi menjadi versi rilis utama. Agar tidak berbelit-belit, pada artikel ini osu!(lazer) akan disebut sebagai "lazer" dan osu!(stable) akan disebut sebagai "stable".

## Perbandingan fitur

Berikut merupakan daftar berbagai hal yang membedakan versi lazer **saat ini** dengan stable. Harap diperhatikan bahwa segala sesuatunya yang tertera di bawah ini dapat berubah sewaktu-waktu seiring dengan pengembangan lazer ke depannya.

### Kompatibilitas dan performa

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Dukungan untuk Windows 8.0 atau lebih rendah | ![Ya][true] | ![Tidak][false] |
| Dukungan untuk macOS / Linux | ![Parsial][partial][^wine] | ![Ya][true] |
| Dukungan DirectX / Vulkan | ![Parsial][partial][^compatibility-mode] | ![Tidak][false][^coming-soon] |
| Dukungan untuk perangkat mobile | ![Tidak][false] | ![Ya][true] |
| Arsitektur multi-thread | ![Tidak][false] | ![Ya][true] |
| Pemutaran video dengan akselerasi hardware | ![Tidak][false] | ![Ya][true] |
| Skala antarmuka | ![Tidak][false] | ![Ya][true] |
| Ruleset (mode permainan) khusus | ![Tidak][false] | ![Parsial][partial][^dll] |
| Sistem penyimpanan berkas tunggal | ![Tidak][false] | ![Ya][true][^share-files] |
| Pengaturan area tablet | ![Tidak][false] | ![Ya][true] |

### Antarmuka dan skinning

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Dukungan skin | ![Ya][true] | ![Parsial][partial][^gameplay-only] |
| Pengelompokan lagu berdasarkan mode dan kategori tertentu | ![Ya][true] | ![Tidak][false] |
| Pengaturan skin / tampilan antarmuka secara langsung dari dalam permainan | ![Tidak][false] | ![Ya][true] |

### Permainan dan skinning

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Tampilan performance point yang akurat | ![Parsial][partial][^online] | ![Ya][true] |
| Mod pengatur kesulitan | ![Tidak][false] | ![Ya][true][^difficulty-adjust] |
| Preset mod | ![Tidak][false] | ![Ya][true] |
| Pengaturan khusus per mod | ![Tidak][false] | ![Ya][true] |
| Mod "fun" baru | ![Tidak][false] | ![Ya][true] |
| Normalisasi warna kombo[^normalisation] | ![Tidak][false] | ![Ya][true] |
| Tombol untuk memunculkan HUD secara kilat | ![Tidak][false] | ![Ya][true][^hold-for-hud] |
| Kalibrasi offset | ![Parsial][partial][^offset-calibration-stable] | ![Ya][true][^offset-calibration-lazer] |
| Jalur slider yang meluruh ketika dimainkan | ![Tidak][false] | ![Ya][true][^can-disable] |
| Mekanisme "note lock" yang tidak merugikan pemain | ![Tidak][false] | ![Ya][true][^note-lock] |
| Sistem pewarnaan not osu!mania yang berdasar pada waktu | ![Tidak][false] | ![Ya][true] |

### Sistem online

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Submisi skor | ![Ya][true] | ![Ya][true] |
| Papan peringkat beatmap | ![Ya][true] | ![Ya][true] |
| Statistik profil | ![Ya][true] | ![Ya][true] |
| Medali | ![Ya][true] | ![Tidak][false] |
| Performance point | ![Ya][true] | ![Ya][true] |
| Percakapan yang berlangsung secara real-time | ![Parsial][partial][^stable-chat] | ![Ya][true] |
| Akses kilat ke laman wiki / berita / riwayat pembaruan / peringkat | ![Tidak][false] | ![Ya][true][^online-content] |
| Akses kilat ke laman profil pengguna | ![Tidak][false] | ![Ya][true] |
| Akses kilat ke laman daftar beatmap | ![Parsial][partial][^direct-supporter] | ![Ya][true] |
| Ukuran ruang multiplayer yang tidak terbatas | ![Tidak][false][^multi-room-max] | ![Ya][true] |
| Mode spectate untuk pertandingan multiplayer | ![Tidak][false] | ![Ya][true] |
| Waktu hitungan mundur | ![Parsial][partial][^countdown-timers-stable] | ![Ya][true][^countdown-timers-lazer] |
| Mode antrian | ![Tidak][false] | ![Ya][true][^queue-modes] |
| Perintah multiplayer | ![Ya][true] | ![Tidak][false] |
| Mode tag co-op | ![Ya][true] | ![Tidak][false] |
| Playlist (papan peringkat yang disusun oleh pengguna) | ![Tidak][false] | ![Ya][true] |
| Memperbarui beatmap ke versi terbaru secara online | ![Parsial][partial][^map-only] | ![Ya][true][^all-files] |

### Editor

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Editor osu!taiko | ![Tidak][false] | ![Ya][true] |
| Editor osu!catch | ![Tidak][false] | ![Ya][true] |
| Editor osu!mania | ![Ya][true] | ![Ya][true] |
| Akses ke tingkat kesulitan lain sebagai bahan rujukan | ![Ya][true] | ![Tidak][false] |
| Pengaturan SV / volume per objek | ![Tidak][false] | ![Ya][true] |
| Rotasi pattern | ![Ya][true] | ![Parsial][partial][^editor-precise-rotation] |
| Perubahan ukuran pattern | ![Tidak][false] | ![Ya][true] |
| Submisi beatmap | ![Ya][true] | ![Tidak][false] |
| Editor storyboard | ![Ya][true] | ![Tidak][false] |
| Kompatibilitas silang | ![Ya][true] | ![Parsial][partial][^incompatibilities] |

## Beralih ke lazer

Apakah ini pertama kalinya kamu mencoba lazer? Apabila ya, selamat datang di lazer!

Kamu dapat memperoleh lazer melalui [tautan berikut](https://github.com/ppy/osu#running-osu). Ke depannya, kamu akan dapat beralih ke lazer dari dalam permainan (melalui pilihan `Versi rilis` yang terdapat pada menu pengaturan) serta mengunduh lazer dari situs web osu! secara langsung.

## Pertanyaan yang sering diajukan

### Proses migrasi

#### Apakah stable akan dipensiunkan? Apakah saya akan diharuskan untuk berpindah?

Stable tidak akan dipensiunkan selama masih ramai akan peminat. Setidak-tidaknya, stable masih akan tetap didukung hingga beberapa tahun setelah lazer dirilis.

#### Apakah saya dapat mengimpor seluruh data saya dari stable ke lazer?

Untuk saat ini, kamu hanya dapat mengimpor beatmap, skin, skor, tayangan ulang, dan daftar koleksi yang kamu miliki. Kamu **belum dapat mengimpor pengaturan dari stable ke lazer**, sehingga kamu harus kembali mengatur ulang segala pengaturan yang kamu gunakan dari awal.

#### Apabila saya mengimpor beatmap yang saya miliki ke lazer, apakah ruang penyimpanan yang digunakan oleh osu! akan berlipat ganda?

Apabila lazer dan stable terinstal pada drive yang sama, kamu tidak perlu khawatir karena osu! menggunakan teknologi [hard link](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links) untuk menghemat ruang penyimpanan yang tersedia.

Apabila tidak, ruang penyimpanan yang digunakan oleh osu! akan berlipat ganda.

#### Apabila saya menghapus lazer, apakah instalasi stable saya akan rusak?

Tidak.

#### Apabila saya menghapus stable, apakah konten lazer yang saya impor dari stable akan rusak?

Tidak.

#### Apabila saya menginstal lazer, apakah saya dapat kembali ke stable?

Ya, karena lazer berjalan secara terpisah dari stable. Selama kamu tidak menghapus instalasi stable yang telah ada sebelumnya, kamu akan dapat memainkan keduanya.

#### Apakah saya dapat mengimpor data dari lazer ke stable?

Tidak. Fitur ini tidak akan didukung.

Meskipun demikian, kamu dapat mengimpor skor dan beatmap dari lazer menuju stable satu per satu secara manual.

### Permainan dan skor

#### Apabila saya mencetak skor pada lazer, apakah skor yang saya cetak akan muncul pada laman profil saya?

Skormu akan muncul pada kolom "Rekam Jejak Permainan Terkini", namun belum akan muncul pada kolom "Performa Terbaik".

#### Apakah saya akan memperoleh pp dari skor yang saya cetak pada lazer?

Skor yang dicetak pada lazer saat ini telah memiliki perhitungan pp-nya tersendiri (yang dapat kamu lihat di bagian "Rekam Jejak Permainan Terkini" pada laman profilmu). Meskipun demikian, skor ini tidak akan diikutsertakan ke dalam perhitungan pp kamu secara keseluruhan.

#### Apakah lazer menggunakan sistem ScoreV2?

Lazer menggunakan sistem perhitungan skor khusus yang serupa (namun tidak sama) dengan ScoreV2. Sistem ini masih berada dalam pengembangan, dan kami masih menerima segala masukan terkait dengan penerapan sistem ini baik itu dalam permainan solo, playlist, multiplayer, ataupun yang lainnya.

<!-- lint ignore no-heading-punctuation -->

#### Saya rindu dengan model skor yang lama, dan saya ingin kembali melihat skor saya menembus puluhan bahkan ratusan juta dengan sangat cepat!

Kamu dapat mengatur pilihan `Mode tampilan skor` ke `Klasik` untuk mengaktifkan model skor yang "eksplosif" seperti pada stable. Walaupun tidak persis sama, model ini memiliki perilaku yang serupa dengan stable dan akan muncul di berbagai tempat sekalinya diaktifkan.

#### Apabila saya mencetak skor pada lazer, apakah skor tersebut akan tetap ada selama-lamanya?

Kami **tidak menjamin bahwa skor yang ada pada lazer saat ini akan tetap ada selama-lamanya**. Apabila dirasa perlu, kami dapat sewaktu-waktu mengatur ulang seluruh skor yang ada pada lazer untuk menyeimbangkan permainan.

#### Apakah skor yang saya cetak pada stable nantinya juga akan muncul pada lazer?

Ya. Setelah kami menyelesaikan proses pembobotan skor antara lazer dan stable, seluruh skor akan muncul pada papan peringkat lazer.

#### Apakah skor dari seluruh mod akan ditampilkan pada papan peringkat lazer?

Untuk saat ini, skor dari seluruh mod akan ditampilkan pada papan peringkat lazer. Apakah seluruh mod nantinya akan memberikan performance point (dan apabila ya, seberapa besar bonus atau penalti yang akan diberikan kepada masing-masing mod) saat ini masih dipertimbangkan.

#### Saya tidak menyukai mekanisme permainan yang ada saat ini. Apakah saya dapat bermain dengan mekanisme permainan yang stable miliki?

Kamu dapat mengaktifkan mod "classic" untuk memperoleh pengalaman bermain yang serupa dengan stable. Pastikan juga kamu memeriksa berbagai pengaturan yang dimiliki oleh mod ini, karena dengan ini kamu dapat menentukan sendiri mekanisme permainan stable mana saja yang ingin kamu hadirkan kembali.

### Skinning dan UI

#### Terdapat aspek permainan tertentu yang berperilaku berbeda dengan stable, dan saya tidak menyukainya!

Jalankan panduan pengaturan dasar dan tuju bagian `Perilaku`. Di sini, kamu akan melihat daftar berbagai aspek permainan yang perilaku bawaannya telah berubah antara stable dan lazer. Kamu dapat mengatur agar segala sesuatunya berperilaku seperti stable hanya dengan sekali klik.

#### Apakah skin lama saya akan dapat digunakan pada layar pemilihan lagu dan hasil permainan?

Kami akan mengupayakan agar skin lama yang kamu miliki dapat digunakan pada lazer tanpa menghalangi kegunaan berbagai fitur baru yang tersedia. Dukungan untuk hal ini akan hadir di masa yang akan datang.

#### Apakah saya dapat menggunakan kursor milik skin saya pada layar menu?

Fitur ini saat ini tidak didukung. Meskipun demikian, sehubungan dengan banyaknya permintaan yang telah kami terima, kami kemungkinan juga akan kembali menghadirkan fitur ini di masa yang akan datang.

### Performa

#### Mengapa saya tidak dapat menjalankan lazer tanpa batasan FPS?

Setelah melewati ambang batas tertentu, FPS yang berlebihan hanya akan menghambur-hamburkan sumber daya yang ada. Untuk mencegah hal ini, lazer dirancang sedemikian rupa agar jeda input yang timbul dapat diminimalisir tanpa harus menggunakan FPS yang teramat tinggi.

Lazer akan selalu mengambil input dalam rentang 1000 Hz terlepas dari batasan FPS yang digunakan. Oleh karenanya, lazer membatasi FPS yang ada hanya pada 1000 FPS.

Apabila kamu ingin merasakan sendiri perbedaan jeda input yang ada antara berbagai FPS, kamu dapat menjalankan program "Latency Certifier" yang terdapat pada menu pengaturan.

Kamu juga dapat membaca [dokumen teknis ini](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) yang menjelaskan mengapa dan atas dasar apa kami memasang batasan FPS pada lazer.

#### Apabila input yang osu! ambil terbatas hanya pada 1000 Hz, apa yang akan terjadi dengan input yang masuk dari mouse gaming 8000 Hz milik saya?

Sistem operasi kamu akan tetap mengambil input pada frekuensi yang lebih tinggi, walaupun perbedaan yang ada tidak akan terasa. Berhubung frekuensi input yang berlebihan dapat menyebabkan berbagai masalah yang tidak diinginkan, kami menyarankanmu untuk membatasi frekuensi inputmu pada 1000 Hz.

#### Performa lazer saya lebih buruk dari stable. Apa penyebabnya?

Walaupun secara umum lazer memiliki performa yang lebih baik dari stable, terdapat beberapa konfigurasi hardware tertentu yang belum memungkinkan lazer untuk berjalan secara optimal. Dalam waktu dekat, kami berencana untuk memecahkan masalah ini dengan menghadirkan dukungan API DirectX (atau yang dikenal pada stable dengan istilah "compatibility mode") dan Vulkan pada lazer. Kedua API ini memiliki dukungan lintas hardware yang lebih baik dibanding OpenGL dan dapat meningkatkan performa lazer pada hardware dengan chipset Intel yang terintegrasi.

### Memberikan tanggapan

#### Fitur yang selama ini sering saya gunakan belum ada di lazer! / Saya tidak menyukai perubahan yang ada! / Saya menemukan bug. Ke mana saya harus melapor?

Telusuri apakah masalahmu telah dilaporkan sebelumnya oleh pengguna lain melalui fitur [pelacak masalah](https://github.com/ppy/osu/issues) dan [kolom diskusi](https://github.com/ppy/osu/discussions) yang terdapat pada repositori GitHub osu!. Apabila kamu tidak menemukan laporan yang sesuai, silakan [buat topik diskusi baru](https://github.com/ppy/osu/discussions/new).

Dalam melapor, harap diingat bahwa tim kami dapat melacak hingga beribu-ribu masalah setiap waktunya, dan masalah yang telah menjangkiti banyak pengguna pada umumnya akan lebih diutamakan.

### Lainnya

#### Mengapa "lazer" dinamakan demikian?

Karena "cutting-edge" tidak dirasa cukup "tajam".

#### Mengapa butuh waktu yang sangat lama sebelum lazer dapat menggantikan stable sebagai versi rilis utama?

Di balik kesederhanaannya, osu! tidak akan dapat berjalan tanpa dukungan berbagai fitur dan sistem yang harus ditulis ulang untuk lazer. Proses ini memakan waktu yang tidak sebentar, dan walaupun lazer saat ini telah dapat digunakan, pengembangan lazer masih jauh dari kata rampung.

Hal lainnya yang menjadi bahan pertimbangan kami adalah kompatibilitas beatmap. Sebagai permainan yang membebaskan para penggunanya untuk berkarya, osu! saat ini memiliki beraneka ragam beatmap yang sebagian di antaranya dirancang secara tidak umum. Sebelum kami merilis lazer, kami ingin memastikan bahwa seluruh beatmap yang ada dapat dimainkan di lazer tanpa masalah.

Terakhir, tidak seperti stable, kami juga ingin memastikan agar kode program lazer dapat terus digunakan ke depannya. Dengan merancang ulang kode yang ada, kami dapat menghadirkan berbagai fitur modern yang ke depannya akan meliputi komponen UI baru, metode skinning baru, sistem multiplayer baru, dan kemampuan untuk memainkan beatmap pada berbagai ruleset (mode permainan) baru.

#### Apa yang akan dilakukan oleh tim osu! setelah lazer dirilis?

Kami akan terus menyempurnakan osu! serta menghadirkan berbagai fitur yang telah banyak diminta secara cepat dan tanggap. Apabila kamu sebelumnya belum pernah mengikuti siklus pengembangan osu!, bersiaplah untuk dihadapkan dengan berbagai kejutan.

#### Bagaimana caranya untuk mengakses folder lagu saya?

Lazer tidak memiliki folder lagu seperti pada stable! Kami merancang lazer sedemikian rupa agar beatmap yang ada dapat dimuat ulang tanpa harus menekan `F5` (karena beatmap tidak akan pernah rusak) dan agar ruang hard disk yang digunakan dapat dikurangi hingga 20-40%. Kamu dapat membaca penjelasan lebih lanjut seputar teknologi penyimpanan berkas yang kami gunakan [pada tautan berikut](/wiki/Client/Release_stream/Lazer/File_storage).

Apabila kamu ingin menyunting konten tertentu pada beatmap, mohon gunakan editor. Ke depannya, editor lazer akan dapat digunakan untuk mengakses isi folder beatmap secara langsung dari dalam permainan.

#### Berhubung "osu!direct" kini tersedia bagi seluruh pemain, apakah para supporter akan mendapatkan keuntungan baru?

Untuk saat ini, terdapat beberapa filter pada laman daftar beatmap yang masih hanya dapat diakses oleh pemilik supporter.

Di samping itu, keuntungan berikut juga telah tersedia untuk dinikmati:

- Para supporter dapat membuat playlist dengan jangka waktu yang lebih panjang

Kami tentunya ingin menghadirkan berbagai keuntungan lainnya di masa yang akan datang, namun sayangnya untuk saat ini fokus kami masih harus tertuju kepada pengembangan lazer itu sendiri. Oleh karenanya, mohon niatkan pembelian supporter tag kamu untuk... mendukung pengembangan ini!

#### Apabila saya berbuat curang pada lazer, apakah saya akan dihukum?

Ya.

#### Apabila saya menemukan pemain yang berbuat curang pada lazer, bagaimana caranya bagi saya untuk melapor?

Laporkan mereka melalui fitur pengiriman laporan sebagaimana pada umumnya.

#### Di mana saya dapat membeli item permainan tertentu?

osu! tidak menganut sistem mikrotransaksi. Kamu mungkin sedang berpikir tentang permainan lainnya.

### Catatan

[^wine]: Dengan menggunakan wine.
[^compatibility-mode]: Dukungan DirectX via mode kompatibilitas.
[^coming-soon]: Akan segera hadir.
[^dll]: Secara manual melalui berkas `.dll`.
[^share-files]: Beatmap dan skin akan saling berbagi berkas dan menghemat penggunaan ruang hard disk.
[^gameplay-only]: Hanya dalam permainan.
[^online]: Melalui data yang diterima secara online.
[^normalisation]: Pilihan untuk menetralkan warna kombo bawaan beatmap pada tingkat kecerahan tertentu.
[^hold-for-hud]: Tahan `Ctrl` untuk menampilkan manu HUD yang tersembunyi.
[^offset-calibration-stable]: Dapat diatur secara manual melalui kombinasi tombol tertentu.
[^offset-calibration-lazer]: Pada saat memulai ulang beatmap, kamu dapat menyesuaikan offset berdasarkan permainan terakhirmu.
[^can-disable]: Dapat dinonaktifkan.
[^note-lock]: Note lock masih ada di lazer, namun tidak lagi merugikan pemain seperti pada stable.
[^online-content]: Hampir seluruh konten online yang ada dapat diakses dari dalam permainan.
[^direct-supporter]: Khusus pemilik osu!supporter melalui fitur osu!direct.
[^multi-room-max]: Terbatas hanya pada 16 pemain.
[^map-only]: Hanya terbatas pada berkas beatmap.
[^all-files]: Seluruh berkas.
[^editor-precise-rotation]: Pemutaran dengan sudut yang presisi saat ini belum didukung.
[^incompatibilities]: Fitur editor tertentu dapat menyebabkan beatmap untuk tidak muncul sebagaimana mestinya ketika dimainkan di stable. Hal ini akan segera diperbaiki.
[^stable-chat]: Pesan dapat memerlukan waktu hingga 15 detik untuk terkirim.
[^countdown-timers-stable]: Waktu hitungan mundur hanya dapat diatur melalui perintah khusus, dan permainan multiplayer tidak dapat dimulai secara otomatis.
[^countdown-timers-lazer]: Permainan multiplayer dapat dimulai secara otomatis dengan waktu hitungan mundur yang dapat diatur melalui menu antarmuka yang tersedia.
[^queue-modes]: Aktifkan mode ini agar masing-masing pemain dapat saling mengantrikan beatmap pada ruang multiplayer secara silih berganti (atau yang lebih dikenal dengan istilah "host rotate".)
[^difficulty-adjust]: Nilai CS/AR/OD/HP beatmap dapat diubah secara langsung dari layar pemilihan lagu.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
