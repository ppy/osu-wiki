# Nilai SEV

SEV adalah sistem pengukuran internal yang digunakan oleh [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) (*NAT*) untuk menilai seberapa relevan suatu [penganuliran nominasi](/wiki/Beatmap_ranking_procedure#nomination-resets) terhadap hasil evaluasi dari [Beatmap Nominator](/wiki/People/Beatmap_Nominators) (*BN*) yang bersangkutan. Pengukuran ini terbagi ke dalam dua nilai, yang masing-masingnya ditampilkan sebagai *Obviousness* (kejelasan) dan *Severity* (keparahan). Kejelasan memiliki rentang nilai dari 0 ke 2 dan keparahan dari 0 ke 3, yang membuat sistem ini praktis untuk digunakan.

Berhubung nilai SEV hanya digunakan sebagai bahan dokumentasi dan acuan internal untuk keperluan evaluasi BN, nilai ini hanya bisa dilihat oleh para anggota NAT.

## Kejelasan dan keparahan

::: alert-notice
**Pemberitahuan**
Penganuliran nominasi yang dilakukan untuk memperbaiki hal-hal yang dianggap tidak bermasalah apabila tidak diperbaiki akan selalu diberikan nilai 0/0. Hal ini dilakukan agar orang-orang tidak merasa berkecil hati untuk bisa memberikan mod dan menyempurnakan beatmap yang ada di kategori [Qualified](/wiki/Beatmap/Category#qualified).
:::

**Kejelasan** mengacu kepada seberapa mudah suatu masalah bisa ditemukan.

| Nilai | Arti | Penjelasan |
| :-: | :-- | :-- |
| 0 | Tidak kentara | Berlaku apabila suatu masalah terlalu samar atau rinci untuk bisa terus-menerus ditemukan. |
| 1 | Bisa ditemukan dengan pengalaman | Memerlukan pengetahuan/pengalaman/ketelitian untuk bisa ditemukan. Pada umumnya tidak bisa ditemukan oleh pengecekan alat atau pengguna biasa, mis. masalah timing/metadata. |
| 2 | Bisa ditemukan dalam sekejap mata | Sesuatu yang kemungkinan akan bisa ditemukan oleh pengguna biasa, atau yang tidak akan terlewat apabila diperiksa dengan alat. |

**Keparahan** mengacu kepada seberapa berpengaruh suatu masalah terhadap permainan.

| Nilai | Arti | Penjelasan |
| :-: | :-- | :-- |
| 0 | Sepele | Tidak memengaruhi atau hanya sedikit memengaruhi permainan. |
| 1 | Patut diperhatikan | Memengaruhi permainan secara negatif, namun tidak signifikan. |
| 2 | Cela desain sedang | Memengaruhi permainan pada tingkatan yang pada umumnya bisa dirasakan oleh pengguna biasa, mis. jump yang besar di tingkat kesulitan yang rendah. Dalam prakteknya, hal ini sering kalinya disebabkan oleh kombinasi dari beberapa hal yang gamblang, seperti suatu pola yang terlalu sulit untuk dibaca atau lonjakan tingkat kesulitan (*difficulty spike*) yang berlebihan. |
| 3 | Cela desain fatal | Memengaruhi permainan hingga pada tingkatan yang dianggap mengacaukan, mis. dua objek permainan di waktu yang bersamaan. |

Berikut ini adalah contoh dari masing-masing nilai SEV dan bagaimana nilai ini kurang lebihnya diartikan oleh para evaluator:

| SEV | Penjelasan |
| :-- | :-- |
| 0/0 | Penganuliran ini tidak signifikan dan diabaikan dalam evaluasi. |
| 0/1 | Terjadi kesalahan, tapi karena kesalahan ini tidak mudah untuk ditemukan, sulit untuk menyalahkan BN atas kesalahan ini. |
| 1/0 | Bukan masalah yang berarti, walau bisa diperbaiki apabila BN yang bersangkutan lebih teliti. |
| 1/1 | Terjadi kesalahan yang bisa diperbaiki apabila BN yang bersangkutan lebih teliti. |
| 1/2 | Sering kalinya berarti bahwa ada banyak hal yang salah, walau semuanya butuh pengalaman untuk bisa ditemukan dengan mudah. |
| 2/0 | Terdapat beberapa kesalahan yang gamblang pada pengaturan beatmap, seperti metadata, yang karena satu dan lain hal sampai terlewatkan. |
| 2/1 | Terdapat beberapa kesalahan yang gamblang pada permainan beatmap itu sendiri, seperti hitsound yang hilang, yang terlewatkan. |
| 2/2 | Terdapat masalah fatal yang mencakup sebagian besar beatmap, seperti jump yang besar di tingkat kesulitan yang rendah, yang terlewatkan. |
| 2/3 | Terdapat masalah sangat fatal yang sulit untuk dilewatkan, seperti dua objek permainan di waktu yang bersamaan, yang terlewatkan. |

## Kegunaan

Nilai SEV digunakan dalam [proses evaluasi Beatmap Nominator](/wiki/People/Nomination_Assessment_Team/Evaluations), yang dibobotkan terhadap jumlah nominasi yang diberikan oleh masing-masing BN.

Kesalahan adalah hal yang lumrah, dan satu atau dua kesalahan akan membantu seseorang untuk belajar. Meski begitu, apabila kesalahan ini terlalu sering terjadi, atau apabila kesalahan yang sama terus diulang-ulang, maka hal ini adalah suatu masalah. Inilah mengapa evaluasi yang diberikan tidak terpaku kepada nilai-nilai SEV secara individu, tetapi lebih melihat situasi yang ada secara garis besar dari kasus per kasus.

## Alasan penganuliran umum

*Data ini mencakup 90% dari semua penganuliran nominasi yang terjadi.*

Berikut ini adalah daftar lengkap dari berbagai alasan di balik dianulirkannya suatu nominasi beserta dengan nilai SEV-nya masing-masing. Data ini didasarkan pada statistik semua nilai SEV yang tercatat di mode permainan osu! antara bulan Februari 2020 hingga April 2021, dengan disertai persentase yang menunjukkan seberapa sering suatu masalah terjadi.

Daftar ini tidak mencakup semua alasan penganuliran yang ada, dan para anggota NAT bisa jadi menilai nominasi yang dianulir dengan alasan yang sama dengan nilai yang berbeda, tergantung dari konteksnya.

### Metadata

*Mencakup 22% dari semua penganuliran >0/0, dan 30% dari semua penganuliran yang ada.*

Penganuliran metadata *tidak pernah* memiliki nilai keparahan di atas 0, karena kesalahan ini tidak memengaruhi permainan sedikit pun.

- **0/0:** (70%)
  - Menambahkan tag untuk Featured Artist yang baru diumumkan
  - Menambahkan nama pemilik tingkat kesulitan tamu ke daftar tag karena perubahan nama pengguna
  - Menambahkan tag yang lebih rinci namun tidak diwajibkan oleh kriteria ranking
  - Penganuliran yang disebabkan oleh diterapkannya peraturan baru
  - Perubahan nama tingkat kesulitan
- **1/0:** (23%)
  - Kesalahan pengurutan nama artis teromanisasi
  - Kesalahan romanisasi dan kapitalisasi kecil
  - Perbaikan 1 karakter yang salah tulis, salah eja, dll.
  - Tag genre/bahasa yang tidak ditulis
- **2/0:** (5%)
  - Nama pemilik tingkat kesulitan tamu yang tidak ditulis di dalam tag
  - Kolom Unicode yang tidak diisi
  - Nama artis/judul/sumber lagu yang salah

### Mapping

*Mencakup 23% dari semua penganuliran >0/0, dan 10% dari semua penganuliran yang ada.*

Penganuliran yang disebabkan oleh masalah mapping sangat jarang memiliki nilai kejelasan 2, karena kesalahan ini memerlukan pengetahuan mapping/modding yang baik untuk bisa dikenali dengan mudah.

- **0/0:** (46%)
  - Segala perubahan dari sesuatu yang sebelumnya sudah dinilai tidak bermasalah, terlepas dari jumlah perubahan yang dilakukan:
    - Memperbaiki stack yang tidak sempurna (yang tidak memengaruhi keterbacaan suatu map)
    - Menyesuaikan beberapa pattern untuk memperbaiki bagian buildup
    - Membuat ulang tingkat kesulitan yang tidak bermasalah dari awal, karena mapper yang bersangkutan tidak puas dengan tingkat kesulitan ini
- **1/1:** (28%)
  - Kesalahan mapping umum yang berdampak cukup besar
    - Lonjakan tingkat kesulitan yang berlebihan (yang sampai-sampai tidak sesuai dengan lagu)
    - Ritme yang padat/spacing yang tinggi di bagian yang tenang
    - Overmapping yang diperkenalkan/dieksekusi secara buruk
    - Menggunakan stream yang panjang untuk mewakilkan beberapa [layar](/wiki/Music_theory/Layer) dan suara yang berbeda
- **1/2:** (14%)
  - Sama dengan 1/1, tapi pada tingkatan yang lebih parah; pada umumnya disebabkan oleh gabungan dua atau lebih alasan di atas

### Timing

*Mencakup 15% dari semua penganuliran >0/0, dan 8% dari semua penganuliran yang ada.*

- **0/0:** (20%)
  - Menyesuaikan titik pratinjau/waktu kiai
  - Menambahkan timing point untuk mengakomodir mod Nightcore
  - Menggunakan BPM yang digandakan/setengahnya
  - Offset yang sedikit salah
    - Untuk timing yang sederhana, batas kesalahan < 6 ms
    - Untuk timing yang kompleks, batas kesalahan < 10 ms
- **1/0:** (11%)
  - Birama ketukan yang salah
- **1/1:** (49%)
  - Offset yang salah
    - Untuk timing yang sederhana, batas kesalahan ~6–12 ms
    - Untuk timing yang kompleks, batas kesalahan ~10+ ms

### Berkas

*Mencakup 13% dari semua penganuliran >0/0, dan 10% dari semua penganuliran yang ada.*

Penganuliran yang berhubungan dengan berkas beatmap hampir tidak pernah memiliki nilai keparahan di atas 0, karena kesalahan ini pada umumnya tidak memengaruhi permainan. Pengecualian untuk hal ini berlaku bagi hitsound storyboard yang digunakan untuk menggantikan hitsound yang aktif dari beatmap itu sendiri.

- **0/0:** (64%)
  - Segala perubahan yang dibuat dari sesuatu yang sebelumnya sudah memadai/layak rank, semisal: 
    - Meningkatkan kualitas audio dari 128 kbps menjadi 192 kbps
    - Segala perubahan pada gambar latar, storyboard, atau skin yang tidak merusak beatmap
    - Mengganti gambar latar yang tidak layak (pada kasus di mana ketidaklayakan ini tidak terlihat jelas)
- **1/0:** (19%)
  - Menggunakan audio yang dienkode ke bitrate yang lebih tinggi (*upcoded*) dari bitrate yang lebih rendah
  - Menggunakan sampel hitsound yang memengaruhi permainan secara negatif pada skin default
- **2/0:** (6%)
  - Berkas-berkas yang tidak digunakan
  - Video yang hilang dari sebagian tingkat kesulitan
  - Konten yang jelas-jelas tidak layak

### Snapping

*Mencakup 9% dari semua penganuliran >0/0, dan 4% dari semua penganuliran yang ada.*

- **0/0:** (11%)
  - AiMod yang salah mendeteksi objek yang berjarak kurang dari 2 ms dari waktu yang seharusnya sebagai tidak terjentik (*unsnapped*)
  - Akhir slider yang sedikit melenceng dari waktu yang seharusnya yang tidak bisa dideteksi oleh alat
- **1/0:** (21%)
  - Kesalahan snapping yang hampir tidak memengaruhi permainan
    - Akhir slider yang sedikit melenceng dari waktu yang seharusnya yang bisa dibantu ditemukan oleh alat
    - Objek permainan yang tergeser hanya sepersekian milidetik
- **1/1:** (42%)
  - Kesalahan snapping yang sulit ditemukan pada saat bermain, tapi terkadang bisa mengakibatkan 100
- **1/2:** (8%)
  - Kesalahan snapping yang memengaruhi permainan dengan jelas
    - Kesalahan snapping yang selalu mengakibatkan 100 atau terkadang 50, atau bahkan note lock
    - Kesalahan snapping yang mengakibatkan spacing yang tidak wajar antara suatu objek dengan objek sebelum/setelahnya
    - Kesalahan snapping pada bagian stream, burst, atau triple (yang tidak bisa dianggap sebagai penyederhanaan)

### Hitsounding

*Mencakup 7% dari semua penganuliran >0/0, dan 11% dari semua penganuliran yang ada.*

- **0/0:** (73%)
  - Menambahkan sedikit hitsound yang hilang
  - Menghapus sebagian hitsound yang salah pasang
- **1/0:** (14%)
  - Penggunaan hitsound yang kurang secara umum
  - Penggunaan hitsound yang buruk, mis. memasang suara clap/snare/simbal di setiap ketukan atau yang semacamnya
- **1/1:** (6%)
  - Objek permainan aktif yang terbisukan

## Sejarah

- Nilai SEV pertama kali diperkenalkan pada tanggal 20 Mei 2020, yang tersedia untuk dilihat oleh umum.<!-- internal reference: https://discord.com/channels/316154420591067136/316586967171203075/712448434770018424 -->
- Pada tanggal 16 Desember 2023, nilai SEV tidak lagi digunakan dan digantikan oleh sistem dampak yang lebih sederhana, di mana masing-masing penganuliran diberikan label "sepele" (*minor*), "patut diperhatikan" (*notable*), atau "parah" (*severe*) tergantung dari dampaknya.<!-- internal reference: https://discord.com/channels/90072389919997952/299846395031060480/1184280021448273930 -->
- Nilai SEV kembali diperkenalkan pada tanggal 19 April 2025<!-- internal reference: https://discord.com/channels/90072389919997952/299846395031060480/1363112346272272484 --> akibat adanya kekhawatiran bahwa sistem dampak yang ada sebelumnya terlalu rancu. Meski begitu, nilai ini tidak lagi bisa dilihat oleh umum, karena fungsi utama dari sistem ini adalah untuk keperluan dokumentasi internal.
