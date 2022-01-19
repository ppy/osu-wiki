---
stub: true
tags:
  - hit sounds
  - hitsounds
---

# Hitsound

*Lihat juga: [Menggunakan hitsound khusus](/wiki/Guides/Using_custom_hitsounds)*

**Hitsound** merupakan efek suara yang dimainkan ketika pemain berinteraksi dengan *[hit object](/wiki/Hit_object)*. Hitsound biasanya digunakan untuk memberikan umpan balik suara kepada pemain untuk membantu mereka dalam menilai [akurasi](/wiki/Gameplay/Accuracy) yang didapatkan pemain itu sesuai dengan lagu tersebut.

Hitsound terdiri dari sampel *default* yang disebut "hit normal", dan kombinasi sampel whistle, finish, atau clap. Setiap sampel memiliki satu dari tiga "sampel set" yang mengubah gayanya: `Normal`,` Soft`, atau `Drum`.

Beatmapper dapat mengganti sampel *default* dengan sampel khusus dengan menaruh sampel tersebut di dalam folder [beatmap](/wiki/Beatmap). [Skin](/wiki/Skinning) pemain juga bisa mengganti hitsound *default* untuk seluruh beatmap. Penjelasan lebih lanjut terkait sampel hitsound dapat ditemukan di dalam artikel [skinning hitsound](/wiki/Skinning/Sounds#hitsounds).

[Spinner](/wiki/Hit_object/Spinner) dan [slider](/wiki/Hit_object/Slider) memiliki tambahan hitsound spinner spin, spinner bonus, slider slide, dan slider tick.

## Hitsound aktif

Sebuah hitsound dikatakan *aktif* jika hitsound tersebut berada pada *hit object* yang dapat ditekan, contohnya hit circle atau slider head. Hitsound tersebut berfungsi untuk membantu pemain menilai apakah mereka menekan terlalu cepat atau lambat dengan memutar suara tersebut ketika pemain menekan *hit object* tersebut. Jika pemain menekan *hit object* secara akurat, maka suaranya akan seirama dengan lagu.

## Hitsound pasif

Jika sebuah hitsound berada pada hit object dan bagian tersebut tidak dapat ditekan, contohnya slider repeat atau spinner end, hitsound tersebut dikatakan *pasif*. Hitsound ini selalu diputar pada waktu yang sama selama pemain berinteraksi dengan *hit object* tersebut. Hitsound pasif tidak harus terdengar jelas atau berpengaruh secara besar, namun hitsound tersebut selalu berupa sampel yang sama dengan hitsound aktif saat hitsound tersebut berada pada ketukan yang berbeda untuk membantu pemain tetap dalam irama.

## Hitsound storyboard

Sampel suara dapat ditambahkan pada storyboard untuk meniru sebuah hitsound. Tidak seperti hitsound sungguhan, sampel suara ini dapat diputar kapanpun tanpa harus ditekan oleh pemain. Sehingga sampel suara ini selalu tidak direkomendasikan untuk digunakan pada mapping. Beberapa mapper menggunakan ini untuk menjaga pola hitsound yang ada di antara *hit object*.

## Keysound

Keysound merupakan sampel hitsound yang sangat mirip dengan, atau diambil langsung dari, musik dan digunakan untuk mereplika pitch dari not musik. Cara ini biasanya memberikan umpan balik yang rendah kepada pemain, tapi bisa membuat bermain lebih menarik dan membuat sebagian dari map lebih menonjol ketika diterapkan dengan baik.

## Pada osu!taiko

Berbeda dengan [jenis permainan](/wiki/Game_mode) yang lain, hitsound [osu!taiko](/wiki/Game_mode/osu!taiko) memberikan efek langsung kepada gameplay dari map mereka. Hitsound Kat dibedakan dari Don yang menggunakan hitsound whistles dan claps, dan not besar (big note) juga dibedakan dari not normal menggunakan hitsound finisher.

Sampel *default* osu!taiko bersifat khusus untuk mode tersebut, dan mapper biasanya tidak mengganti hitsound tersebut.
