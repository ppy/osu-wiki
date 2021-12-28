# Storyboard scripting

![Sebuah contoh scripting di .osb.](img/SBS_Base.jpg "Sebuah contoh scripting di .osb.")

 Selain menggunakan [storyboard editor bawaan](/wiki/Beatmap_Editor/Design) untuk membuat [Storyboards](/wiki/Storyboard) pada beatmap, kamu juga dapat menggunakan teks editor biasa seperti Notepad atau [Notepad++](http://www.notepad-plus-plus.org/) atau [Visual Studio Code](https://code.visualstudio.com/). Alur kerja ini disebut "**S]storyboarding by Scripting**" (SBS), dan membantu storyboard menjadi lebih tepat (hingga satuan pixel dan milidetik) dalam perihal mengatur kapan sprite muncul, apa yang mereka lakukan, dan sebagainya.

Untuk mempelajari bagian spesifik dari scripting, tuju pada salah satu artikel di bawah ini:

- Konsep dasar:
  - [Peraturan umum storyboarding](General_Rules)
  - [Objek](Objects)
  - [Perintah dasar](Commands)
  - [Perintah gabungan](Compound_Commands)
  - [Variabel](Variables)
- Ekstra:
  - [Memutar audio](Audio)
  - [Contekan storyboard scripting](Cheat_Sheet)
  - [osu! file toggles](osu!_File_Toggles)
  - [Tulisan cepat dari perintah](Shorthand)

## Gambaran umum

[Doomsday](https://osu.ppy.sh/users/18983) telah menyediakan gambaran umum untuk pemula mengenai storyboard scripting: [osu! - Storyboard Scripting for Beginners (12:22)](http://www.youtube.com/watch?v=UJ1YLDs-bZg)

## Spesifikasi lengkap

*Catatan: Simpan proyek kamu pada editor bawaan terlebih dahulu, agar storyboard dapat dioptimisasi, lalu simpan itu pada teks editor. Selain itu, editor kadang tidak peka terhadap aksi yang kita lakukan, maka **pastikan untuk sering melakukan penyimpanan**.*

Secara garis besar, spesifikasi ini dibuat berdasarkan pada [spesifikasi resmi](https://osu.ppy.sh/community/forums/topics/1869) dan pengalaman saat membuat storyboard yang besar. Artikel ini bukanlah petunjuk langkah-demi-langkah, meskipun contoh storyboard sederhana telah disediakan. Artikel ini dimaksudkan untuk memberikan penjelasan mendalam mengenai bagaimana perintah dasar scripting diinterpretasikan menjadi berbagai aksi tertentu pada layar osu!

Sebelum membuat storyboard script, lihat [istilah dan konsep dasar](/wiki/Storyboard/Scripting/General_Rules) agar dapat mencegah salah paham dan masalah yang akan datang. Untuk penjelasan lebih dalam, lihat:

- [Objek storyboard](/wiki/Storyboard/Scripting/Objects)
- [Perintah storyboard scripting](/wiki/Storyboard/Scripting/Commands)
