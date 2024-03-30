---
no_native_review: true
---

# osu!api

osu! memiliki [API](https://id.wikipedia.org/wiki/Antarmuka_pemrograman_aplikasi) publik yang dapat digunakan oleh layanan pihak ketiga untuk mendukung dan memperluas jangkauan platform osu!. API ini dahulu bersifat pribadi dan hanya dapat digunakan sesuai permintaan (*per-request basis*), namun kini siapa pun dapat menggunakan API ini selama mereka memiliki akun osu!.

Kamu dapat menemukan dokumentasi API ini pada [halaman wiki osu-api](https://github.com/ppy/osu-api/wiki). Versi API yang tersedia saat ini menggunakan kunci pribadi untuk mengautentikasi permintaan. Kamu dapat memperoleh kunci API melalui [halaman pengaturan akun](https://osu.ppy.sh/home/account/edit#legacy-api). Mohon diperhatikan bahwa dokumentasi yang tertera pada wiki ini tidak sepenuhnya lengkap, dan API ini sendiri sudah tidak lagi dikembangkan secara aktif.

---

Versi ke-2 dari osu!api saat ini sedang dikembangkan pada repositori [osu-web](https://github.com/ppy/osu-web), yang dirancang untuk dapat lebih tangguh dan fleksibel dibanding pendahulunya. Dokumentasi API versi baru ini (walaupun tidak selalu dijamin terkini) dapat ditemukan pada [halaman referensi terkaitnya](https://docs.ppy.sh).

Proses autentikasi untuk API versi baru berlangsung mengikuti [protokol OAuth 2](https://oauth.net/2/). Klien yang dibuat dapat dikelola melalui [halaman pengaturan akun](https://osu.ppy.sh/home/account/edit).

## Lihat juga

- Postingan forum asli: [osu!api open beta](https://osu.ppy.sh/community/forums/topics/141240) oleh [peppy](https://osu.ppy.sh/users/2)
