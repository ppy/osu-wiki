---
outdated_translation: true
outdated_since: 3243add9ee2ee9f9c516288c3d2736509618bc9c
---

# GitHub Desktop

*Artikel ini merupakan lanjutan dari [laman utama sebelumnya](/wiki/osu!_wiki/Contribution_guide)* dengan asumsi kamu akan menggunakan [Github Desktop](https://desktop.github.com). **Kamu tetap dapat menggunakan aplikasi Git yang lain sesuai dengan kehendakmu.** Meskipun kamu bekerja secara lokal, kamu masih perlu mengakses GitHub untuk membuat pull request agar perubahan kamu dapat terjadi dan bisa diakses semua orang.

## Memasang Github Desktop

1. Pasang [GitHub Desktop](https://desktop.github.com) jika kamu belum memasangnya.
2. Ketika proses pemasangan telah selesai, Github Desktop akan meminta kamu untuk masuk, klik `Sign into GitHub.com`.
3. Isi kolom yang disediakan saat muncul.
4. Lanjutkan ke tahap [Kloning](#kloning).

## Kloning

1. Tekan `Clone a repository`.

2. Dengan ini daftar repositori yang kamu miliki akan ditampilkan, pilih repo `osu-wiki`.

3. Pilih lokasi clone. Tidak masalah di mana kamu akan menaruhnya, tetapi selalu ingat di mana kamu mengkloningnya.

   ![](img/github-desktop-select-repo.jpg)

4. Tekan `Clone`. Hal ini mungkin akan memerlukan waktu beberapa saat tergantung kualitas jaringan yang kamu akses.

5. Lanjutkan ke tahap [Branching](#branching).

## Branching

Hal ini sebenarnya opsional, tetapi [sangat dianjurkan atas alasan tertentu](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow). Di antaranya:

- Percabangan (branch) mengisolasi perubahan teknis yang berbeda antar satu sama lain: ini berarti kamu dapat mengerjakan lebih dari satu artikel dan meminta mereka untuk ditinjau dan digabungkan (merging) secara terpisah.
- Saat perubahan yang kamu lakukan berada di luar branch `master`, kamu dapat [melakukan sinkronisasi dengan aman](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork) tanpa mengalami konflik penggabungan (merge conflicts).

1. Tekan tombol dropdown `Current branch`. Menu ini terletak di bagian atas menu.

2. Masukkan nama untuk branch ini. Disarankan untuk menggunakan nama artikel yang kamu sunting sebagai nama branch, lalu diikuti dengan angka. Misalnya, menyunting artikel `Forums`, berarti kamu akan memberikan nama branch `update-forums`.

   ![](img/github-desktop-branch.jpg)

3. Lanjutkan ke tahap [Penyuntingan](#penyuntingan).

## Penyuntingan

1. Di dalam folder tempat kamu mengkloning repo, arahkan ke file yang akan kamu sunting dan nama folder yang digunakan biasanya mengacu juga pada nama artikel, sedangkan file `.md` adalah terjemahannya.
2. Setelah kamu menemukan file yang benar, buka menggunakan editor teks favoritmu.
3. Kamu sekarang dapat membuat perubahan yang akan kamu lakukan. Saat melakukan penyuntingan, mohon ikuti [Kriteria Penyusunan Artikel](/wiki/Article_styling_criteria) sebisa mungkin.
4. Lanjutkan ke tahap [Melakukan commit dan push](#melakukan-commit-dan-push).

### Memindahkan file yang ada

1. Gunakan Windows Explorer untuk memindahkan file.
2. Lanjutkan ke tahap [Melakukan commit dan push](#melakukan-commit-dan-push).

### Membuat file baru

*Perhatian: Jika kamu akan membuat file artikel menggunakan Windows Explorer, pastikan opsi `File name extensions` telah diaktifkan.* Kunjungi artikel [Bagaimana cara menampilkan atau menyembunyikan ekstensi nama file di Windows Explorer](https://support.microsoft.com/en-us/help/865219/how-to-show-or-hide-file-name-extensions-in-windows-explorer) untuk instruksi lebih lanjut.

1. Gunakan Windows Explorer, editor gambar favorit kamu, dan/atau editor teks favorit kamu untuk membuat file baru. Jika kamu membuat artikel atau terjemahan baru, ganti nama file mengikuti panduan [Locales dalam Kriteria Penyusunan Artikel](/wiki/Article_styling_criteria/Formatting#locales).
2. Lanjutkan ke tahap [Melakukan commit dan push](#melakukan-commit-dan-push).

### Menghapus file

1. Gunakan Windows Explorer untuk menghapus file.
2. Lanjutkan ke tahap [Melakukan commit dan push](#melakukan-commit-dan-push).

## Melakukan commit dan push

1. Kembali ke GitHub Desktop. Kamu akan melihat sesuatu yang mirip dengan ini:

   ![](img/github-desktop-changes.jpg "Tampilan yang kamu miliki mungkin berbeda.")

2. Secara bawaan, GitHub Desktop akan secara otomatis memilih semua perubahan yang kamu lakukan.

3. Untuk commit "besar", lebih baik dipisahkan menjadi commit tersendiri.

   Misalnya, seperti yang digambarkan di atas, [pippi](/wiki/Mascots#pippi) telah menambahkan file gambar, mengubah file `en.md` untuk menambahkan judul dan tautan ke gambar, dan menandai terjemahan lainnya sebagai versi lama. Dari sini, kita telah memiliki dua commit, satu untuk perubahan yang mempengaruhi file `en.md` dan satu lagi untuk menandai terjemahan lainnya sebagai versi lama.

4. Pilih file yang akan dicommit.

5. Masukkan ringkasan commit. Ada batas 72 karakter dan harus diketik **dalam Bahasa Inggris**.

6. Masukkan deskripsi commit. Hal ini bersifat opsional, tidak memiliki batas karakter, dan bisa dalam bahasa apa pun.

   ![](img/github-desktop-first-commit.jpg "Commit pertama")

7. Tekan tombol `Commit to` berwarna biru, dan jika perlu, kembali ke langkah 4 untuk melakukan commit lain yang hendak kamu lakukan.

   ![](img/github-desktop-second-commit.jpg "Commit kedua")

8. Setelah kamu menyelesaikan semua commit yang kamu lakukan, tekan tombol `Publish branch` di menu bagian atas.

   ![](img/github-desktop-push.jpg)

9. Lanjutkan ke tahap [Penyelesaian](/wiki/osu!_wiki/Contribution_guide#penyelesaian) untuk informasi terakhir mengenai pull request dan perubahan yang kamu lakukan.
