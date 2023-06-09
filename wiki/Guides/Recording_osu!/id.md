# Cara merekam video bermain osu!

[Ingin menggunakan Virtualdub sebagai pengganti Sony Vegas? Klik di sini!](https://osu.ppy.sh/community/forums/posts/252802)

Kamu selalu ingin membuat video di Youtube mengenai osu!, tetapi tidak pernah menemukan cara terbaik untuk mewujudkannya? Di artikel ini saya akan menjelaskan bagaimana kamu dapat melakukannya. **Harap dicatat bahwa ada lebih banyak cara untuk melakukan ini, apa yang berada dalam artikel ini adalah cara saya.** [Lihat hasil dari tutorial ini di tautan berikut (Disarankan untuk menonton di kualitas HD dan layar penuh)](https://youtube.com/watch?v=JRGhQh69geI).

## Prasyarat

- Perangkat lunak perekaman
  - [OBS](https://obsproject.com/)
  - [Fraps](https://fraps.com/)
  - [Action!](https://actionrecorder.com/)
  - [Bandicam](https://www.bandicam.com/)
- Perangkat lunak untuk melakuakn *editing/rendering* (Jangan pernah gunakan Windows Movie Maker, karena akan menurungkan kualitas video secara drastis!)
  - [Sony Vegas](https://www.vegascreativesoftware.com/us/vegas-pro/)
  - [Adobe Premier](https://www.adobe.com/products/premiere.html)
  - [AVS Video Editor](https://www.avs4you.com/avs-video-editor.aspx)
  - [DaVinci Resolve](https://www.blackmagicdesign.com/products/davinciresolve)

### Melakukan konfigurasi Fraps

Buka Fraps, dan mari kita atur pengaturan yang diinginkan.

![Fraps](img/Recording_1.png "Fraps")

Pastikan:

- Kamu telah memasang Video Capture Hotkey pada tombol yang akan dipakai dan tidak menghilangkan fungsi lain;
- Jika kamu mendapatkan video yang memiliki framerate tidak stabil, kamu mungkin membatasi framerate-nya menjadi 30. Jika kamu yakin bukan ini masalahnya, gunakan saja opsi 60 FPS;
- Jika setelah merekam kamu mendapatkan video dengan framerate rendah, kamu mungkin merekam dengan opsi 'half-size'. Dengan menggunakan opsi itu, video yang kamu rekam akan menjadi setengah dari resolusi yang direkam (sebagai alternatif: kamu dapat menjalankan osu! di resolusi yang lebih rendah saat merekam);
- Kamu memiliki cukup ruang kosong di penyimpanan komputermu. Jika tidak, video akan berakhir lebih awal secara paksa saat tidak ada lagi ruang tersisa untuk menyimpan rekaman;
- Opsi No Cursor dicentang;
- KAMU MEREKAM SUARANYA! Tidak ada yang lebih buruk dari video osu! dengan musik yang ditambahkan belakangan bukan dari rekaman gim.

## Merekam gameplay kamu

Buka osu! saat Fraps sedang dijalankan. Jika semuanya berjalan dengan benar (dan jika kamu belum menonaktifkan fitur ini), kamu akan melihat penghitung FPS berwarna kuning di sudut layar, jika belum muncul pada layar, pastikan Fraps dijalankan sebagai admin (Run as administrator).

![osu! berjalan bersamaan dengan Fraps](img/Recording_2.png "osu! berjalan bersamaan dengan Fraps")

Sekarang, buka beatmap atau apa pun yang ingin kamu rekam. Misalnya: pemutaran ulang (replay) kamu memainkan suatu beatmap dan mendapat skor tinggi! Saat kamu berada di bagian di mana kamu ingin memulai rekaman, tekan tombol Hotkey Capture Video yang telah kamu atur. Angka di penghitung FPS mungkin akan mengalami penurunan dan berubah warnanya menjadi merah. Hal ini menandakan kamu telah memulai rekaman. Coba cek dalam semenit ke depan dan cek jika FPS tidak berubah banyak. Jika banyak berubah, coba beberapa tip yang sudah ditulis di atas.

![osu! saat merekam menggunakan Fraps](img/Recording_3.png "osu! saat merekam menggunakan Fraps")

Tekan lagi tombol Video Capture Hotkey untuk menghentikan rekaman.

## Mengedit video rekamanmu

Seret dan lepas video pada garis waktu (timeline) di Vegas. Jika file yang akan dimasukkan banyak, Vegas akan menambahkannya ke akhir bagian sebelumnya secara otomatis.

![Mengedit klip video](img/Recording_4.png "Mengedit klip video")

Kamu dapat melakukan beberapa pengeditan sesuai keinginan sekarang.

## Merender video rekamanmu

Setelah pengeditan yang kamu lakukan selesai, buka menu 'File', lalu klik 'Render As'. Gunakan pengaturan berikut (tergantung pada versi Vegas yang kamu gunakan):

![Merender klip video](img/Recording_5.png "Merender klip video")

![Merender klip video](img/Recording_6.png "Merender klip video")

Tekan tombol save, dan video kamu akan selesai dalam beberapa menit. Dan setelah melewati proses itu, video kamu sudah siap untuk diunggah ke YouTube! Harap diperhatikan bahwa perlu beberapa saat setelah pengunggahan sebelum video dapat diputar dalam resolusi tinggi di YouTube, bersabarlah!

**Sekarang, buat video, perkenalkan dan sebarkan gim osu!**. Panduan ini ditulis oleh [Remco32](https://osu.ppy.sh/users/9199), utas asli dapat diakses melewati [tautan berikut](https://osu.ppy.sh/community/forums/topics/18112)
