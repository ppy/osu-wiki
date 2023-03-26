---
stub: true
tags:
  - slider speed
  - sv
---

# Slider velocity

*Slider velocity* adalah angka yang menjelaskan seberapa jauh [slider](/wiki/Gameplay/Hit_object/Slider) akan bergerak dalam satu ketukan penuh. Kecepatan dasar dapat ditetapkan melalui tab `Timing` di [editor beatmap](/wiki/Client/Beatmap_editor) dari jendela utama. Pengganda untuk nilai ini kemudian dapat disetel untuk bagian yang berbeda dari beatmap dengan menambahkan [inhereting timing point](/wiki/Client/Beatmap_editor/Timing) dan mengubah nilai pengganda kecepatan slider.

Kecepatan slider diukur sebagai *ratusan [osupiksel](/wiki/Client/Beatmap_editor/osu!_pixel) per ketukan*, jadi slider dengan kecepatan 1,00 akan bergerak 100 osupiksel (atau, 100 piksel pada resolusi 640x480) dalam satu ketukan penuh. Karena kecepatan bergantung pada panjang ketukan, penggeser dengan pengaturan kecepatan yang sama akan bergerak lebih cepat dengan BPM yang lebih tinggi.

Teknik mapping lama menggunakan slider velocity yang merupakan kelipatan 0.16 (misalnya, 1.60, 1.76, 1.92, dll.). Ini berfungsi untuk menjajarkan titik akhir slider lurus dengan grid osu! saat penggeser menggunakan snapping 1/1 atau 1/2.
