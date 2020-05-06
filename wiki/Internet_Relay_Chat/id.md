# Internet Relay Chat

[Internet Relay Chat](https://id.wikipedia.org/wiki/IRC), dikenal juga sebagai IRC, adalah sebuah protokol standar yang sering digunakan untuk mengobrol dengan banyak pengguna lain yang tersedia.

## osu!Bancho

osu!Bancho menyediakan gateway untuk mengakses IRC (obrolan dalam game). Anda dapat terhubung dengan klien anda sendiri dan mulai obrolan dengan orang lain tanpa harus menggunakan klien osu!. Mohon perhatikan bahwa prokotol IRC ini telah dimodifikasi oleh karena itu jangan harap fitur klien anda berfungsi dengan benar.

**Pemberitahuan: [HexChat](https://hexchat.github.io/) diketahui memiliki masalah dengan IRC osu!** ([laporan bug dari GitHub HexChat](https://github.com/hexchat/hexchat/issues/818)), jika hal ini mengganggu anda, pertimbangkan untuk menggunakan klien lain .

## Cara Menghubungkan

Setelah Anda memiliki klien, Anda perlu mengatur pengaturan server.

- **Server:** `irc.ppy.sh`
- **Port:** `6667` (standar)
- **Username:** Nama pengguna osu! anda (ganti spasi dengan garis bawah)
- **Password:** Dapatkan di [Otentikasi IRC](https://osu.ppy.sh/p/irc).

*Kata sandi IRC anda berbeda dengan kata sandi akun osu! anda. **Jangan dibagikan kepada orang lain**.*

## Perintah Dasar IRC

| Perintah | Deskripsi |
| :-- | :-- |
| `/join <#channel>` | Bergabung ke channel |
| `/part <#channel>` | Meninggalkan channel |
| `/me <action>` | Mengirim pesan aksi |
| `/ignore <username>` | Mengabaikan pengguna (menyembunyikan pesan mereka) |

## Menonaktifkan Pemberitahuan Masuk/Meninggalkan

Mengetahui pemain yang masuk atau meninggalkan adalah hal baik, namun jika kanalnya sangat ramai seperti `#osu`, anda akan menerima pemberitahuan masuk/meninggalkan terus menerus dan tidak dapat mengikuti percakapan. Oleh karena itu, biasanya pesan-pesan ini lebih disarankan untuk disembunyikan.

```
[17:46] * lauripihl (cho@ppy.sh) telah meninggalkan #lobby
[17:46] * Kastun (cho@ppy.sh) bergabung ke #lobby
[17:46] * AuReL (cho@ppy.sh) bergabung ke #lobby
[17:46] * osukd (cho@ppy.sh) bergabung ke #lobby
[17:46] * BreadTooGood (cho@ppy.sh) bergabung ke #lobby
[17:46] * keanyew18 (cho@ppy.sh) bergabung ke #lobby
[17:46] * JaKox (cho@ppy.sh) bergabung ke #lobby
[17:46] * Kerantor (cho@ppy.sh) bergabung ke #lobby
```

### Menonaktifkan Pemberitahuan Masuk/Meninggalkan Pada Klien IRC

| Klien IRC | Deskripsi |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Buka Pengaturan - Pengaturan, di bawah Obrolan - Umum, centang "Sembunyikan pesan gabung dan pisah" |
| [ircII](http://www.eterna.com.au/ircii/) | Ketik `/ignore * crap` |
| [Irssi](https://irssi.org) | Ketik `/ignore -channels #somechannel * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Ketik `/filter add irc_smart_weechat irc.username.#channel irc_smart_filter *`. **Catatan:** Ganti **username** dengan nama pengguna osu! anda. |
| [KVIrc](https://www.kvirc.net/) | Kunjungi [utas ini](http://www.kvirc.ru/forum/?topic=609.0) di forum resmi KVIrc |
| [mIRC](https://www.mirc.com/) | Buke Pengaturan mIRC (Tools - Options / Alt + O), di bawah IRC, klik tombol "Events..." dan ganti Joins and Parts menjadi "Hide" |
| [Quassel IRC](https://quassel-irc.org/) | Klik kanan di jendela obrolan, lalu pilih Hide Events » Join/Part/Quit. |
| [XChat](http://xchat.org/) | Ketik `/set irc_conf_mode 1` (atau [2](http://xchat.org/faq/#q211) untuk menonaktifkan pemberitahuan dari seluruh channel). |

Jika klien yang anda pakai tidak tercantum di sini, ikuti dokumentasi yang tersedia, sebagian besar klien memiliki cara untuk menonaktifkannya.

## Pertanyaan yang Sering Diajukan

### Saya mendapat kesalahan "Token Otentikasi Salah".

1. Pastikan anda menggunakan kata sandi dari halaman [Otentikasi IRC](https://osu.ppy.sh/p/irc).
2. Jika nama pengguna osu! anda memiliki spasi, ganti dengan garis bawah (misalnya **This Username** menjadi **This_Username**)

### Dapatkah saya menggunakan nama pengguna lain?

Tidak. Anda hanya dapat menggunakan nama pengguna osu! anda.

### Apa fungsi status suara yang saya miliki ini? Saya juga melihat beberapa orang memilikinya.

Semua pengguna dengan *status suara* terhubung menggunakan klien IRC, kecuali moderator chat yang selalu memiliki status *operator (+o)* terlepas dari klien apapun yang mereka gunakan.

Pengguna yang tidak memiliki status, terhubung menggunakan klien osu!.
