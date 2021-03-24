<!-- Pennek also wrote a similar sub-article that may have small bits of extra info. If needed, find it here: https://github.com/ppy/osu-wiki/blob/be1fec96041971d2bace05eb216952a58b7cabbc/wiki/Performance_points/Performance_point_systems/en.md we should probably figure what to do with these two at some point-->

# Performa Poin

**Performa poin** (atau, **pp** untuk singkatannya) adalah sebuah metrik ranking yang bertujuan agar lebih relevan secara kontekstual dengan perkembangan pemain di osu!.
Bertujuan untuk menggeser kefokusan kemajuan skill dari jumlah waktu yang telah dimainkan ke representasi yang sebenarnya dari skill pemain. Ini dapat tercapai dengan perhitungan dari skor yang unik yang diketahui berdasarkan pada kesulitan beatmap itu dan performa pemain di [beatmap](/wiki/Beatmap) tersebut.

## Sejarah

Permulaan implementasi pertama dari skor tersebut telah diungkapkan kepada publik pada April 2012 dan hanya diketahui sebagai projek misterius *'???'*, sistem yang membingungkan itu akhirnya menerima nama lengkap nya kemudian pada bulan yang sama.

Diketahui setelah itu sebagai "pp" (sebuah singkatan untuk "performa poin"), sistem yang baru ini mencoba untuk mengubah standar sebelumnya dari performa pemain yang pada dasarnya hanya berasal dari total [skor](/wiki/Score) ke sesuatu yang benar-benar mencerminkan skill. Sistem baru ini disambut dengan pujian luas di antara basis pemain pada saat itu.

