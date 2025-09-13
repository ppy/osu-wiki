---
no_native_review: true
---

# Editor GitHub berbasis web

*Catatan: Artikel ini menggunakan kombinasi tombol Windows.*\
*Lihat juga: [The github.dev web-based editor - GitHub Docs](https://docs.github.com/en/codespaces/the-githubdev-web-based-editor)*

[github.dev](https://github.dev) merupakan versi publik [Visual Studio Code](https://code.visualstudio.com) yang dikhususkan untuk web. Dibandingkan dengan editor web milik GitHub, editor ini menawarkan fleksibilitas dan kontrol yang lebih terhadap konten suatu repositori. github.dev merupakan cara yang disarankan bagi kamu untuk berkontribusi ke osu! wiki, terutama pada saat kamu ingin mengerjakan beberapa artikel sekaligus.

## Navigasi

*Catatan: Untuk dapat bekerja dengan osu! wiki, **[fork repositori `ppy/osu-wiki`](/wiki/osu!_wiki/Contribution_guide#editing-the-wiki) terlebih dahulu.***

Untuk membuka osu! wiki di editor, ubah URL repositori fork kamu dari `github.com` menjadi `github.dev`. Sebagai alternatif, buka fork kamu di GitHub dan tekan `.` (tanda titik).

:::Infobox
![](img/command-palette.gif "Contoh penggunaan palet perintah")
:::

Walaupun seluruh menu editor dapat diakses dari tampilan antarmuka yang ada, cara yang dianjurkan untuk menavigasikan editor github.dev ini adalah dengan menggunakan **palet perintah** (*command palette*) sebagai berikut:

- Tekan `F1` dan masukkan nama pengaturan yang ingin dibuka atau tindakan yang ingin dilakukan. Apabila tidak ada hasil yang muncul, telusuri menu hamburger (`≡`) yang terdapat pada pojok kiri atas layar.
- Untuk membuka suatu berkas, tekan `Ctrl` + `P` dan masukkan nama berkas ini.

## Membuat branch

Setelah kamu membaca [Praktik kontribusi terbaik § Membuat perubahan](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits), buat branch baru untuk menyimpan perubahan yang kamu perbuat.

1. Klik nama branch saat ini pada pojok kiri bawah layar, atau tekan `F1` dan ketik `branch`.
   - Pilih `Create new branch...`, masukkan nama branch yang ingin dibuat ini, dan tekan `Enter`.
   - Untuk membantu kamu mengingat pekerjaanmu, pilihlah nama yang bersifat deskriptif. Sebagai contoh, pada saat kamu menerjemahkan artikel [Beatmap Discussion](/wiki/Beatmap_discussion) ke Bahasa Jerman, kamu dapat menamai branch ini degnan nama `de-modding-v2`.
2. Untuk kembali ke perubahanmu, pilih nama branch yang sesuai pada menu dropdown ini.

## Menyunting

### Berkas yang sudah ada

1. Tekan `Ctrl` + `P` dan masukkan nama berkas yang ingin kamu buka, lalu tekan `Enter`. Nama ini dapat ditulis secara terpisah (*loose matching*): sebagai contoh, mengetik `nominators veto en` akan membuka `wiki/People/The_Team/Beatmap_Nominators/Beatmap_Veto/en.md`.
2. Sunting berkas ini sebagaimana yang dibutuhkan. Perubahan yang belum di-commit akan **disimpan pada browser kamu**, dan kamu dapat mengakses kembali perubahan ini kapan saja apabila kamu menutup `github.dev`.
3. Setelah kamu puas dengan artikel ini, [commit perubahan yang kamu perbuat](#meng-commit-perubahan).

### Artikel atau terjemahan baru

osu! wiki menyimpan artikel dalam folder yang berisikan teks asli (`en.md`) beserta dengan terjemahannya, yang menggunakan nama berkas yang sesuai dengan bahasanya masing-masing.

- Untuk menambahkan **terjemahan baru** bagi artikel yang sudah ada, klik kanan folder artikel ini dan buat berkas `.md` baru dengan nama berkas yang [sesuai dengan format nama yang didukung](/wiki/Article_styling_criteria/Formatting#locales).
- Untuk menambahkan **artikel baru**, lakukan hal-hal berikut:
  - Buat folder baru pada kategori artikel yang sesuai dengan nama folder yang mengikuti [konvensi penamaan berikut](/wiki/Article_styling_criteria/Formatting#folder-and-file-structure).  Apabila artikel ini tidak termasuk ke dalam kategori mana pun, buat folder baru untuk artikel ini pada direktori `/wiki/`.
  - Tambahkan berkas `en.md` ini beserta dengan teks artikel ke folder yang baru dibuat.

### Mengoperasikan berkas

- Buka file explorer bawaan github.dev (`Ctrl` + `Shift` + `E`).
- Untuk memindahkan berkas atau direktori, tarik dan seret berkas atau direktori ini ke lokasi yang diinginkan. Tekan `Ctrl` untuk memilih lebih dari satu objek.
- Untuk menamai ulang atau menghapus berkas atau direktori, gunakan menu konteks atau tekan `F2`.
- Untuk mengunggah berkas, tarik dan seret berkas ini ke lokasi yang sesuai pada file exporer.

## Meng-commit perubahan

:::Infobox
![](img/commit-and-push.gif "Commit dan push perubahan yang telah diperbuat untuk menyimpan perubahan secara permanen")
:::

1. Buka tampilan source control (`Ctrl` + `Shift` + `G`).
2. Klik tombol `+` pada rangkaian berkas yang ingin kamu simpan sebagai satu batch.
3. Masukkan pesan commit kamu dalam Bahasa Inggris. **Gunakan pesan commit yang singkat dan padat**, karena pesan ini akan memungkinkan orang lain untuk mengetahui apa yang kamu kerjakan.
4. Tekan `Ctrl` + `Enter` atau klik tombol `✓` untuk mengirimkan commit ini dan mem-push perubahanmu.

## Langkah selanjutnya

Pada saat semuanya telah siap, gunakan panduan [Praktik kontribusi terbaik § Pemeriksaan mandiri](/wiki/osu!_wiki/Contribution_guide#self-check) untuk mengecek ulang perubahanmu. Setelah itu, serahkan perubahanmu untuk dikaji dengan [membuka pull request](/wiki/osu!_wiki/Contribution_guide#pull-request) ke repositori `ppy/osu-wiki`.
