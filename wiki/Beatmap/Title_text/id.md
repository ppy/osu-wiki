---
tags:
  - online title
  - display title
---

# Judul teks beatmap

![Screenshot dari gameplay osu! yang sedang memperlihatkan judul teks](img/liquid-title-text.jpg "Judul teks untuk \"Rostik - Liquid (Paul Rosenthal Remix)\" muncul ketika bermain beatmap ini.")

**Judul teks** muncul pada posisi tengah-atas pada layar ketika bermain sebuah beatmap. Kebanyakan, yang muncul adalah nama artis dan judul musiknya pada saat awal ketika bermain, tapi pembuat map dapat mengganti judulnya semau mereka. Mereka juga dapat mengganti format teks dan kapan akan dimunculkan pada layar.

Jika pembuat map menggunakannya dengan benar, judul teks dapat ditambahkan dengan efek bagus ke dalam map. Ini adalah alat yang sangat berguna untuk pembuat map yang sedang membuat [storyboards](/wiki/Storyboard), karena mungkin mereka ingin membuat map mereka menjadi lebih bagus dan sehalus mungkin selama bermain. Beberapa contoh map yang bagus dengan menggunakan kustom judul teks daapt ditemukan di [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) dan [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560).

## Mengganti judul teks

Hanya anggota dari [NAT](/wiki/People/Nomination_Assessment_Team) dan situs admin dapat merubah judul teks dari sebuah beatmap;  ini adalah pengaturan online yang tidak dapat ditemukan di dalam file lokal beatmap. Jika kamu ingin merubah judul map kamu, kamu dapat menghubungi orang diatas untuk merubahnya.

Ketika kamu menghubungi orang diatas, kamu harus memberikan string untuk mendeskripsikan konten dan format judul teks. osu! membutuhkan string ini agar bisa dituliskan dengan cara tertentu, seperti yang ditentukan di bagian berikut.

### Sintaks

Judul teks biasanya memiliki beberapa baris, jadi osu! menggunakan simbol (`|`) untuk memisahkannya ketika memasukkan judul. Setiap baris pada judul teks ditulis dengan opsi format braket kurung tutup (`[]`) pada sebelumnya. Opsi pemformatan dipisahkan dengan koma dan di dalam format `key:value`.

Sebuah beatmap yang baru diunggah akan mempunyai judul teks yang diset menjadi `[size:20,bold:0]Artist|Title`, dimana `Artist` dan `Title` adalah unicode artis dan judul masing-masing sebuah map. Ini sangat banyak digunakan oleh Ranked maps, karena sangat sedikit pembuat map menggunakan settingan default.

#### Opsi pemformatan

| Opsi | Deskripsi | Nilai Default |
| :-- | :-- | :-- |
| `bold` | Apakah teks akan dicetak tebal atau tidak. Nilai 1 artinya dicetak tebal, selain nilai itu artinya tidak dicetak tebal. | 1 |
| `colour` | Warna untuk teks, diformat sebagai `R.G.B`, yang dimana setiap komponen warna berkisar dari nilai 0 sampai 255. | 255.255.255 |
| `hold` | Berapa lama teks akan muncul sebelum mulai memudar, dalam hitungan milidetik. | *Diganti setiap baris* |
| `size` | Ukuran tulisan pada teks, dalam [points](https://en.wikipedia.org/wiki/Point_(typography)). | 40 |
| `time` | Waktu di dalam musik ketika baris ini akan mulai dimunculkan, dalam hitungan milidetik. | *Diganti setiap baris* |
| `wait` | Sebuah tambahan delay sebelum teks muncul, dalam hitungan milidetik. | 500 |

Nilai default dari `time` dan `hold` tergantung dari kondisi baris terakhir. Untuk baris bertama, jika tidak ada yang ditentukan:

- `time` adalah 200
- `hold` adalah `3600 + 800n`, dimana `n` adalah total keseluruhan dari baris di dalam judul teks

Untuk setiap baris baru, default untuk dua opsi ini yang paling terbaru:

- `time` menjadi `(baris waktu sebelumnya) + (baris tunggu sebelumnya) + 200`
- `hold` menjadi `(baris hold sebelumnya) - 200`

Kapanpun `time` dapat ditentukan secara eksplisit, `hold` di set ke `4000 + 800n`. Untuk alasan ini, sangatlah penting untuk selalu mengubah `time` *sebelum* `hold` jika kamu menggunakan keduanya dalam baris yang sama. Jika tidak, `hold` akan ditimpa.

#### Contoh

`[time:600,size:30,colour:255.0.0]Baris 1|[bold:0,wait:100,hold:2000]Baris 2`

"Baris 1" akan mulai memudar pada 1100ms (ingat bahwa `wait` akan menundanya selama 500ms jika belum ditentukan). Ini akan berwarna merah, berukuran 30pt dan dicetak tebal. Sesudah 5600ms (`4000 + 800 * 2`) dilewati, itu akan mulai memudar. "Baris 2" akan mulai memudar pada 1400ms (1100ms dari baris sebelumnya, 200ms untuk menaikkan barisnya dan 100ms dari `wait`). Baris ini akan berwarna putih, berukuran 40pt dan tidak dicetak tebal. Itu akan mulai memudar setelah 2000ms dilewati.
