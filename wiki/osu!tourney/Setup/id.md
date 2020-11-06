# Pemasangan

_Halaman utama: [osu!tourney](/wiki/osu!tourney)_

**Catatan:** Saat ini supporter tag yang aktif diperlukan untuk menjalankan klien osu!tourney.

Penggunaan **klien osu! yang masih baru** sangat disarankan. Hal ini dikarenakan database lagu mungkin mengalami kerusakan. Anda dapat memiliki beberapa klien osu!, tapi simpan di folder terpisah.
Untuk melakukannya, salin `osu!.exe` ke folder kosong dan jalankan. Klien osu! baru akan dibuat. Proses ini adalah satu-satunya pemasangan yang perlu dimodifikasi.

Buka osu! dan masuk, centang kotak 'Ingat Nama Pengguna' dan kotak 'Ingat Kata Sandi'.

Tutup osu! dan buat file bernamakan `tournament.cfg` di direktori instalasi. Jalankan osu! sekali lagi dan klien osu!tourney akan terbuka.

Tambahkan lagu dari *mappool* ke folder `/Songs/` sebelum memulai klien. Setiap beatmap yang tidak dimiliki oleh klien akan diunduh secara otomatis.

Setelah menutup klien, file `tournament.cfg` akan terisi dengan hal-hal berikut:

```
TeamSize = 4
acronym = OWC
```

Jangan mengubah file `tournament.cfg` saat osu! sedang dijalankan. Tutup osu! dan ubah atau tambahkan ke baris di atas sesuai keinginan dengan pilihan berikut:

- `TeamSize`: Jumlah pemain per tim. Klien akan membuka 1-8 jendela per tim, jendela yang terbuka ditentukan oleh nilai ini. Nilai maksimalnya adalah 8.
- `ClientNameSize`: Besar tulisan nama pemain pada klien turnamen yang disoroti dengan warna kuning.
- `privateserver`: Dibiarkan saja jangan disentuh.
- `acronym`: Singkatan untuk turnamen. Hal ini mempengaruhi penamaan ruang yang akan digunakan untuk turnamen, periksa [panduan penggunaan multiplayer](/wiki/osu!tourney/Multiplayer_Usage) untuk informasi lebih lanjut.
- `BufferTimeoutTime`: Jumlah waktu tunggu klien untuk pemain *buffer* sebelum melanjutkan permainan tanpa mereka *(pemain yang buffer)*.
  - Tidak disarankan untuk mengubahnya.
- `BufferTotalTime`: Jumlah waktu *buffer* klien untuk mengurangi frekuensi jeda untuk menunggu *buffer*. Hal ini mengakibatkan penundaan antara klien dan pemain.
  - Tidak disarankan untuk mengubahnya.
- `BufferDangerTime`: Jumlah waktu tersisa untuk *buffer* sebelum klien berhenti dan menunggu lebih banyak frame yang dimuat.
  - Tidak disarankan untuk mengubahnya.
- `RankingChatDelay`: Jeda (dalam milidetik) sebelum skor disembunyikan dan membuka kembali obrolan di layar peringkat.
- `Height`: Ketinggian area yang ditayangkan oleh klien.
  - Klien akan menghitung lebar secara otomatis dalam rasio 16:9.
  - "Area yang ditayangkan" dari klien tidak termasuk panel kendali. Secara umum, panel kendali berukuran 200 piksel lebih besar dari tinggi klien, jadi misalnya layar 1440p akan aman untuk melakukan penayangan turnamen 1080p.
  - Bawaan: 720, rentang yang diizinkan: 568-2160.
