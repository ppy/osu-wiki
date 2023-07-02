# Penyelesaian Masalah

*Halaman utama: [osu!tourney](/wiki/osu!_tournament_client/osu!tourney)*

## Bagaimana cara membuat klien osu! baru tanpa menghapus klien yang ada?

Salin `osu!.exe` ke folder kosong dan jalankan.

## Jendela osu! saya tidak selaras!

Matikan semua monitor sekunder! osu!tourney hanya berjalan di monitor utama. Pastikan monitor utama memiliki resolusi yang lebih besar daripada resolusi klien (secara standar 1280x720).

## osu!tourney tidak terbuka, dan membuka error prompt dan/atau menutup dengan sendirinya!

- Pastikan Anda telah masuk ke osu! dan kotak 'Ingat Nama Pengguna' dan 'Ingat Kata Sandi' dicentang.
- Pastikan bahwa kunci `privateserver` di `tournament.cfg` tidak memiliki nilai.

## Database lagu osu! saya rusak saat memulai klien!

Gunakan instalasi osu! terbaru.

## Latar belakang dari osu!tourney tidak ditampilkan!

Pastikan file latar belakang anda terletak dengan benar di `/osu!/Skins/User/tournament/background.png`.
Lihat [panduan skinning](/wiki/osu!_tournament_client/osu!tourney/Skinning) untuk lebih jelasnya.

## Bagaimana cara membuat osu! dijalankan sebagai klien normal lagi?

Ubah nama atau hapus file `tournament.cfg`.

## Klien saya tidak menyoroti pemain!

Klik nama ruangan di panel hitam bawah sehingga tampak **tebal**. Jika klien masih tidak menyorot pemain, klik tombol `Panic`.

## Ruangan tidak muncul!

Ada kemungkinan bahwa ruangan anda salah penamaannya atau anda menggunakan akronim yang salah dalam file `tournament.cfg`.
Pastikan ruangan diberi nama dengan benar mengikuti [panduan penggunaan untuk multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) dengan seksama.

## Nama-nama tim tidak muncul!

Lihat jawaban sebelumnya.

## Bagaimana cara menyiarkan turnamen saya ke layanan streaming seperti Twitch?

Kami menyarankan menggunakan [Open Broadcaster Software](https://obsproject.com/), tetapi program streaming lain yang dapat merekam layar juga dapat digunakan.

Resolusi bagian atas osu!tourney dapat dimodifikasi dalam file `tournament.cfg` tetapi secara standar adalah `1280x720`. Pastikan resolusi monitor anda lebih besar dari nilai ini. Lihat [panduan pemasangan](/wiki/osu!_tournament_client/osu!tourney/Setup) untuk informasi tentang cara mengubah resolusi.

Jangan lupa untuk menyesuaikan pemotongan untuk menghapus panel kendali hitam dari siaran!

## Masalah/pertanyaan saya tidak tercantum di sini! Apa yang harus dilakukan?

Pastikan bahwa osu! tidak dijalankan sebagai administrator, kecuali jika diminta sendiri, dan diperbaharui ke build CuttingEdge yang terbaru.

Kirim e-mail ke [tournaments@ppy.sh](mailto:tournaments@ppy.sh) jika anda memiliki masalah yang tidak tercantum di sini. Pastikan untuk deskriptif dan memberikan *screenshot* jika memungkinkan.
