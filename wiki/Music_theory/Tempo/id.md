---
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

**Tempo** merupakan istilah yang mengacu pada kecepatan suatu lagu. Kecepatan ini diukur dalam satuan **ketukan per menit** (***beats per minute/BPM***), yang menunjukkan jumlah [beat utuh](/wiki/Music_theory/Beat) dalam satu menit lagu. Sebagai contoh, tempo lagu 60 BPM menandakan bahwa lagu ini memiliki satu beat per detiknya, sedangkan tempo lagu 120 BPM, yang dua kali lebih cepat, menandakan bahwa lagu ini memiliki dua beat per detiknya. Tempo ini secara langsung memengaruhi berbagai aspek permainan, seperti [kecepatan slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) atau kilatan [waktu kiai](/wiki/Gameplay/Kiai_time). Pada halaman informasi beatmap, tempo lagu digambarkan dengan simbol [metronom](https://en.wikipedia.org/wiki/Metronome), yang merupakan alat yang digunakan oleh para musisi untuk membantu mereka bermain musik secara stabil.

## Permainan

Terdapat banyak elemen osu! yang waktu kemunculannya didasarkan pada tempo lagu yang sedang dimainkan, yang meliputi antara lain:

- Kecepatan permainan, karena lagu dengan tempo yang lebih tinggi akan memiliki durasi [beat](/wiki/Music_theory/Beat) yang lebih pendek
- [Kecepatan dasar slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) pada mode [osu!](/wiki/Game_mode/osu!) dan kecepatan gulir not bawaan pada mode [osu!mania](/wiki/Game_mode/osu!mania)
- Frekuensi kilatan [waktu kiai](/wiki/Gameplay/Kiai_time)
- Laju kilatan [menu utama](/wiki/Client/Interface#main-menu), detak [osu! cookie](/wiki/Client/Interface/Cookie), dan pancaran bintang pada [layar pemilihan lagu](/wiki/Client/Interface#song-select)
- Kecepatan [hitungan mundur](/wiki/Beatmap/Countdown)

## Pembuatan beatmap

Dalam pembuatan beatmap, [timing point](/wiki/Client/Beatmap_editor/Timing) yang diletakkan akan menggunakan nilai BPM dan offset untuk [menyesuaikan](/wiki/Beatmapping/Snapping) posisi [objek permainan](/wiki/Gameplay/Hit_object) terhadap [linimasa](/wiki/Client/Beatmap_editor/Timelines). Penyesuaian posisi ini memastikan bahwa objek permainan yang ada akan selalu sesuai dengan beat lagu.

[Tab Timing](/wiki/Client/Beatmap_editor/Timing) pada [beatmap editor](/wiki/Client/Beatmap_editor) juga memiliki alat penaksir BPM, yang dapat menghitung timing suatu lagu berdasarkan input ketukan yang diberikan. Meskipun demikian, hasil perhitungan ini pada umumnya memerlukan penyesuaian lebih lanjut untuk dapat akurat.

Sebagian besar lagu modern hanya memiliki satu BPM, yang berarti bahwa lagu ini dapat diwaktukan hanya dengan satu timing point. Di sisi lain, lagu yang lebih kompleks dapat memerlukan banyak timing point dan pengaturan ulang metronom (*metronome reset*) untuk dapat diwaktukan secara akurat. Timing point ini sendiri ditampilkan sebagai garis merah pada linimasa di bagian bawah editor.
