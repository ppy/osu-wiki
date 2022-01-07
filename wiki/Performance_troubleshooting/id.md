---
outdated: true
outdated_since: c16d34867b14268eef6878eb3c297ceb7333ffe9
---

# Pemecahan masalah kinerja osu!

osu! memberikan pengalaman yang terbaik saat dijalankan dengan pengaturan default yang normal dan secara proaktif memberi peringatan jika kamu melakukan / menjalankan sesuatu yang menyebabkan kinerja gim menurun.

Sayangnya, karena cakupan perangkat keras ketika menjalankan osu!, sangat sulit untuk memastikan kinerja yang optimal untuk setiap pengguna. Halaman ini bertujuan untuk membantu kamu mendiagnosis sendiri masalah kinerja yang kamu miliki, tetapi juga memberikan istilah spesifik yang dapat kamu pelajari (dan pemeriksaan yang dapat kamu lakukan sendiri) untuk membantu kami dan membantu kamu ketika sedang membutuhkan bantuan.

## Berbagai macam tipe "lag"

Sangat sulit untuk memberikan dukungan ketika setiap jenis masalah dikelompokkan dalam satu kata "lag", jadi mari kita mulai dengan mendefinisikan beberapa istilah untuk skenario tertentu.

### Audio stuttering

Trek audio pada sebuah beatmap mundur atau terhenti. Pada dasarnya, ketika gim mengalami lag, kamu dapat mendengar suaranya. Ketika mendiagnosis atau melaporkan, silahkan ikuti petunjuk ini:

- Cek apakah itu terjadi pada semua perangkat audio. Jika kamu menggunakan sebuah headset USB, cobalah untuk menghubungkannya melalui analog output pada PC kamu sebagai gantinya.
- Cek apakah menghidupkan "Audio compatibility mode" pada pengaturan dapat membantu.

### Spike frame

Ketika bermain, semuanya yang ada di layar berhenti untuk waktu yang lama sehingga merusak pengalaman bermain. Ini mungkin terjadi lebih dalam sekali, secara acak atau dengan interval yang konsisten. Ketika mendiagnosis atau melaporkan, silahkan ikuti petunjuk ini:

- Hitunglah berapa banyak sudah terjadi seperti itu saat bermain.
- Cek apakah itu sering terjadi.
- Cek bagaimana itu bisa terjadi, dan apakah itu terjadi saat interval yang konsisten.
- Cek apakah masih mengalaminya setelah melakukan restart PC.
- Cobalah untuk menutup beberapa aplikasi yang menampilkan overlay di dalam gim (Discord, Steam, NVIDIA Shadowplay atau sejenisnya)
- Pastikan kamu mengaktifkan [game mode](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) pada Windows 10. Ini sangat berguna untuk memberikan performa yang lebih kepada osu!.
- Buka task manager dan urutkan sesuai CPU. Disana kamu dapat melihat penggunaan CPU Usage paling tinggi yang dapat menyebabkan spike, misalnya background virus atau scanner malware. Kamu dapat menjalankan osu! dalam keadaan windowed atau pindahkan task manager ke monitor kedua untuk mendiagnosis penyebabnya ketika bermain, pastikan kamu menggunakan autoplay.

### Input latency

Terdapat jeda ketika melakukan tapping menggunakan keyboard atau menggerakan mouse atau pen tablet, dan dapat dilihat pada layar. Ketika mendiagnosis atau melaporkan, silahkan ikuti petunjuk ini:

- Cek apakah itu terjadi kepada semua perangkat input, atau hanya beberapa.
- Jika kamu menggunakan driver yang tidak resmi, cobalah untuk menggunakan yang asli.
- Pastikan kamu menjalankan osu! dalam keadaan fullscreen. Menjalankan osu! ketika windowed atau borderless menambahkan satu frame dari latency.

### Kehilangan kendali

Ketika bermain, satu atau beberapa perangkat input mengalami putus / berhenti tidak bisa ditekan maupun digerakkan. Semua pada layar bergerak seperti biasa, tapi sangat tidak mungkin untuk bermain seperti biasa sampai dapat dikontrol kembali. Ketika mendiagnosis atau melaporkan, silahkan ikuti petunjuk ini:

- Tekan Ctrl+F11 untuk melihat grafik frame time, Cek apakah terdapat banyak putih pada grafik ketika ini terjadi (ini artinya aplikasi lain atau driver di dalam sistem kamu menggunakan terlalu banyak CPU yang menyebabkan input terjeda).

### Low frame rate

