---
no_native_review: true
tags:
  - game client
  - klien permainan
---

# Meningkatkan ke lazer

osu!(lazer) merupakan versi rilis utama osu! yang akan datang. Versi ini merupakan hasil jerih payah tim kami selama beberapa tahun di belakang layar untuk menghadirkan kembali osu! yang selama ini kita kenal.

Lazer dikembangkan dengan tujuan akhir untuk dapat dirilis sebagai pembaruan yang akan sepenuhnya menggantikan osu! versi stable yang ada saat ini, walaupun untuk mencapai tujuan ini masih ada beberapa hal yang harus dikerjakan. Pada akhirnya, **para pemainlah** yang akan menentukan kapan waktu yang tepat untuk merilis pembaruan ini, dan kami akan terus mendukung osu! versi stable hingga seluruh pengguna telah berpindah ke lazer.

"lazer" sendiri merupakan kode sandi yang nantinya tidak akan lagi digunakan setelah lazer beralih fungsi menjadi versi rilis utama. Untuk memudahkan, dokumen ini ke depannya akan menyebut osu!(lazer) sebagai "lazer" dan osu!(stable) sebagai "stable".

## Perbandingan fitur

*Untuk daftar perbandingan seputar mekanika permainan, lihat: [Perbedaan permainan di osu!(lazer)](/wiki/Client/Release_stream/Lazer/Gameplay_differences_in_osu!(lazer))*

Berikut merupakan daftar perbandingan fitur selengkapnya antara versi lazer **yang ada saat ini** dengan stable. Mohon diperhatikan bahwa daftar ini tidak bersifat tetap — tujuan akhir dari pengembangan lazer adalah untuk menerapkan seluruh fitur yang diinginkan oleh pemain seiring waktunya.

### Kompatibilitas dan performa

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Dukungan untuk Windows 8.0 dan lebih rendah | ![Ya][true] | ![Tidak][false] |
| Dukungan untuk macOS / Linux | ![Parsial][partial][^wine] | ![Ya][true] |
| Dukungan DirectX / Metal | ![Parsial][partial][^compatibility-mode] | ![Ya][true] |
| Dukungan untuk perangkat mobile | ![Tidak][false] | ![Ya][true] |
| Arsitektur mulithread | ![Tidak][false] | ![Ya][true] |
| Pemutaran video yang diakselerasi oleh hardware | ![Tidak][false] | ![Ya][true] |
| Penyesuaian skala UI | ![Tidak][false] | ![Ya][true] |
| Ruleset (mode permainan) khusus | ![Tidak][false] | ![Parsial][partial][^dll] |
| Penyimpanan berkas yang tidak saling tumpang tindih | ![Tidak][false] | ![Ya][true][^share-files] |
| Penyesuaian area tablet | ![Tidak][false] | ![Ya][true] |
| Dukungan untuk berbagai rasio aspek | ![Tidak][false] | ![Ya][true] |

### UI dan skin

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Dukungan skin | ![Ya][true] | ![Parsial][partial][^gameplay-only] |
| Pengelompokan lagu berdasarkan kategori tertentu | ![Ya][true] | ![Tidak][false] |
| Penyuntingan tata letak skin / UI dari dalam permainan | ![Tidak][false] | ![Ya][true] |
| Komponen skin yang dinamis dan mudah disesuaikan | ![Tidak][false] | ![Ya][true] |

### Antarmuka

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Tampilan storyboard pada menu utama | ![Tidak][false] | ![Ya][true][^supporter] |
| Pilihan untuk menyembunyikan tingkat kesulitan | ![Tidak][false] | ![Ya][true] |
| Pedoman pengaturan dasar | ![Tidak][false] | ![Ya][true] |
| Penghapusan lunak (*soft deletion*) | ![Tidak][false] | ![Ya][true][^soft-deletion] |
| Pengaturan yang dapat dirubah secara instan di dalam permainan | ![Tidak][false] | ![Ya][true] |

