---
no_native_review: true
---

# Penyelesaian masalah kinerja osu!

Pada saat kamu melakukan/menjalankan sesuatu yang dapat menurunkan performa permainanmu, osu! akan berusaha sebisa mungkin untuk berjalan dengan pengaturan bawaan yang layak dan memberikan kamu peringatan yang sesuai.

Sayangnya, dengan sangat banyaknya jenis perangkat keras yang dapat menjalankan osu!, memastikan performa yang optimal bagi seluruh pengguna merupakan hal yang sangat sulit. Oleh karenanya, halaman ini ditujukan untuk membantumu mendiagnosa masalah performa yang kamu alami secara mandiri serta menjelaskan berbagai istilah (serta metode pemeriksaan yang dapat kamu lakukan) untuk membantu kami pada saat kamu menghubungi layanan dukungan.

## Hal-hal yang perlu diperiksa

- Apakah kamu menggunakan skin? Apabila ya, cobalah untuk mengubah skin yang aktif ke skin Default dan lihat apakah situasimu membaik. Skin tertentu dapat dibuat sedemikian rupa sehingga menyebabkan masalah performa pada sebagian atau seluruh sistem.
- Apakah batasan FPS-mu diatur ke `Unlimited`? Atur batasan ini ke `Optimal` dan periksa apakah hal ini membantu masalahmu. Lihat [bagian khusus yang membahas hal ini](#unlimited) untuk informasi lebih lanjut seputar mengapa `Unlimited` pada umumnya bukan pilihan yang terbaik.
- Apakah kamu menjalankan osu! pada mode Windowed? Beralihlah ke mode Fullscreen.
- Apakah kamu telah memperbarui *driver*-mu (terutama *driver* GPU)? Cobalah untuk melakukan hal ini dan amati apakah masalahmu mulai berangsur pulih. Di sisi lain, apabila kamu belakangan ini baru saja memperbarui *driver*-mu, cobalah untuk mengembalikan *driver* ini ke versi terdahulu.
- Apakah PC-mu menggunakan NVIDIA Optimus atau pengaturan grafis *hybrid* lainnya? Apabila ya, cobalah untuk memaksa permainan untuk berjalan pada masing-masing GPU untuk membandingkan performa yang ada. Bukan merupakan hal yang janggal apabila GPU terintegrasi memberikan performa yang lebih konsisten untuk permainan seperti osu!. Untuk menguji hal ini, cari "Graphics settings" pada pengaturan Windows dan atur osu! ke mode "Power Saving" atau "High Performance".

## Jenis-jenis "lag"

Tidak mudah bagi kami untuk memberikan dukungan pada saat seluruh jenis masalah dikategorikan sebagai "*lag*". Oleh karenanya, bagian ini akan terlebih dahulu mendefinisikan beberapa istilah untuk berbagai kejadian *lag* yang spesifik.

### Audio yang tersendat

*Lag* ini terjadi apabila berkas audio milik beatmap memundurkan dirinya sendiri atau tersentak-sentak (*stuttering*) seiring waktunya. Singkatnya, pada saat permainan mengalami *lag*, kamu juga dapat mendengar *lag* ini pada audio kamu. Pada saat mendiagnosa atau melaporkan masalah ini, hal-hal berikut mungkin akan dapat membantumu:

- Periksa apakah masalah ini terjadi pada seluruh perangkat audio yang tersedia. Apabila kamu menggunakan *headset* USB, cobalah untuk menghubungkan *headset* ini melalui colokan analog pada PC milikmu.
- Periksa apakah masalahmu teratasi dengan mengaktifkan `Audio compatibility mode` pada menu pengaturan.

### Layar yang membeku

*Lag* ini terjadi apabila dalam permainan, segala sesuatunya pada layar tampil membeku (*spiking*) dalam waktu yang cukup lama untuk dapat mengganggu permainanmu. Hal ini dapat terjadi hingga beberapa kali, baik pada selang waktu yang acak ataupun teratur. Pada saat mendiagnosa atau melaporkan masalah ini, hal-hal berikut mungkin akan dapat membantumu:

- Hitung secara rata-rata berapa kali masalah ini terjadi dalam suatu sesi permainan.
- Periksa apakah masalah ini selalu terjadi seiring waktunya.
- Periksa seberapa sering masalah ini terjadi dan apakah masalah ini muncul dalam selang waktu yang teratur.
- Periksa apakah masalah ini masih terjadi segera setelah PC kamu dinyalakan ulang.
- Cobalah untuk menutup segala aplikasi yang menampilkan *overlay* di dalam permainan (Discord, Steam, NVIDIA Shadowplay, dll.)
- Pastikan bahwa kamu sedang mengaktifkan pengaturan [*game mode*](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10). Pengaturan ini mengizinkan Windows untuk menyediakan berbagai sarana inti dan sumber daya yang khusus untuk osu!.
- Buka Task Manager dan urutkan daftar program yang tertera (pada tab Details) berdasarkan penggunaan CPU. Perhatikan apakah terdapat penggunaan CPU yang tinggi pada saat *spike* ini terjadi, semisal akibat pemindai virus atau *malware* yang berjalan di belakang layar. Kamu dapat menjalankan osu! pada mode Windowed atau menjalankan Task Manager pada tampilan kedua untuk memeriksa hal ini pada saat kamu memainkan atau menonton beatmap pada mode *autoplay*.

### Jeda input

*Lag* ini terjadi apabila terdapat jeda yang nyata antara penekanan tuts keyboard atau pergerakan mouse/pen tablet dengan hasil tindakan yang terlihat pada layar. Pada saat mendiagnosa atau melaporkan masalah ini, hal-hal berikut mungkin akan dapat membantumu:

- Periksa apakah masalah ini terjadi pada seluruh atau hanya pada salah satu perangkat input yang kamu miliki.
- Cobalah untuk beralih ke *driver* resmi apabila kamu saat ini sedang menggunakan *driver* yang tidak resmi.
- Pastikan bahwa kamu sedang menjalankan osu! pada mode Fullscreen eksklusif. Menjalankan osu! pada mode Windowed atau Borderless akan menambah jeda input hingga satu *frame*.

### Hilangnya kendali

*Lag* ini terjadi apabila dalam permainan, satu atau lebih perangkat input yang kamu miliki berhenti merespon. Segala sesuatunya pada layar tampil sebagaimana mestinya, namun permainan tidak dapat dimainkan dengan hingga kontrol ini kembali. Pada saat mendiagnosa atau melaporkan masalah ini, hal-hal berikut mungkin akan dapat membantumu:

- Tekan `Ctrl` + `F11` untuk membuka tampilan Frame Time Graph. Periksa apakah terdapat banyak warna putih pada bagan pada saat hal ini terjadi (yang berarti bahwa terdapat aplikasi atau *driver* lainnya pada sistem kamu yang menggunakan terlalu banyak waktu CPU dan menunda input).

### FPS yang rendah

*Lag* ini terjadi apabila dalam permainan, frekuensi gambar (*frame rate*) yang terlihat tidak dapat mengikuti laju permainan, yang mengakibatkan objek pada layar bergerak secara canggung dan tidak lazim. Hal ini juga dapat meningkatkan jeda input yang dirasakan. Pada saat mendiagnosa atau melaporkan masalah ini, hal-hal berikut mungkin akan dapat membantumu:

- Periksa apakah masalah ini masih terjadi segera setelah PC kamu dinyalakan ulang.
- Cobalah untuk menutup segala aplikasi yang menampilkan *overlay* di dalam permainan (Discord, Steam, NVIDIA Shadowplay, dll.).
- Pastikan kamu tidak sedang mengaktifkan VSync secara paksa pada *driver* tampilanmu (pengaturan ini selayaknya diatur ke "nonaktif" atau "preferensi aplikasi").
- Cobalah untuk mengubah nilai batasan FPS dan periksa apakah situasimu membaik.
- Pastikan bahwa kamu sedang menjalankan osu! pada mode Fullscreen eksklusif (bukan Borderless). Hal ini akan selalu meningkatkan performa yang ada.
- Pastikan bahwa kamu sedang mengaktifkan pengaturan [*game mode*](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10). Pengaturan ini mengizinkan Windows untuk menyediakan berbagai sarana inti dan sumber daya yang khusus untuk osu!.
- Buka Task Manager dan urutkan daftar program yang tertera (pada tab Details) berdasarkan penggunaan CPU. Perhatikan apakah terdapat penggunaan CPU yang tinggi pada saat *spike* ini terjadi, semisal akibat pemindai virus atau *malware* yang berjalan di belakang layar. Kamu dapat menjalankan osu! pada mode Windowed atau menjalankan Task Manager pada tampilan kedua untuk memeriksa hal ini pada saat kamu memainkan atau menonton beatmap pada mode *autoplay*.

## Batasan FPS

osu! menawarkan berbagai nilai batasan FPS yang dapat dipilih, yang masing-masingnya memiliki kelebihan dan kekurangannya tersendiri. Mohon diperhatikan bahwa terlepas dari pengaturan yang aktif, osu! akan selalu membatasi nilai FPS pada jendela menu untuk menghemat pemakaian CPU.

### VSync

Batasan FPS ini bekerja dengan mengandalkan mekanisme sinkronisasi vertikal (*vertical synchronising*) yang disediakan oleh *driver*. Batasan ini menjamin tidak akan adanya garis sobekan pada layar (*screen tearing*), namun dapat menambah jeda yang ada hingga 1-2 *frame* karena setiap *frame* harus di-*buffer* terlebih dahulu sebelum ditampilkan.

Batasan ini pada umumnya tidak disarankan untuk tampilan 60Hz. Walaupun batasan ini dapat lebih berguna pada frekuensi tampilan di atas 120Hz, VSync tidak lagi dibutuhkan untuk menghindari *screen tearing* dengan monitor masa kini yang pada umumnya telah berteknologi GSync dan FreeSync.

### Power Saving

Batasan FPS ini ditujukan untuk menghemat daya sembari memberikan pengalaman bermain yang konsisten. Batasan ini akan berjalan pada nilai yang setara dengan 2x *refresh rate* monitor dan akan berusaha untuk menjaga laju tampilan *frame* yang konsisten.

Disarankan untuk PC yang telah cukup berumur atau untuk menghemat daya baterai pada laptop.

### Optimal

Batasan FPS ini akan berupaya untuk menjaga FPS agar setara dengan 8x *refresh rate* monitor hingga maksimal 960 FPS. Batasan ini adalah batasan yang kami rekomendasikan untuk para pengguna yang tidak ingin menjalankan CPU/GPU mereka ke titik maksimalnya, namun tetap ingin menjaga performa yang mumpuni demi memperoleh jeda input yang rendah.

Dari sudut pandang teknis, batasan ini dapat lebih diutamakan dibanding `Unlimited` untuk mengurangi jumlah *frame* yang di-*render* dan mengurangi potensi terdapatnya *frame* yang hilang akibat proses [*garbage collection*](https://en.wikipedia.org/wiki/Garbage_collection_\(computer_science\)) (yang dapat membekukan layar selama sepersekian detik).

### Unlimited

Batasan FPS ini merupakan batasan yang tidak membatasi FPS yang ada. osu! akan me-*render* gambar secepat yang CPU/GPU kamu mampu.

Walaupun batasan ini sekilas terlihat seperti pilihan yang terbaik dari semuanya (dan memang demikian, apabila kamu memiliki perangkat keras yang mendukung), terdapat beberapa hal yang harus kamu pertimbangkan seputar batasan ini sebagai berikut:

- Dengan me-*render* lebih banyak *frame*, terdapat potensi yang lebih besar akan terdapatnya *frame* yang hilang akibat proses [*garbage collection*](https://en.wikipedia.org/wiki/Garbage_collection_\(computer_science\)).
- Dengan mendorong CPU dan GPU kamu hingga batas tertingginya, terdapat kemungkinan kedua perangkat ini akan mengalami kelebihan muatan (*throttling*), yang akan menurunkan performa permainan kamu secara umum.
- GPU pada umumnya tidak ditujukan untuk me-*render* hingga 1000+ *frame* per detiknya. Oleh karenanya, batasan ini dapat menyebabkan perilaku yang tidak diinginkan, seperti performa yang lebih rendah dan jeda yang lebih tinggi dari yang semestinya.

Terlepas dari semua hal ini, apabila panas yang dihasilkan dan beban perangkat yang berlebihan bukan merupakan masalah bagimu, `Unlimited` dapat menjadi pilihan yang memberikan kamu waktu antar *frame* yang paling stabil.

### Batasan FPS khusus

*Peringatan kepada pengguna Cutting Edge: Mengubah nilai `CustomFrameLimit` ke angka yang lebih besar dari 999 akan secara otomatis menurunkan nilai pengaturan ini ke 999; hal ini tidak berlaku pada Stable, di mana kamu dapat menggunakan nilai yang lebih besar dari 1000 tanpa masalah.*\
*Perhatian: kamu tidak dapat mengubah pengaturan ini melalui tombol `F7` dari dalam permainan, bahkan apabila kamu mengikuti langkah-langkah di bawah ini; kamu akan perlu untuk mengubah batasan FPS osu! ke `Custom` pada menu pengaturan sebelum kamu meninggalkan permainan agar nilai khusus ini dapat digunakan pada saat osu! kembali dibuka ke depannya. Apabila tidak, kamu akan perlu untuk kembali mengubah nilai `FrameSync` secara manual.*

Batasan FPS ini akan berupaya untuk menjaga FPS agar berada pada nilai yang sesuai dengan keinginanmu; meskipun demikian, pengaturan ini tidak dapat diterapkan melalui menu di dalam permainan secara bawaan.

Untuk mengubah batasan FPS maksimum osu! ke nilai yang khusus, kamu akan perlu untuk mengubah beberapa nilai pada berkas config osu! sebagai berikut:

1. Buka folder osu! milikmu dengan mengeklik tombol `Buka folder osu! ` pada menu options atau dengan menelusuri folder ini secara manual. (Lokasi bawaan folder ini adalah `C:\Users\<yourPCusername>\AppData\Local\osu!` untuk Windows;`/Applications/osu!.app/Contents/Resources/drive_c/osu!` untuk Mac.)
2. Tutup osu!.
3. Buka berkas `osu!.<yourPCusername>.cfg` dengan Notepad atau pengolah teks yang kamu kehendaki.
4. Cari baris `FrameSync = <value>` dan ubah nilai baris ini ke `Custom`.
5. Cari baris `CustomFrameLimit = <value>` dan ubah nilai baris ini ke angka yang kamu kehendaki.
6. Simpan berkas config ini. (Apabila kamu belum menutup osu! pada langkah kedua, tutup osu! terlebih dahulu sebelum menyimpan.)
7. Buka osu! kembali.