Ketika bermain, frame rate tidak dapat mengimbangi, membuat gerakan pada sebuah objek di layar menjadi aneh. Ini juga dapat mempengaruhi input latency ketika frame rate mengalami masalah. Ketika mendiagnosis atau melaporkan, silahkan ikuti petunjuk ini:

- Cek apakah itu masih terjadi setelah melakukan restart PC.
- Cobalah untuk menutup beberapa aplikasi yang menampilkan overlay di dalam gim (Discord, Steam, NVIDIA Shadowplay atau sejenisnya)
- Pastikan kamu tidak memaksa vsync pada layar driver kamu (itu harusnya diubah ke "off" atau "application preference" pada nvidia setting).
- Cobalah untuk mengganti frame limiter dan lihat jika terjadi perubahan.
- Pastikan kamu menjalankan osu! dalam keadaan fullscreen (bukan borderless). Ini akan meningkatkan kinerja osu!.
- Pastikan kamu mengaktifkan [game mode](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) pada Windows 10. Ini sangat berguna untuk memberikan performa yang lebih kepada osu!.
- Buka task manager dan urutkan sesuai CPU. Disana kamu dapat melihat penggunaan CPU Usage paling tinggi yang dapat menyebabkan spike, misalnya background virus atau scanner malware. Kamu dapat menjalankan osu! dalam keadaan windowed atau pindahkan task manager ke monitor kedua untuk mendiagnosis/mengetahui penyebabnya ketika bermain, pastikan kamu menggunakan autoplay.

## Pembatasan frame

osu! memberikan beberapa pilihan untuk membatasi frame. Setiap pilihan memiliki pro dan kontra. Perhatikan bahwa terlepas dari pengaturan, osu! akan membatasi frame rate pada menu untuk menghemat penggunaan CPU.

### VSync

Frame limiter ini bergantung pada driver yang menyediakan mekanisme sinkronisasi vertikal. Ini menjamin tidak ada robekan layar, tetapi menambakan 1-2 frame untuk latency karena itu adalah syarat dari buferring frame sebelum ditampilkan.

Secara umum sangat tidak bagus untuk layar 60Hz. Ini akan sangat berguna pada layar yang memiliki refresh rate dibawah 120Hz, tapi untuk monitor yang memiliki fitur GSync dan FreeSync, membutuhkan VSync untuk menghindari robekan layar.

### Power Saving

Frame limiter ini bertujuan untuk menghemat penggunaan daya dan memberikan pengalaman bermain gim yang konsisten. Ini akan menjalankan 2x monitor refresh rate dan mencoba untuk menjaga kecepatan frame dengan konsisten.

Direkomendasikan untuk PC lawas atau untuk menghemat baterai pada laptop.

### Optimal

Frame limiter ini mencoba untuk mempertahankan frame rate 8x refresh rate kamu, dengan maksimal 960Hz. Frame limiter ini sangat dianjurkan untuk pengguna yang tidak mau menggunakan CPU/GPU setingkat ekstrim, sambil mempertahankan level tinggi dari sebuah kinerja yang membuat input latency menurun.

Dapat direferensikan ke unlimited untuk mengurangi angka frame yang sudah dirender, yang dapat mengurangi potensi overhead [koleksi sampah](https://id.wikipedia.org/wiki/Pengumpulan_sampah_(ilmu_komputer)) (yang dapat mengakibatkan spike frame).

### Unlimited

Frame limiter ini berfungsi untuk tidak membatasi frame rate. osu! akan melakukan render secepat mungkin selama CPU/GPU kamu bisa.

Mungkin ini adalah pilihan terbaik (dan memang, jika hardware kamu mendukungnya), ada beberapa hal yang harus kamu pertimbangkan:

- Dengan melakukan render frame yang banyak, terdapat potensi yang tinggi dari overhead [koleksi sampah](https://id.wikipedia.org/wiki/Pengumpulan_sampah_(ilmu_komputer)).
- Dengan memaksa CPU dan GPU kamu ke limit maksimal, terdapat beberapa kemungkinan akan terjadi throttle, dan membuat seluruh kinerja menjadi menurun.
- GPU biasanya tidak melakukan render 1000+ frame per detik, sehingga terdapat kemungkinan mendapati kejadian tidak terduga, termasuk penurunan kinerja atau latency tinggi jika tidak dapat dicapai.

Walaupun demikian, jika panas dan potensi kerja yang berlebih tidak dianggap sebagai masalah, unlimited mungkin menjadi pilihan yang tepat untuk memberikan frame time yang lebih stabil untuk kamu.
