---
outdated_translation: true
outdated_since: 9813f83f3faf3eff53d59bf14f5b81cc128a345f
---

# Elemen-elemen skinning osu!taiko

Kamu dapat mengganti elemen-elemen permainan osu!taiko dengan menambahkan folder yang bernama `taiko` di dalam folder skin yang digunakan atau dengan mengaktifkan opsi `Gunakan skin Taiko untuk mode Taiko` yang ada pada menu [Options](/wiki/Client/Options). Apabila tidak, osu! akan secara otomatis memasang skin osu!taiko *default* setiap kali kamu bermain osu!taiko.

## Pippidon

`pippidonclear.png`

![](img/pippidonclear.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonclear{n}.png`.
  - Kamu hanya dapat menganimasikan elemen ini dengan maksimum 7 *frame* (dari 0 sampai 6).
  - Apabila dianimasikan, kamu sangat direkomendasikan untuk menganimasikan ketujuh *frame* tersebut.
  - Apabila tidak dianimasikan, *frame* terakhir dari animasi akan digunakan untuk menggantikan *frame* yang tidak dianimasikan dengan urutan *frame* di bawah ini.
  - Urutan *frame* animasi elemen ini adalah `0 1 2 3 4 5 6 5 6 5 4 3 2 1 0`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini hanya akan diputar ketika pemain mencapai angka-angka combo (*combo milestone*) tertentu, yang setelahnya akan kembali digantikan oleh elemen *idle* atau kiai.

---

`pippidonfail.png`

![](img/pippidonfail.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonfail{n}.png`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini akan diputar ketika pemain memperoleh miss pada saat bermain atau tidak memiliki health yang cukup ketika mencapai break.
- Elemen ini menggantikan elemen `pippidonkiai` jika pemain miss selama [kiai time](/wiki/Gameplay/Kiai_time).

---

`pippidonidle.png`

![](img/pippidonidle.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonidle{n}.png`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini akan diputar ketika pemain sedang tidak aktif bermain (semisal pada saat break atau ketika pemain sedang menunggu note selanjutnya untuk muncul)

---

`pippidonkiai.png`

![](img/pippidonkiai.gif)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] (lihat catatan) | ![Ya][true] | Normal | Pojok Kiri Bawah | - |

Catatan:

- Nama animasi: `pippidonkiai{n}.png`.
- Kecepatan animasi tergantung oleh ketukan per menit (BPM).
- Animasi ini akan diputar selama [kiai time](/wiki/Gameplay/Kiai_time).
- `pippidonfail.png` akan menggantikan elemen ini apabila pemain memperoleh miss selama kiai time.

## Hit Burst

`taiko-hit0.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit0-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit100.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit100-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit100k.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit100k-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit300.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit300-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit300k.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300k.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Ya][true] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Nama animasi: `taiko-hit300k-{n}.png`.
- Jika dianimasikan, efek bawaan dari gambar statis akan tetap aktif.

---

`taiko-hit300g.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] (lihat catatan) | ![Tidak][false] | Normal | Tengah | - |

Catatan:

- Elemen ini dapat dianimasikan, namun hanya *frame* pertama yang digunakan.
  - Nama animasi: `taiko-hit300g-{n}.png`
- Elemen ini hanya digunakan untuk ranking screen (sebagai ganti `taiko-hit300k.png`).

## Notes

`taikobigcircle.png`

![](img/taikobigcircle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
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

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
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

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] | Multiplicative | Tengah | 118x118 |

Catatan:

- Diwarnai merah untuk "Don" (235,69,44)
- Diwarnai biru untuk "Katsu" (68,141,171)
- Diwarnai kuning untuk lingkaran awal drumroll (252,83,6)

---

`taikohitcircleoverlay.png`

![](img/taikohitcircleoverlay.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
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

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] | Normal | Tengah | 126x126 |

Catatan:

- Elemen ini digunakan juga pada hit position sebagai pembatas.
- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).

---

`taiko-glow.png`

![](img/taiko-glow.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Multiplicative | Tengah | 232x232 |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Diwarnai kuning.
- Elemen ini tersembunyi di belakang note-note yang muncul selama [kiai time](/wiki/Gameplay/Kiai_time) dan akan muncul ketika pemain berhasil mengenai note-note tersebut.

---

`lighting.png`

![](img/lighting.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] | Additive | Tengah | - |

Catatan:

- Diwarnai merah oranye.
- Elemen ini tidak perlu untuk dibuat untuk osu!taiko.
  - Elemen ini hanya akan terlihat apabila taiko bar yang digunakan bersifat transparan.
- Elemen ini berdenyut di belakang scrolling bar pada hit position saat [kiai time](/wiki/Gameplay/Kiai_time).

## Playfield (paruh atas)

`taiko-slider.png`

![](img/taiko-slider.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] (lihat catatan) | Normal | Pojok Kanan Atas | 776x162 |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Elemen ini akan berpindah secara terus-menerus dari bagian kanan layar menuju ke bagian kiri layar.
- Elemen ini akan dinonaktifkan apabila beatmap yang dimainkan memiliki storyboard.
- Elemen ini diperbesar sebesar 1.4x di dalam permainan.

---

`taiko-slider-fail.png`

![](img/taiko-slider-fail.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Tidak][false] | Normal | Pojok Kanan Atas | 776x162 |

Catatan:

- Elemen ini akan muncul pada saat pemain mendapatkan miss atau apabila isi health bar yang ada tidak mencapai 50% pada saat memasuki break.
- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Elemen ini akan berpindah secara terus-menerus dari bagian kanan layar menuju ke bagian kiri layar.
- Elemen ini akan dinonaktifkan apabila beatmap yang dimainkan memiliki storyboard.
- Elemen ini diperbesar sebesar 1.4x di dalam permainan.

---

`taiko-flower-group.png`

![](img/taiko-flower-group.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] (lihat catatan) | ![Ya][true] | Normal | Bawah | - |

Catatan:

- Elemen ini berlaku layaknya comboburst.
- Untuk memiliki comboburst lebih dari satu, gunakan: `taiko-flower-group-{n}.png`.
  - Salah satu *frame* akan muncul ketika pemain mencapai angka-angka combo (*combo milestone*) tertentu.
- Elemen ini akan muncul dari belakang pippidon ketika pemain berhasil mencapai ambang batas clear.

## Playfield (paruh bawah)

`taiko-bar-left.png`

![](img/taiko-bar-left.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 181x200 |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Diposisikan di (0,216).
- Elemen ini berfungsi sebagai drum.

---

`taiko-drum-inner.png`

![](img/taiko-drum-inner.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | Lebar maksimal: 56px |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 90x200 |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1 - v2.0: (29,266) (dan (86,266) ketika dicerminkan)
  - v2.1+: (0,216) (dan (90,216) ketika dicerminkan)

---

`taiko-drum-outer.png`

![](img/taiko-drum-outer.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | Lebar maksimal: 72px |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 90x200 |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1 - v2.0: (85,253) ((13,253) ketika dicerminkan)
  - v2.1+: (90,216) (dan (0,216) ketika dicerminkan)

---

`taiko-bar-right.png`

![](img/taiko-bar-right.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1.0 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 843x200 |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 1024x200 |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Elemen ini akan dilebarkan sebesar lebar layar.
- Elemen ini merupakan elemen normal dari scrolling bar.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1.0 - v2.0: (181,216)
  - v2.1+: (0,216)

---

`taiko-bar-right-glow.png`

![](img/taiko-bar-right-glow.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1.0 - v2.0 | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 843x200 |
| v2.1+ | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Pojok Kanan Atas | 1024x200 |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Elemen ini akan dilebarkan sebesar lebar layar.
- Elemen ini merupakan elemen kiai pengganti scrolling bar.
- Elemen ini melapisi `taiko-bar-right`.
- Posisi bervariasi menurut versi skin yang digunakan:
  - v1.0 - v2.0: (181,216)
  - v2.1+: (0,216)

## Drumroll

`taiko-roll-middle.png`

![](img/taiko-roll-middle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] | Multiplicative | Pojok Kanan Atas | 1x128 |

Catatan:

- Lebar gambar dengan resolusi SD harus sebesar 1px.
- Elemen ini merupakan lintasan roll di mana elemen `sliderscorepoint.png` diletakkan.
- Elemen ini berganti warna dari warna kuning ke merah.

---

`taiko-roll-end.png`

![](img/taiko-roll-end.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] | Multiplicative | Pojok Kanan Atas | 64x128 |

Catatan:

- Elemen ini merupakan bagian ujung dari roll.
- Elemen ini berganti warna dari warna kuning ke merah.

---

`sliderscorepoint.png`

![](img/sliderscorepoint.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).
- Elemen ini merupakan tick pada roll.

## Shaker

`spinner-warning.png`

![](img/spinner-warning.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Ya][true] | Normal | Tengah | - |

Catatan:

- Elemen ini berfungsi sebagai penanda spinner yang akan datang.

---

`spinner-circle.png`

![](img/spinner-circle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Tengah | - |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).
- Setiap hit pada spinner, lingkaran ini berputar berlawanan arah jarum jam.

---

`spinner-approachcircle.png`

![](img/spinner-approachcircle.png)

| Versi | Dapat Dianimasikan | Dapat Dibuat Sebagai Skin Beatmap | Mode Blending | Titik Pusat Objek | Ukuran Resolusi SD yang Disarankan |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Semua | ![Tidak][false] | ![Tidak][false] (lihat catatan) | Normal | Tengah | - |

Catatan:

- Elemen ini ditenggarai dapat menyebabkan *bug-bug* tertentu pada skin yang digunakan.
- Elemen ini juga dipakai mode permainan [osu!](/wiki/Game_mode/osu!).
- Elemen ini berfungsi sebagai indikator durasi spinner.
  - Elemen ini akan bergerak mengecil seiring waktu.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
