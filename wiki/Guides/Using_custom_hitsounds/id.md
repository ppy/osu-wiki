# Menggunakan hitsound khusus

Dalam panduan ini kamu akan belajar bagaimana cara menggunakan [hitsound](/wiki/Beatmapping/Hitsound) khusus pada [beatmap-mu](/wiki/Beatmap).

## Mendapatkan hitsound khusus

Agar kamu dapat menggunakan hitsound khusus pada beatmap-mu kamu perlu mendapatkannya terlebih dahulu! [Daftar hitsound khusus](/wiki/Guides/Custom_hitsound_library) merupakan sumber yang baik untuk mendapatkan sampel suara seperti simbal, drum, bel, peluit, dan lain lain. Kalau kamu tidak mendapatkan apa yang kamu cari, kamu dapat membuat sampelmu sendiri!

Berkas hitsound sebaiknya berupa `.wav` atau `.ogg` yang tidak memiliki *playback delay* dan suara dapat di-*loop* secara benar. Berkas suara yang berupa `.mp3` memiliki sedikit *delay* dan mungkin tidak dapat diputar secara sinkron terhadap lagu yang ingin kamu tambahkan hitsound. Namun hitsound yang berformat `.mp3` dapat digunakan untuk efek suara khusus seperti aplaus atau suara *ambient* di mana ukuran berkas `.wav` atau `.ogg` dapat melebihi ukuran yang diregulasi.

## Menambahkan hitsound khusus

Setelah kamu mendapatkan berkas suara yang kamu inginkan, pindahkan berkas tersebut ke dalam folder beatmap yang kamu ingin beri hitsound. Jika kamu tidak tahu di mana folder tersebut berada kamu dapat mengikuti instruksi berikut ini:

1. Buka osu!.
2. Pilih opsi `Edit`.
3. Navigasikan ke beatmap-mu dan buka beatmap tersebut.
4. Klik menu `Berkas` pada menu navigasi yang terletak di pojok kiri atas.
5. Pilih menu `Buka Folder Lagu`.
6. Pindahkan berkas hitsound ke folder tersebut.

Jika kamu menjalankan osu! pada macOS, kamu mungkin membutuhkan cara yang berbeda:

1. Klik ikon aplikasi osu! dengan menggunakan klik kanan mouse dan pilih `Show Package Contents`.
2. Cari folder beatmap-mu di `drive_c -> osu! -> Songs` (sortir folder berdasarkan `Last Modified` mungkin dapat membantu).
3. Pindahkan berkas hitsound ke folder tersebut.

Setelah berkas suara telah diletakkan di dalam folder beatmap, berkas tersebut perlu dinamakan sesuai standar osu! agar dapat dikenali sebagai hitsound.

Tiga kategori dasar hitsound atau *samplesets* yang ada pada osu!: Normal (N), Soft (S), dan Drum (D). Setiap sampleset dapat dibagi menjadi suara yang berbeda-beda. Hitsound yang paling umum adalah: "hitnormal", "hitclap", "hitwhistle", dan "hitfinish". Hitsound yang lebih spesifik juga dapat digunakan seperti suara yang diputar ketika pemain menahan slider ("sliderslide", "slidertick") atau spinner ("spinnerspin").

*Untuk daftar lengkap hitsound yang dapat dimodifikasi, mohon mengacu pada artikel [skinning mengenai hitsound](/wiki/Skinning/Sounds#hitsounds).*

Berkas hitsound dinamakan berdasarkan dua properti sampleset dan tipe suara sebagai berikut:

`<sampleset>-<sound>.wav`

di mana `<sampleset>` adalah "normal", "soft" atau "drum", dan `<sound>` adalah *addition* yang telah disebutkan di atas (contoh: "hitclap").

![](img/beatmap-folder-resources.png "Contoh folder beatmap yang berisi hitsound khusus")

Pada gambar yang ditunjukkan di atas, berkas pertama bernama `soft-hitclap.wav` dan akan menggantikan hitsound bawaan yang diputar jika sebuah [hit object](/wiki/Gameplay/Hit_object) dengan sampleset Soft dan addition "hitclap" sukses diklik. Mohon diperhatikan bahwa hitsound ini hanya akan diputar pada *selected sampleset*. Jika beatmap-mu juga menggunakan sampleset yang lain, sampleset tersebut butuh berkas hitsound tambahan (meskipun kamu ingin menggunakan sampel suara yang sama), seperti dengan menambahkan berkas `normal-hitclap.wav` ketika menggunakan sampleset Normal.

## Menggunakan hitsound khusus

![](img/adding-custom-hitsounds.png "Memberi perintah pada osu! bagaimana cara menggunakan hitsound addition khusus")

Supaya osu! dapat memutar hitsound khususmu secara benar, pastikan kamu mencentang opsi kedua, "Custom 1", seperti gambar di atas. Nama sampleset khusus bawaan disingkat namanya menjadi `<SS>:C1` di mana `<SS>` merupakan huruf pertama pada grup sampleset seperti N (Normal), S (Soft), atau D (Drum).

Perlu diingat bahwa kamu tidak perlu menambahkan hitsound khusus pada setiap suara pada sampleset. Dapat dilihat pada gambar pertama bahwa `soft-slidertick.wav` tidak ditambahkan, sehingga osu! akan memutar suara slider tick dengan hitsound bawaan saat sampleset Soft digunakan pada beatmap tersebut.

## Menggunakan beberapa set hitsound khusus

Terkadang sebuah lagu mungkin memiliki beberapa bagian yang di mana gaya musiknya berbeda dan sebuah grup hitsound tidak dapat cocok pada bagian tersebut. Pada kasus ini, sangat disarankan untuk menggunakan hitsound atau grup hitsound yang berbeda. Hal ini dapat dicapai dengan menambahkan angka pada ujung nama berkas hitsound sebagai berikut:

`<sampleset>-<sound><#>.wav`

dimana `<#>` berupa angka apapun. Editor osu! secara bawaan mendukung angka dari 2 sampai 100, tetapi angka yang lebih besar dapat dibuat dengan mengedit berkas `.osu` jika dibutuhkan. Perlu diingat bahwa grup hitsound pertama tidak perlu dilabeli dengan angka "1" meskipun beberapa grup hitsound digunakan. Sehingga berkas `soft-hitclap1.wav` tidak akan bekerja dan berkas `soft-hitclap.wav` akan digunakan.

Untuk memastikan hitsound yang memiliki angka atau grup hitsound diputar secara benar, kamu perlu menambahkan sebuah *inherited timing point (garis hijau)* dan mengubah sampleset dari "Custom 1" menjadi opsi yang ada di bawahnya seperti gambar di bawah ini. Di sini kamu dapat memasukkan angka pada grup hitsound yang kamu ingin gunakan.

![](img/using-multiple-hitsound-sets.png "Mengubah hitsound ke grup hitsound khusus kedua")

Ketika sampleset dari *inherited timing point* diset ke `S:C2` seperti pada gambar di atas, seluruh hitsound bawaan dan hitsound addition akan digantikan oleh hitsound khusus yang telah dinamakan seperti `soft-hitclap2.wav` jika ada. Hitsound tersebut akan terus dapat digunakan hingga *inherited timing point* yang menggunakan sampleset berbeda dicapai—pada gambar ini *inherited timing point* tersebut berada di `02:00:723`, di mana sampleset berubah kembali menjadi `S:C1`.

## Sumber eksternal

- [Balasan forum *how to add custom hitsound?*](https://osu.ppy.sh/community/forums/posts/3215699) oleh [neonat](https://osu.ppy.sh/users/1561995)
