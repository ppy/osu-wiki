---
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - perintah
  - pengumuman
---

# BanchoBot

*Untuk penggunaan lainnya, lihat [Bancho (disambiguasi)](/wiki/Disambiguation/Bancho).*

![Kartu pemain BanchoBot](img/BanchoBot.jpg "Kartu pemain BanchoBot")

**BanchoBot** (atau biasa dikenal dengan *Bancho*) merupakan sebuah bot yang dirancang untuk berbagai keperluan yang terkait dengan sistem *in-game chat* yang dimiliki oleh osu!, mulai dari memberitahukan statistik-statistik tertentu kepada para pemain (semisal berapa lama seorang pemain telah bermain, berapa kali seorang pemain telah mengulang suatu beatmap, dan lain sebagainya) hingga menanggapi berbagai macam perintah. BanchoBot diprogram oleh [Echo](https://osu.ppy.sh/users/431) dan merupakan induk dari [sistem IRC Bancho](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat) yang digunakan oleh osu!.

BanchoBot juga memiliki [akun osu!](https://osu.ppy.sh/users/3) dan [akun Twitter](https://twitter.com/banchoboat)-nya tersendiri.

## Perintah

*Untuk melihat daftar perintah yang tersedia pada permainan, kunjungi [Chat Console](/wiki/Client/Interface/Chat_console#daftar-perintah)*

BanchoBot dapat merespon perintah-perintah tertentu yang diketik oleh para pemain di dalam *chat*. Seluruh perintah Banchobot dimulai dengan tanda seru (!) dan diikuti oleh kode perintah yang dapat diinputkan baik dengan huruf besar maupun kecil (*case insensitive*). Perintah-perintah ini dapat digunakan baik di dalam *channel-channel* obrolan publik maupun di dalam *private message* dengan BanchoBot.

Jika seorang pengguna biasa mencoba mengirim perintah dalam obrolan publik, pengguna lainnya tidak dapat melihatnya dan pemain yang mengirim perintah akan mendapatkan jawabannya melalui pesan pribadi dari BanchoBot. Pengguna juga dapat menggunakan perintah `/bb` untuk membuka tab BanchoBot secara otomatis dan mengirim perintah dengan segera.

Daftar perintah BanchoBot selengkapnya adalah sebagai berikut:

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` menampilkan sebuah daftar yang berisi semua perintah BanchoBot yang tersedia. Berikut contoh hasil dari perintah tersebut:

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

*Perhatian: Perintah `!request` tidak lagi didukung oleh BanchoBot.*

### Roll

```
!roll <argumen>/<angka>
```

`!roll` mengundi secara acak dari angka 1 sampai angka yang dipilih. Jika argumen angka tidak ditentukan setelah awalan perintah, maka maksimal angka yang diberikan adalah 100. Berikut contoh hasil dari perintah tersebut:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <nama pemain>
```

`!stats` menampilkan data statistik dari seorang pemain. Hasil yang keluar tergantung dari [mode permainan](/wiki/Game_mode) yang terakhir pemain tersebut mainkan, meskipun BanchoBot tidak akan menampilkan dari mana statistik mode permainan tersebut berasal. Jika kamu mencoba menanyakan tentang pemain yang tidak pernah bermain di osu!, BanchoBot akan menanggapi dengan `User not found`, meskipun pemain tersebut memang ada. Berikut contoh hasil dari perintah tersebut:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Store: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Terdapat 7 status yang dapat ditampilkan oleh perintah `!stats`: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying dan Playing. Berikut contoh hasil dari perintah tersebut terhadap seorang pengguna dengan status online:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <nama pemain>
```

`!where` menampilkan lokasi pemain saat ini. Secara umum, perintah ini akan menampilkan asal negara pemain. Tapi jika seorang pemain mengaktifkan opsi `Tampilkan lokasi kota Anda kepada pengguna lain`, maka asal kota mereka juga aakan ditampilkan. Berikut contoh hasil dari perintah tersebut:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entri>
```

```
!faq list
```

`!faq` menampilkan isi entri. Alternatifnya, argumen `list` juga dapat digunakan untuk melihat seluruh daftar entri yang tersedia. Secara umum, BanchoBot akan menanggapinya menggunakan bahasa Inggris, tapi kamu juga bisa meminta supaya BanchoBot menanggapinya menggunakan bahasa yang berbeda dengan mengawali entri dengan [kode bahasa](/wiki/Article_styling_criteria/Formatting#locales). Berikut contoh hasil dari perintah tersebut:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Untuk mengetahui informasi tentang apa yang layak untuk dilaporkan, silahkan kunjungi artikel [Melaporkan perilaku buruk](/wiki/Reporting_bad_behaviour).*

```
!report <nama pemain> <alasan>
```

Perintah `!report` berfungsi untuk memberitahukan para anggota [Global Moderation Team](/wiki/People/The_Team/Global_Moderation_Team) mengenai perilaku seorang pemain yang tidak pantas. Apabila nama pemain yang hendak dilaporkan mengandung karakter spasi, gantilah karakter spasi tersebut dengan karakter garis bawah (contoh `really cool username` menjadi `really_cool_username`). Apabila kamu ingin melaporkan seorang moderator, silakan hubungi [account support team](/wiki/People/The_Team/Account_support_team#support@ppy.sh). Berikut merupakan contoh hasil dari perintah tersebut:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- Pada laman profil BanchoBot, BanchoBot tercatat sebagai salah satu pengguna yang telah bergabung dengan osu! sejak awal ("*Here since the beginning*")
- Secara resmi, tanggal bergabung BanchoBot adalah tanggal 27 Agustus 2007 pukul 22:09:14 UTC-5
