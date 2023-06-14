---
stub: true
tags:
  - BPM
  - tempo
outdated_translation: true
outdated_since: e41f859079680fcfa5a56db92d53ecad540fad4b
---

# Beats per minute

**Beats per minute** (***BPM***) mengacu pada jumlah seluruh ketukan musik dalam satu menit, dan digunakan untuk mengukur [tempo](https://id.wikipedia.org/wiki/Tempo_(musik)) musik.

## Timing points

BPM dan offset digunakan untuk menentukan [Timing points](/wiki/Client/Beatmap_editor/Timing) yang selanjutnya akan dipakai untuk snapping [hit objects](/wiki/Gameplay/Hit_object) ke dalam timeline ketika membuat [beatmaps](/wiki/Beatmap). Timeline snapping digunakan untuk memastikan agar ketukan lagu sesuai dengan ketukan saat bermain.

Di dalam [Timing tab](/wiki/Client/Beatmap_editor/Timing) pada [beatmap editor](/wiki/Client/Beatmap_editor), Terdapat alat untuk memperkirakan BPM. Cara kerjanya, BPM dan offset dihitung berdasarkan tapping yang dilakukan oleh pemain dalam keadaan musik sedang diputar. Alat ini sangat berguna untuk memperkirakan nilai BPM, tetapi membutuhkan penyesuaian di akhir penggunaannya agar dapat tersinkronisasi dengan musik.

Kebanyakan musik modern, hanya menggunakan satu BPM sehingga hanya membutuhkan satu timing point saja. Lagu yang lebih kompleks akan membutuhkan banyak timing point serta penempatan ulang terhadap timing point tersebut agar tepat saat melakukan snapping hit object. Timing point ditampilkan dalam bentuk garis berwarna merah pada timeline di bagian bawah editor.

## Gameplay

BPM juga memengaruhi elemen gameplay seperti [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) di [osu!](/wiki/Game_mode/osu!), dan scroll speed pada [osu!mania](/wiki/Game_mode/osu!mania).
