---
no_native_review: true
outdated_since: 0b17e730706bd653e8092be92c75b0e1d83e6a1f
outdated_translation: true
---

# Kriteria gaya berita

*Untuk artikel wiki, lihat: [Kriteria penataan gaya artikel](/wiki/Article_styling_criteria)*

**Postingan berita**, atau **artikel berita**, ada pada sistem yang sedikit berbeda dengan sistem utama wiki osu!, tetapi ikuti prinsip serupa. Penulisannya memerlukan perhatian cermat terhadap beberapa fitur dan format utama seperti yang telah diuraikan di bawah.

Seperti artikel wiki, semua postingan berita harus memiliki ejaan dan tata bahasa yang benar, serta memiliki informasi yang benar dan terkini.

Siapapun yang tertarik untuk berkontribusi atau menulis postingan berita, hubungi kami di saluran `#osu-news` dari [server Discord osu!](https://discord.com/invite/ppy). Alternatifnya hubungi ::{ flag=AU }:: [Ephemeral](https://osu.ppy.sh/users/102335) atau [wiki aktif atau pengelola berita](/wiki/People/osu!_wiki_maintainers) mana pun.

## Lokal

Sistem berita tidak mendukung lokal. Semua artikel harus dalam bahasa Inggris (lebih disukai bahasa Inggris British), dengan register yang konsisten.

Apa yang terkandung dalam daftar ini bergantung pada fokus dan nada artikel, namun harus konsisten. Artikel yang terdengar profesional harus selalu terdengar profesional. Artikel yang bersifat percakapan harus selalu bersifat percakapan.

## Standar penulisan

Semua postingan berita harus ditulis dengan mempertimbangkan beberapa konsep utama: keringkasan, audiensi, dan presentasi.

### Keringkasan

Postingan berita harus singkat dan menarik, dengan informasi yang sesuai diringkas sebanyak mungkin tanpa terlalu padat. 

Berikan tautan ke sumber daya yang mendalam alih-alih merujuknya secara langsung dalam teks. Gunakan tampilan visual sedapat mungkin untuk menyampaikan informasi dalam jumlah besar secara sekilas. 

### Audiensi

Penonton utama osu! sebagian besar adalah remaja dan orang-orang muda dewasa, meskipun kami adalah komunitas segala usia. Pertimbangkan rentang perhatian dari demografi tersebut — keringkasan sangat erat kaitannya dengan hal ini.

Pertimbangkan baik-baik apa yang Anda tulis dalam artikel Anda dan apakah artikel tersebut akan cukup menarik minat komunitas luas sehingga menjamin untuk menyertakannya.

### Presentasi

Postingan berita harus bertujuan senetral mungkin dalam hal penyajian. 

Sangat netral, betapapun tidak jelasnya, mengacu pada artikel yang ringan dan kuat, menyampaikan apa yang perlu disampaikan tanpa blok teks yang besar. Itu harus konsisten dalam format, gaya dan register. Informasi dalam jumlah besar harus didukung atau digantikan dengan alat bantu visual.

## Pemformatan 

### Nama file

Postingan berita adalah file markdown (`.md`) ditempatkan di [direktori `news/`](https://github.com/ppy/osu-wiki/tree/master/news) dari [repositori GitHub `osu-wiki`](https://github.com/ppy/osu-wiki), dengan format berikut:

```
news/yyyy/yyyy-mm-dd-news-post-title.md
```

Nama file harus berisi judul keseluruhan, dengan semua spasi diganti dengan tanda hubung (`-`) dan semua karakter tambahan (seperti tanda baca) dihapus tanpa adanya pengganti. 

### Struktur

Semua file artikel berita perlu disusun dengan cara berikut: 

```markdown
---
layout: post
title: News Post Title
date: 2017-08-17 03:00:00 +0000
---

Short preview paragraph

![](/wiki/shared/news/2017-08-17-news-post-title/banner.jpg)

Content

—Author
```

- `layout` harus selalu disetel ke `post`.
- `title` harus mewakili judul lengkap artikel. Pemformatan markdown tidak diizinkan di dalam string. Judul postingan berita, tidak seperti judul artikel pada wiki dan judul lainnya, harus menggunakan huruf kapital. Perhatikan bahwa tanda kutip di sekitarnya (`"`) mungkin diperlukan jika judul mengandung titik dua (`:`) atau tanda angka (`#`).
- `date` harus mewakili string gabungan yang menampilkan tanggal kalender dalam format ISO 8601 (`2017-08-17`), diikuti dengan string waktu 24 jam (`03:00:00`), diikuti dengan selisih waktu dari UTC (`+0000`). Ini adalah tanggal publikasi yang digunakan untuk menentukan kapan postingan berita dapat dilihat di situs web.
- Paragraf pratinjau adalah apa yang akan ditampilkan di halaman depan, arsip berita, dan daftar berita dalam game osu!(lazer), selain menjadi paragraf pertama dari postingan berita.

### Markdown

Penggunaan markdown tercakup dalam [kriteria gaya artikel](/wiki/Article_styling_criteria), namun poin berikut ini khususnya berkaitan dengan artikel berita:

- Judul tingkat 1 (`#`), yang berkaitan dengan suatu judul, tidak boleh digunakan, karena judul terdapat pada bagian depan di bagian atas artikel.
- [Kotak info](/wiki/Article_styling_criteria/Formatting#infoboxes) dan [catatan kaki](/wiki/Article_styling_criteria/Formatting#footnotes) tidak didukung.
- Gambar [spanduk](#spanduk) tidak boleh berisi teks alternatif apa pun, yaitu teks di dalam tanda kurung siku pada tautan gambar di markdown (`![alt text](image.png)`).

#### Gambar

*Untuk format gambar dan standar kualitas, lihat: [Kriteria gaya artikel § Format dan kualitas](/wiki/Article_styling_criteria/Formatting#formats-and-quality)*

Gambar yang ditautkan dalam artikel berita harus dihosting di osu! server (misalnya `assets.ppy.sh`) atau ditempatkan di `osu-wiki` repositori GitHub.

Artikel berita yang menggunakan gambar memiliki folder tersendiri di dalam [direktori `wiki/shared/news/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/news), dengan nama yang sama sebagai nama file posting berita. Contoh: `wiki/shared/news/2017-08-17-news-post-title/banner.jpg`.

### Spanduk

Postingan berita harus memiliki gambar setelah paragraf pratinjau untuk digunakan sebagai **spanduk** (disebut juga *sampul*). Gambar pertama suatu artikel akan digunakan sebagai spanduk di halaman depan, daftar berita, dan tampilan artikel berita.

Spanduk ini muncul dalam berbagai rasio aspek yang berbeda di berbagai tempat pada situs web dan pada perangkat yang berbeda, dan oleh karena itu, sebaiknya didesain dengan mempertimbangkan pemangkasan apa pun.

![Referensi rasio aspek banner pos berita](img/banner-sizes.png "Referensi rasio aspek spanduk postingan berita. Perhatikan bahwa perangkat seluler dapat berada di dalam atau bahkan sedikit di luar rentang umum yang ditentukan di sini.")

Spanduk harus memiliki ukuran dasar minimal 1000x200 px. Sebuah versi dengan setiap dimensi dua kali lipat harus disediakan jika gambar sumber cukup besar untuk mendukungnya (menghasilkan `banner.jpg` dan `banner@2x.jpg`). Gambar spanduk yang muncul di beberapa artikel berita harus dimasukkan ke dalam [direktori `wiki/shared/news/banners/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/news/banners).

### HTML dan konten yang disematkan

Penggunaan HTML secara terbatas diperbolehkan untuk tujuan menyematkan konten di luar situs seperti video YouTube, VOD Twitch, atau applet lain yang dirancang untuk menampilkan konten yang berhubungan dengan osu! atau osu! itu sendiri.

Lebar semua bingkai konten yang disematkan harus diatur ke 95% dengan pengecualian rasio aspek tinggi. Agar dapat disertakan dalam artikel secara umum, konten yang disematkan harus mendukung tampilan dengan gaya lebar penuh tanpa merusak atau terlihat jelek.

Penyematan video yang di hosting di `assets.ppy.sh`:

```html
<div align="center">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/artists/172/release_showcase.mp4" type="video/mp4" preload="none">
    </video>
</div>
```

Penyematan video yang di hosting di YouTube:

```html
<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/cXkiX7u4a9g" frameborder="0" allowfullscreen></iframe>
</div>
```
