# GitHub Desktop

*Halaman utama: [Panduan Kontribusi osu! wiki](/wiki/owcg).*

*Artikel ini merupakan lanjutan dari halaman utama* dan berasumsi bahwa anda akan menggunakan [Github Desktop](https://desktop.github.com). **Anda dapat menggunakan klien git lain dengan resiko anda sendiri.** Bahkan jika anda bekerja secara lokal, anda masih harus mengakses GitHub untuk membuat pull request supaya anda dapat menerapkan perubahan yang anda lakukan.

## Memasang Github Desktop

1\. Pasang [GitHub Desktop](https://desktop.github.com) jika anda belum melakukannya.

2\. Ketika penginstal selseai, Github Desktop akan meminta anda untuk masuk, klik `Sign into GitHub.com`.

3\. Isi petunjuknya saat muncul.

4\. Lanjutkan ke [Cloning](#cloning).

## Cloning

1\. Klik `Clone a repository`.

2\. Dengan ini daftar repositori anda akan ditampilkan, pilih repo `osu-wiki`.

3\. Pilih lokasi clone. Tidak masalah dimana anda menaruhnya, tetapi selalu ingat di mana anda mengkloningnya.

![](img/github-desktop-select-repo.jpg)

4\. Klik `Clone`. Hal ini mungkin akan memerlukan waktu beberapa saat tergantung pada jaringan anda.

5\. Lanjutkan ke [Branching](#branching).

## Branching

*Catatan: Hal ini sebenarnya opsional, tetapi sangati dianjurkan karena beberapa hal yang dapat anda cari sendiri*

1\. Klik pada menu dropdown `Current branch`. Menu ini terletak di bagian atas menu.

2\. Masukkan nama untuk branch ini. Disarankan untuk menggunakan nama artikel yang anda sunting sebagai nama branch diikuti dengan angka. Misalnya, menyunting artikel `Forums` anda akan memberikan nama branch-nya `forums1`.

![](img/github-desktop-branch.jpg)

3\. Lanjutkan ke [Penyuntingan](#editing).

## Penyuntingan

1\. Di dalam folder tempat anda mengkloning repo, arahkan ke file yang akan anda sunting. Artikel diatur oleh nama-nama folder sebagai nama artikel dan file `.md` sebagai locale-nya.

2\. Setelah anda menemukan file yang benar, buka menggunakan teks editor favorit anda.

3\. Anda sekarang dapat membuat perubahan anda. Saat membuat perubahan, coba ikuti [Kriteria Penyusunan Artikel](/wiki/ASC) sebisa mungkin.

4\. Lanjutkan ke [Meng-Commit dan push](#committing-and-pushing).

### Memindahkan file yang ada

1\. Gunakan Windows Explorer untuk memindahkan file.

2\. Lanjutkan ke [Meng-Commit dan push](#committing-and-pushing).

### Membuat file baru

*Perhatian: Jika anda akan membuat file artikel menggunakan Windows Explorer, pastikan opsi `File name extensions` diaktifkan.* Lihat [Bagaimana cara menampilkan atau menyembunyikan ekstensi nama file di Windows Explorer](https://support.microsoft.com/en-us/help/865219/how-to-show-or-hide-file-name-extensions-in-windows-explorer) untuk instruksi lebih lanjut.

1\. Gunakan Windows Explorer, editor gambar favorit anda, dan/atau editor teks favorit anda untuk membuat file baru. Jika anda membuat artikel atau terjemahan baru, ganti nama file mengikuti [Locales dalam Kriteria Penyusunan Artikel](/wiki/ASC#locales).

2\. Lanjutkan [Meng-Commit dan push](#committing-and-pushing).

### Menghapus file

1\. Gunakan Windows Explorer untuk menghapus file.

2\. Lanjutkan ke [Meng-Commit dan push](#committing-and-pushing).

## Meng-Commit dan Push

1\. Kembali ke GitHub Desktop. Anda akan melihat sesuatu yang mirip dengan ini:

![](img/github-desktop-changes.jpg "Tampilan anda mungkin berbeda.")

2\. Secara bawaan, GitHub Desktop akan secara otomatis memilih semua perubahan yang anda lakukan.

3\. Untuk commit "besar", lebih baik dipisahkan menjadi commit tersendiri.

Misalnya, seperti yang digambarkan di atas, [pippi](/wiki/Mascots#pippi) telah menambahkan file gambar, mengubah file `en.md` untuk menambahkan judul dan tautan ke gambar, dan menandai terjemahan sebagai versi lama. Dari sini, kita telah memiliki dua commit, satu untuk perubahan yang mempengaruhi file `en.md` dan satu lagi untuk menandai terjemahan sebagai versi lama.

4\. Pilih file yang akan dicommit.

5\. Masukkan ringkasan commit. Ada batas 72 karakter dan harus diketik **dalam Bahasa Inggris**.

6\. Masukkan deskripsi. Hal ini opsional, tidak memiliki batas karakter, dan bisa dalam bahasa apa pun.

![](img/github-desktop-first-commit.jpg "Commit pertama")

7\. Klik tombol `Commit to` berwarna biru, dan jika perlu, mulai ulang dari langkah 4 untuk melakukan commit lain yang hendak anda lakukan.

![](img/github-desktop-second-commit.jpg "Commit kedua")

8\. Setelah anda selesai dengan commit anda, klik tombol `Publish branch` di bagian atas.

![](img/github-desktop-push.jpg)

9\. Continue to [Penyelesaian](#finishing).

## Penyelesaian

Anda sekarang dapat kembali ke [Panduan Kontribusi osu! wiki](/wiki/owcg#finishing) untuk bagian terakhir informasi mengenai pull request dan perubahan anda.
