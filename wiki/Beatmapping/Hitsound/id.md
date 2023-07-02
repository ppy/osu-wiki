---
outdated_since: 5bc5d7cd3430c1ff8eab1fe292a3c05277417620
outdated_translation: true
stub: true
tags:
  - hit sounds
  - hitsounds
---

# Hitsound

*Lihat juga: [Menggunakan hitsound khusus](/wiki/Guides/Using_custom_hitsounds)*

**Hitsound** merupakan efek suara yang diputar ketika pemain berinteraksi dengan suatu *[hit object](/wiki/Gameplay/Hit_object)*. Hitsound pada umumnya digunakan sebagai suatu bentuk umpan balik bagi para pemain untuk dapat menilai [akurasi](/wiki/Gameplay/Accuracy) mereka dalam mengenai *hit object* yang bersangkutan.

Hitsound tersusun atas sampel utama yang disebut "hitnormal" dan sampel-sampel tambahan berupa whistle, finish, atau clap yang dapat dikombinasikan. Setiap sampel yang ada merupakan bagian dari suatu set sampel ("*sampleset*") yang masing-masing memiliki karakteristiknya tersendiri, yakni `Normal`,` Soft`, dan `Drum`.

Para beatmapper dapat mengganti sampel-sampel *default* milik osu! dengan sampel-sampel lainnya dengan meletakkan sampel-sampel tersebut di dalam folder [beatmap](/wiki/Beatmap) yang bersangkutan. [Skin](/wiki/Skinning) pemain juga dapat mengganti hitsound *default* untuk seluruh beatmap yang ada. Penjelasan lebih lanjut seputar sampel hitsound dapat ditemukan pada artikel [skinning hitsound](/wiki/Skinning/Sounds#hitsounds).

[Spinner](/wiki/Gameplay/Hit_object/Spinner) dan [slider](/wiki/Gameplay/Hit_object/Slider) memiliki tambahan hitsound spinner spin, spinner bonus, slider slide, dan slider tick.

## Hitsound aktif

Suatu hitsound dikatakan *aktif* apabila hitsound tersebut berada pada *hit object* yang disertai dengan input langsung dari pemain, seperti hit circle atau slider head. Jenis hitsound ini berfungsi untuk membantu pemain dalam menilai apakah mereka menekan suatu *hit object* secara terlalu cepat, terlalu lambat, atau tepat waktu. Jika seorang pemain berhasil menekan suatu *hit object* secara akurat, maka hitsound akan terdengar seirama dengan lagu.

## Hitsound pasif

Apabila sebuah hitsound berada pada hit object yang tidak disertai dengan input langsung dari pemain, semisal slider repeat atau spinner end, hitsound tersebut dikatakan *pasif*. Jenis hitsound ini akan selalu diputar pada waktu yang sama selama pemain mengenai *hit object* yang bersangkutan. Walaupun pada umumnya hitsound pasif tidak memiliki bobot penekanan (*emphasis*) yang sama dengan hitsound aktif, hitsound pasif dapat membantu para pemain untuk tetap berada dalam iramanya.

## Hitsound storyboard

Suatu sampel suara juga dapat dibubuhkan pada storyboard untuk meniru hitsound yang ada. Tidak seperti hitsound yang sesungguhnya, sampel suara ini dapat diputar kapanpun terlepas dari apakah terdapat input langsung dari pemain ataupun tidak. Oleh karenanya, penggunaan sampel suara yang demikian pada umumnya tidak terlalu direkomendasikan. Beberapa mapper terkadang menggunakan teknik ini untuk menjaga agar hitsound mereka tetap konsisten sepanjang permainan.

## Keysound

Keysound merupakan sampel hitsound yang sengaja dibuat sangat mirip dengan (atau diambil langsung dari) suatu lagu untuk meniru melodi lagu yang bersangkutan. Walaupun keysound pada umumnya tidak memberikan umpan balik yang menonjol, keysound dapat membuat suatu beatmap menjadi lebih menarik apabila digunakan dengan semestinya.

## Pada osu!taiko

Berbeda dengan [mode-mode permainan](/wiki/Game_mode) lainnya, jenis not yang ada pada suatu beatmap [osu!taiko](/wiki/Game_mode/osu!taiko) secara langsung dipengaruhi oleh hitsound yang digunakan. Setiap whistle dan clap akan mengubah not-not Don menjadi Kat, dan setiap finish akan mengubah ukuran not dari normal menjadi besar (*big note*).

Sampel *default* osu!taiko bersifat khusus untuk mode tersebut, dan mapper biasanya tidak mengganti hitsound tersebut.
