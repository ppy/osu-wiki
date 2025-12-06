---
no_native_review: true
---

# .osr (format berkas)

**.osr** merupakan format berkas yang menguraikan rincian [tayangan ulang](/wiki/Gameplay/Replay) osu! tertentu. Berkas `.osr` hanya akan dapat diputar apabila klien permainan memiliki [beatmap](/wiki/Beatmap) yang digunakan untuk merekam berkas ini secara persis.

## Jenis data

| Nama | Byte | Keterangan |
| :-- | :-- | :-- |
| Byte | 1 | Nilai 8-bit tunggal. |
| Short | 2 | Nilai ujung terkecil (*little endian*) 2-byte. |
| Integer | 4 | Nilai ujung terkecil (*little endian*) 4-byte. |
| Long | 8 | Nilai ujung terkecil (*little endian*) 8-byte. |
| ULEB128 | Bervariasi | Integer dengan panjang yang bervariasi. Lihat [ULEB128](https://en.wikipedia.org/wiki/LEB128) untuk keterangan lebih lanjut. |
| String | Bervariasi | Memiliki tiga bagian; data ini akan selalu diawali oleh byte tunggal yang bernilai 0x00 atau 0x0b (11 desimal). Apabila byte ini bernilai 0x00, kedua bagian lainnya akan bernilai kosong. Apabila byte ini bernilai 0x0b, maka byte ini akan diikuti dengan ULEB128 (yang menandakan panjang string yang bersangkutan) dan lalu string itu sendiri yang dienkode dengan UTF-8. Lihat [UTF-8](https://en.wikipedia.org/wiki/UTF-8) untuk keterangan lebih lanjut. |

## Format

Offset byte tidak disertakan dalam tabel ini karena masing-masing byte dapat memiliki panjang nilai yang berbeda-beda.

| Jenis data | Keterangan |
| :-- | :-- |
| Byte | Mode permainan (0 = osu!, 1 = osu!taiko, 2 = osu!catch, 3 = osu!mania) |
| Integer | Versi permainan pada saat tayangan ulang dihasilkan (mis. 20131216) |
| String | Hash MD5 beatmap |
| String | Nama pemain |
| String | Hash MD5 tayangan ulang (yang meliputi atribut tayangan ulang tertentu) |
| Short | Jumlah penilaian 300 yang diperoleh |
| Short | Jumlah penilaian 100 pada osu!, 150 pada osu!taiko, 100 pada osu!catch, dan 100 pada osu!mania yang diperoleh |
| Short | Jumlah penilaian 50 pada osu!, buah kecil pada osu!catch, dan penilaian 50 pada osu!mania yang diperoleh |
| Short | Jumlah penilaian Geki pada osu! dan Max 300 pada osu!mania yang diperoleh |
| Short | Jumlah penilaian Katu pada osu! dan 200 pada osu!mania yang diperoleh |
| Short | Jumlah miss |
| Integer | Jumlah skor yang ditampilkan pada laporan skor |
| Short | Kombo terbesar yang ditampilkan pada laporan skor |
| Byte | Keterangan perfect/full combo (1 = permainan yang berlangsung tanpa miss, tanpa slider break, dan tanpa slider yang dilepas terlalu awal) |
| Integer | Mod yang digunakan. Lihat tabel di bawah untuk nilai masing-masing mod. |
| String | Kondisi HP bar: dalam bentuk pasangan u/v yang terpisah oleh koma, di mana u merupakan waktu yang telah ditempuh pada lagu dan v merupakan nilai floating point 0 - 1 yang menggambarkan persentase HP yang dimiliki pada titik u ini (0 = HP bar kosong, 1 = HP bar penuh) |
| Long | Keterangan waktu ([Tick Windows](https://learn.microsoft.com/en-us/dotnet/api/system.datetime.ticks)) |
| Integer | Jumlah byte dalam data tayangan ulang yang terkompres |
| Byte Array | Data tayangan ulang yang terkompres |
| Long | ID online skor |
| Double | Informasi mod tambahan. Hanya ada apabila mod [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) diaktifkan. |

**Informasi mod tambahan:**

| Mod | Informasi yang disimpan |
| :-- | :-- |
| Target Practice | Total akurasi dari seluruh objek yang dikenai. Bagi angka ini dengan jumlah target yang ada pada beatmap untuk memperoleh nilai akurasi yang ditampilkan di dalam permainan. |

Sisa data yang ada akan mengandung informasi seputar pergerakan mouse dan penekanan tuts keyboard dalam bentuk stream [LZMA](https://en.wikipedia.org/wiki/Lempel–Ziv–Markov_chain_algorithm).

Pada saat didekompresi, sisa data ini akan mengeluarkan teks yang berisikan berbagai data yang terpisah oleh koma. Masing-masing bagian dari teks ini merupakan gambaran dari tindakan tertentu, sebagaimana yang ditunjukkan oleh 4 angka dalam bentuk `w | x | y | z` berikut:

| Bagian | Jenis data | Keterangan |
| :-- | :-- | :-- |
| w | Long | Waktu setelah tindakan sebelumnya dalam satuan milidetik |
| x | Float | Koordinat sumbu-x kursor dari 0 - 512 |
| y | Float | Koordinat sumbu-y kursor dari 0 - 384 |
| z | Integer | Kombinasi bit dari tuts keyboard/tombol mouse yang ditekan (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Smoke 16) (K1 selalu digunakan bersamaan dengan M1; K2 selalu digunakan bersamaan dengan M2; 1+4=5, 2+8=10) |

Pada tayangan ulang yang direkam pada osu! versi `20130319` atau yang lebih baru, nomor benih acak (*RNG seed*) 32-bit yang digunakan pada skor akan dienkodekan ke dalam frame tayangan ulang tambahan di akhir stream LZMA dengan format `-12345|0|0|nomor benih`.

## Mod

Sebagaimana yang tertera pada [dokumentasi API osu!](https://github.com/ppy/osu-api/wiki#mods).

| Mod | Nilai (BitOffset) | Keterangan |
| :-- | :-- | :-- |
| Tidak ada | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Menggantikan mod NoVideo yang tidak lagi digunakan |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| Double Time | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | Selalu digunakan bersamaan dengan DT: 512 + 64 = 576. Menggantikan mod Taiko yang tidak lagi digunakan |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Mod Autopilot |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | Mod Cinema |
| TargetPractice | 8388608 (23) | Khusus osu! versi Cutting Edge |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
