# Skinning osu!taiko

Kamu dapat mengganti elemen permainan dari osu!taiko dengan menambahkan folder yang bernama `taiko` di dalam folder skin yang digunakan. Jika pengguna tidak melakukan ini, pengguna perlu mengaktifkan fitur ini melalui menu [options](/wiki/Options) (aktifkan opsi `Gunakan skin Taiko untuk mode Taiko`), jika tidak maka skin bawaan yang akan digunakan.

## Pippidon

`pippidonclear.png`

![](img/pippidonclear.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonclear{n}.png`.
  - Kamu hanya dapat menganimasikan elemen ini dengan maksimum 7 *frame* (dari 0 sampai 6).
  - Jika dianimasikan, sangat direkomendasikan untuk menganimasikan 7 *frame* tersebut. (Jika tidak, *frame* terakhir dari animasi akan digunakan untuk pengganti *frame* yang tidak dianimasikan dengan urutan *frame* di bawah ini.)
  - Urutan *frame* animasi elemen ini adalah `0 1 2 3 4 5 6 5 6 5 4 3 2 1 0`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini hanya diputar ketika pemain mencapai combo milestone; lalu kembali digantikan elemen idle atau kiai.

---

`pippidonfail.png`

![](img/pippidonfail.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonfail{n}.png`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini diputar ketika pemain miss selama bermain atau tidak memiliki health yang cukup ketika mencapai break.
- Elemen ini menggantikan elemen `pippidonkiai` jika pemain miss selama [kiai time](/wiki/Kiai_time).

---

`pippidonidle.png`

![](img/pippidonidle.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonidle{n}.png`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini diputar ketika pemain tidak berbuat apa-apa (selama break atau menunggu pemain memukul note berikutnya)

---

`pippidonkiai.png`

![](img/pippidonkiai.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonkiai{n}.png`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini diputar selama [kiai time](/wiki/Kiai_time).
- `pippidonfail.png` menggantikan elemen ini jika pemain miss selama kiai time.

## Hit Burst

`taiko-hit0.png`

![](img/taiko-hit0.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit0-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit100.png`

![](img/taiko-hit100.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit100-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit100k.png`

![](img/taiko-hit100k.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit100k-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit300.png`

![](img/taiko-hit300.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit300-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit300k.png`

![](img/taiko-hit300k.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit300k-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit300g.png`

![](img/taiko-hit300g.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] (lihat catatan) | ![Tidak][false] | Normal | Tengah | - |

Catatan:

- Dapat dianimasikan tetapi hanya *frame* pertama yang digunakan.
  - Nama animasi: `taiko-hit300g-{n}.png`
- Elemen ini hanya digunakan untuk ranking screen (sebagai ganti `taiko-hit300k.png`).

## Notes

`taikobigcircle.png`

![](img/taikobigcircle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Multiplicative | Tengah | 118x118 |

Catatan:

- Elemen ini digunakan untuk finisher/note besar.
  - Elemen ini diperbesar secara otomatis.
- Elemen ini juga digunakan pada hit position.
- Diwarnai merah untuk "Don" (235,69,44)
- Diwarnai biru untuk "Katsu" (68,141,171)
- Diwarnai kuning untuk lingkaran awal drumroll (252,83,6)

---

`taikobigcircleoverlay.png`

![](img/taikobigcircleoverlay.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | 118x118 |

Catatan:

- Nama animasi: `taikobigcircleoverlay-{n}.png`.
  - Terdiri dari 2 *frame* saja (`0` dan `1`)
  - Kecepatan animasi tergantung oleh BPM
    - Animasi mulai pada combo 50
    - Animasi menjadi lebih cepat pada combo 150
- Elemen ini diperbesar secara otomatis.

---

`taikohitcircle.png`

![](img/taikohitcircle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Multiplicative | Tengah | 118x118 |

Catatan:

- Diwarnai merah untuk "Don" (235,69,44)
- Diwarnai biru untuk "Katsu" (68,141,171)
- Diwarnai kuning untuk lingkaran awal drumroll (252,83,6)

---

`taikohitcircleoverlay.png`

![](img/taikohitcircleoverlay.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | 118x118 |

Catatan:

- Nama animasi: `taikohitcircleoverlay-{n}.png`.
  - Terdiri dari 2 *frame* saja (`0` dan `1`)
  - Kecepatan animasi tergantung oleh BPM
    - Animasi mulai dari combo 50
    - Animasi menjadi lebih cepat saat memasuki combo 150

---

`approachcircle.png`

![](img/approachcircle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Normal | Tengah | 126x126 |

Catatan:

- Elemen ini digunakan juga pada hit position sebagai pembatas.
- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).

---

`taiko-glow.png`

![](img/taiko-glow.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Multiplicative | Tengah | 232x232 |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Diwarnai kuning.
- Elemen ini berada di belakang hit position selama [kiai time](/wiki/Kiai_time), elemen ini juga membesar ketika dipukul.

---

`lighting.png`

![](img/lighting.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Additive | Tengah | - |

Catatan:

- Diwarnai merah oranye.
- Elemen ini tidak perlu untuk dibuat untuk osu!taiko.
  - Elemen ini hanya terlihat ketika taiko bar transparan digunakan.
- Elemen ini berdenyut di belakang scrolling bar pada hit position saat [kiai time](/wiki/Kiai_time).

## Playfield (separuh atas)

`taiko-slider.png`

![](img/taiko-slider.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] (lihat catatan) | Normal | Pojok Kanan Atas | 776x162 |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Elemen ini berpindah berulang-ulang tak terputus dari arah kanan ke kiri.
- Elemen ini dinonaktifkan jika beatmap memiliki storyboard.
- Elemen ini diperbesar sebesar 1.4x di dalam permainan.

---

`taiko-slider-fail.png`

![](img/taiko-slider-fail.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Tidak][false] | Normal | Pojok Kanan Atas | 776x162 |

Catatan:

- Elemen ini muncul ketika pemain mengalami miss atau health bar tidak mencapai 50% saat memasuki break.
- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Elemen ini berpindah berulang-ulang tak terputus dari arah kanan ke kiri.
- Elemen ini dinonaktifkan jika beatmap memiliki storyboard.
- Elemen ini diperbesar sebesar 1.4x di dalam permainan.

---

`taiko-flower-group.png`

![](img/taiko-flower-group.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] (lihat catatan) | ![Ya][true] | Normal | Bawah | - |

Catatan:

- Elemen ini seperti combobursts.
- Untuk memiliki comboburst lebih dari satu, gunakan: `taiko-flower-group-{n}.png`.
  - Salah satu dari *frame* akan muncul ketika pemain mencapai combo milestone.
- Elemen ini membesar dan muncul dari belakang pippindon ketika ia berganti status menjadi clear.

## Playfield (separuh bawah)

`taiko-bar-left.png`

![](img/taiko-bar-left.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 181x200 |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Diposisikan di (0,216).
- Elemen ini berfungsi sebagai drum.

---

`taiko-drum-inner.png`

![](img/taiko-drum-inner.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| v1 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | Max width: 56px |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 90x200 |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1 - v2.0: (29,266) (dan (86,266) ketika dicerminkan)
  - v2.1+: (0,216) (dan (90,216) ketika dicerminkan)

---

`taiko-drum-outer.png`

![](img/taiko-drum-outer.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| v1 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | Max width: 72px |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 90x200 |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1 - v2.0: (85,253) ((13,253) ketika dicerminkan)
  - v2.1+: (90,216) (dan (0,216) ketika dicerminkan)

---

`taiko-bar-right.png`

![](img/taiko-bar-right.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| v1.0 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 843x200 |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 1024x200 |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Elemen ini akan dilebarkan sebesar lebar layar.
- Elemen ini merupakan elemen normal dari scrolling bar.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1.0 - v2.0: (181,216)
  - v2.1+: (0,216)

---

`taiko-bar-right-glow.png`

![](img/taiko-bar-right-glow.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| v1.0 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 843x200 |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 1024x200 |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Elemen ini akan dilebarkan sebesar lebar layar.
- Elemen ini merupakan elemen kiai pengganti scrolling bar.
- Elemen ini melapisi `taiko-bar-right`.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1.0 - v2.0: (181,216)
  - v2.1+: (0,216)

## Drumroll

`taiko-roll-middle.png`

![](img/taiko-roll-middle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Multiplicative | Pojok Kanan Atas | 1x128 |

Catatan:

- Lebar gambar dengan resolusi SD harus sebesar 1px.
- Elemen ini merupakan lintasan roll di mana elemen `sliderscorepoint.png` diletakkan.
- Elemen ini berganti warna dari warna kuning ke merah.

---

`taiko-roll-end.png`

![](img/taiko-roll-end.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Multiplicative | Pojok Kanan Atas | 64x128 |

Catatan:

- Elemen ini merupakan bagian ujung dari roll.
- Elemen ini berganti warna dari warna kuning ke merah.

---

`sliderscorepoint.png`

![](img/sliderscorepoint.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).
- Elemen ini merupakan tick pada roll.

## Shaker

`spinner-warning.png`

![](img/spinner-warning.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Elemen ini berfungsi sebagai penanda akan ada spinner.

---

`spinner-circle.png`

![](img/spinner-circle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Tengah | - |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).
- Setiap hit pada spinner, lingkaran ini berputar berlawanan arah jarum jam.

---

`spinner-approachcircle.png`

![](img/spinner-approachcircle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Blend Mode | Origin | Ukuran Resolusi SD yang Disarankan |
|:-:|:-:|:-:|:-:|:-:|:-:|
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Tengah | - |

Catatan:

- Elemen ini dicurigai sebagai penyebab bug jika digunakan untuk skin beatmap.
- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).
- Elemen ini berfungsi sebagai durasi spinner.
  - Elemen ini bergerak mengecil.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
