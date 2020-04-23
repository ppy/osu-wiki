# GitHub Web Interface

*Halaman utama: [Panduan Kontribusi osu! wiki](/wiki/owcg).*

*Artikel ini merupakan lanjutan dari halaman utama.* Jika anda akan membuat perubahan pada beberapa artikel (termasuk mengunggah, menghapus, dan/atau memindahkan gambar atau file), silakan lihat panduan lainnya, [GitHub Desktop](/wiki/owcg/GitHub_Desktop).

## Menyunting

1\. Buka tab kode di fork anda (anda seharusnya sudah ada di tab ini).

2\. Cari file yang akan anda sunting. Artikel-artikel tersebut terletak di folder `wiki` dan diatur oleh nama-nama folder sebagai nama artikel, sedangkan file `.md` adalah terjemahannya.

3\. Setelah anda menemukan file yang akan disunting, klik filenya.

4\. Klik pada ikon pensil.

![](img/online-editing.jpg "Mengeklik ikon pensil ini di GitHub akan mengirim anda ke editor web")

5\. Anda sekarang dapat membuat perubahan anda. Saat membuat perubahan, coba ikuti [Kriteria Penyusunan Artikel](/wiki/ASC) sebaik mungkin.

6\. Lanjutkan ke [Menyimpan dan melakukan commit](#saving-and-committing).

### Memindahkan file

*Peringatan: Hal ini **tidak disarankan** karena anda hanya dapat memindahkan satu file dalam satu waktu! Hal ini dapat membuat beberapa commit "bodoh" yang dapat menandai peninjau untuk menutup atau menghentikan pull request anda!*

1\. Cari file yang akan anda sunting dan buka.

2\. Klik pada ikon pensil.

3\. Di atas editor teks, ada jalur untuk lokasi file, klik pada textbox untuk file saat ini.

![](img/online-move.jpg)

4\. Untuk mengubah jalur filenya, tekan `Backspace` dan ulangi hingga kotak teks bergerak kembali satu level. Untuk memindahkan file ke level selanjutnya, tekan `/`.

5\. Setelah anda berada di level yang diperlukan, ketik nama folder lain dan/atau nama locale (dalam huruf kecil) diikuti dengan `.md`.

6\. Lanjutkan ke [Menyimpan dan melakukan commit](#saving-and-committing).

### Membuat file

1\. Buka tab kode di fork anda.

2\. Arahkan ke folder tempat file akan diunggah.

3\. Klik `Create new file`.

4\. Masukkan lokasi dan/atau name file dari artikel yang anda buat. Jalur harus dimulai dengan `wiki/`, diikuti oleh judul artikel, lalu nama locale (dalam huruf kecil) diikuti oleh `.md`. Untuk daftar locale, anda bisa mengunjungi [Kriteria Penyusunan Artikel](/wiki/ASC#locales).

5\. Lanjutkan ke [Menyimpan dan melakukan commit](#saving-and-committing).

### Mengunggah file

1\. Buka tab kode di fork anda.

2\. Arahkan ke folder tempat file akan diunggah.

3\. Klik `Upload files`.

4\. Pilih file yang akan anda unggah.

5\. Lanjutkan ke [Menyimpan dan melakukan commit](#saving-and-committing).

*Catatan: Anda juga dapat mengunggah folder.* Hal ini mungkin berguna bagi mereka yang akan membuat artikel baru secara lokal.

### Menghapus file

*Peringatan: Hal ini **tidak disarankan** karena anda hanya dapat memindahkan satu file dalam satu waktu! Hal ini dapat membuat beberapa commit "bodoh" yang dapat menandai peninjau untuk menutup atau menghentikan pull request anda!*

1\. Buka tab kode di fork anda.

2\. Arahkan ke folder tempat file akan diunggah.

3\. Klik pada ikon tempat sampah.

4\. Lanjutkan ke [Menyimpan dan melakukan commit](#saving-and-committing).

## Menyimpan dan Melakukan Commit

1\. Ketika anda selesai membuat perubahan, scroll ke bagian bawah halaman. Anda akan melihat sesuatu yang mirip dengan ini:

![](img/online-commit-changes-empty.jpg "Tolong jangan dibiarkan kosong!")

2\. **Apa pun yang anda lakukan, jangan pernah meninggalkan kotak teks judul kosong!** Untuk mengisinya, masukkan judul artikel dan ringkatan singkat dari semua perubahan yang anda buat **dalam Bahasa Inggris**.

3\. Jika perlu, anda juga dapat menggunakan deskripsi opsional untuk lebih rinci. Commit yang baik bisa dinilai seperti berikut:

![](img/online-commit-changes-filled.jpg "Commit ini oke!")

4\. Jika ini adalah hasil suntingan pertama yang anda buat untuk artikel ini, pilih opsi `Create a new branch for this commit and start a pull request`. Pilihan ini akan memungkinkan anda untuk membuat beberapa artikel yang berbeda-beda, perubahan artikel di masa yang akan datang (lanjutkan ke langkah 5). Jika tidak, pilih `Commit directory to the {xxxxxx} branch.` (dan lewat ke langkah 6).

5\. Beri nama branch ini dengan apa pun yang anda inginkan, pastikan anda mencatat nama yang anda pilih.

6\. Klik tombol berwarna hijau, dengan mengkliknya anda akan diberikan dialog `Propose file change` atau `Commit changes`, tergantung apakah anda membuat branch baru atau tidak.

7\. Setelahnya akan terjadi dua hal, menyimpan perubahan anda ke dalam branch yang baru anda beri nama dan akan membuka halaman pull request.

![](img/pull-request-pippi-osu--osu-wiki.jpg "Jangan lakukan apa-apa di sini! (Ini halaman yang salah!)")

8\. Lanjutkan ke [Penyelesaian](#finishing).

## Penyelesaian

Anda sekarang dapat kembali ke [Panduan Kontribusi osu! wiki](/wiki/owcg#finishing) untuk bagian terakhir informasi mengenai pull request dan perubahan anda.
