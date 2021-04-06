---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
---

# Easy (mod)

![Ikon mod EZ](/wiki/shared/mods/EZ.png "Ikon mod Easy (EZ)")

*Untuk melihat daftar keseluruhan dari semua mod, kunjungi: [Game Modifier](/wiki/Game_modifier)*

## Tentang

- Singkatan: EZ
- Jenis: Pengurang Kesulitan
- Pengali Skor: 0.50x
- Tombol shortcut: `Q`
- Deskripsi: 
  - ![][o!s]: `Mengurangi tingkat kesulitan keseluruhan - lingkaran membesar, HP drain yang lebih kecil, timing window yang lebih toleran, dan lainnya!`
  - ![][o!t]: `Mengurangi tingkat kesulitan map secara umum - not bergerak lebih lambat, serta membutuhkan tingkat akurasi yang lebih rendah.`
  - ![][o!c]: `Mengurangi tingkat kesulitan keseluruhan - lingkaran membesar, HP drain yang lebih kecil, timing window yang lebih toleran, dan lainnya!`
  - ![][o!m]: `Mengurangi tingkat kesulitan map secara umum - HP drain yang lebih kecil, dan membutuhkan akurasi yang lebih kecil.`
- Mode permainan yang cocok: ![][o!s] ![][o!t] ![][o!c] ![][o!m]

## Deskripsi

Mod **Easy** adalah sebuah [game modifier](/wiki/Game_modifier) yang mencoba meringankan kesulitan pada sebuah [beatmap](/wiki/Beatmaps). Cara kerja mod ini adalah dengan mengurangi setengah dari semua pengaturan kesulitan dari beatmap yang dipilih.

Di semua [mode permainan](/wiki/Game_mode) kecuali [osu!taiko](/wiki/Game_mode/osu!taiko), mod Easy akan memberikan dua "nyawa" tambahan kepada pemain saat sedang bermain jika [life bar](/wiki/Glossary#life-bar) mereka turun ke 0 (habis). Saat kasus tersebut terjadi, permainan akan berhenti sejenak untuk mengisi ulang life bar ke sekitar 80% dan menghapus satu "nyawa" dari jumlah nyawa pemain. Tidak akan ada suara yang diputar selama efek ini.

Pemain akan diberi tanda berupa suara ready (`readysound.wav`) saat sedang pengisian ulang life bar. Setelah life bar selesai diisi ulang, pemain akan diberi tanda lagi berupa suara go (`gosound.wav`). Setelah itu, beatmap akan kembali dilanjutkan dan memperbolehkan pemain untuk melanjutkan bermain. Jika pemain tidak mempunyai sisa nyawa dan life bar mereka turun ke 0 (habis), permainan akan fail seperti biasa.

### osu!standard

Di [osu!standard](wiki/Game_Modes/osu!), mod Easy menurunkan setengah dari [circle size (CS)](/wiki/Beatmap_Editor/Song_Setup#circle-size), [approach rate (AR)](/wiki/Beatmapping/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap_Editor/Song_Setup#overall-difficulty), dan [HP drain](/wiki/Beatmap_Editor/Song_Setup#hp-drain-rate) (HP).

![Gameplay EZ pada o!s](img/GM_EZ2.jpg "Gameplay osu!standard saat mod Easy diaktifkan")

Meskipun demikian, perlu diingat bahwa banyak pemain yang menganggap bahwa penggunaan mod Easy dapat membantu dalam mengurangi kesulitan dari beatmap, terutama yang berintensitas tinggi. Argumen untuk hal ini adalah bahwa penurunan approach rate justru menciptakan kekacauan, dan situasi ini menyebabkan pemain sulit untuk membaca karena kecepatan sebenarnya dari beatmap tersebut tidak divisualisasikan dengan baik (ditampilkan di bawah).

*Catatan: Poin-poin yang disebutkan di atas diuraikan pada "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)", sebuah permohonan fitur untuk meningkatkan mod.*

### osu!taiko

Di [osu!taiko](/wiki/Game_mode/osu!taiko), mod Easy menurunkan setengah dari [slider velocity](/wiki/Glossary#slider-velocity), overall difficulty (OD) dan HP drain.

*Catatan: Jumlah hit yang dibutuhkan untuk menyelesaikan sebuah [spinner](/wiki/Hit_object/Spinner) dikurangi sesuai dengan nilai OD.*

Tidak seperti mode permainan lainnya, penggunaan mod Easy di osu!taiko dapat mengurangi persyaratan skor note untuk mendapatkan health, serta membuat life bar terisi lebih cepat sebagai pengganti dari dua "nyawa" tambahan karena tidak mungkin fail di tengah-tengah permainan.

### osu!catch

Di [osu!catch](/wiki/Game_mode/osu!catch), efeknya sama seperti di osu!standard dengan beberapa kesejajaran dan penyesuaian: semua buah jatuh lebih lambat (AR meningkat), kameranya "diperbesar" (CS meningkat), dua "nyawa" tambahan diberikan.

Meski hanya menggunakan satu sumbu, ukuran buah yang lebih besar dan kecepatan jatuh yang lebih lambat dapat menyebabkan buah-buah tersebut menggumpal, sehingga timbul masalah yang sama pada kesulitan di osu!standard.

<!-- image needed here -->

### osu!mania

Di  [osu!mania](/wiki/Game_mode/osu!mania), efeknya sama seperti di osu!taiko, kecuali pemberian dua nyawa tambahan yang diberikan kepada pemain, dan slider velocity serta jumlah key bawaan akan tetap sama.

## Trivia

- Saat menonton sebuah tayangan ulang di mana nyawa tambahan tersebut digunakan, tidak akan ada animasi pengisian ulang health dan tayangan ulang akan tetap berlanjut seolah-olah pemain sedang bermain menggunakan mod [No Fail](/wiki/Game_modifier/No_fail).
- Di mode [Multi](/wiki/Multi), efek "nyawa" tidak akan bekerja di mode tim [Tag Co-op atau Tag Team Vs.](/wiki/Multi#tag-coop-tag-team-vs).
- Mod Easy akan membatalkan mod [Hard Rock](/wiki/Game_modifier/Hard_Rock) secara otomatis, dan sebaliknya.

[o!s]: /wiki/shared/mode/osu.png "osu!standard"
[o!t]: /wiki/shared/mode/taiko.png "osu!taiko"
[o!c]: /wiki/shared/mode/catch.png "osu!catch"
[o!m]: /wiki/shared/mode/mania.png "osu!mania"
