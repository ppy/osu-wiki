---
tags:
  - note lock
  - jittering notes
  - shaking notes
---

# Notelock

![](img/notelock.gif "Sebuah contoh notelock: note kedua tidak dapat ditekan")

**Notelock**, atau **note lock**, merupakan istilah informal dari sebuah mekanik permainan [osu!](/wiki/Game_mode/osu!) di mana pemain tidak dapat menyelesaikan sebuah *hit object*. Hal ini dapat terjadi jika **dua** kondisi terpenuhi dalam waktu yang bersamaan:

1. [Jeda waktu](/wiki/Beatmap/Overall_difficulty#timing) antara dua *hit object* saling berpotongan.
2. Objek pertama dari kedua objek tersebut belum mendapatkan penilaiannya (*hit* atau *miss*).

Pada kasus ini, objek kedua akan *terkunci* oleh objek pertama yang membuat osu! tidak mencatat input pemain hingga jeda waktu (*hit window*) dari objek pertama berlalu. Notelock hanya menjadi masalah ketika pemain tidak dapat kembali ke objek sebelumnya dan berinteraksi dengan itu secara benar, yang mencabut kunci tersebut. Pada kasus tersebut, sebuah note yang terkunci dapat menyebabkan kegagalan beruntun yang memaksa pemain mendapatkan miss yang lebih banyak dan beruntun, sehingga pemain kehabisan [health](/wiki/Gameplay/Health) dan gagal menyelesaikan beatmap.

Ketika notelock terjadi, *hit circle* yang diklik akan bergetar. Hal ini tidak berlaku untuk *slider* dan *spinner*.

## Penyebab

Notelock merupakan bagian dari sistem timing osu! dan hal tersebut terjadi ketika jeda waktu dua objek saling berpotongan. Hal ini sering terjadi pada beatmap yang memiliki nilai [OD](/wiki/Beatmap/Overall_difficulty) yang rendah atau [BPM](/wiki/Music_theory/Tempo) yang tinggi, karena jeda waktu yang berpotongan muncul lebih sering.

Karena keseluruhan objek pada beatmap osu! diperuntukkan penyelesaian secara berurutan, pembatalan input pemain yang disebabkan oleh notelock biasanya memiliki efek yang positif, yaitu:

- Menjadikan pemain harus memerdulikan seluruh bagian pada beatmap
- Pada tingkat kesulitan yang lebih susah dan cepat, menjadi pencegah dari kehilangan ritme yang berarah ke tidak sinkron

## Pencegahan

Dari sudut pandang mapper, notelock dapat dicegah dengan memilih nilai OD sebuah tingkat kesulitan secara hati-hati berdasarkan tingkat kepadatan objek dan BPM. Untuk beatmap yang memiliki BPM sebesar 200 atau lebih, nilai OD 5 atau lebih tinggi sangat direkomendasikan. Untuk penjelasan lebih lanjut, kunjungi panduan "[Menghindari notelock pada beatmap dengan BPM tinggi (Avoiding notelock at high BPM)](https://osu.ppy.sh/community/forums/topics/334458)".
