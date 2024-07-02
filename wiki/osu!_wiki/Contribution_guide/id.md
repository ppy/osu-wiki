---
outdated_translation: true
outdated_since: 1c921bb312848bb2dce76217542281d0db5a6825
---

# Panduan kontribusi osu! wiki

Terima kasih atas minatnya untuk membuat osu! wiki tempat yang lebih baik! Panduan ini ditujukan untuk pendatang baru yang belum pernah bekerja dengan GitHub dan belum mengenal alur kerja kontribusi osu! wiki sebelumnya. Jika kamu sudah memiliki pengalaman menggunakan GitHub, kamu bisa melewati panduan ini dan langsung mengikuti alur kerja *feature-branch* untuk pembaruan konten di repositori ini.

Jika, kamu kebingunan di beberapa bagian dari artikel ini dan/atau membutuhkan bantuan lebih lanjut, silakan kirim pertanyaanmu ke [Server Discord osu!dev](https://discord.gg/ppy) (kanal `#osu-wiki`).

## Memulai

### Mendaftar

1. [Mendaftar](https://github.com/join) akun GitHub jika kamu belum memilikinya.
2. [Masuk](https://github.com/login).
3. Lanjutkan ke tahap [Forking](#forking).

### Forking

1. Kunjungi laman [repo `osu-wiki`](https://github.com/ppy/osu-wiki).

2. Klik `Fork`.

   ![](img/fork.jpg)

3. Klik `Fork` sekali lagi untuk diarahkan ke fork yang berada dalam repositori kamu.

4. Jika kamu memiliki laman yang mirip dengan gambar di bawah ini berarti kamu telah sukses membuat fork dari repo `ppy/osu-wiki` dan sekarang berada di fork kamu.

   ![](img/forked.jpg)

5. Lanjutkan ke tahap [sinkronisasi fork kamu](#sinkronisasi-fork-kamu).

### Sinkronisasi fork kamu

1. Kunjungi laman fork repo `osu-wiki` kamu.

2. Di atas file, ada beberapa teks yang memberi tahu kamu apakah cabang (branch) dalam keadaan "behind" (tertinggal), "ahead" (terbaru), atau "even" (setara) dengan repo `ppy:master.` Jika branch dalam keadaan "behind" atau "ahead and behind" dengan jumlah behind-commits di belakangnya, branch yang kamu pakai belum diperbarui.

   ![](img/fork-even.jpg "OK (Tidak ada commit dan sudah menggunakan versi terbaru)")

   ![](img/fork-ahead.jpg "OK (Ini adalah commit yang kamu lakukan)")

   ![](img/fork-behind.jpg "Berpotensi buruk (Branch kamu belum diperbarui)")

   ![](img/fork-ahead-behind.jpg "Berpotensi buruk (Branch kamu belum diperbarui dengan commit yang kamu lakukan)")

3. Kesalahan di atas bukan masalah besar, kecuali, jika kamu akan menyunting file yang sudah disunting sebelumnnya dan berkemungkinan besar branch kamu tertinggal dengan semakin banyaknya commit yang dibuat oleh orang lain terhadap file tersebut.

4. Untuk mengatasi ini, lihat [Bagian branch saya belum diperbarui! dalam artikel Masalah Umum.](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork).

5. Ketika kamu telah selesai mengikuti langkah 4, lanjutkan ke tahap [Menyunting dari daring ataupun luring](#menyunting-dari-daring-ataupun-luring).

## Menyunting dari daring ataupun luring

Pada titik ini, kamu memiliki dua pilihan dalam penyuntingan file:

- [GitHub Web Interface](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) - menyunting dari daring; pilihan terbaik untuk penyuntingan artikel tunggal
- [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) - menyunting dari luring; pilihan terbaik untuk penyuntingan artikel tunggal dan/atau ganda (juga termasuk mengunggah, menghapus, dan memindahkan gambar atau file)

*Catatan: Kamu tidak dibatasi dengan kedua pilihan yang tercantum di atas untuk kebutuhan penyuntingan.* Untuk menjaga panduan ini singkat dan sederhana, artikel-artikel ini tidak akan membahas penggunaan alat-alat yang digunakan secara mendalam. Terdapat aplikasi pihak ketiga lainnya yang dapat melakukan lebih banyak atau lebih sedikit dari apa yang sudah dilakukan oleh GitHub Web Interface dan GitHub Desktop.

**Ketika kamu telah menentukan pilihan antara *GitHub Web Interface (Antarmuka GitHub Web)* atau *GitHub Desktop*, kamu dapat melanjutkan ke tahap selanjutnya.**

## Penyelesaian

### Membuka sebuah pull request

1. Kunjungi laman [repo `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).

2. Jika kamu cukup cepat, kamu dapat melihat banner kuning ini.

   ![](img/github-recent.jpg)

3. JIka kamu melihat bannernya, klik tombol `Compare & pull request` (silakan lompat ke langkah 8). Jika tidak, klik tombol `New pull request` (lanjutkan ke langkah 4).

4. Pada laman berikutnya, jika kamu melihat dua tombol seperti yang ditunjukkan dalam gambar di bawah ini, klik `compare across forks`.

   ![](img/compare-across-forks-no.jpg "Bukan yang diinginkan.")

5. Klik pada dropdown `head fork` dan pilih satu dengan nama pengguna GitHub kamu (dan seharusnya berada pada pilihan kedua).

   ![](img/head-fork.jpg)

6. Klik pada dropdown `compare` dan pilih satu dengan branch yang telah kamu buat (nama branch disortir berdasarkan abjad).

   ![](img/compare-branch.jpg)

7. Klik tombol `Create pull request`.

8. Masukkan judul pull request dalam Bahasa Inggris. Penamaan ini harus mengandung penjelasan singkat tentang apa yang kamu sunting.

   Untuk penerjemahan artikel, sertakan nama bahasa dua huruf terjemahan kamu dalam tanda kurung sebelum judul. Judul yang kamu cantumkan bisa saja hanya dengan mengisi nama artikel yang kamu terjemahkan. Misalnya, `[ID] BBCode` akan menunjukkan bahwa kamu memperbarui terjemahan bahasa Prancis dari [artikel BBCode](/wiki/BBCode).

9. Isi kotak deskripsi dengan ringkasan penyuntingan yang kamu lakukan. Kamu harus menyebutkan informasi apa pun yang relevan dengan pull request yang kamu lakukan, seperti status penyelesaiannya dan apa pun yang kamu ingin pengulas ketahui. Kamu juga dapat membuat pull request secara otomatis menutup masalah (issues) setelah penggabungan (merging) dilakukan dengan menulis "resolves #1" atau "closes #1", dll. Dalam deskripsi (kunjungi artikel [Closing issues using keywords](https://help.github.com/articles/closing-issues-using-keywords/) di situs GitHub Help untuk informasi lebih lanjut).

10. Setelah semuanya siap, klik tombol `Create pull request`.

    ![](img/new-pull-request.png "Selesai dan sempurna")

11. Lihat tahap [Peninjauan](#peninjauan) dan tahap [Penggabungan](#penggabungan) di bawah.

### Peninjauan

Setelah kamu membuat pull request, editor osu! wiki lain dapat meninjau penyuntingan yang kamu lakukan, tugas mereka adalah membantu menangkap beberapa kesalahan yang mungkin kamu lewatkan. Kamu harus terus mengikuti ulasan ini, jika tidak, pull request kamu mungkin akan ditandai untuk segera ditutup! Kalau kamu ingin orang lain meninjau pull request kamu, kamu dapat meminta editor osu! wiki yang berada di [Server Discord osu!dev](https://discord.gg/ppy) (kanal `#osu-wiki`) atau di komentar GitHub.

### Penggabungan

Agar perubahan yang kamu lakukan muncul langsung di osu! wiki, pull request kamu harus digabungkan dengan repositori yang dimiliki peppy. Setelah pull request kamu ditinjau dan disetujui, kamu dapat menggunakan kolom komentar di GitHub untuk meminta editor osu! wiki yang memiliki akses untuk menggabungkan pull request kamu, atau kamu juga dapat melakukan hal yang sama di [Server Discord osu!dev](https://discord.gg/ppy) (kanal `#osu-wiki`). Setelah digabungkan, perubahan kamu akan membutuhkan waktu hingga lima jam untuk tampil di osu! wiki yang kamu sunting.