Beberapa bulan setelah pengungkapannya, osu! 20120722-24 secara resmi merilis sistem yang telah diimplementasikan untuk sepenuhnya mengganti sistem skoring [Ranked](/wiki/Beatmap/Category#ranked) yang lama, dengan skor baru dikalkulasikan setiap 30 menit. Kemudian pada Agustus di tahun yang sama, sistem ini telah ditingkatkan untuk memperbarui skor secara langsung.

*Catatan: ppv1, build awal dari sistem Performa poin, juga mempunyai sebuah changelog, yang bisa dilihat dari [forum topik nya](https://osu.ppy.sh/community/forums/topics/92185).*

Dia berlanjut untuk tetap ada dalam kapisitas ini selama lebih dari satu tahun layanan sampai [Tom94](https://osu.ppy.sh/users/1857058), pembuat dari *osu!tp* metrik skoring, bergabung dengan [tim osu!](/wiki/People/The_Team) dan mengimplementasikan desainnya kedalam sistem tersebut. Hasil dari sistem itu diberikan judul *ppv2*, dan telah diluncurkan pada Januari 27, 2014, dengan itu menamakan ulang sistem lama tersebut menjadi *[ppv1](/wiki/Performance_points/ppv1)*

Pada Januari 16, 2021, perubahan telah dibuat pada sistem ppv2 yang bertujuan untuk memberikan pp secara lebih akurat pada aspek yang sulit pada map. Perubahan ini telah dibuat sebagian besar dari pertolongan berbagai-bagai anggota individual di komunitas seperti [Xexxar](https://osu.ppy.sh/users/2773526) dan [StanR](https://osu.ppy.sh/users/7217455). Perubahan spesifik tersebut telah dijelaskan lebih detail di [post berita yang berhubungan](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates). Dengan singkat, poin utama yang menarik pada pembaruan tersebut adalah sebagai berikut:

- Menambahkan sebuah faktor pengukuran untuk pp tambahan dari maps yang mempunyai approach rate 11 berdasarkan dari durasi beatmap
- Menambahkan sebuah faktor pengukuran untuk kerugian pp yang terpengaruhi oleh mod [No Fail](/wiki/Game_modifier/No_Fail) berdasarkan jumlah miss itu pada sesi bermain
- Menambahkan sebuah faktor pengukuran untuk kerugian pp yang terpengaruhi oleh mod [Spun Out](/wiki/Game_modifier/Spun_Out) berdasarkan jumlah spinner pada beatmap tersebut
- Menyesuaikan nilai dari kerugian pp oleh miss untuk menjadi lebih memaafkan di maps yang mempunyai durasi yang lebih panjang dengan kombo yang lebih tinggi
- Menghukum [akurasi](/wiki/Accuracy) yang lebih rendah dengan lebih sedikit pp yang akan diperoleh

ppv2 pada saat ini berada didalam layanan yang aktif, dengan pembaruan yang diluncurkan diterbitkan di [changelog](https://osu.ppy.sh/p/changelog?category=pp).

## Perhitungan

Poin performa itu dihitung secara berat berdasarkan pada tingkat kesusahan beatmap yang dihitung, yang mana ditentukan oleh algoritma yang unik yang dibangun untuk setiap [game mode](/wiki/Game_mode) masing-masing.

Tingkat kesulitan dari beatmap yang dimainkan oleh pemain menentukan jumlah akhir pp dari skor merek. Secara desain, rumus ini mengandalkan pada empat inti: **[bidikan](#aim)**, **[kecepatan](#speed)**, **[akurasi](#accuracy)**, dan **[ketegangan](#strain)**. Semuanya kemudian digabungkan dalam besaran yang berbeda-beda untuk menghasilkan skor keseluruhan yang terkait dengan tingkat [kesulitan](/wiki/Beatmap/Difficulty) dari beatmap tersebut, dan perfoma pemain dalam beatmap itu.

Setelah itu, skor "dibobotkan" satu sama lain untuk memastikan bahwa hanya skor terbaik yang diperhitungkan pengguna terhadap peringkat poin kinerja mereka secara keseluruhan. Diketahui sebagai [*sistem pembobotan*](#weightage-system), tujuannya adalah untuk mencegah pemerolehan pp secara cepat dan berulang pada beatmap yang mudah dengan mengurangi jumlah pp yang sebenarnya diperoleh berdasarkan skor terbaik pemain yang lainnya.

*Catatan: Sebuah jumlah kecil bonus pp diberikan berdasarkan pada skor yang kamu punya pada jumlah map Ranked*

### Sistem pembobotan

Sistem pemboboton nya adalah rumus yang sederhana digunakan setelah perhitungan penuh dari berapa poin perfoma sebuah play layak. Rumus ini digunakan untuk mengurangi jumlah pp yang diperoleh berdasarkan penempatan permainan tersebut di skor terbaik pemain.
`Total pp = p * 0.95^(n-1)`<!-- may want a graphic representation here? (instead of code block) -->

Mengenai rumus yang ada diatas, *p* menggambarkan setiap masing-masing jumlah penuh pp dari skor (pra-pembobotan), dan *n* adalah penempatan di ranking performa terbaik pemain. Sebagai contoh, jika skor terbaik permain adalah 110pp, 100pp, 100pp, 90pp, dan 80pp, lalu skor yang telah dibobotkan akan menjadi sekitar 110pp, 95pp, 90pp, 77pp, dan 65pp.

### Pembidikan

*Pembidikan* adalah nilai inti yang mempertimbangkan betapa sulitnya mengenai not secara berurutan dan konsisten dalam sebuah beatmap.

Elemen seperti [approach rate](/wiki/Beatmapping/Approach_rate) dan [mods](/wiki/Game_modifier) tertentu (yaitu [Flashlight](/wiki/Game_modifier/Flashlight), [Hidden](/wiki/Game_modifier/Hidden) dan [Hard Rock](/wiki/Game_modifier/Hard_Rock)) membuat menavigasi kursor dengan cepat dan akurat jauh lebih sulit, dan dengan demikian memengaruhi jumlah pp yang diberikan oleh skor tersebut.

Dalam kasus seperti [osu!standard](/wiki/Game_mode/osu!), beatmap dengan [jumps](/wiki/Beatmap/Pattern/Jump) yang sangat besar itu dipertimbangkan sebagai beatmaps "bidikan tinggi", dan oleh karena itu, sering memberikan skor pp yang sangat tinggi. Demikian juga, beatmaps dengan lebih banyak hyperdashing di [osu!catch](/wiki/Game_mode/osu!catch) itu akan dipertimbangkan dengan sama. Pidikan itu tidak dipertimbangkan didalam gamemode seperti [osu!taiko](/wiki/Game_mode/osu!taiko) dan [osu!mania](/wiki/Game_mode/osu!mania).

### Kecepatan

*Kecepatan* adalah nilai inti yang mempertimbangkan pada nilai mana sebuah menyajikan elemen untuk play tersebut.

Beatmap dengan jumlah hit objek yang tinggi dalam waktu yang singkat juga dipertimbangkan untuk mempunyai jumlah kecepatan yang tinggi. Dalam aspek spesifik ini, semakin cepat kecepatan beatmap itu, semakin sulit beatmap tersebut itu menjadi, karena itu, memberikan jumlah pp yang diperoleh lebih besar.

Sebagai hasil dari ini, mod seperti [Double Time](/wiki/Game_modifier/Double_Time) dan [Half Time](/wiki/Game_modifier/Half_Time) secara signifikan mempengaruhi kecepatan beatmap yang dipertimbangkan oleh algoritma poin performa. Demikian juga, mod-mod itu juga secara signifikan mempengaruhi jumlah pp yang diperoleh saat digunakan.

### Akurasi

*Lihat juga: [Akurasi](/wiki/Accuracy)*

*Akurasi* adalah sebuah pengukuran persen dari kemampuan pemain untuk mengenai [hit objek](/wiki/Hit_object) pada waktunya; Berhubungan dengan algoritma pp, itu juga adalah sebuah nilai inti yang digunakan untuk mengevaluasi kinerja individu pemain pada sebuah beatmap.

Skor dengan jumlah akurasi yang tinggi itu dipertimbangkan oleh algoritma tersebut sebagai yang paling mengagumkan, dan juga akan memberikan skor yang sangat besar oleh karena ini. Sebuah play [full combo](/wiki/Glossary#fc) yang diraih dengan 80% akurasi kadang-kadang bisa hanya senilai 2/3 dari skor yang diraih dengan 95% akurasi. Karena algoritma ini sangat bergantung pada akurasi, mod seperti Hidden, Hard Rock dan Flashlight itu dipertimbangkan untuk meningkatkan jumlah pp tersebut dengan akuraai yang tinggi secara signifikan.

### Ketegangan

*Ketegangan* adalah nilai inti yang mempertimbangkan berapa kali, dan berapa lama, seorang pemain bisa mengikuti bagian yang intensitas-nya tinggi dalam beatmap tertentu.

Bagian atau  dari kecepatan tinggi yang ekstrim atau [pola](/wiki/Beatmap/Pattern) yang sulit dalam beatmap akan secara signifkan meningkatkan nilai ketegangan yang dipertimbangkan. Sebagai contoh., beatmap yang mempunyai lebih banyak [streams](/wiki/Beatmap/Pattern/Stream) atau gelombang jump yang cepat akan mempunyai nilai ketegangan yang tinggi, dan karena itu, meningkatkan jumlah pp yang diperoleh pada beatmap itu.

<!-- consult reg contributors before moving FAQ to a new location-->

## FAQ

### Dimanakah saya bisa melihat peringkat performa?

**Peringkat performa untuk semua pemain dapat ditemukan di [halaman peringkat](https://osu.ppy.sh/p/pp).**

Kamu juga bisa menuju laman peringkat melalui `dropdown panel` pada desain web yang lama, dan memilih opsi performa.

### Bagaimana cara saya menaikkan peringkat dan jumlah total pp?

**Performamu diperingkatkan secara terutama berdasarkan skor pada map-map tersendiri.**

Cara yang terbaik untuk meningkatkan skill kamu adalah mencoba untuk mendapatkan skor bagus di map-map yang sulit atau bermain berbagai macam jenis beatmap.

Pertimbangkan tips berikut ini:

- Bermain secara efisien dan cari tahulah cara bermain yang cocok bagimu.
- Fokus dalam mendapatkan beberapa skor yang mengagumkan daripada "bertani" ratusan skor yang biasa saja. <!-- "bertani" perlu ditautkan setelah rintisan atau bagian dibuat -->
- Bertujuanlah untuk meningkatkan akurasimu. Bahkan 1% saja sudah membuat perbedaan yang sangat besar.
- Bertujuanlah untuk mencapai kombo yang lebih banyak. Full Combo (FC) atau skor [SS](/wiki/Glossary/grade) dapat memberikan jumlah skor yang sangat banyak.

### Kenapa saya tidak mendapatkan seluruh jumlah pp dari map yang saya telah mainkan? 

Performa poin menggunakan sistem pemboboton, yang artinya bahwa skor paling tinggimu akan memberikan 100% dari seluruh pp-nya, and setiap skor yang kamu buat setelah itu akan memberikan lebih sedikit secara bertahap.

Kamu bisa mempelajari lebih lanjut tentang sistem pemboboton [diatas](#weightage-system). 

Bonus pp dapat memberikan hingga 416.6667 untuk membuat skor dalam jumlah yang banyak. Ini bisa dicapai sekitar 25397 skor.

Kamu bisa mengkalkulasikan bonus ini secara tepat dengan mengikuti formula berikut, dimana 'N' adalah jumlah beatmaps ranked dimana kamu punya skor:

`416.6667 * (1 - 0.9994 ^ N)`

Jumlah skor rata-rata yang diperlukan sebelum mencapai setengah dari bonus ini adalah sekitar 1,155 skor. Seperti yang kamu lihat, jumlah skor yang diperlukan melonjak dengan tajam keatas menuju akhir spektrum.

#### Apakah sistem pemboboton adalah alasannya kenapa saya tidak mendapatkan pp dari memainkan beatmap yang mudah lagi?

**Seperti yang telah disebutkan diatas, skor yang lebih tua akhirnya akan dibobotkan lebih sedikir daripada satu persen dari jumlah total mereka. Ini artinya mereka akan akhirnya mengkontribusikan hampir tidak apapun ke total skor kamu bersamaan saat kamu meningkat.**

Pada saat itu tapi, kamu akan membuat skor yang secara komparatif lebih mengagumkan, yang berarti bahwa pp kamu akan lebih tinggi secara keseluruhan karena skor yang lebih tinggi yang kamu tetapkan lebih banyak daripada skor yang lebih lama.

### Kenapa saya kehilangan pp saat membuat skor baru?

**Kamu mungkin kadang-kadang kehilangan pp karena membuat sebuah skor dengan kombo yang lebih tinggi, tetatpi mendapatkan akurasi yang lebih buruk, atau bermain dengan mods dan mendapatkan akurasi yang lebih buruk secara keseluruhan.**

Skor total masih penting kepada rankng map masing-masing, dan ini dapat menghasilkan keadaan yang tidak biasa di mana skor keseluruhan yang lebih tinggi dengan akurasi yang lebih rendah atau penggunaan mod yang difaktorkan akan menghasilkan hasil yang "lebih baik" yang pada akhirnya tetap membuat kamu kehilangan pp.

### Beberapa mods rasanya sangat berlebihan/kekurangan. Kenapa ini?

**Ini hanyalah sebuah masalah dengan pendapat lebih daripada apapun yang lain.**

Tidak ada sistem yang benar-benar sempurna, dan total performa poin juga pastinya akan menjadi berbeda diantara setiap mapsets dan kombinasi mod tertentu dan bahkan ketika tingkat kesulitan subjektif dari play itu lebih rendah daripada map yang lebih sulit.

Secara keseluruhan, sistem performa poin yang terkini juga telah diatur agar untuk menjadi seadil mungkin di bawah batasan modelnya.
