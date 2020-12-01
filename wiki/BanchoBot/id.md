---
tags:
  - bancho
  - server bot
  - commands
  - announcements
outdated: true
outdated_since: 2c5ec65cdd3fb97f718e3ecbda6e9d65b0c69ed5
---

# BanchoBot

*Berbeda konteks dengan [Bancho (server)](/wiki/Bancho_(server))*

![Kartu pemain BanchoBot](img/BanchoBot.jpg "Kartu pemain BanchoBot")

**BanchoBot** (atau biasa dikenal dengan *Bancho*) adalah sebuah bot yang dibuat untuk osu! membantu para pemain dalam obrolan dengan menampilkan informasi tertentu dan memberitahukan pesan terkait gim (contoh. total bermain, jumlah pengulangan, dan lain-lain.), dan menanggapi beberapa perintah tertentu. Yang diprogram oleh [Echo](https://osu.ppy.sh/users/431) dan penyedia dari Bancho IRC (Internet Relay Chat).

BanchoBot juga memiliki [profil osu!](https://osu.ppy.sh/users/3) dan [akun Twitter](https://twitter.com/banchoboat).

## Perintah BanchoBot

*Untuk daftar perintah yang menggunakan slash (klien), kunjungi artikel [Konsol Obrolan](/wiki/Chat_Console#daftar-perintah).*

Untuk menggunakan perintah BanchoBot, kamu harus menggunakan awalan `!` setiap saat akan memulai perintah dan setelahnya diikuti dengan nama perintah menggunakan awal kapital (tanpa spasi didalamnya). Perintah ini dapat digunakan di dalam kanal obrolan dan obrolan privat dengan BanchotBot.

Jika pengguna mencoba mengirim perintah dalam obrolan publik, pengguna biasa tidak dapat melihatnya dan pemain yang mengirim perintah akan mendapat jawabannya sebagai pesan pribadi. Pengguna juga dapat menggunakan perintah `/bb <command>` untuk membuka tab BanchoBot secara otomatis dan mengirim perintah dengan segera.

Daftar perintah BanchoBot:

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

`!help` menampilkan seluruh perintah dari BanchoBot. Berikut contoh hasil dari perintah tersebut:

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

`!stats` menampilkan data statistik dari seorang pemain. Hasil yang keluar tergantung dari [jenis permainan](/wiki/Game_Modes) yang terakhir pemain tersebut mainkan, meskipun BanchoBot tidak akan menampilkan dari jenis permainan mana statistik tersebut berasal. Jika kamu mencoba menanyakan tentang pemain yang tidak pernah bermain di osu! (tidak memiliki akun atau sudah lama tidak aktif), BanchoBot akan menanggapi dengan `User not found`, meskipun pemain tersebut memang ada. Berikut contoh hasil dari perintah tersebut:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Store: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <nama pemain>
```

`!where` menampilkan lokasi pemain saat ini. Secara umum perintah ini akan menampilkan lokasi dari pemain. Tapi jika seorang pemain memiliki opsi `Tampilkan lokasi kota kamu kepada pengguna lain` yang telah dihidupkan, hal ini juga akan menampilkan kota di mana mereka saat ini aktif. Berikut contoh hasil dari perintah tersebut:

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

`!faq` menampilkan isi entri. Alternatifnya, argumen `list` juga dapat dipanggil untuk melihat seluruh daftar entri. Secara umum, BanchoBot akan menanggapinya menggunakan bahasa Inggris, tapi kamu juga bisa meminta supaya BanchoBot menanggapinya menggunakan bahasa yang berbeda dengan mengawali entri dengan [kode bahasa](/wiki/Article_Styling_Criteria#locales). Berikut contoh hasil dari perintah tersebut:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Untuk mengetahui informasi apa yang layak untuk dilaporkan, silahkan kunjungi artikel [Melaporkan Perilaku Buruk](/wiki/Reporting_Bad_Behaviour).*

```
!report <nama pemain> <alasan>
```

Perintah `!report` berfungsi memberi tahu [Global Moderation Team](/wiki/Global_Moderation_Team) mengenai perilaku pemain yang tidak pantas. Jika nama pemain yang hendak dilaporkan mengandung karakter spasi, gantilah dengan garis bawah (contoh. `really cool username` menjadi `really_cool_username`). Untuk melaporkan seorang moderator, kirim surel ke [support@ppy.sh](mailto:support@ppy.sh). Berikut contoh hasil dari perintah tersebut:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- Di laman profil BanchoBot, ada *easter egg* "Here since the beginning" di bawah tanggal ia melakukan registrasi akun osu!
  - BanchoBot resmi bergabung pada 22:09:14 UTC-5, 27 Augustus 2007
