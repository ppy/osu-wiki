---
outdated_since: afae0bf730ed465b67163533b3ab560174b44c1d
outdated_translation: true
---

<!-- Pennek also wrote a similar sub-article that may have small bits of extra info. If needed, find it here: https://github.com/ppy/osu-wiki/blob/be1fec96041971d2bace05eb216952a58b7cabbc/wiki/Performance_points/Performance_point_systems/en.md we should probably figure what to do with these two at some point-->

# Performance points

**Performance points** (atau disingkat sebagai **pp**) adalah sebuah pengukuran ranking yang bertujuan memberi konteks perkembangan pemain-pemain di osu! secara lebih relevan.

pp bertujuan untuk mengubah pusat perhatian perkembangan kemampuan (*skill*) pemain dari jumlah waktu yang digunakan untuk bermain menjadi representasi *skill* pemain yang sebenarnya. Hal ini dicapai dengan penghitungan dari suatu skor unik berdasarkan tingkat kesulitan dan performa pemain di [beatmap](/wiki/Beatmap) tertentu.

## Sejarah

Awal implementasi dari skor tersebut pertama diperlihatkan kepada publik pada April 2012 dan hanya dikenal sebagai proyek misterius *'???'*. Sistem misterius ini kemudian mendapatkan istilah resminya pada akhir bulan itu.

Sistem baru ini, yang kemudian dikenal sebagai "pp" (singkatan untuk "performance points"), diharapkan dapat mengubah patokan performa pemain sebelumnya yang sebenarnya hanya berasal dari total [skor](/wiki/Gameplay/Score) menjadi sesuatu yang benar-benar mencerminkan *skill*. Sistem baru ini disambut dengan baik oleh para pemain pada saat itu.

