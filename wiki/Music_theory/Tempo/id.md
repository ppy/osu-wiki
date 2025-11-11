---
no_native_review: true
tags:
  - BPM
  - tempo
  - beats per minute
  - ketukan per menit
---

# Tempo

*Lihat juga: [Timing](/wiki/Beatmapping/Timing)*

:::Infobox
![Tangkapan layar indikator BPM pada halaman informasi beatmap](img/beatmap-info.png "Tempo lagu pada gambar, yang setara dengan 187, dapat dilihat pada pojok atas halaman informasi beatmap")
:::

**Tempo** merupakan istilah yang mengacu pada kecepatan suatu lagu. Kecepatan ini diukur dalam satuan **ketukan per menit** (***beats per minute/BPM***), yang menunjukkan jumlah [ketukan utuh](/wiki/Music_theory/Beat) dalam satu menit pada lagu. Sebagai contoh, tempo 60 BPM menandakan bahwa lagu ini memiliki satu ketukan per detiknya, sedangkan tempo 120 BPM, yang dua kali lebih cepat, menandakan bahwa lagu ini memiliki dua ketukan per detiknya. Tempo ini memengaruhi berbagai aspek permainan secara langsung, seperti [kecepatan slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) atau kilatan [waktu kiai](/wiki/Gameplay/Kiai_time). Pada halaman informasi beatmap, tempo digambarkan dengan simbol [metronom](https://en.wikipedia.org/wiki/Metronome), yang merupakan alat yang digunakan oleh para musisi untuk membantu mereka bermain musik dengan irama yang stabil.

## Permainan

Terdapat banyak elemen osu! yang waktu kemunculannya didasarkan pada tempo lagu yang sedang dimainkan, yang meliputi antara lain:

- Kecepatan permainan, karena lagu dengan tempo yang lebih tinggi akan memiliki durasi [ketukan](/wiki/Music_theory/Beat) yang lebih pendek
- [Kecepatan dasar slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) pada mode [osu!](/wiki/Game_mode/osu!) dan kecepatan gulir not bawaan pada mode [osu!mania](/wiki/Game_mode/osu!mania)
- Frekuensi kilatan [waktu kiai](/wiki/Gameplay/Kiai_time)
- Laju kilatan [menu utama](/wiki/Client/Interface#main-menu), detak [osu! cookie](/wiki/Client/Interface/Cookie), dan pancaran bintang pada [layar pemilihan lagu](/wiki/Client/Interface#song-select)
- Kecepatan [hitungan mundur](/wiki/Beatmap/Countdown)

## Pembuatan beatmap

Dalam pembuatan beatmap, [timing point](/wiki/Client/Beatmap_editor/Timing) menggunakan nilai BPM dan offset untuk [menyesuaikan](/wiki/Beatmapping/Snapping) posisi [objek permainan](/wiki/Gameplay/Hit_object) dengan [linimasa](/wiki/Client/Beatmap_editor/Timelines). Penyesuaian posisi ini memastikan bahwa objek permainan yang ada akan selalu sesuai dengan ketukan lagu.

[Tab Timing](/wiki/Client/Beatmap_editor/Timing) pada [editor beatmap](/wiki/Client/Beatmap_editor) memiliki alat penaksir BPM yang dapat digunakan untuk menghitung timing suatu lagu berdasarkan input ketukan yang diberikan. Meskipun demikian, hasil perhitungan ini sering kalinya perlu disesuaikan lebih lanjut untuk dapat akurat.

Sebagian besar lagu modern hanya memiliki satu BPM, yang berarti bahwa lagu ini dapat diwaktukan hanya dengan satu timing point. Di sisi lain, lagu yang lebih kompleks dapat memerlukan banyak timing point dan pengaturan ulang metronom (*metronome reset*) untuk diwaktukan secara akurat. Timing point ini sendiri ditampilkan sebagai garis merah pada linimasa di bagian bawah editor.
