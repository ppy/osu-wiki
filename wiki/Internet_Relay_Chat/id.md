Apa Itu IRC?
============

[IRC](http://id.wikipedia.org/wiki/Internet_Relay_Chat) adalah protokol yang sudah sering digunakan untuk mengobrol dan memiliki sejumlah perangkat lunak yang dapat digunakan untuk menyambung.

<center>
</center>
Obrolan osu!
============

osu! menggunakan protokol IRC untuk [obrolan dalam gamenya](ID:Chat_Console "wikilink"). Kamu dapat menyambungkan dengan perangkat lunak IRC dan mengobrol dengan teman-teman osu!mu jika tak menjalankan osu!. Harap diingat bahwa osu! Bancho menggunakan implementasi tersendiri untuk protokol IRC-nya dan tidak ada jalan lain untuk pengimplementasian fitur secara menyeluruh; jadi, tolong jangan berharap bahwa semua fitur akan berfungsi dengan baik oleh perangkat lunak IRC-mu.

***Pemberitahuan: [HexChat](http://hexchat.github.io/) telah diketahui mempunyai masalah dengan IRC osu!*** ([halaman untuk melaporkan bug untuk HexChat di GitHub](http://github.com/hexchat/hexchat/issues/818)), pikirkan untuk menggunakan perangkat lunak lain jika itu mengganggumu.

Cara Untuk Menyambungkan
------------------------

Setelah kamu memiliki perangkat lunak yang dapat gunakan untuk menyambung

` `[`cho.ppy.sh`](irc://cho.ppy.sh)` ATAU `[`irc.ppy.sh`](irc://irc.ppy.sh)` (keduanya menggunakan host yang sama) di port `<b>`6667`</b>` (IRC port yang biasa digunakan)`

Mengautentikasi Ke Bancho
-------------------------

Jika kamu menyambungkan untuk pertama kali, kamu akan mendapatkan pesan seperti ini.

`* Welcome to osu!bancho.`
`* -`
`* - You are required to authenticate before accessing this service.`
`* - Please click the following link to complete this process:`

`* Selamat datang di osu!bancho`
`* -`
`* - Kamu perlu untuk mengautentikasikannya terlebih dahulu sebelum mengakses servis ini.`
`* - Tolong klik tautan berikut untuk menyelesaikan proses ini:`

Apabila kamu pergi ke tautan yang diberikan, kamu akan melihat layar dengan tombol besar yang menarik *Authorise IRC connection* (Mengautentikasikan koneksi IRC). Klik tombol itu saja untuk membolehkanmu mengobrol dan kamu akan otomatis tergabung di [\#osu](irc://cho.ppy.sh/osu).

Jika kamu tidak ingin mengklik tombol besar yang menarik itu setiap kali kamu menyambungkan, kamu dapat memberikannya kata sandi entah untuk kolom kata sandi server di profilmu atau menggunakannya untuk menyambungkan di lain waktu.

`To permanently authorise a client, please change your IRC password (server password) to: XXXXXXX`

`Untuk mengautentikasikan perangkat lunak IRC secara permanen, `
`harap ganti kata sandi IRC-mu (kata sandi server) menjadi: XXXXXXX`

Dasar Perintah IRC
==================

| Deskripsi                       | Perintah                  |
|---------------------------------|---------------------------|
| Masuk kanal (contohnya \#lobby) | **/join** \#suatukanal    |
| Meninggalkan kanal              | **/part**                 |
| Mengabaikan pengguna            | **/ignore** suatupengguna |
| Mengganti nama panggilan        | **/nick** suatunama       |
| Membuat suatu aksi              | **/me** melakukan sesuatu |

Menonaktifkan Pesan Masuk/Meninggalkan
======================================

Setiap kali seseorang masuk ke suatu kanal atau meninggalkannya, pesan seperti ini akan muncul:

`someuser has joined #somechannel`
`someuser has quit #somechannel`

`seseorang telah memasuki #suatukanal`
`seseorang telah meninggalkan #suatukanal`

Jika dalam kanal yang sepi, biasanya ini tidak akan mengganggu, orang-orang yang masuk dan meninggalkan \#osu kerapkali membuat sulit untuk tetap mengikuti obrolan.

Menonaktifkan Pesan Masuk/Meninggalkan pada Beberapa Perangkat Lunak IRC
------------------------------------------------------------------------

| Perangkat Lunak                           | Perintah                                                                                                                                                                                                                                                                                                              |
|-------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [HexChat](http://hexchat.github.io/)      | a. Klik kanan di kanal yang ingin kamu ubah, di bawah bagian menu *Settings* (Pengaturan) centang *Hide Join/Part Message* (Hilangkan Pesan Masuk/Meninggalkan)  

                                             b. Pergi ke *Settings* (Pengaturan) » *Preferences* (Preferensi), di bawah *Chatting* (Mengobrol) » *General* (Umum) centang *Hide Join/Part Message* (Hilangkan Pesan Masuk/Meninggalkan)                                                                                                                             |
| [ircII](http://www.eterna.com.au/ircii/)  | **/ignore \* crap**                                                                                                                                                                                                                                                                                                   |
| [Irssi](http://www.irssi.org)             | **/ignore** *-channels \#somechannel* \* **JOINS PARTS QUITS** (/ignore -kanal \#suatukanal \* JOINS PARTS QUITS)                                                                                                                                                                                                     |
| [Weechat](http://www.weechat.org)         | **/filter add irc\_smart\_weechat** *irc.somename.* *\#somechannel* **irc\_smart\_filter \*** (/filter add irc\_smart\_weechat irc.suatunama. \#suatukanal irc\_smart\_filter \*)  

                                             **Catat:** suatunama adalah nama yang kamu berikan jika kamu menambahkan **server IRC** ke Weechat.                                                                                                                                                                                                                    |
| [KVIrc](http://www.kvirc.net)             | Merujuk ke [galur berikut](http://www.kvirc.ru/forum/?topic=609.0) di forum ofisial KVIrc                                                                                                                                                                                                                             |
| [mIRC](http://www.mirc.com/)              | *Tools* (Peralatan) » *Options* (Opsi) » pilih **IRC**. Klik tombol **Events...**. Ganti **joins**, **parts**, **quits**, dan **nicks** menjadi pengaturan yang kamu inginkan: *In Status* (Sedang digunakan) atau *Hide* (Hilangkan) adalah pengaturan yang baik [1](http://i.clintecker.com/disable-irc-msgs.html). |
| [Quassel IRC](http://www.quassel-irc.org) | Klik kanan di jendela obrolan lalu kemudian pilih *Hide Events* (Hilangkan perihal) » *Join/Part/Quit* (Masuk/Tinggalkan/Keluar).                                                                                                                                                                                     |
| [XChat](http://www.xchat.org)             | Klik kanan di **tab** yang ingin kamu ubah.Di **submenu** suatu kanal, ada pengaturan *Show join/part messages* (Munculkan pesan Masuk/Tinggalkan), cukup matikan saja.Atau kamu dapat mengetik **/set irc\_conf\_mode 1** [2](http://xchat.org/faq/#q211) untuk menonaktifkan pesan yang muncul di kanal.            |

Jika perangkat lunak yang kamu gunakan tidak ada di dalam halaman ini, silahkan merujuk ke dokumentasi perangkat lunak tersebut. Hampir semua perangkat lunak memiliki cara untuk ini.

Frequently Asked Questions (FAQ)
================================

Saya mendapat error "Bad Authentication Token". Apa yang seharusnya saya lakukan?
---------------------------------------------------------------------------------

1. Pastikan kamu menggunakan password yang ada di halaman [IRC Authentication](https://osu.ppy.sh/p/irc).

2. Jika nama pengenalmu memiliki tanda spasi, ganti dengan tanda garis bawah (contoh: "Ini Nama" ganti ke "Ini\_Nama")

Bisakah saya menggunakan nama pengenal lain?
--------------------------------------------

Tidak. Kamu hanya bisa menggunakan nama pengenal yang kamu gunakan di dalam game.