### Permainan

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Tampilan performance point yang akurat | ![Parsial][partial][^online] | ![Ya][true] |
| Penyesuaian tingkat kesulitan | ![Tidak][false] | ![Ya][true][^difficulty-adjust] |
| Preset mod | ![Tidak][false] | ![Ya][true] |
| Pengaturan per mod | ![Tidak][false] | ![Ya][true] |
| Mod "hiburan" baru | ![Tidak][false] | ![Ya][true] |
| Tidakrmalisasi warna kombo[^normalisation] | ![Tidak][false] | ![Ya][true] |
| Tampilan jemala (HUD) yang dapat dimunculkan dengan menahan tombol | ![Tidak][false] | ![Ya][true][^hold-for-hud] |
| Kalibrasi offset per beatmap | ![Parsial][partial][^offset-calibration-stable] | ![Ya][true][^offset-calibration-lazer] |
| Slider yang ikut berkelok pada saat dimainkan | ![Tidak][false] | ![Ya][true][^can-disable] |
| Sistem "note lock" yang ramah pemain | ![Tidak][false] | ![Ya][true][^note-lock] |
| Warna not osu! dan osu!mania yang berdasar pada waktu | ![Tidak][false] | ![Ya][true] |
| Pencarian momen tayangan ulang | ![Tidak][false] | ![Ya][true] |
| Komentar beatmap yang bergulir ala situs [Niconico](https://en.wikipedia.org/wiki/Niconico) | ![Ya][true] | ![Tidak][false] |

### Sistem online

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Pengiriman skor | ![Ya][true] | ![Ya][true] |
| Papan peringkat beatmap | ![Ya][true] | ![Ya][true] |
| Statistik profil | ![Ya][true] | ![Ya][true] |
| Medali | ![Ya][true] | ![Parsial][partial][^medals-lazer] |
| Performance point | ![Ya][true] | ![Ya][true] |
| Percakapan yang berlangsung secara real-time | ![Parsial][partial][^stable-chat] | ![Ya][true] |
| Halaman wiki / berita / riwayat perubahan / peringkat | ![Tidak][false] | ![Ya][true][^online-content] |
| Profil pengguna | ![Tidak][false] | ![Ya][true] |
| Daftar beatmap | ![Parsial][partial][^direct-supporter] | ![Ya][true] |
| Ruangan multiplayer tanpa batas ukuran | ![Tidak][false][^multi-room-max] | ![Ya][true] |
| Ruangan multiplayer yang dapat ditonton | ![Tidak][false] | ![Ya][true] |
| Waktu hitungan mundur | ![Parsial][partial][^countdown-timers-stable] | ![Ya][true][^countdown-timers-lazer] |
| Antrean beatmap | ![Tidak][false] | ![Ya][true][^queue-modes] |
| Pertandingan multiplayer mode freestyle | ![Tidak][false] | ![Ya][true][^freestyle] |
| Perintah multiplayer | ![Ya][true] | ![Tidak][false] |
| Pertandingan multiplayer mode tag co-op | ![Ya][true] | ![Tidak][false] |
| Playlist (papan peringkat yang dikurasi pengguna) | ![Tidak][false] | ![Ya][true] |
| Memperbarui beatmap ke versi terbaru secara online | ![Parsial][partial][^map-only] | ![Ya][true][^all-files] |

### Editor

| Fitur | stable | lazer |
| :-- | :-- | :-- |
| Editor osu! | ![Ya][true] | ![Ya][true] |
| Editor osu!taiko | ![Tidak][false] | ![Ya][true] |
| Editor osu!catch | ![Tidak][false] | ![Ya][true] |
| Editor osu!mania | ![Ya][true] | ![Ya][true] |
| Membuka tingkat kesulitan lain sebagai bahan rujukan | ![Ya][true] | ![Tidak][false] |
| Kecepatan slider / volume per objek | ![Tidak][false] | ![Ya][true] |
| Jenis kurva slider per masing-masing segmen | ![Tidak][false] | ![Ya][true] |
| Pemisahan dan penggabungan slider | ![Tidak][false] | ![Ya][true] |
| Rotasi pola | ![Ya][true] | ![Ya][true] |
| Perubahan ukuran pola | ![Tidak][false] | ![Ya][true] |
| Submisi beatmap | ![Ya][true] | ![Ya][true] |
| Editor storyboard | ![Ya][true] | ![Tidak][false] |
| Kompatibilitas silang | ![Ya][true] | ![Parsial][partial][^incompatibilities] |

## Beralih ke lazer

Apakah kamu akhirnya memutuskan untuk mencoba lazer? Mantap!

Kamu dapat mengunduh lazer [di sini](https://osu.ppy.sh/home/download). Ke depannya, kamu akan dapat beralih ke lazer dari stable secara langsung melalui pilihan `Versi rilis` yang terdapat pada menu pengaturan.

## Pertanyaan umum (FAQ)

### Migrasi

#### Apakah stable akan dipensiunkan? Apakah saya akan diharuskan untuk beralih?

Stable akan tetap dikelola selama masih digunakan oleh pengguna. Setidak-tidaknya, stable masih akan tetap didukung hingga beberapa tahun setelah lazer didaulat sebagai versi rilis utama.

#### Apakah saya dapat mengimpor seluruh data saya dari stable ke lazer?

Saat ini, beatmap, skin, skor, tayangan ulang, dan koleksi sudah dapat diimpor ke lazer. Perlu diperhatikan bahwa **pengaturan yang ada belum dapat diimpor**, sehingga kamu akan perlu untuk mengatur ulang segala sesuatunya dari awal.

#### Apabila saya mengimpor beatmap saya ke lazer, apakah ruang penyimpanan yang terpakai akan berlipat ganda?

Apabila lazer dan stable terpasang pada drive yang sama, osu! akan menggunakan teknologi [hard link](/wiki/Client/Release_stream/Lazer/File_storage#dengan-*hard-link*) untuk mencegah terpakainya ruang penyimpanan tambahan.

Apabila tidak, ruang penyimpanan yang digunakan akan berlipat ganda.

#### Apabila saya menghapus lazer, apakah instalasi stable saya akan rusak?

Tidak.

#### Apabila saya menghapus stable, apakah konten lazer yang diimpor dari stable akan rusak?

Tidak.

#### Apabila saya memasang lazer, apakah saya akan dapat kembali ke stable?

Ya, karena lazer selalu akan terpasang secara terpisah dari stable. Selama kamu tidak menghapus salah satu instalasi ini, keduanya akan tetap dapat diakses secara mandiri.

#### Apakah saya dapat mengimpor data dari lazer ke stable?

Tidak, dan hal ini tidak akan didukung.

Meskipun demikian, untuk saat ini, skor dan beatmap yang ada dapat diekspor dari lazer dan diimpro ke stable secara satu per satu.

### Permainan dan penilaian

#### Apabila saya mencetak skor di lazer, apakah skor ini akan muncul pada profil saya?

Ya, namun skor ini tidak akan muncul pada kolom "Performa Terbaik" apabila kamu tidak mengaktifkan pengaturan "Mode lazer" pada situs web osu!.

Selain itu, skor ini juga belum akan muncul pada kolom "Peringkat Pertama" terlepas dari peringkat yang diraih.

#### Apabila saya mencetak skor di lazer, apakah skor ini akan memberikan performance point?

Ya.

#### Apakah lazer menggunakan ScoreV2?

Lazer menggunakan sistem penilaian yang didasarkan pada ScoreV2 dengan beberapa penyesuaian.

<!-- lint ignore no-heading-punctuation -->

#### Saya lebih menyukai tampilan skor klasik, di mana skor yang ada dapat menjadi sangat besar.

Kamu dapat mengubah tampilan `Mode tampilan skor` kamu ke `Klasik` untuk memperoleh kembali tampilan skor yang melimpah ruah ini! Tampilan skor ini tidak akan sama persis dengan tampilan skor pada stable, namun kamu akan tetap dapat merasakan nuansa perhitungan skor klasik di mana pun itu.

Selain itu, papan peringkat skor global juga menggunakan tampilan skor klasik.

#### Apabila saya mencetak skor di lazer, apakah skor ini akan tetap ada untuk selama-lamanya?

Walaupun kami akan selalu berusaha untuk mempertahankan sebanyak mungkin skor yang ada, kami **tidak menjamin bahwa skor ini akan tetap ada untuk selama-lamanya**. Kami dapat menghapus rangkaian skor tertentu kapan saja untuk menjaga keseimbangan permainan, semisal apabila terdapat mekanisme permainan yang dieksploitasi atau tindakan curang.

#### Apakah skor yang dicetak pada stable akan muncul pada lazer?

Ya.

#### Apakah skor yang dicetak pada lazer akan muncul pada stable?

Tidak untuk saat ini.

#### Apakah seluruh mod akan berstatus Ranked?

Papan peringkat lazer menampilkan skor dengan seluruh kombinasi mod.

Meskipun demikian, hanya rangkaian mod berikut yang akan dapat memberikan performance point untuk saat ini:

- Pengurang kesulitan
  - Easy
  - Tidak Fail
  - Half Time (hanya 0.75x, penggunaan `Sesuaikan pitch` diizinkan)
  - Daycore (hanya 0.75x)
- Peningkat kesulitan
  - Hard Rock (untuk mode selain osu!mania)
  - Sudden Death (Penggunaan `Mulai ulang map pada saat gagal` diizinkan)
  - Perfect (Penggunaan `Mulai ulang map pada saat gagal` diizinkan)
  - Hidden
  - Nightcore (hanya 1.5x)
  - Double Time (hanya 1.5x, penggunaan `Sesuaikan pitch` diizinkan)
  - Flashlight
  - Blinds
  - Accuracy Challenge
- Konversi (khusus osu!mania)
  - Mirror
  - Four Keys
  - Five Keys
  - Six Keys
  - Seven Keys
  - Eight Keys
  - Nine Keys
- Hiburan
  - Muted
  - Tidak Scope
- Automasi (khusus osu!)
  - Spun Out
- Sistem
  - Touch Device

Kecuali disebutkan di atas, seluruh mod harus dimainkan dalam pengaturan bawaannya untuk dapat memberikan performance point.

#### Saya tidak menyukai mekanisme permainan yang baru. Apakah saya dapat memulihkan mekanisme permainan yang lama seperti pada stable?

Cobalah untuk menerapkan mod "Classic", yang akan memulihkan sebagian besar mekanisme permainan lama yang sudah kamu kenal. Pastikan juga untuk menjajal berbagai pengaturan yang ditawarkan oleh mod Classic ini, karena pengaturan ini akan memungkinkan kamu untuk menyesuaikan pengalaman bermainmu lebih jauh dan memahami perubahan apa saja yang sedang berlaku (berhubung segala sesuatunya tercakup pada pengaturan ini).

### Skinning dan UI

#### Terdapat sesuatu yang berperilaku berbeda dengan stable dan saya tidak menyukai hal ini!

Silakan jalankan pedoman pengaturan dasar (yang dapat kamu temukan pada bagian atas menu pengaturan) dan tuju layar `Perilaku`. Di sini, kamu akan dapat menemukan berbagai pengaturan umum yang perilaku bawaannya telah berubah antara stable dan lazer. Kamu juga dapat menemukan tombol yang dapat kamu tekan untuk menerapkan seluruh pengaturan lama ini sebagai langkah awal kamu dalam bermain lazer.

#### Apakah suatu hari nanti skin versi lama akan dapat berfungsi sebagaimana mestinya pada layar pemilihan lagu dan hasil permainan?

Kami akan berusaha sebisa mungkin untuk membuat skin versi lama dapat kembali berfungsi sebagaimana mestinya tanpa berbenturan dengan berbagai fitur baru yang telah ada. Dukungan untuk hal ini akan hadir di kemudian hari.

#### Apakah saya dapat turut menggunakan skin kursor saya pada layar menu?

Kami kemungkinan akan menghadirkan kembali fitur ini ke depannya atas banyaknya permintaan yang kami terima.

### Performa

#### Mengapa saya tidak dapat menjalankan lazer tanpa batasan FPS?

Tidak ada alasan bagi lazer untuk berjalan secara berlebihan di atas ambang tertentu. Lazer menggunakan berbagai teknologi mutakhir untuk memastikan jeda input yang rendah tanpa harus menggunakan FPS yang tinggi, yang ke depannya akan terus disempurnakan seiring dengan beberapa peningkatan yang masih menunggu untuk diterapkan.

Lazer mengambil input pada frekuensi 1000 Hz terlepas dari batasan FPS yang digunakan. Oleh karenanya, pengaturan FPS pada lazer juga akan dibatasi pada 1000 FPS.

Apabila kamu ingin tahu bagaimana hal ini memengaruhi jeda input yang ada dan ingin menguji kejelian matamu. silakan jalankan "penguji latensi" yang terdapat pada bagian bawah menu pengaturan.

Kamu juga dapat membaca [dokumen teknis ini](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) yang menjelaskan arah haluan kami serta alasan di balik kami mengambil keputusan ini.

#### Apabila input yang ada hanya diambil pada frekuensi 1000 Hz, bagaimana dengan mouse gaming 8000 Hz saya?

Sistem operasi kamu akan tetap mengambil input pada frekuensi yang lebih tinggi, walaupun hal ini telah terbukti tidak berpengaruh terhadap performa yang ada. Frekuensi input yang sangat tinggi dapat menyebabkan masalah yang tidak diinginkan, dan kami menyarankan kamu untuk membatasi perangkatmu ke 1000 Hz demi menjaga kestabilan sistem.

#### Saya merasa lazer bekerja lebih buruk daripada stable. Apa penyebabnya?

Walaupun pada sebagian besar hardware modern kami melihat performa lazer lebih baik daripada stable, sayangnya pengecualian akan selalu ada karena masing-masing pengguna memiliki konfigurasi hardware yang berbeda-beda. Dalam waktu dekat, kami berencana untuk mendukung DirectX (atau yang dikenal sebagai "mode kompatibilitas" di stable) dan Vulkan, yang keduanya memiliki dukungan driver yang lebih baik daripada OpenGL pada seluruh hardware yang ada. Setelah dukungan ini diterapkan, performa lazer pada hardware seperti chipset Intel yang terintegrasi akan dapat meningkat tajam.

### Memberikan tanggapan

#### Fitur yang sering saya gunakan hilang! / Terdapat sesuatu yang berubah, dan saya tidak menyukainya. / Saya menemukan sebuah bug. Bagaimana saya harus melapor?

Kami kemungkinan besar telah sadar akan masalahmu dan sedang melacak hal ini untuk dapat diperbaiki ke depannya! Silakan telusuri apakah masalahmu telah dibahas pada [pelacak masalah](https://github.com/ppy/osu/issues) dan [halaman diskusi](https://github.com/ppy/osu/discussions) proyek kami. Apabila kamu tidak dapat menemukan utas yang sesuai, silakan [buka topik diskusi baru](https://github.com/ppy/osu/discussions/new).

Dalam melapor, mohon diingat bahwa tim kami dapat melacak hingga beribu-ribu masalah setiap waktunya, dan masalah yang telah berdampak kepada banyak pengguna pada umumnya akan lebih diutamakan.

### Lainnya

#### Mengapa lazer disebut sebagai "lazer"?

Apa yang lebih tajam dari "cutting-edge"?

#### Mengapa butuh waktu yang sangat lama bagi lazer untuk dapat menjadi "versi rilis utama"?

Walaupun osu! sekilas terlihat seperti permainan yang sederhana, dalam kenyataannya terdapat beratus-ratus fitur dan sistem yang menopang kegiatan pengguna seiring waktunya. Tergantung dari kepada siapa kamu bertanya, lazer dapat dipandang sebagai versi osu! yang sudah dapat dimainkan sejak dulu atau bahkan yang masih jauh dari kata rampung.

Bidang lainnya yang cukup menguras banyak daya adalah pelestarian sejarah — kami harus memastikan bahwa seluruh beatmap yang ada akan dapat berperilaku sebagaimana mestinya, termasuk beatmap yang dirancang dengan teknik yang pada awalnya tidak kami rencanakan (*edge case*). Ekosistem osu! merupakan ekosistem yang dinamis, dan pengguna kami telah banyak berkarya untuk mendorong osu! melampaui batasnya. Oleh karenanya, kami ingin berusaha sebaik mungkin untuk mendukung dan meneruskan semangat ini ke depannya.

Terakhir, tidak seperti pada stable, kami juga ingin memastikan agar basis kode kami dapat terus berguna ke depannya. Kami merancang lazer sedemikian rupa agar kami dapat memperkenalkan berbagai fitur baru tanpa harus menunggu lama. Nantikan berbagai komponen UI baru, metode skinning baru, sistem multiplayer baru, serta kemampuan untuk memainkan beatmap pada berbagai mode permainan (atau yang dikenal di lazer sebagai ruleset) baru dari kami!

#### Selanjutnya apa?

Kami akan terus menyempurnakan osu! serta menghadirkan berbagai fitur yang telah banyak diminta secara cepat dan tanggap. Apabila kamu baru saja bergabung dengan kami dan belum pernah merasakan sendiri seberapa kencangnya pengembangan osu!, bersiaplah untuk terkejut.

#### Bagaimana cara saya mengakses folder lagu saya?

Lazer tidak memiliki folder lagu! Ketiadaan folder lagu ini memungkinkan kami untuk melakukan berbagai hal yang canggih, seperti tidak lagi mengharuskan pemain untuk menekan `F5` pada layar pemilihan lagu untuk memuat ulang beatmap (karena seluruh beatmap akan selalu berada dalam kondisi yang baik) serta mengurangi ruang penyimpanan yang digunakan oleh beatmap sebanyak 20–40%. Kamu dapat membaca lebih lanjut seputar cara lazer menyimpan berkas [pada artikel ini](/wiki/Client/Release_stream/Lazer/File_storage).

Apabila kamu perlu untuk mengubah sesuatu pada beatmap, silakan gunakan editor. Ke depannya, kami akan memperkenalkan mode baru pada editor yang memungkinkan kamu untuk mengakses folder beatmap secara sementara untuk disunting secara eksternal. Hal ini akan memungkinkan kamu untuk menggunakan perangkat dari luar pada proses pembuatan beatmap kamu.

#### Berhubung "osu!direct" kini telah tersedia bagi seluruh pengguna, apakah para supporter akan memperoleh berbagai keuntungan baru?

Terdapat sebagian filter pada halaman daftar beatmap yang untuk saat ini masih hanya dapat digunakan oleh para supporter.

Selain itu, terdapat juga beberapa keuntungan tambahan yang sudah dapat dinikmati oleh para supporter:

- Para supporter dapat membuat playlist dengan durasi yang lebih lama.
- Para supporter dapat memutar storyboard bawaan beatmap pada menu utama.

Kami tentunya ingin memperkenalkan berbagai keuntungan baru ke depannya, namun untuk saat ini fokus kami masih tertuju pada kesetaraan fitur antara lazer dan stable. Oleh karenanya, mohon niatkan pembalian tag supportermu untuk... mendukung pengembangan permainan ini!

#### Apabila saya berbuat curang di lazer, apakah saya akan di-ban?

Ya.

#### Apabila saya menemukan pemain yang berbuat curang di lazer, bagaimana caranya saya harus melapor?

Laporkan mereka sebagaimana kamu melaporkan kecurangan pada umumnya.

#### Di mana saya dapat membeli koin atau item permainan tertentu?

Kamu mungkin sedang memikirkan permainan lainnya.

## Catatan

[^wine]: Menggunakan Wine.

[^compatibility-mode]: DirectX via mode kompatibilitas.

[^dll]: Secara manual melalui berkas `.dll`.

[^share-files]: Beatmap dan skin akan saling berbagi berkas dan menghemat ruang penyimpanan.

[^gameplay-only]: Terbatas hanya pada permainan.

[^online]: Melalui pengambilan data secara online.

[^normalisation]: Pengaturan ini akan menormalisir warna kombo bawaan beatmap ke tingkat kecerahan yang sama.

[^hold-for-hud]: Tahan `Ctrl` untuk menampilkan HUD secara sementara pada saat HUD ini sedang disembunyikan

[^offset-calibration-stable]: Dapat diubah secara manual melalui pengaturan tombol.

[^offset-calibration-lazer]: Pada saat memulai ulang beatmap, kamu dapat mengatur offset yang digunakan berdasarkan permainan terakhirmu.

[^can-disable]: Dapat dinonaktifkan.

[^note-lock]: Masih ada, namun tidak akan mengganggu permainan.

[^online-content]: Akses langsung ke hampir seluruh konten online dari dalam permainan.

[^direct-supporter]: Melalui osu!direct, khusus osu!supporter.

[^supporter]: Khusus osu!supporter.

[^soft-deletion]: Beatmap dan data lain yang telah dihapus akan dapat dipulihkan dari menu pengaturan. Segala sesuatunya baru akan terhapus secara permanen setelah permainan dimulai ulang.

[^multi-room-max]: Maksimal 16 pemain.

[^map-only]: Khusus beatmap.

[^all-files]: Seluruh berkas.

[^incompatibilities]: Fitur editor tertentu akan membuat beatmap tidak dapat dimainkan sebagaimana mestinya pada stable — hal ini akan diperbaiki di kemudian hari.

[^stable-chat]: Pesan yang ada dapat membutuhkan hingga 15 detik untuk sampai.

[^countdown-timers-stable]: Hitungan mundur dapat dipasang dengan menggunakan perintah khusus, di mana hitungan mundur ini tidak memulai pertandingan secara otomatis.

[^countdown-timers-lazer]: Hitungan mundur dapat dipasang melalui UI di dalam permainan untuk memulai pertandingan secara otomatis.

[^queue-modes]: Aktifkan untuk mengizinkan siapa saja yang berada di dalam lobi untuk mengantrekan beatmap pilihan mereka, seperti halnya pada permainan "host rotate".

[^freestyle]: Aktifkan pada layar pemilihan lagu untuk mengizinkan seluruh pemain untuk memilih tingkat kesulitan secara bebas pada beatmap yang sedang dimainkan.

[^difficulty-adjust]: Nilai CS/AR/OD/HP beatmap dapat diubah secara langsung pada layar pemilihan lagu melalui mod Difficulty Adjust.

[^medals-lazer]: Sebagian [medali Hush-Hush](/wiki/Medals#hush-hush) masih belum dapat dibuka.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
