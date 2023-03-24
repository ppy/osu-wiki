# Skinning

*Halaman utama: [osu!tourney](/wiki/osu!_tournament_client/osu!tourney)*

![Klien dapat dimodifikasi dengan berbagai cara](img/Osutourneycustom.png)

Klien mendukung berbagai modifikasi sehingga anda dapat memodifikasinya untuk turnamen. Untuk melakukannya, anda perlu membuat susunan folder `/Skins/User/tournament` di direktori instalasi klien. Elemen-elemen skin dapat ditempatkan di folder ini dan mendukung ekstensi file `.jpg` and `.png`.

Berikut elemen yang dapat dimodifikasi:

- `background` - gambar latar belakang yang digunakan oleh klien. Latar belakang standard untuk osu!tourney dapat ditemukan [di sini](https://s.ppy.sh/images/tournament/default.png).
- `background-win1` (opsional) - latar belakang yang akan memudar setelah tim biru menang saat hasil pertandingan ditampilkan.
- `background-win2` (opsional) - latar belakang yang akan memudar setelah tim merah menang saat hasil pertandingan ditampilkan.
- `tourney-title` (opsional) - gambar yang ditampilkan di bagian bawah klien, di atas latar belakang
  - Elemen ini dapat digunakan untuk menampilkan misalnya logo turnamen.

![Ikon tim dapat ditampilkan di samping nama tim](img/Osutourneyicons.png)

Klien akan menampilkan ikon yang terletak di `/Skins/User/tournament/icons` di samping nama-nama tim. Elemen ini dapat digunakan untuk menampilkan misalnya bendera negara atau avatar.

Nama ikon harus sesuai dengan nama tim. Sebagai contoh, jika ruangan bernama `Test Tourney: (Team 1) vs (Team 2)`, ikon harus diberi nama `Team 1.jpg` dan `Team 2.jpg`. Ikon dapat berupa format `.jpg` atau `.png` dan memiliki resolusi optimal `50x50px`.

[Unduh contoh skin](https://s.ppy.sh/images/tournament/template.zip) untuk memodifikasi klien.
