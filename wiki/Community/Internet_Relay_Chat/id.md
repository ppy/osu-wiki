---
outdated_since: cf0ddf848ad418ee3a61282b7e83aa437082021d
outdated_translation: true
---

# Internet Relay Chat

*Untuk informasi lebih lanjut, lihat: [Internet Relay Chat (Wikipedia)](https://id.wikipedia.org/wiki/IRC)*

**Internet Relay Chat**, dikenal juga sebagai IRC, adalah sebuah protokol standar yang sering digunakan untuk mengobrol dengan banyak pengguna lain yang tersedia.

## osu!Bancho

*Catatan: server ini hanya menyediakan sebagian penerapan dari protokol IRC. Beberapa fitur pada client IRC yang tak berdasar seperti di [HexChat](https://hexchat.github.io) mungkin tidak bekerja dengan baik atau tidak sama sekali.*

*osu!Bancho* (sering disingkat menjadi *Bancho*) menawarkan untuk mengakses IRC (in-game chat). Anda dapat menggunakan klien IRC apapun untuk terhubung ke osu!Bancho (lihat daftar IRC di bawah yang paling umum digunakan).

## Cara menghubungkan

Setelah Anda memiliki sebuah klien IRC, Anda perlu mengatur pengaturan server (Anda mungkin perlu untuk menambah server dahulu).

- Server: `irc.ppy.sh`
- Port: `6667`
- SSL: dinonaktifkan
- Username: Nama pengguna osu! Anda. (ganti spasi dengan garis bawah, contoh `beppy master 1000` menjadi `beppy_master_1000`)
- Password: Dapatkan di [Otentikasi IRC](https://osu.ppy.sh/p/irc).

*Peringatan: Kata sandi IRC Anda berbeda dengan kata sandi akun osu! Anda. ***Jangan dibagikan kepada orang lain***.

## Perintah dasar IRC

| Perintah | Deskripsi |
| :-- | :-- |
| `/join <#channel>` | Bergabung ke kanal |
| `/part <#channel>` | Meninggalkan kanal |
| `/me <action>` | Mengirim pesan aksi |
| `/ignore <username>` | Mengabaikan pengguna (menyembunyikan pesan mereka) |
| `/away <message>` | Meninggalkan pesan untuk semua yang mencoba menghubungimu |
| `/away` | Menghapus pesan tinggal |
| `/query <username>` | Membuka kanal percakapan pribadi dengan pengguna lain (ganti spasi dengan tanda garis bawah) |

## Menonaktifkan pesan JOIN/PART/QUIT

Pada dasarnya, beberapa klien IRC memberitahumu ketika seorang pengguna bergabung atau meninggalkan kanal. Untuk jaringan seperti osu!Bancho dengan ribuan pengguna yang sering bergabung dan pergi, pesan semacam itu menjadi spam, yang mungkin ingin Anda sembunyikan. Beberapa daftar klien IRC yang umum dan cara menonaktifkan pesan tersebut dijelaskan di bawah ini:

| IRC client | Deskripsi |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Cek "Hide join and part messages" dibawah `Settings` -> `Preferences` -> `Chatting` -> `General` (Advanced pre-2.9.6) |
| [ircII](http://www.eterna.com.au/ircii/) | Ketik `IGNORE * CRAP` |
| [Irssi](https://irssi.org) | Ketik `/ignore * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Ketik `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [KVIrc](https://www.kvirc.net/) | (Merujuk ke [the KVIrc wiki page](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)) |
| [mIRC](https://www.mirc.com/) | Buka pengaturan mIRC (`Tools` -> `Options`, atau `Alt` + `O`), pilih `IRC`, tekan `Events...`  dan pilih `Hide` untuk bergabung dan pergi |
| [Quassel IRC](https://quassel-irc.org/) | Klik kanan di dalam chat dan pilih Joins/Parts/Quits di "Hide Events" menu |
| [XChat](http://xchat.org/) | Ketik `/set irc_conf_mode 1` |

## Pertanyaan yang sering diajukan (FAQ)

### Saya tidak bisa bergabung

osu!Bancho menggunakan otentikasi *plain text* - pastikan tidak ada mode otentikasi khusus yang dipilih dalam pengaturan klien IRC Anda.

Alternatifnya, gunakan alamat server yang berbeda, `cho.ppy.sh` (Anda akan tetap terhubung dengan osu!Bancho).

### Saya mendapatkan kesalahan "Bad Authentication Token"

Ikuti cara ini:

1. Pastikan Anda menggunakan password yang sesuai yang didapatkan dari [halaman otentikasi IRC](https://osu.ppy.sh/p/irc).
2. Jika nama pengguna Anda menggunakan spasi, gantilah dengan garis bawah (contoh: `Username ini` menjadi `Username_ini`).

### Dapatkah saya menggunakan nama pengguna lain?

Tidak.

### Bagaimana Saya menulis nama pengguna lain dengan cepat?

Ketik beberapa kata pertama dari nama pengguna, lalu tekan `Tab` untuk memunculkan nama pengguna dengan lengkap secara otomatis.

### Mengapa beberapa nama pengguna diawali dengan tanda yang berbeda?

Konsep IRC pada umumnya memiliki beberapa mode kanal atau sekumpulan aksi di mana setiap pengguna dapat menggunakannya. Di osu!Bancho terdapat dua mode yang digunakan untuk mewakilkan kelompok khusus pengguna obrolan:

- `+`, atau "voice status": pengguna terhubung dengan klien IRC eksternal
- `@`, atau "chat operator status": pengguna adalah seorang moderator ([GMT](/wiki/People/Global_Moderation_Team) atau [NAT](/wiki/People/Nomination_Assessment_Team))

Pengguna yang terhubung melalui klien osu! atau website tidak akan mempunyai prefix.

### Seseorang mengirim pesan, tetapi mereka tidak ada dalam daftar pengguna kanal!

Mereka menggunakan [versi web chat](https://osu.ppy.sh/community/chat) atau terhubung melalui klien [osu!(lazer)](/wiki/Client/Release_stream/Lazer).
