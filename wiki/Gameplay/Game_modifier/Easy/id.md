---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
outdated_translation: true
outdated_since: 379bac8124180854d6216ee745b2c9b542350824
---

# Easy (mod)

![Ikon mod EZ](/wiki/shared/mods/EZ.png "Ikon mod Easy (EZ)")

*Untuk penggunaan lainnya, lihat artikel [Easy (disambiguasi)](/wiki/Disambiguation/Easy).*\
*Untuk melihat daftar keseluruhan dari semua mod, kunjungi: [Game Modifier](/wiki/Gameplay/Game_modifier)*

## Tentang

- Singkatan: EZ
- Jenis: Pengurang Kesulitan
- Pengali Skor: 0.50x
- Tombol shortcut: `Q`
- Deskripsi:
  - ![][osu!]: `Mengurangi tingkat kesulitan keseluruhan - lingkaran membesar, HP drain yang lebih kecil, timing window yang lebih toleran, dan lainnya!`
  - ![][osu!taiko]: `Mengurangi tingkat kesulitan map secara umum - not bergerak lebih lambat, serta membutuhkan tingkat akurasi yang lebih rendah.`
  - ![][osu!catch]: `Mengurangi tingkat kesulitan keseluruhan - lingkaran membesar, HP drain yang lebih kecil, timing window yang lebih toleran, dan lainnya!`
  - ![][osu!mania]: `Mengurangi tingkat kesulitan map secara umum - HP drain yang lebih kecil, dan membutuhkan akurasi yang lebih kecil.`
- Mode permainan yang cocok: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Deskripsi

Mod **Easy** adalah sebuah [game modifier](/wiki/Gameplay/Game_modifier) yang mencoba meringankan kesulitan pada sebuah [beatmap](/wiki/Beatmap). Cara kerja mod ini adalah dengan mengurangi setengah dari semua pengaturan kesulitan dari beatmap yang dipilih.

Di semua [mode permainan](/wiki/Game_mode) kecuali [osu!taiko](/wiki/Game_mode/osu!taiko), mod Easy akan memberikan dua "nyawa" tambahan kepada pemain saat sedang bermain jika [life bar](/wiki/Client/Interface/Health_bar) mereka turun ke 0 (habis). Saat kasus tersebut terjadi, permainan akan berhenti sejenak untuk mengisi ulang life bar ke sekitar 80% dan menghapus satu "nyawa" dari jumlah nyawa pemain. Tidak akan ada suara yang diputar selama efek ini.

Pemain akan diberi tanda berupa suara ready (`readysound.wav`) saat sedang pengisian ulang life bar. Setelah life bar selesai diisi ulang, pemain akan diberi tanda lagi berupa suara go (`gosound.wav`). Setelah itu, beatmap akan kembali dilanjutkan dan memperbolehkan pemain untuk melanjutkan bermain. Jika pemain tidak mempunyai sisa nyawa dan life bar mereka turun ke 0 (habis), permainan akan fail seperti biasa.

### osu!

Di [osu!](/wiki/Game_mode/osu!), mod Easy menurunkan setengah dari [circle size (CS)](/wiki/Beatmap/Circle_size), [approach rate (AR)](/wiki/Beatmap/Approach_rate), [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty), dan [HP drain (HP)](/wiki/Beatmap/HP_drain_rate).

![Gameplay EZ pada standard](img/EZ-comparison-osu.jpg "Perbandingan antara permainan biasa (kiri) dan permainan dengan mod Easy (kanan) pada osu!")

Meskipun demikian, perlu diingat bahwa banyak pemain yang menganggap bahwa penggunaan mod Easy dapat membantu dalam mengurangi kesulitan dari beatmap, terutama yang berintensitas tinggi. Argumen untuk hal ini adalah bahwa penurunan approach rate justru menciptakan kekacauan, dan situasi ini menyebabkan pemain sulit untuk membaca karena kecepatan sebenarnya dari beatmap tersebut tidak divisualisasikan dengan baik (ditampilkan di atas).

*Catatan: Poin-poin yang disebutkan di atas diuraikan pada "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)", sebuah permohonan fitur untuk meningkatkan mod ini.*

### osu!taiko

Di [osu!taiko](/wiki/Game_mode/osu!taiko), mod Easy menurunkan setengah dari [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), overall difficulty (OD) dan HP drain.

*Catatan: Jumlah hit yang dibutuhkan untuk menyelesaikan sebuah [spinner](/wiki/Gameplay/Hit_object/Spinner) dikurangi sesuai dengan nilai OD.*

Tidak seperti mode permainan lainnya, penggunaan mod Easy di osu!taiko dapat mengurangi persyaratan skor note untuk mendapatkan health, serta membuat life bar terisi lebih cepat sebagai pengganti dari dua "nyawa" tambahan karena tidak mungkin fail di tengah-tengah permainan.

### osu!catch

Di [osu!catch](/wiki/Game_mode/osu!catch), efeknya sama seperti di osu! dengan beberapa kesejajaran dan penyesuaian: semua buah jatuh lebih lambat (AR meningkat), kameranya "diperbesar" (CS meningkat), dua "nyawa" tambahan diberikan.

Meski hanya menggunakan satu sumbu, ukuran buah yang lebih besar dan kecepatan jatuh yang lebih lambat dapat menyebabkan buah-buah tersebut menggumpal, sehingga timbul masalah yang sama pada kesulitan di osu!.

![Gameplay EZ pada catch](img/EZ-comparison-catch.jpg "Perbandingan antara permainan biasa (kiri) dan permainan dengan mod Easy (kanan) pada osu!catch")

### osu!mania

Di  [osu!mania](/wiki/Game_mode/osu!mania), efeknya sama seperti di osu!taiko, kecuali pemberian dua nyawa tambahan yang diberikan kepada pemain, dan slider velocity serta jumlah key bawaan akan tetap sama.

## Trivia

- Saat menonton sebuah tayangan ulang di mana nyawa tambahan tersebut digunakan, tidak akan ada animasi pengisian ulang health dan tayangan ulang akan tetap berlanjut seolah-olah pemain sedang bermain menggunakan mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail).
- Di mode [Multi](/wiki/Client/Interface/Multiplayer), efek "nyawa" tidak akan bekerja di mode tim [Tag Co-op atau Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs).
- Mod Easy akan membatalkan mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) secara otomatis, dan sebaliknya.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
