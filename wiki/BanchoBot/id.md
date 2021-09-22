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

**BanchoBot** (atau biasa dikenal dengan *Bancho*) adalah sebuah bot yang dibuat untuk osu! membantu para pemain dalam obrolan dengan menampilkan informasi tertentu dan memberitahukan pesan terkait gim (cth. total bermain, jumlah pengulangan, dan lain-lain.), dan menanggapi beberapa perintah tertentu. BanchoBot diprogram oleh [Echo](https://osu.ppy.sh/users/431) dan merupakan penyedia dari [IRC Bancho](/wiki/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot juga memiliki [profil osu!](https://osu.ppy.sh/users/3) dan [akun Twitter](https://twitter.com/banchoboat).

## Perintah

*Untuk melihat daftar perintah saat berada di dalam gim, kunjungi [Chat Console](/wiki/Chat_Console#daftar-perintah)*

BanchoBot dapat merespon perintah pemain melalui pesan yang diketik secara khusus dalam obrolan. Semua perintah BanchoBot dimulai dengan sebuah tanda seru (`!`) diikuti dengan nama perintah yang tidak dipengaruhi oleh penggunaan huruf besar/kecil (tanpa spasi didalamnya). Perintah ini dapat digunakan di dalam kanal obrolan dan obrolan privat dengan BanchoBot.

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

`!stats` menampilkan data statistik dari seorang pemain. Hasil yang keluar tergantung dari [mode permainan](/wiki/Game_Modes) yang terakhir pemain tersebut mainkan, meskipun BanchoBot tidak akan menampilkan dari mana statistik mode permainan tersebut berasal. Jika kamu mencoba menanyakan tentang pemain yang tidak pernah bermain di osu!, BanchoBot akan menanggapi dengan `User not found`, meskipun pemain tersebut memang ada. Berikut contoh hasil dari perintah tersebut:

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

`!faq` menampilkan isi entri. Alternatifnya, argumen `list` juga dapat digunakan untuk melihat seluruh daftar entri yang tersedia. Secara umum, BanchoBot akan menanggapinya menggunakan bahasa Inggris, tapi kamu juga bisa meminta supaya BanchoBot menanggapinya menggunakan bahasa yang berbeda dengan mengawali entri dengan [kode bahasa](/wiki/Article_Styling_Criteria#locales). Berikut contoh hasil dari perintah tersebut:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Untuk mengetahui informasi tentang apa yang layak untuk dilaporkan, silahkan kunjungi artikel [Melaporkan Perilaku Buruk](/wiki/Reporting_Bad_Behaviour).*

```
!report <nama pemain> <alasan>
```

Perintah `!report` berfungsi memberi tahu [Global Moderation Team](/wiki/Global_Moderation_Team) mengenai perilaku pemain yang tidak pantas. Jika nama pemain yang hendak dilaporkan mengandung karakter spasi, gantilah dengan garis bawah (cth. `really cool username` menjadi `really_cool_username`). Untuk melaporkan seorang moderator, silakan hubungi [account support team](/wiki/People/The_Team/Account_support_team#support@ppy.sh). Berikut contoh hasil dari perintah tersebut:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- Di bawah tanggal bergabung pada laman profil BanchoBot, tertulis "Di sini sejak awal"
  - Secara resmi, tanggal bergabung BanchoBot adalah 22:09:14 UTC-5, 27 Agustus 2007