Beberapa bulan setelah pengungkapannya, osu! 20120722-24 secara resmi mengimplementasikan sistem tersebut untuk sepenuhnya mengganti sistem skoring [Ranked](/wiki/Beatmap/Category#ranked), dengan skor baru diperhitungkan setiap 30 menit. Pada Agustus di tahun yang sama, sistem ini ditingkatkan untuk meng-*update* secara *real-time*.

Sistem ini terus digunakan tanpa perubahan selama lebih dari satu tahun hingga [Tom94](https://osu.ppy.sh/users/1857058), pembuat dari pengitungan skor *osu!tp*, bergabung dengan [tim osu!](/wiki/People/osu!_team) dan mengimplementasikan desainnya ke dalam sistem. Hasil dari sistem itu diberi nama *ppv2* dan dirilis pada tanggal 27 Januari 2014, yang membuat sistem lama itu diganti namanya menjadi *[ppv1](/wiki/Performance_points/ppv1)*

Pada 16 Januari 2021, perubahan dilakukan pada sistem ppv2 yang bertujuan memberikan pp secara lebih akurat pada aspek yang lebih sulit pada suatu map. Perubahan ini sebagian besar dilakukan berkat bantuan berbagai pemain seperti [Xexxar](https://osu.ppy.sh/users/2773526) dan [StanR](https://osu.ppy.sh/users/7217455). Perubahan dijelaskan secara lebih detail di [post berita yang berhubungan](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates). Secara singkat, poin-poin perhatian utama pada pembaruan tersebut adalah sebagai berikut.

- Mengenalkan faktor pengali untuk perolehan pp tambahan dari map dengan approach rate 11 berdasarkan durasi beatmap tersebut
- Mengenalkan faktor pengali untuk pengurangan pp yang terpengaruhi oleh mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) berdasarkan jumlah miss pada sebuah permainan
- Mengenalkan faktor pengali untuk pengurangan pp yang terpengaruhi oleh mod [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) berdasarkan jumlah spinner pada beatmap tersebut
- Menyesuaikan nilai dari kerugian pp oleh miss untuk berdampak lebih kecil pada map lebih lama dengan kombo yang lebih tinggi
- Mengurangi perolehan pp untuk [akurasi](/wiki/Gameplay/Accuracy) yang lebih rendah

ppv2 pada saat ini bersifat aktif dengan pembaruan yang dirilis secara berkala oleh [Performance Points Committee](/wiki/People/Performance_Points_Committee) dalam bentuk postingan berita.

## Penghitungan

Performance point memiliki tumpuan besar pada kalkulasi tingkat kesulitan suatu beatmap, di mana kalkulasi tersebut ditentukan oleh algoritma yang dibuat unik untuk masing-masing [game mode](/wiki/Game_mode).

Tingkat kesulitan dari beatmap yang dimainkan menentukan jumlah akhir pp dari skor mereka. Secara matematis, rumus penghitungan pp memiliki empat nilai inti: **[aim](#aim)**, **[speed](#speed)**, **[akurasi](#akurasi)**, dan **[strain](#strain)**. Semuanya kemudian digabungkan dalam ukuran yang berbeda-beda untuk menghasilkan skor keseluruhan yang terkait dengan tingkat [kesulitan](/wiki/Beatmap/Difficulty) dan performa pemain dalam beatmap tersebut.

Setelah itu, skor "dibobotkan" satu sama lain untuk memastikan bahwa hanya skor-skor terbaik yang didapatkan pemain yang paling berpengaruh terhadap  ranking performance point mereka secara keseluruhan. Diketahui sebagai [*sistem pembobotan*](#sistem-pembobotan), sistem ini bertujuan untuk mencegah perolehan skor dengan pp kecil secara cepat dan berulang pada beatmap yang mudah dengan mengurangi jumlah pp yang sebenarnya diperoleh berdasarkan skor terbaik lainnya yang dimiliki pemain tersebut.

*Catatan: Sejumlah kecil pp bonus diberikan berdasarkan pada jumlah map Ranked yang sudah kamu dapatkan skor.*

### Sistem pembobotan

Sistem pembobotan adalah rumus sederhana yang digunakan setelah penghitungan performance point penuh sebuah permainan. Rumus ini digunakan untuk mengurangi jumlah pp yang diperoleh berdasarkan penempatan permainan tersebut dalam skor-skor terbaik pemain.

`Total pp = p * 0.95^(n-1)`<!-- may want a graphic representation here? (instead of code block) -->

Mengenai rumus yang ada diatas, *p* melambangkan nilai pp penuh dari masing-masing skor (pra-pembobotan), dan *n* adalah penempatannya di ranking performa terbaik pemain. Sebagai contoh, jika skor terbaik permain adalah 110pp, 100pp, 100pp, 90pp, dan 80pp, skor yang telah dibobotkan menjadi sekitar 110pp, 95pp, 90pp, 77pp, dan 65pp.

### Aim

*Aim* adalah nilai inti yang mempertimbangkan betapa sulitnya mengenai note-note secara berurutan dan konsisten dalam sebuah beatmap.

Elemen seperti [approach rate](/wiki/Beatmap/Approach_rate) dan [mod-mod](/wiki/Gameplay/Game_modifier) tertentu (yaitu [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) dan [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) membuat navigasi kursor menjadi lebih cepat dan keakuratan menjadi jauh lebih sulit untuk dicapai, dan dengan demikian memengaruhi jumlah pp yang diberikan oleh skor tersebut.

Dalam kasus seperti [osu!](/wiki/Game_mode/osu!), beatmap dengan [jumps](/wiki/Beatmap/Pattern/osu!/Jump) yang sangat besar itu dipertimbangkan sebagai beatmap "aim tinggi", dan oleh karena itu, sering memberikan skor pp yang sangat tinggi. Demikian juga, beatmap dengan lebih banyak hyperdashing di [osu!catch](/wiki/Game_mode/osu!catch) akan dipertimbangkan secara mirip. Aim tidak dipertimbangkan pada game mode seperti [osu!taiko](/wiki/Game_mode/osu!taiko) dan [osu!mania](/wiki/Game_mode/osu!mania).

### Speed

*Speed* adalah nilai inti yang mempertimbangkan kecepatan di mana sebuah beatmap menyajikan elemen pada sebuah permainan.

Beatmap dengan jumlah objek yang tinggi dalam waktu yang singkat juga dipertimbangkan untuk mempunyai nilai speed yang tinggi. Dalam aspek spesifik ini, semakin cepat kecepatan suatu beatmap, semakin sulit beatmap tersebut, sehingga memberikan perolehan pp yang lebih besar.

Hasilnya, mod seperti [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) dan [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) secara signifikan memengaruhi speed beatmap yang dipertimbangkan oleh algoritma performance points. Demikian juga, mod-mod itu juga secara signifikan mempengaruhi jumlah pp yang diperoleh saat digunakan.

### Akurasi

*Lihat juga: [Akurasi](/wiki/Gameplay/Accuracy)*

*Akurasi* adalah sebuah pengukuran persen dari kemampuan pemain untuk mengenai [hit objek](/wiki/Gameplay/Hit_object) pada waktunya; Berhubungan dengan algoritma pp, itu juga adalah sebuah nilai inti yang digunakan untuk mengevaluasi kinerja individu pemain pada sebuah beatmap.

Skor dengan jumlah akurasi yang tinggi itu dipertimbangkan oleh algoritma tersebut sebagai yang paling mengagumkan, dan juga akan memberikan skor yang sangat besar oleh karena ini. Sebuah play [full combo](/wiki/Gameplay/Full_combo) yang diraih dengan 80% akurasi kadang-kadang bisa hanya senilai 2/3 dari skor yang diraih dengan 95% akurasi. Karena algoritma ini sangat bergantung pada akurasi, mod seperti Hidden, Hard Rock dan Flashlight itu dipertimbangkan untuk meningkatkan jumlah pp tersebut dengan akuraai yang tinggi secara signifikan.

### Strain

*Strain* adalah nilai inti yang mempertimbangkan berapa kali, dan untuk berapa lama, seorang pemain dikenakan bagian dengan intensitas tinggi dalam beatmap tertentu.

Bagian dengan kecepatan sangat tinggi atau [pola](/wiki/Beatmap/Pattern) yang sangat sulit dalam suatu beatmap akan secara signifkan meningkatkan nilai strainnya. Sebagai contoh, beatmap dengan banyak [stream](/wiki/Beatmap/Pattern/osu!/Stream) atau bagian jump yang cepat akan mempunyai nilai strain yang tinggi, dan akibatnya meningkatkan jumlah pp yang diperoleh pada beatmap itu.

<!-- consult reg contributors before moving FAQ to a new location-->

## FAQ

### Dimanakah saya bisa melihat peringkat performa?

**Peringkat performa untuk semua pemain dapat ditemukan di [halaman peringkat](https://osu.ppy.sh/p/pp).**

Kamu juga bisa menuju laman peringkat melalui panel dropdown `peringkat` pada desain web yang lama, dan memilih opsi `performa`.

### Bagaimana cara saya menaikkan peringkat dan jumlah total pp?

**Performamu sebagian besar diperingkatkan berdasarkan skor pada map-map individu.**

Cara yang terbaik untuk meningkatkan skill kamu adalah mencoba untuk mendapatkan skor bagus di map-map yang sulit atau bermain berbagai macam jenis beatmap.

Pertimbangkan tip-tip berikut ini:

- Bermainlah secara efisien dan cari tahu cara bermain yang cocok bagimu.
- Fokus dalam mendapatkan beberapa skor yang mengagumkan daripada "farming" ratusan skor yang biasa saja.
- Berusahalah untuk meningkatkan akurasimu. Bahkan 1% saja sudah membuat perbedaan yang sangat besar.
- Berusahalah untuk mencapai kombo yang lebih banyak. Full Combo (FC) atau skor [SS](/wiki/Gameplay/Grade) dapat memberikan jumlah skor yang sangat banyak.

### Kenapa saya tidak mendapatkan seluruh jumlah pp dari map yang saya telah mainkan?

Performance points menggunakan sistem pemboboton, yang berarti skor paling tinggimu memberikan 100% jumlah pp-nya, dan setiap skor yang kamu dapatkan setelahnya memberikan lebih sedikit secara bertahap.

Kamu bisa mempelajari lebih lanjut tentang sistem pemboboton [di atas](#sistem-pembobotan).

### Berapa banyak pp bonus yang diberikan untuk mendapatkan skor dalam banyak beatmap Ranked?

Sampai sebanyak 416.6667 pp bonus diberikan untuk mendapatkan skor dalam jumlah yang banyak. Bonus pp ini bisa dicapai setelah sekitar 25397 skor.

Kamu bisa mengalkulasikan bonus ini secara tepat dengan mengikuti formula berikut, di mana *N* adalah jumlah beatmap Ranked yang sudah kamu dapatkan skor.

`416.6667 * (1 - 0.9994 ^ N)`

Median jumlah skor rata-rata yang diperlukan sebelum mencapai setengah dari bonus ini adalah sekitar 1,155 skor. Seperti yang kamu lihat, jumlah skor yang diperlukan melonjak dengan tajam menuju akhir spektrum.

### Apakah sistem pemboboton adalah alasannya kenapa saya tidak mendapatkan pp dari memainkan beatmap yang mudah lagi?

**Seperti yang telah disebutkan diatas, skor yang lebih tua akhirnya akan dibobotkan lebih sedikit dari satu persen dari jumlah total mereka. Ini artinya skor tersebut akan pada akhirnya hampir tidak mengontribusikan apapun ke total skor kamu selama kamu meningkat.**

Akan tetapi, pada saat itu juga, kamu akan membuat skor yang relatif lebih mengagumkan, yang berarti bahwa pp kamu secara keseluruhan akan menjadi lebih tinggi karena skor yang lebih tinggi yang kamu dapatkan mengalahkan skor lama kamu.

### Kenapa saya kehilangan pp saat membuat skor baru?

**Kamu mungkin kadang-kadang kehilangan pp karena membuat sebuah skor dengan kombo yang lebih tinggi, tetapi mendapatkan akurasi yang lebih buruk, atau bermain dengan mod dan mendapatkan akurasi yang lebih buruk secara keseluruhan.**

Skor total masih bersifat penting untuk rankng masing-masing map, dan hal ini dapat menghasilkan keadaan yang tidak biasa di mana skor keseluruhan yang lebih tinggi dengan akurasi yang lebih rendah atau penggunaan mod yang difaktorkan akan menghasilkan hasil yang "lebih baik" walaupun pada akhirnya tetap membuat kamu kehilangan pp.

### Beberapa mod rasanya sangat berlebihan/kekurangan. Kenapa ini?

**Hal ini hanyalah masalah perbedaan pendapat.**

Tidak ada sistem yang benar-benar sempurna, dan total performance point juga pastinya bervariasi antar mapset dan antar kombinasi mod, bahkan ketika tingkat kesulitan subjektif dari *play* itu lebih rendah dibandingkan map yang lebih sulit.

Secara keseluruhan, sistem performance point yang terkini juga telah dirancang agar menjadi seadil mungkin di bawah batasan modelnya.
