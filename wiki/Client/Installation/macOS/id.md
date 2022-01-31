# Instalasi osu! pada perangkat MacOS

Laman ini akan menjelaskan hal-hal apa saja yang kurang lebihnya harus kamu lakukan untuk dapat menjalankan osu! pada perangkat macOS milikmu.

## Persyaratan minimum

- Kamu harus memiliki komputer dengan sistem operasi macOS yang terpasang di dalamnya.

## Instalasi osu!

osu! versi macOS pada umumnya belum stabil dan memiliki bug-bug tertentu yang tidak dijumpai pada osu! versi Windows. Agar osu! dapat beroperasi sebagaimana mestinya, kamu mungkin butuh untuk menyesuaikan hal-hal tertentu pada komputermu terlebih dahulu. Apabila kamu ingin menjalankan osu! pada perangkat macOS milikmu, ikuti langkah-langkah berikut:

1. Tuju [laman unduhan Wineskin berikut](https://osu.ppy.sh/community/forums/topics/1106057) dan unduh Wineskin versi terbaru yang tersedia.
2. Perbaiki berkas `osu!.app` yang ada dengan aplikasi osu!macOS Agent yang dapat kamu unduh pada [tautan berikut](https://osu.ppy.sh/community/forums/topics/1036678). Kamu juga dapat memperbaiki berkas `osu!.app` melalui Terminal sebagai berikut:
   1. Pindahkan berkas `osu!.app` ke desktop.
   2. Buka Terminal dan salin/ketik perintah berikut pada layar Terminal yang muncul: `xattr -c 'Desktop/osu!.app'`. Apabila sudah, tekan tombol `Return`.  
3. Jalankan aplikasi `osu!.app`.
4. Proses instalasi akan berlangsung secara otomatis. Tidak seperti osu! versi Windows, kamu tidak dapat mengubah lokasi pemasangan osu!. Seluruh berkas-berkas permainan, termasuk [beatmap-beatmap](/wiki/Beatmap) and [skin-skin](/wiki/Skin) yang kamu miliki, akan tertanam di dalam berkas `osu.app` tersebut. Untuk dapat melihat berkas-berkas permainan yang ada, klik kanan `osu!.app` dan pilih `Show Package Contents`.
5. Setelah osu! berhasil terpasang, osu! akan terbuka secara otomatis. osu!direct akan kemudian mengunduh beberapa beatmap pengantar yang dapat kamu mainkan.
6. osu! akan meminta kamu untuk masuk atau membuat akun baru.
   - Apabila kamu sudah memiliki akun, silakan masuk.
   - Apabila kamu belum memiliki akun, harap untuk terlebih dahulu membuat akun baru sesuai dengan panduan yang tertera pada artikel [Pendaftaran](/wiki/Registration).

## Penyelesaian masalah (*troubleshooting*)

Apabila kamu menemui masalah dalam menjalankan osu!, cobalah untuk mengikuti langkah-langkah berikut:

1. Periksa laporan-laporan error yang dihasilkan oleh *osu!macOS Agent*.
   - Apabila kamu menggunakan macOS Catalina versi 10.15.4 atau lebih lawas, cobalah untuk memperbaharui versi macOS yang kamu gunakan atau menonaktifkan [System Integrity Protection](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection).
2. Periksa apakah ada berkas-berkas tertentu yang bermasalah dengan menggunakan program pengekstrak "Archive Utility" yang disediakan oleh sistem macOS. Kami tidak menyarankan kamu untuk menggunakan program-program pengekstrak lain karena program-program ini pada umumnya dapat merusak Wineskin.
3. Apabila kamu menggunakan program antivirus, pastikan program antivirus yang kamu gunakan tidak menghalangi osu! untuk dapat berjalan atau menandai berkas-berkas yang dimiliki osu! dan Wine sebagai virus.
4. Apabila kamu masih tetap menemui masalah, buatlah postingan baru di [sub-forum Help](https://osu.ppy.sh/community/forums/5).

## osu!lazer

[osu!lazer](https://github.com/ppy/osu) merupakan versi osu! mutakhir yang nantinya akan menggantikan versi osu! yang saat ini dipergunakan secara luas. Walaupun saat ini osu!lazer belum memberikan [performance point](/wiki/Performance_points) apapun, osu!lazer memiliki banyak fitur menarik yang tentunya sayang untuk dilewatkan. Untuk dapat memasang osu!lazer pada perangkat macOS milikmu, ikuti langkah-langkah berikut:

1. Tuju [laman unduhan osu!lazer berikut](https://github.com/ppy/osu/releases/latest) dan unduh `osu!.app.zip`.
2. Ekstrak berkas tersebut dan jalankan osu! melalui menu `Open`.
3. Apabila kamu menemui kotak dialog yang meminta agar osu! dapat menerima input-input keyboard:
   1. Klik `Open System Preferences` pada kotak dialog yang bersangkutan.
   2. Klik tombol gembok yang ada pada pojok kiri bawah layar dan ketikkan kata sandi komputermu.
   3. Berikan tanda centang pada *check box* yang ada di samping ikon osu!.
