# Masalah Umum

*Halaman utama: [Panduan Kontribusi osu! wiki](/wiki/owcg).*

## Seseorang mengatakan kepada saya untuk meninggalkan pesan commit yang lebih berarti!

Hal ini juga dapat diutarakan sebagai, "Semua commit yang saya lakukan memiliki deskripsi `Update en.md`," atau serupa.

Jika seseorang mengatakan hal ini kepada anda atau anda melihat semua pesan commit anda sama, ini bermakna anda tidak meninggalkan pesan commit yang bermakna ketika anda mampu atau mencoba untuk memindahkan, menyunting, dan/atau menghapus beberapa file menggunakan GitHub Web Interface.

Pesan commit yang bermakna adalah pesan yang dapat memungkinkan siapa pun untuk memahami semua perubahan yang anda lakukan dalam commit tersebut tanpa perlu melihat membandingkan langsung ke GitHub. Ada batas 72 karakter untuk pesan commit, jadi anda juga harus membuatnya singkat. Jika anda memiliki masalah untuk membuatnya tetap pendek. Anda mungkin perlu membagi commit anda. **Perlu diingat bahwa `Update en.md` atau serupa tidak berarti apa-apa karena tidak seorang pun akan tahu perubahan spesifik apa yang anda lakukan atau artikel mana yang telah anda ubah.**

---

Untuk menyelesaikan hal ini (baik pengguna GitHub Web Interface maupun GitHub Desktop):

1. Kunjungi fork repo `osu-wiki` anda.
2. Beri nama sesuai dengan branch anda yang bermasalah dan tambahkan nomor, atau beri nama apa pun yang anda inginkan.
3. Buka pull request.
4. Jika menu dropdown `base fork` dan `head fork` tidak ada, klik tautan `compare across forks`.
5. Ubah `head fork` menjadi fork anda.
6. Ubah `compare` menjadi branch anda yang bermasalah.
7. Ubah `base fork` menjadi fork anda.
8. Ubah `base` menjadi branch baru anda.
9. Klik `Create pull request`.
10. Abaikan judul dan kotak deskripsi dan klik `Create pull request` lagi.
11. Scroll ke bawah ke akhir timeline dan klik panah dengan arah ke bawah di sebelah tombol `Merge pull request`.
12. Klik `Squash and merge`.
13. Klik `Squash and merge` lagi.
14. Perbaiki judul (pesan ini akan menjadi pesan commit, pastikan pesannya bermakna).
15. Perbaiki deskripsinya (pesan ini akan menjadi deskripsi commit, hal ini opsional, tetapi pastikan anda mengubahnya).
16. Klik `Confirm squash and merge`.
17. Kunjungi repo [`ppy/osu-wiki`](https://github.com/ppy/osu-wiki).
18. Tutup pull request anda yang memiliki branch bermasalah.
19. Buka pull request baru menggunakan branch baru.
20. Anda dapat menyalin deskripsi dari pull request yang sudah ditutup ke pull request yang baru anda buka. Akan sangat membantu juga untuk menyertakan referensi ke pull request lainnya yang telah anda tutup.
21. Klik `Create pull request`. Anda sekarang telah selesai memperbaiki komit anda. Jika anda telah menerapkan ulasan dari pull request anda yang ditutup dan anda yakin bahwa pull request sudah siap untuk digabungkan, mintalah seseorang untuk menggabungkannya.

Secara teknis, ini adalah cara terbaik untuk melakukan squash commit dari branch ketika anda terbatasi menggunakan GitHub web interface. Melakukan squash commit tidak mungkin dilakukan jika menggunakan GitHub Desktop.

## Branch saya belum diperbarui!

Ketika anda membuat fork repo `osu-wiki` anda, anda mengambil snapshot dari konten pada saat itu juga. Masalahnya adalah snapshot ini tidak secara otomatis memperbarui sendiri, GitHub juga tidak memiliki sihir untuk melakukan ini.

---

Untuk menyelesaikan hal ini, ada layanan/skrip yang bernamakan [Upriver](https://upriver.github.io/). Upriver akan, "bersusah payah menyinkronkan repositori GitHub anda dengan upstream dengan hanya menggunakan API GitHub," sebagaimana dinyatakan pada halaman GitHub mereka.

1. Kunjungi [Upriver](https://upriver.github.io/).
2. Klik `Sign in with GitHub`, lewati ini jika anda telah melakukannya.
3. Klik `Authorize upriver`, lewati ini jika anda telah melakukannya.
4. Pilih sesuai berikut:
   - into: *Pilih fork repo `osu-wiki` anda*
   - branch: `master`
   - from: `ppy/osu-wiki`
   - branch: `master`
   - force?: tercentang
5. Klik `Pull`.
6. Klik `Close`.
7. (Anda dapat menutup upriver).

Jika tidak ada kesalahan yang terjadi, branch master yang berada dalam fork anda statusnya akan even dengan `ppy:master`. Anda sekarang dapat membuat branch dari branch master fork anda tanpa menghadapi konflik.

## Pull request saya menghadapi konflik!

Ada dua alasan mengapa hal ini bisa terjadi:

- Anda menyunting file ketika branch anda belum diperbarui.
- Ada miskomunikasi antara anda dengan orang lain, jadi anda menyunting artikel yang sama dengan orang lain tetapi perubahan orang itu digabung terlebih dahulu sebelum milik anda. (Secara teknis, hal ini menyebabkan file yang anda sunting menjadi tertinggal).

Tergantung pada tingkat keparahan konflik, anda mungkin memiliki dua opsi untuk memperbaiki hal ini.

1. Jika pull request anda memiliki tombol Resolve conflicts, klik tombol itu. Setelahnya akan terbuka versi editor web yang sedikit berbeda.
   1. GitHub akan menyoroti area yang bermasalah. Temukan salah satunya.
   2. Segala sesuatu dari `<<<<<<<` menjadi `=======` adalah perubahan yang anda lakukan sedangkan semuanya yang mulai dari `=======` menjadi `>>>>>>> master` adalah apa yang ada di branch `ppy/master`.
   3. Dari sini, anda perlu memperbaiki konflik secara manual dan menghapus apa yang berada di `<<<<<<<`, `=======`, dan tanda `master >>>>>>>`.
   4. Ulangi untuk semua.
   5. Setelah selesai, klik `Mark as resolved`. (Tombol ini akan tersedia ketika semua bagian file yang konflik terselesaikan.)
2. Jika tombol Resolve conflict diblokir karena terlalu rumit untuk GitHub, anda kurang beruntung dan perlu [memperbarui branch anda](#my-branch-is-out-of-date!) dan pembaruan yang anda lakukan diulang lagi.
   - *Catatan: Hal ini hanya berlaku jika anda terbatas menggunakan GitHub Web Interface.* Masih ada cara lain untuk memperbaikinya, tetapi hal itu tidak akan dibahas dalam artikel ini dan mungkin upaya anda tidak sepadan untuk melakukannya karena anda akan menimpa dan mengembalikan perubahan yang bertentangan.
