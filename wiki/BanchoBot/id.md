---
tags:
  - bancho
  - server bot
  - commands
  - announcements
---

<!--TODO:
- add section that lists and explains all the game-related announcments -->

# BanchoBot

*Jangan bingung dengan [Bancho (server)](/wiki/Bancho)*

![Kartu pemain BanchoBot](img/BanchoBot.jpg "Kartu pemain BanchoBot")

BanchoBot adalah sebuah bot (yaitu kumpulan perintah yang disusun untuk merespon secara otomatis) yang diprogram oleh **Echo49**. BanchoBot membantu para pemain dalam obrolan dengan menampilkan informasi tertentu dan memberitahukan pesan terkait game. BanchoBot juga dikenal sebagai host [irc bancho](/wiki/Internet_Relay_Chat) dan memiliki profil pengguna dengan ID *[#3](https://osu.ppy.sh/users/3)* (setelah peppy di nomor [#2](https://osu.ppy.sh/users/2)). *Bancho juga memiliki [profil twitternya](https://twitter.com/banchoboat) sendiri!*

## Perintah BanchoBot

*Untuk daftar perintah yang menggunakan slash (klien), kunjungi artikel [Konsol Obrolan](/wiki/Chat_Console#daftar-perintah).*

Untuk menggunakan perintah BanchoBot, anda harus menggunakan awalan `!` setiap saat dan diikuti dengan nama perintah yang terdapat kepekaan kapital (tanpa spasi didalamnya). Perintah ini dapat digunakan didalam kanal obrolan dan obrolan privat dengan BanchotBot.

Jika pengguna mengirim perintah dalam obrolan publik, pengguna biasa tidak akan melihatnya dan mereka mendapatkannya sebagai pesan pribadi. Pengguna juga dapat menggunakan perintah `/bb <command>` untuk membuka tab BanchoBot secara otomatis dan mengirim perintah dengan segera.

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

<!--note for editors: the code block above reflects the exact response from banchobot -->

*Perhatian: Perintah `!request` tidak lagi didukung oleh BanchoBot.*

### Roll

```
!roll <argument>/<number>
```

`!roll` mengundi secara acak dari angka 1 sampai angka yang dipilih. Jika angka sebuah argument tidak ditentukan, lalu maksimal angka yang diberikan adalah 100. Berikut contoh hasil dari perintah tersebut:

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
!stats <username>
```

`!stats` menampilkan data statistik dari sebuah pemain. Hasil yang keluar tergantung dari [game mode](/wiki/Game_Modes) yang terakhir dimainkan, meskipun BanchoBot tidak akan menampilkan dari game mode mana statistik tersebut berasal. Jika menanyakan tentang pemain yang tidak pernah bermain di osu!, BanchoBot akan menanggapi dengan `User not found`, meskipun pemain tersebut memang ada. Berikut contoh hasil dari perintah tersebut:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Store: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <username>
```

`!where` menampilkan lokasi pemain saat ini. Secara umum ini akan menampilkan lokasi dari pemain. Tapi jika sebuah pemain memiliki `Share your city location with others` yang telah dihidupkan, itu juga akan menampilkan kota mereka. Berikut contoh hasil dari perintah tersebut:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entry>
```

```
!faq list
```

`!faq` menampilkan isi entri. Alternatifnya, argumen `list` dapat digunakan untuk melihat seluruh daftar entri. Secara umum, BanchoBot akan menanggapinya menggunakan bahasa Inggris, tapi sangat dimungkinkan bisa menanggapinya menggunakan bahasa yang berbeda dengan mengawali entri sebuah [kode bahasa](/wiki/Article_Styling_Criteria#locales). Berikut contoh hasil dari perintah tersebut:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Untuk informasi apa yang layak untuk dilaporkan, silahkan kunjungi [Reporting Bad Behaviour](/wiki/Reporting_Bad_Behaviour).*

```
!report <user> <reason>
```

`!report` memberi tahu [Global Moderation Team](/wiki/Global_Moderation_Team) tentang perilaku pemain yang tidak pantas. Jika nama pemain memiliki sebuah spasi, gantilah dengan garis bawah (contoh. `really cool username` menjadi `really_cool_username`). Untuk melaporkan moderator, kirim email ke [support@ppy.sh](mailto:support@ppy.sh). Berikut contoh hasil dari perintah tersebut:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- Di Halaman BanchoBot memiliki "Here since the beginning" dibawah tanggal bergabung dia
  - BanchoBot resmi bergabung pada 22:09:14 UTC-5, 27 Augustus 2007
