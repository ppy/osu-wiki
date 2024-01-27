---
tags:
  - how to download videos from YouTube
  - how to use YouTube videos
  - cara men-download video dari YouTube
  - cara menggunakan video YouTube
---

# Video dari YouTube

*Mohon diperhatikan bahwa men-download video dari YouTube adalah pelanggaran dari [Persyaratan Layanan YouTube](https://www.youtube.com/t/terms).*

[YouTube](https://youtube.com) merupakan sumber yang sangat berguna untuk kreator yang ingin menambahkan video latar belakang pada beatmap [beatmap](/wiki/Beatmap) mereka. Lagu yang memiliki video musik pada YouTube mungkin telah dikompres sedemikian rupa sehingga video terlihat bagus namun ukurannya tidak terlalu besar.

Tutorial ini ditujukan untuk mereka yang **tidak dapat** menemukan video selain YouTube.

## Menggunakan layanan online

[YouTube to Mp3](https://ytmp3.cc) merupakan layanan pengubah video online yang di desain untuk YouTube. Penggunaannya cukup sederhana: pertama letakkan tautan video YouTube pada input teks yang disediakan, lalu pilih opsi `mp4`, tekan `Convert`, dan setelah perubahan telah selesai, tekan `Download` untuk mendapatkan berkas videonya.

## Menggunakan youtube-dl

[youtube-dl](https://youtube-dl.org) merupakan program berbasis *command-line* untuk men-*download* video dari YouTube dan situs lainnya.

1. *Download* youtube-dl dan buka konsol yang kamu biasa pakai (PowerShell, CMD, Terminal)
2. Gunakan perintah di bawah ini dan tekan `Enter`

```cmd
youtube-dl -f bestvideo <video link>
```

![Mendownload video YouTube dengan menggunakan youtube-dl](img/example.jpg "Mendownload video YouTube dengan menggunakan youtube-dl")

## Menghilangkan audio dari video

*Laman utama: [Mengompres berkas](/wiki/Guides/Compressing_files)*

Setelah men-*download* video, kamu dapat memuat video ke dalam beatmap secara normal melalui [tab design](/wiki/Client/Beatmap_editor/Design) pada [editor beatmap](/wiki/Client/Beatmap_editor). Namun tidak hanya video akan memiliki audio yang tidak akan digunakan dan memakan ukuran beatmap, [Ranking Criteria](/wiki/Ranking_criteria#video-dan-latar-belakang) beatmap juga melarang penggunaan video yang memiliki audio karena audio tidak digunakan. Lihat artikel [Mengompres berkas](/wiki/Guides/Compressing_files) untuk tutorial menghilangkan audio dari video.
