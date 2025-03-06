---
tags:
  - hit objects
  - sliderhead
  - sliderbody
  - slideranchor
outdated_since: b8c04d75ee4f7a06b738c1fdbb36fe5ff0559ef7
outdated_translation: true
---

# Slider

Sebuah *slider* adalah [hit object](/wiki/Gameplay/Hit_object) di [osu!](/wiki/Game_mode/osu!), yang terdiri dari sliderhead, sliderbody dan slider tail. Setelah approach circle mencapai batas sliderhead, seperti dengan [hit circle](/wiki/Gameplay/Hit_object/Hit_circle), pemain harus mengklik sliderhead dan kemudian, dengan menahan tombol, mengikuti bola yang bergerak (disebut sliderball) di sepanjang jalur slider hingga slider tail tercapai. Jika ada reverse arrow, pemain harus mengikuti sliderball kembali di sepanjang jalur slider yang sama. Slider dengan reverse arrow disebut [reverse slider](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). Kecepatan slider ditentukan oleh [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) dan pengganda slider velocity timing section saat ini.

Slider tick adalah lingkaran kecil yang muncul secara berkala di sepanjang sliderbody. Pemain hanya gagal untuk melakukan slider sepenuhnya jika kursor berada di luar jangkauan slider ball (ditentukan oleh lingkaran di sekitar slider ball) atau tombol tidak ditekan saat slider ball melewati slider tick. Berada di luar jangkauan bola slider atau tidak menekan tombol pada waktu lain tidak akan menghasilkan penalti (meskipun tidak disarankan karena dapat dengan mudah mengakibatkan sliderbreak). Melewati slider tail atau slide rtick akan memberikan Mengklik hit circle akan menambahkan [health](/wiki/Gameplay/Health) yang sangat kecil ke [health bar](/wiki/Client/Interface/Health_bar); biasanya hanya cukup untuk menjaga health bar di tempatnya.

## Editor

Slider dapat dibuat di [editor beatmap](/wiki/Client/Beatmap_editor) dengan memilih ikon Slider dari menu pilihan di sebelah kiri, dan mengklik sekali pada playfield. Ini akan membuat sliderhead di posisi yang dipilih. Memindahkan kursor akan menampilkan pratinjau tampilan slider jika mapper menyelesaikannya di tempat saat ini. slideranchor sekarang dapat ditempatkan untuk memanipulasi jalur sliderbody. Untuk melengkungkan slider, tempatkan slideranchor dengan mengeklik kiri di mana saja di bidang permainan. Untuk membuat sudut tajam klik dua kali. Ini akan membuat slideranchor merah. Setelah mappper selesai dengan penempatan slider, klik kanan untuk mengakhirinya.

Mapper bebas memindahkan/menambah/menghapus titik kontrol slider setelah slider selesai. Mapper dapat menghapus titik kontrol slider dengan mengklik kanan titik kontrol slider setelah slider dipilih, atau menambahkan titik kontrol slider dengan menahan `Ctrl` dan mengklik di mana saja di dalam slider (klik dua kali atau `Ctrl`+klik titik kontrol slider untuk membuat titik kontrol slider merah). Slider juga dapat dibalik dengan mengklik dan menyeret slider tail di timeline.

Mappper juga dapat menyesuaikan jumlah tick pada slider beatmap mereka di bagian `Timing`. Lebih banyak tick membuat kombo naik lebih cepat (1x lebih banyak per tick) dan dengan demikian menawarkan peluang untuk skor yang lebih tinggi, tetapi pada saat yang sama memberikan lebih banyak peluang bagi pemain untuk gagal karena [judgement](/wiki/Gameplay/Judgement) menjadi lebih sulit.

## Hitsounding slider

[Hitsounding](/wiki/Beatmapping/Hitsound) slider paling efektif dilakukan dengan memilih setiap bagian dari slider dengan mengklik dua kali di [timeline](/wiki/Client/Beatmap_editor/Timelines). Ini akan menyorot elemen berwarna merah dan membatasi hittspund ke bagian yang dipilih. Jika pemilihan ini tidak dilakukan, hitsound akan diterapkan ke seluruh slider dan akan terdengar membingungkan untuk slider yang memiliki beberapa suara yang berbeda.

Untuk mengubah volume di tengah slider, sampleset dan volume saat ini harus diubah di agar perubahan diterapkan. Hal ini diperlukan karena klien osu! tidak memperhitungkan badan slider dengan benar saat volume suara hit diubah.

## Teknik slider

Slider sering di-map ke suara yang panjang atau ditahan dalam musik, tetapi dapat digunakan di mana saja selama ada ritme untuk mendukungnya. Slider digunakan untuk membuat reading menjadi intuitif ketika lagu memiliki perubahan ritme karena slidertail memberikan umpan balik tetapi dimainkan secara pasif. Slider juga digunakan untuk menyederhanakan ritme pada tingkat kesulitan yang lebih mudah.
