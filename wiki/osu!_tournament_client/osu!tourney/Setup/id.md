---
no_native_review: true
---

# Pengaturan osu!tourney

*Lihat juga: [Klien turnamen osu!](/wiki/osu!_tournament_client)*
*Catatan: [Tag osu!supporter](/wiki/osu!supporter) yang aktif saat ini dibutuhkan untuk menggunakan klien osu!tourney.*

Kamu disarankan untuk menggunakan **instalasi osu! yang sepenuhnya baru**, karena proses ini dapat merusak basis data `Songs` yang telah ada. Kamu dapat memiliki lebih dari satu instalasi osu! yang terpasang selama kamu meletakkan masing-masing instalasi ini pada folder yang terpisah.

Untuk membuat instalasi baru, salin `osu!.exe` ke dalam folder kosong dan jalankan berkas ini. Proses ini akan menghasilkan instalasi osu! yang sepenuhnya baru. Instalasi ini merupakan satu-satunya instalasi yang akan perlu untuk kamu atur ke depannya.

Apabila sudah, buka osu! dan masuk ke akunmu dengan menyentang pilihan `Ingat Nama Pengguna` dan `Ingat Kata Sandi`.

Tutup osu! dan buat berkas `tournament.cfg` pada direktori instalasi. Buka osu! sekali lagi, dan klien osu!tourney akan terbuka.

Sebelum mulai menggunakan klien, tambahkan lagu dari mappool yang akan digunakan ke dalam folder `Songs`. Seluruh beatmap yang belum dimiliki oleh klien akan diunduh secara otomatis.

Pada saat klien tertutup, berkas `tournament.cfg` ini akan terisi dengan kedua baris berikut:

```
TeamSize = 4
acronym = OWC
```

Jangan ubah isi berkas `tournament.cfg` ini pada saat osu! sedang berjalan. Untuk menyunting berkas ini, tutup osu! dan ubah baris di atas atau tambahkan baris baru ke dalam berkas sesuai dengan berbagai kriteria pengaturan berikut:

- `TeamSize`: Jumlah pemain per tim.
- `ClientNameSize`: Ukuran tampilan nama pemain.
- `privateserver`: Biarkan pengaturan ini tidak tersentuh.
- `acronym`: Singkatan untuk turnamen. Pengaturan ini akan berpengaruh terhadap format penamaan ruang multiplayer bagi turnamen yang bersangkutan. Kunjungi [panduan penggunaan multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) untuk informasi lebih lanjut.
- `BufferTimeoutTime`: Lama waktu bagi klien untuk mengambil gambar dari pemain (*buffering*) sebelum klien melanjutkan permainan tanpa pemain yang bersangkutan.
  - Pengaturan ini tidak disarankan untuk diubah.
- `BufferTotalTime`: Lama waktu keseluruhan bagi klien untuk mengambil gambar, yang berguna untuk mengurangi frekuensi jeda atau waktu tunggu antar *buffer*. Pengaturan ini menghasilkan jeda antara klien dan pemain.
  - Pengaturan ini tidak disarankan untuk diubah.
- `BufferDangerTime`: Lama waktu yang tersisa bagi klien dalam *buffer* tayangan ulang sebelum klien menjeda permainan untuk mengambil lebih banyak  *frame* tayangan ulang.
  - Pengaturan ini tidak disarankan untuk diubah.
- `RankingChatDelay`: Jeda waktu (dalam milidetik) sebelum skor disembunyikan dan kolom *chat* ditampilkan pada layar peringkat.
- `Height`: Tinggi area pada klien yang dapat disiarkan.
  - Klien akan menghitung lebar area secara otomatis mengikuti aspek rasio 16:9.
  - "Area yang dapat disiarkan" ini tidak meliputi panel kontrol yang tersedia. Pada umumnya, panel kontrol ini berukuran 200px lebih tinggi dari tinggi klien, sehingga (sebagai contoh) monitor dengan resolusi 1440p akan dapat menyiarkan turnamen dalam resolusi 1080p secara aman.
  - Nilai bawaan: 720, rentang nilai yang diperkenankan: 568–2160
- `Aspect`: Aspek rasio yang ditampilkan oleh layar permainan.
  - Pengaturan ini hanya berpengaruh pada tata letak turnamen 2v2.
  - 1.5 merupakan nilai yang optimal untuk osu!taiko.
  - Nilai bawaan: 2, rentang nilai yang diperkenankan: 1–2
