---
outdated: true
---

# Panduan Kontribusi osu! wiki

Terima kasih atas minat anda untuk membuat osu! wiki menjadi lebih baik! Saat ini, berkontribusi pada osu! wiki akan membutuhkan lebih banyak waktu dan usaha untuk membuat perubahan yang anda lakukan benar-benar diterapkan. Panduan ringkas ini ditujukan untuk pendatang baru yang belum pernah menggunakan GitHub dan belum mengenal alur kerja kontribusi osu! wiki sebelumnya. Jika anda sudah pernah berpengalaman menggunakan GitHub, tidak disalahkan untuk melewatkan panduan ini dan mengikuti alur kerja fitur branch untuk pembaruan konten di repositori osu! wiki.

Jika, selama bagian apa pun, anda bingung dan/atau memerlukan bantuan lebih lanjut, jangan ragu mengirim pesan ke [Discord osu!dev](https://discord.gg/ppy) di channel `#osu-wiki`.

## Memulai

### Mendaftar

1\. [Mendaftar](https://github.com/join) akun GitHub jika anda belum memilikinya.

2\. [Masuk](https://github.com/login).

3\. Lanjutkan ke [Forking](#forking).

### Forking

1\. Kunjungi [repo `osu-wiki`](https://github.com/ppy/osu-wiki).

2\. Klik `Fork`.

![](img/fork.jpg)

3\. Klik `Fork` sekali lagi untuk diarahkan ke fork anda.

4\. Jika anda melihat sesuatu yang mirip dengan gambar di bawah ini berarti anda telah membuat fork dari repo `ppy/osu-wiki` dan sekarang anda berada di fork anda.

![](img/forked.jpg)

5\. Lanjutkan ke [Syncing your fork](#syncing-your-fork).

### Menyinkronkan fork anda

1\. Kunjungi fork repo `osu-wiki` anda.

2\. Di atas file, ada beberapa teks yang memberi tahu anda apakah branch dalam keadaan "behind" (tertinggal), "ahead" (terbaru), atau "even" (setara) with `ppy:master.` Jika branch dalam keadaan "behind" atau "ahead and behind" dengan jumlah behind-commits di belakangnya, branch anda belum diperbaharui.

![](img/fork-even.jpg "OK \(Tidak ada commit dan sudah menggunakan versi terbaru\)")

![](img/fork-ahead.jpg "OK \(Ini adalah commit yang anda lakukan\)")

![](img/fork-behind.jpg "Berpotensi buruk \(Branch anda belum diperbaharui\)")

![](img/fork-ahead-behind.jpg "Berpotensi buruk \(Branch anda belum diperbaharui dengan commit yang anda lakukan\)")

3\. Tidak jadi masalah besar, kecuali, jika anda akan menyunting file yang sudah disunting yang mungkin anda akan tertinggal dengan semakin banyaknya commit yang dibuat.

4\. Untuk mengatasi ini, lihat [bagian Branch saya belum diperbaharui! dalam artikel Masalah Umum.](/wiki/owcg/Common_Issues#my-branch-is-out-of-date!).

5\. Ketika anda selesai dengan langkah 4, lanjutkan ke [Menyunting dari daring ataupun luring](#editing-online-or-locally).

## Menyunting dari daring ataupun luring

Pada titik ini, anda memiliki dua pilihan:

- [GitHub Web Interface](/wiki/owcg/GitHub_Web_Interface) - menyunting dari daring; pilihan terbaik untuk penyuntingan artikel tunggal
- [GitHub Desktop](/wiki/owcg/GitHub_Desktop) - menyunting dari luring; pilihan terbaik untuk penyuntingan artikel tunggal dan/atau ganda (juga termasuk mengunggah, menghapus, dan memindahkan gambar atau file)

*Catatan: Anda tidak dibatasi dengan kedua pilihan yang tercantum di atas untuk penyuntingan.* Untuk menjaga panduan ini singkat dan sederhana, artikel-artikel ini tidak akan membahas penggunaan alat-alat yang digunakan secara mendalam. Terdapat aplikasi pihak ketiga lainnya yang dapat melakukan lebih banyak atau lebih sedikit dari apa yang sudah dilakukan oleh GitHub Web Interface dan GitHub Desktop.

**Ketika anda telah menentukan pilihan antara *GitHub Web Interface (Antarmuka GitHub Web)* atau *GitHub Desktop*, anda dapat melanjutkan ke bagian selanjutnya.**

## Penyelesaian

### Membuka sebuah pull request

1\. Kunjungi [repo `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).

2\. Jika anda cukup cepat, anda mungkin melihat banner kuning ini.

![](img/github-recent.jpg)

3\. JIka anda melihatnya, klik tombol `Compare & pull request` (lompat ke langkah 8). Jika tidak, klik tombol `New pull request` (lanjutkan ke langkah 4).

4\. Pada halaman berikutnya, jika anda melihat dua tombol seperti yang ditunjukkan dalam gambar di bawah ini, klik `compare across forks`.

![](img/compare-across-forks-no.jpg "No good.")

5\. Klik pada dropdown `head fork` dan pilih satu dengan nama pengguna anda (dan seharusnya berada pada pilihan kedua).

![](img/head-fork.jpg)

6\. Klik pada dropdown `compare` dan pilih satu dengan branch yang telah anda buat (nama branch disortir berdasarkan abjad).

![](img/compare-branch.jpg)

7\. Klik `Create pull request`.

8\. Masukkan judul dalam Bahasa Inggris. Skema penamaan judul umum adalah nama bahasa disingkat menjadi dua huruf dalam tanda kurung persegi, diikuti oleh judul artikel. Misalnya, `[FR]BBCode` menunjukkan bahwa ini adalah versi Bahasa Prancis dari artikel BBCode.

9\. Isi kotak deskripsi dengan informasi yang diminta, anda dapat menghapus bagian ini jika tidak ada yang akan ditambahkan.

10\. Setelah semuanya siap, klik `Create pull request`.

![](img/new-pull-request.jpg "Perfect")

11\. Lihat [Peninjauan](#reviews) dan [Penggabungan](#merging) di bawah.

### Peninjauan

Setelah anda membuat pull request anda, editor osu! wiki lainnya dapat meninjau perubahan yang anda lakukan dan membantu mencari kesalahan yang mungkin anda lewatkan. **Anda harus terus mengikuti ulasan ini**, jika tidak pull request anda mungkin akan ditutup! Jika anda ingin seseorang untuk meninjau pull request anda, anda dapat meminta kepada editor osu! wiki lainnya di obrolan [Discord osu!dev](https://discord.gg/ppy) atau di kolom komentar GitHub.

### Penggabungan

Agar perubahan yang anda lakukan muncul di osu! wiki, pull request anda harus digabung. Setelah pull request anda ditinjau dan disetujui, anda dapat menggunakan kolom komentar GitHub untuk meminta seseorang untuk menggabungkannya atau lakukan hal yang sama di obrolan [Discord osu!dev](https://discord.gg/ppy). Setelah digabungkan, perubahan anda akan memakan waktu hingga lima jam untuk ditampilkan di osu! wiki.
