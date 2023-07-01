---
tags:
  - tidak bisa submit map
  - tidak bisa upload map
  - masalah sistem submisi beatmap
---

# Bagaimana mengatasi masalah pada BSS

Jika **[Sistem Submisi Beatmap](/wiki/Beatmapping/Beatmap_submission)** (***BSS***) tidak mengizinkan Anda mengunggah beatmap milik sendiri karena dikatakan bahwa map bukan milik Anda, maka lakukan hal berikut ini:

1. Pergi ke folder beatmap.
   - Secara singkat dapat melalui [beatmap editor](/wiki/Client/Beatmap_editor) pada menu `File` lalu pilih opsi `Open Song Folder`.
2. Keluar dari osu! (Ini untuk memastikan bahwa perubahan diterapkan dengan benar.)
3. Buka berkas tingkat kesulitan `.osu` menggunakan editor plain text apapun (Misalnya. Notepad).
4. Masukkan nama pengguna ke kotak `Creator`. (Jika nama pengguna memiliki spasi, maka gunakan spasi.)
5. Atur `BeatmapID` menjadi `0`.
6. Atur `BeatmapSetID` menjadi `-1`.
7. Pastikan nama folder beatmap tidak dimulai dengan rangkaian angka.
   - Misalnya. `1000 - Nama Lagu` yang seharusnya menjadi `Nama Lagu`.
8. Hapus berkas-berkas yang terdapat di dalam folder `SubmissionCache`. Ini terletak di folder instalasi osu!.
9. Buka osu! kembali dan cobalah untuk mengunggah beatmap Anda.

Jika Anda masih mengalami masalah, ikuti langkah-langkah berikut ini:

1. Ekspor beatmap menggunakan editor beatmap.
   - `File` lalu tekan `Export Package`.
2. Keluar dari beatmap editor lalu hapus beatmap di dalam osu!.
3. keluar dari osu!
4. Pergi ke folder ekspor beatmap dan ganti ekstensi dari `.osz` menjadi `.zip` (Berkas ekstensi perlu diperlihatkan dari opsi folder windows untuk melakukan ini).
5. Ekstrak berkasi `.zip` tadi.
6. Buka berkas tingkat kesulitan `.osu` menggunakan editor plain text apapun (Misalnya. Notepad).
7. Masukkan nama pengguna ke kotak `Creator`, tapi jangan gunakan nama pengguna milik Anda.
8. Atur `BeatmapID` menjadi `0`.
9. Atur `BeatmapSetID` menjadi `-1`.
10. Setelah selesai, berkas zip tadi akan menjadi `.zip` kembali.
11. Ubah nama berkas `.zip` tadi menjadi `.osz` kembali.
12. Impor ke osu! dan coba unggah lagi.
13. Jika ini juga masih gagal, Anda mungkin ingin mencari bantuan lebih lanjut dengan membuat utas topik baru di [subforum Help](https://osu.ppy.sh/community/forums/5).
