---
outdated: true
---

# BanchoBot

![Kartu pemain BanchoBot](img/BanchoBot.jpg "Kartu pemain BanchoBot")

BanchoBot adalah sebuah bot (yaitu kumpulan perintah yang disusun untuk merespon secara otomatis) yang diprogram oleh **Echo49**. BanchoBot membantu para pemain dalam obrolan dengan menampilkan informasi tertentu dan memberitahukan pesan terkait game. BanchoBot juga dikenal sebagai host [irc bancho](/wiki/Internet_Relay_Chat) dan memiliki profil pengguna dengan ID *[#3](https://osu.ppy.sh/users/3)* (setelah peppy di nomor [#2](https://osu.ppy.sh/users/2)). *Bancho juga memiliki [profil twitternya](https://twitter.com/banchoboat) sendiri!*

## Perintah BanchoBot

Untuk menggunakan perintah BanchoBot, anda harus menggunakan awalan `!` setiap saat. **Pengguna normal hanya bisa menggunakan perintah ini di channel multiplayer dan di PM BanchoBot.** Jika pengguna mengirim perintah dalam obrolan publik, pengguna biasa tidak akan melihatnya dan mereka mendapatkannya sebagai pesan pribadi. Pengguna juga dapat menggunakan perintah klien `/bb <command>` untuk membuka tab BanchoBot secara otomatis dan mengirim perintah dengan segera.

*Untuk daftar perintah yang menggunakan slash (klien), kunjungi artikel [Konsol Obrolan](/wiki/Chat_Console#daftar-perintah).*

| Perintah | Penjelas | Deskripsi | Contoh Masukan | Contoh Tanggapan |
| :-- | :-- | :-- | :-- | :-- |
| `HELP` | Tidak ada | Menampilkan daftar perintah yang tersedia | `!help` | This list |
| `ROLL` | `[number]` | Secara acak akan mendapatkan nilai hingga ada nomor yang terpilih (standar adalah 100). | `!roll 1000` | "Nathanael rolls 789 point(s)" |
| `STATS` | `<user_name>` | Menampilkan statistik pengguna bergantung pada mode yang mereka mainkan | `!stats peppy` | "Stats for [peppy](https://osu.ppy.sh/users/2): Score: 412,018,739 (#94718), Plays: 7073 (lv65), Accuracy: 87.31%" |
| `WHERE` | `<user_name>` | Menampilkan lokasi pengguna saat ini. | `!where Kyubey` | "Kyubey is in Russia" |
| `FAQ` | `[lang:]<entry>/list` | Menampilkan pesan entri. Gunakan `list` sebagai entri untuk menampilkan semua entri yang tersedia. | `!faq ping` | "Pong!" |
| `REPORT` | `<user_name> <reason>` | Mengirimkan laporan ke moderator chat. Ganti spasi dalam nama pengguna dengan garis bawah `_` | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
| `REQUEST` | Tidak ada | Menerima beatmap dari pemain yang meminta bantuan modding secara acak. | `!request` | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/beatmapsets/426252#osu) by MrSergio" |
