---
no_native_review: true
tags:
  - announce
  - announce usergroup
  - announce user group
  - pengumuman
  - kelompok pengguna announce
---

# Pesan pengumuman

![Notifikasi pengumuman](img/notification.png "Pesan notifikasi pengumuman")

**Pesan pengumuman** merupakan jenis pesan khusus yang ditujukan untuk mengirim pesan yang lebih panjang dan terformat kepada banyak pengguna secara bersamaan. Perbedaan utama antara pesan pengumuman dengan pesan *chat* biasa meliputi antara lain:

- Batas jumlah 1024 karakter pada pesan (alih-alih 450 karakter)
- Dukungan sintaks markdown[^note-images] untuk pemformatan teks
- Pengiriman pesan yang berlangsung ke banyak pengguna secara bersamaan
- Kemampuan untuk mengabaikan pengaturan `blokir pesan pribadi dari pengguna yang tidak berada dalam daftar temanmu`
- Pesan yang dikirim hanya dapat dibalas oleh pengguna yang juga memiliki izin untuk membuat pengumuman

## Eligibilitas

Untuk dapat mengirim dan membalas pesan pengumuman dari situs web osu!, seorang pengguna harus menjadi anggota dari [Global Moderation Team](/wiki/People/Global_Moderation_Team), [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team), atau [kelompok pengguna](/wiki/People/User_group) Announce. Meskipun demikian, hanya para anggota kelompok pengguna Announce yang dapat mengirim pesan pengumuman melalui [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Mengajukan permintaan

Siapa pun dapat mengajukan permintaan untuk bergabung ke kelompok pengguna Announce dengan mengirimkan email ke alamat [accounts@ppy.sh](mailto:accounts@ppy.sh) dengan subjek `Announce Usergroup Request`. Email ini harus dikirim dari alamat email yang terhubung ke akun osu! pemohon.

Badan email yang dikirim harus mengandung hal-hal berikut:

- Nama akun osu! pemohon.
- Penjelasan yang menguraikan alasan mengapa pengiriman pesan ini dibutuhkan, serta seberapa sering fitur pengumuman ini akan digunakan.

[Tim dukungan akun](/wiki/People/Account_support_team) akan mengkaji permintaan ini dan menginformasikan keputusan mereka kepada pemohon yang bersangkutan.

## Mengirimkan pesan pengumuman

Untuk mengirimkan pesan pengumuman, buka [halaman *chat*](https://osu.ppy.sh/community/chat) dan klik tombol `buat pengumuman`. Pada layar yang terbuka, masukkan nama kanal, deskripsi[^note-desc], daftar penerima, dan isi pesan yang akan dikirim. Terakhir, klik tombol `kirim` untuk mengirim pengumuman.

![Halaman pembuatan pengumuman](img/page.jpg "Halaman pembuatan pesan pengumuman")

## Trivia

- Pesan pengumuman ditujukan sebagai pengganti dari pesan [forum](/wiki/Community/Forum) lawas.
- [Implementasi dasar](https://github.com/ppy/osu-web/pull/8418) sistem pengumuman ini diterapkan ke situs web osu! pada tanggal 26 Januari 2022, yang meliputi kelompok pengguna Announce dan kemampuan untuk mengirim pesan melalui API. Menu antarmuka pengiriman pesan, beserta dengan perizinan bagi moderator untuk mengirimkan pesan, baru [ditambahkan](https://github.com/ppy/osu-web/pull/8747) setelahnya pada tanggal 1 Juni 2022.
- Kelompok pengguna Announce memiliki nomor ID 47. Kelompok ini tidak memiliki lencana grup atau warna khususnya tersendiri, dan daftar anggotanya bersifat privat.

## Notes

[^note-images]: Pengiriman gambar tidak didukung dalam pesan pengumuman.
[^note-desc]: Tidak seperti kolom lainnya, kolom deskripsi tidak wajib diisi.
