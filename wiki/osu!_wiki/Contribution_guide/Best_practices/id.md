---
outdated_translation: true
---

# Masalah umum yang dialami kontributor osu! wiki

## Seseorang mengatakan kepada saya untuk meninggalkan pesan commit yang lebih berarti!

Hal ini juga dapat diutarakan sebagai, "Semua commit yang saya lakukan memiliki deskripsi `Update en.md`," atau serupa.

Jika seseorang mengatakan hal ini kepadamu atau kamu melihat semua keterangan commit yang kamu lakukan sama, hal ini berarti kamu meninggalkan keterangan commit yang kurang bermakna ketika kamu mampu atau mencoba untuk memindahkan, menyunting, dan/atau menghapus beberapa file menggunakan GitHub Web Interface.

Keterangan commit yang bermakna adalah keterangan yang dapat memungkinkan siapa pun untuk memahami semua perubahan yang kamu lakukan dalam commit tersebut tanpa perlu melihat membandingkan langsung ke GitHub. Ada batas 72 karakter untuk setiap keterangan commit, jadi kamu juga harus membuat keterangan ini singkat. Jika kamu memiliki masalah untuk membuatnya pendek. Kamu mungkin perlu membagi commit-nya menjadi beberapa commit. **Perlu diingat bahwa `Update en.md` atau serupa tidak memiliki arti/ambigu karena tidak seorang pun akan tahu perubahan spesifik apa yang kamu lakukan atau artikel mana yang telah kamu sunting.**

---

Untuk menyelesaikan hal ini (baik pengguna GitHub Web Interface maupun GitHub Desktop):

1. Kunjungi fork repo `osu-wiki` milik kamu.
2. Beri nama sesuai dengan branch kamu yang bermasalah dan tambahkan nomor setelahnya, atau beri nama apa pun sesuai keinginanmu.
3. Buka pull request.
4. Jika menu dropdown `base fork` dan `head fork` tidak ada, klik tautan `compare across forks`.
5. Ubah `head fork` menjadi fork milik kamu.
6. Ubah `compare` menjadi branch kamu yang bermasalah.
7. Ubah `base fork` menjadi fork milik kamu.
8. Ubah `base` menjadi branch yang baru kamu buat.
9. Klik `Create pull request`.
10. Abaikan judul dan kotak deskripsi dan klik `Create pull request` lagi.
11. Gulir (scroll) ke bawah ke akhir linimasa (timeline) dan klik panah dengan arah ke bawah di sebelah tombol `Merge pull request`.
12. Klik `Squash and merge`.
13. Klik `Squash and merge` lagi.
14. Perbaiki judul (pesan ini yang akan menjadi pesan commit, pastikan pesannya bermakna).
15. Perbaiki deskripsinya (pesan ini yang akan menjadi deskripsi commit, hal ini opsional, tetapi pastikan kamu telah merubahnya).
16. Klik `Confirm squash and merge`.
17. Kunjungi repo [`ppy/osu-wiki`](https://github.com/ppy/osu-wiki).
18. Tutup pull request-mu yang memiliki branch bermasalah.
19. Buka pull request baru menggunakan branch baru.
20. Kamu dapat menyalin deskripsi dari pull request yang sudah ditutup ke pull request yang baru saja dibuka. Hal ini juga tentu sangat membantu untuk menyertakan referensi ke pull request lainnya yang telah kamu tutup.
21. Klik `Create pull request`. Kamu sekarang telah selesai memperbaiki commit-mu. Jika kamu telah menerapkan ulasan dari pull request kamu yang ditutup sebelumnya dan kamu yakin bahwa pull request tersebut sudah siap untuk digabungkan, mintalah seseorang yang memiliki akses untuk menggabungkannya.

Secara teknis, ini adalah cara terbaik untuk melakukan squash commit dari branch ketika kamu terbatasi menggunakan GitHub Web Interface. Kamu tidak dapat melakukan squash commit jika menggunakan GitHub Desktop.

## Branch saya belum diperbarui!

Ketika kamu membuat fork repo `osu-wiki` kamu, secara teknis kamu mengambil snapshot (versi) dari konten pada saat itu juga. Masalahnya adalah snapshot ini tidak secara otomatis memperbarui sendiri, GitHub juga tidak memiliki sihir untuk melakukan ini.

---

Untuk menyelesaikan hal ini, ada layanan/skrip yang bernamakan [Upriver](https://upriver.github.io/). Upriver akan, "bersusah payah menyinkronkan repositori GitHub kamu dengan upstream dengan hanya menggunakan API GitHub," sebagaimana dinyatakan pada laman GitHub mereka.

1. Kunjungi laman [Upriver](https://upriver.github.io/).
2. Klik `Sign in with GitHub`, lewati ini jika kamu telah melakukannya.
3. Klik `Authorize upriver`, lewati ini jika kamu telah melakukannya.
4. Pilih opsi sesuai berikut:
   - into: *Pilih fork repo `osu-wiki` kamu*
   - branch: `master`
   - from: `ppy/osu-wiki`
   - branch: `master`
   - force?: tercentang
5. Klik `Pull`.
6. Klik `Close`.
7. (Kamu sekarang dapat menutup Upriver).

Jika tidak ada kesalahan dalam tahap di atas, branch master yang berada dalam fork kamu statusnya akan setara (even) dengan `ppy:master`. Kamu sekarang dapat membuat branch dari branch master fork kamu tanpa menghadapi konflik.

## Pull request saya menghadapi konflik!

Ada dua alasan mengapa hal ini bisa terjadi:

- Kamu menyunting file ketika branch yang kamu pakai belum diperbarui.
- Ada miskomunikasi antara kamu dengan orang lain, jadi kamu menyunting artikel yang sama dengan orang lain tetapi perubahan orang itu digabung (merged) terlebih dahulu sebelum milikmu. (Secara teknis, hal ini menyebabkan file yang kamu sunting menjadi tertinggal).

Tergantung pada tingkat keparahan konflik, kamu mungkin memiliki dua opsi untuk memperbaiki hal ini.

1. Jika pull request kamu memiliki tombol `Resolve conflicts`, tekan tombol itu. Setelah itu maka akan terbuka versi editor web yang sedikit berbeda.
   1. GitHub akan menyoroti area yang bermasalah. Temukan salah satunya.
   2. Segala sesuatu dari `<<<<<<<` menjadi `=======` adalah perubahan yang kamu lakukan sedangkan semua yang mulai dari `=======` menjadi `>>>>>>> master` adalah apa yang ada di branch `ppy/master`.
   3. Dari sini, kamu perlu memperbaiki konflik secara manual dan menghapus apa yang berada di `<<<<<<<`, `=======`, dan tanda `master >>>>>>>`.
   4. Lakukan dan ulang proses ini untuk semua.
   5. Setelah selesai, klik `Mark as resolved`. (Tombol ini akan tersedia ketika semua bagian file yang konflik terselesaikan.)
2. Jika tombol `Resolve conflict` diblokir karena konflik yang dialami terlalu rumit untuk GitHub tangani, kamu berarti kurang beruntung dan perlu [memperbarui branch milik kamu](#branch-saya-belum-diperbarui!) dan semua pembaruan yang kamu lakukan diulang lagi.
   - *Catatan: Hal ini hanya berlaku jika kamu hanya menggunakan GitHub Web Interface.* Masih ada cara lain untuk memperbaikinya, tetapi hal itu tidak akan dibahas dalam artikel ini dan mungkin upaya yang kamu lakukan tidak sepadan untuk melakukannya karena kamu akan menimpa dan mengembalikan perubahan yang bertentangan.
