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

**BanchoBot** (atau yang biasa dikenal dengan *Bancho*) merupakan *chat bot* milik osu! yang secara khusus dibuat untuk membantu para pemain dalam berbagai keperluan, mulai dari memberitahukan statistik tertentu (semisal jumlah permainan, pengulangan, dan lain sebagainya) hingga menanggapi berbagai macam perintah pada *in-game chat*. BanchoBot dirancang oleh ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) dan merupakan induk dari [sistem IRC Bancho](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat) yang digunakan oleh osu!.

BanchoBot memiliki [akun osu!](https://osu.ppy.sh/users/3) dan [akun Twitter](https://twitter.com/banchoboat)-nya tersendiri.

## Perintah

*Untuk melihat daftar perintah yang terhubung dengan klien permainan, kunjungi [Konsol Chat](/wiki/Client/Interface/Chat_console#daftar-perintah)*

BanchoBot dapat merespon berbagai perintah yang diinputkan oleh pemain di dalam *chat*. Seluruh perintah Banchobot dimulai dengan tanda seru (!) dan diikuti oleh kode perintah yang dapat ditulis baik dengan huruf besar maupun kecil (*case insensitive*). Seluruh perintah yang ada dapat digunakan baik di dalam kanal obrolan publik maupun di dalam *private message* dengan BanchoBot.

Apabila seorang pengguna biasa mencoba mengirim perintah dalam obrolan publik, pengguna lainnya tidak dapat melihatnya dan pemain yang mengirim perintah akan mendapatkan jawabannya melalui pesan pribadi dari BanchoBot. Pengguna juga dapat menggunakan perintah `/bb` untuk membuka tab BanchoBot secara otomatis dan mengirim perintah dengan segera.

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

`!help` menampilkan daftar yang berisikan seluruh perintah BanchoBot yang tersedia. Berikut merupakan contoh hasil keluaran perintah:

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

`!roll` menampilkan bilangan antara 1 hingga angka yang dipilih secara acak. Apabila argumen angka tidak ditentukan, maka batas atas bilangan yang dikeluarkan adalah 100. Berikut merupakan contoh hasil keluaran perintah:

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

`!stats` menampilkan data statistik pemain yang dikehendaki. Hasil yang keluar akan bergantung pada [mode permainan](/wiki/Game_mode) yang terakhir pemain tersebut mainkan, meskipun BanchoBot tidak akan menampilkan dari mana statistik mode permainan tersebut berasal. Apabila kamu mencoba menanyakan tentang pemain yang tidak pernah bermain, BanchoBot akan menanggapi permintaanmu dengan `User not found` terlepas dari apakah akun pemain tersebut ada atau tidak. Berikut merupakan contoh hasil keluaran perintah:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Store: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Terdapat 7 status yang dapat ditampilkan oleh perintah `!stats`: *Editing*, *Idle*, *Lobby*, *Modding*, *Multiplayer*, *Multiplaying*, dan *Playing*. Berikut merupakan contoh hasil keluaran perintah terhadap pengguna yang sedang bermain secara *online*:

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

`!where` menampilkan lokasi pemain saat ini. Secara umum, perintah ini hanya akan menampilkan asal negara pemain. Meskipun demikian, apabila pemain yang bersangkutan mengaktifkan opsi `Tampilkan lokasi kota Anda kepada pengguna lain`, maka asal kota mereka juga akan ditampilkan. Berikut merupakan contoh hasil keluaran perintah:

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

`!faq` menampilkan penjelasan singkat seputar entri yang diminta. Kamu dapat menggunakan argumen `list` untuk melihat daftar seluruh entri yang tersedia. Secara umum, BanchoBot akan memberikan penjelasan dalam bahasa Inggris, namun kamu juga bisa meminta agar BanchoBot memberikan penjelasan dalam bahasa yang berbeda dengan membubuhkan [kode bahasa](/wiki/Article_styling_criteria/Formatting#locales) pada awal entri. Berikut merupakan contoh hasil keluaran perintah:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Untuk informasi seputar hal-hal apa yang layak untuk dilaporkan, silakan kunjungi artikel [Melaporkan perbuatan yang tidak pantas](/wiki/Reporting_bad_behaviour).*

```
!report <nama pemain> <alasan>
```

Perintah `!report` berfungsi untuk memberitahukan para anggota [Global Moderation Team](/wiki/People/Global_Moderation_Team) mengenai perilaku yang tidak pantas dari pengguna lain. Apabila nama pemain yang hendak dilaporkan mengandung karakter spasi, gantilah seluruh karakter spasi yang ada dengan karakter garis bawah (contoh: `really cool username` menjadi `really_cool_username`). Apabila kamu ingin melaporkan seorang moderator, silakan hubungi [account support team](/wiki/People/Account_support_team#support@ppy.sh). Berikut merupakan contoh hasil keluaran perintah:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- Pada laman profil BanchoBot, BanchoBot tercatat sebagai salah satu pengguna yang telah bergabung dengan osu! sejak awal ("*Here since the beginning*")
- Secara resmi, BanchoBot bergabung ke osu! pada tanggal 27 Agustus 2007 pukul 22:09:14 UTC-5
