---
outdated_since: 39799b1412fb46f63b9d9c66460ccfef1941f26e
outdated_translation: true
---

# Ranking criteria osu!mania

***Perhatian: Artikel ini merupakan perpanjangan dari [ranking criteria umum](/wiki/Ranking_criteria).***

**Ranking criteria osu!mania** menjabarkan [aturan dan pedoman](/wiki/Ranking_criteria#istilah-umum) spesifik untuk [beatmap](/wiki/Beatmap) [osu!mania](/wiki/Game_mode/osu!mania) yang wajib diikuti untuk tahapan dari [Prosedur ranking beatmap](/wiki/Beatmap_ranking_procedure).

## Glosarium

### Penamaan tingkat kesulitan

*Artikel utama: [Penamaan tingkat kesulitan](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

### Istilah umum

- **BPM**: Tempo lagu yang ditentukan berdasarkan ketukan per menit.
- **Column**: Garis vertikal dalam area permainan di mana sebuah note ditempatkan. Editor menggunakan `0|1|2|3|4|5|6|7|8|9` untuk label timestamp.
- **Key mode**: Jumlah kolom yang terdapat pada tiap tingkat kesulitan.
- **Keysounding**: Hitsounding menggunakan sampel yang sangat mirip atau langsung mengambil dari lagu tersebut. Metode hitsounding seperti ini biasanya memberikan umpan balik yang rendah kepada pemain.
- **Slider velocity**: Kecepatan di mana note/garis bar bergerak di area permainan. Kecepatan slider dasar (1,0x) didasarkan pada kecepatan scroll pengguna, dan perubahan tambahan dapat dilakukan melalui inherited timing point (garis yang berwarna hijau).
- **Long-term slider velocity**: Perubahan slider velocity yang berlangsung lebih dari 4 langkah.
- **Musical phrase**: Unit meteran musik yang umumnya terdiri dari 4 langkah.
- **Short-term slider velocity**: Perubahan slider velocity yang berlangsung kurang dari 1/2 ketukan.

### Pola

- **Anchor**: Pola yang memiliki tingkat kerapatan yang relatif tinggi dalam satu kolom dibandingkan dengan kolom yang lainnya, biasanya terdapat pada berbagai macam jenis stream.
- **Bracket**: Pola yang melibatkan trill dengan menggunakan kolom yang berdekatan.
- **Chord**: Dua note atau lebih yang ditekan secara bersamaan.
- **Chordstream (Jumpstream, Handstream, Quadstream)**: Jenis stream yang digabungkan dengan beberapa jenis chord.
- **Grace**: Dua note atau lebih yang ditekan secara berurutan, umumnya menggunakan snap 1/6 atau lebih.
- **Hand**: Tiga note yang ditekan secara bersamaan. Terkadang disebut sebagai "triple".
- **Jack**: Tiga note atau lebih yang berada di kolom yang sama, biasanya pola ini akan ditekan lebih intens daripada note lain di sekitarnya.
- **Jump**: Dua note ditekan secara bersamaan. Terkadang disebut sebagai "double".
- **Jumptrill**: Trill yang terdiri dari dua alternating jump.
- **Minijack**: Dua note yang berada di kolom yang sama, biasanya pola ini akan ditekan lebih intens daripada note lain di sekitarnya.
- **Release**: Bagian akhir dari long note yang harus dilepaskan dalam waktu tertentu supaya mendapat skor optimal.
- **Roll**: Variasi dari stream yang terdiri dari note yang dimulai dari kolom pertama ke kolom terakhir atau kolom terakhir ke kolom pertama, biasanya dilakukan secara berurutan.
- **Shield**: Sebuah note yang muncul tepat sebelum bagian awal long note muncul.
- **Split-jumptrill**: Sebuah jumptrill yang perlu ditekan dengan dua tangan secara bergantian (contoh: dua buah one-handed trill).
- **Stream**: Note konstan dengan interval yang sama setidaknya untuk satu ketukan yang tidak dilakukan secara berulang sehingga tidak menciptakan minijack.
- **Trill**: Lebih dari dua note ditekan secara bergantian diantara dua kolom.

Kunjungi [Panduan Mapping osu!mania](/wiki/Guides/osu!mania_mapping_guide) untuk melihat istilah dari pola lainnya.

## Keseluruhan

Aturan dan pedoman secara keseluruhan berlaku untuk setiap jenis tingkat kesulitan osu!mania. Aturan dan pedoman yang terkait dengan ritme berlaku untuk beatmap yang memiliki BPM sekitar 180 dengan ketukan 4/4. Jika lagu Anda memiliki tempo lebih cepat atau lambat secara drastis, beberapa variabel mungkin berbeda, seperti yang tertera pada artikel [Penskalaan BPM di ranking criteria](/wiki/Ranking_criteria/Scaling_BPM).

### Peraturan

- **Mod `Auto` wajib mencapai skor maksimal (1,000,000) di semua tingkat kesulitan.**
- **Dua note tidak boleh ditempatkan dalam satu kolom pada timestamp yang sama.**
- **Tidak boleh ada kolom yang dikosongi.** Jika Anda ingin menggunakan key yang lebih sedikit, ubah jumlah key yang terdapat pada Song Setup.
- **Tidak boleh ada lebih dari 6 note yang ditekan pada saat yang bersamaan di tingkat kesulitan Insane atau dibawahnya.** Menggunakan lebih dari 6 note juga wajib mengikuti spread yang wajar ke tingkat kesulitan berikutnya yang lebih rendah. Aturan ini tidak berlaku untuk bagian akhir dari long note, karena long note dilepas, tidak ditekan.
- **Beatmap hanya dapat menggunakan 4 sampai 10 key.** Selain itu tidak didukung untuk Ranked Section.
- **Jika terdapat beberapa key mode dalam satu set beatmap, indikator key mode wajib dicantumkan pada setiap tingkat kesulitan. Jika tidak, key mode tidak perlu dicantumkan.**
- **Beatmap yang dibuat untuk mode permainan khusus N+1 wajib mengaktifkan pengaturan khusus mode N+1 pada tab `Advanced` di menu Song Setup dan menyertakan keterangan "N+1" pada tag. Untuk beatmap yang memiliki lebih dari satu jumlah key di dalamnya, seluruh tingkat kesulitan yang dibuat untuk mode ini wajib menyertakan notasi "N+1" (semisal "7K+1" alih-alih "8K") pada nama tingkat kesulitannya.**
- **Jika [drain time](/wiki/Beatmap/Drain_time) dari setiap kesulitan...**
  - **...lebih rendah dari durasi 2:30**, kesulitan paling rendah dari setiap *keymode* tidak boleh lebih susah dari Normal, ATAU setiap *keymode* wajib memasukkan *spread* setidaknya 3 tingkat kesulitan di bawah kesulitan paling tinggi.
  - **...di antara durasi 2:30 dan 3:15**, kesulitan paling rendah dari setiap *keymode* tidak boleh lebih susah dari Hard, ATAU setiap *keymode* wajib memasukkan *spread* setidaknya 2 tingkat kesulitan di bawah kesulitan paling tinggi.
  - **...di antara durasi 3:15 dan 4:00**, kesulitan paling rendah dari setiap *keymode* tidak boleh lebih susah dari Insane, ATAU setiap *keymode* wajib memasukkan *spread* setidaknya 1 tingkat kesulitan di bawah kesulitan paling tinggi.
- Pada kesulitan Insane dan lebih tinggi, *spread* yang tepat ditentukan oleh gap-gap kesulitan yang relatif serupa, dengan yang didefinisikan secara formal antara kesulitan yang lebih rendah.

### Pedoman

- **Setiap note harus berkorelasi dengan suara yang ada dalam musik.** Hal ini harus menjadi suara yang berbeda, namun juga secara koheren mewakili suara berkelanjutan awal atau akhir yang tidak dapat dibedakan. Pengecualian untuk penyederhanaan dapat dilakukan saat mengikuti musik dengan sangat akurat...
  - akan menjadi tidak masuk akal untuk bermain dengan akurasi penuh.
  - akan secara efektif jika ditampilkan secara konsisten, dan dapat diprediksi.
  - akan menyebabkan lonjakan kesulitan yang kurang tepat.
- **Long note (LN) harus ditahan sekurangnya 1/12 dari sebuah ketukan.** Timing untuk melepas LN yang lebih cepat dari 1/12 ketukan membuat permainan tidak dapat dimainkan dengan akurasi penuh.
- **Hindari menggunakan sampel hitsound storyboard dengan volume yang mirip dengan hitsound yang terdapat pada note.** Karena storyboard hitsound menyebabkan distorsi audio dari objek di beatmap. Meletakkan hitsound pada note harus di prioritaskan. Namun, sampel storyboard dapat digunakan saat keysound di ekstrasi langsung dari lagu dan saat tingkat kesulitan rendah memiliki note yang sedikit untuk mendukung hitsound yang diperlukan.
- **Jangan gunakan keysound tanpa dukungan dari hitnormal.** Jika hitsound terlalu menyatu dengan lagu, umpan balik saat menekan note akan menjadi sangat minim. Namun, ketika keysound di ekstrak langsung dari sebuah lagu dan digunakan sebagai pengganti audio lagu, keysound tidak perlu dukungan dari hitnormal.
- **Hindari menggunakan hitsound yang sama untuk beberapa note dalam satu note.** Hal ini menyebabkan umpan balik menjadi lebih keras dari yang dibutuhkan. Ini juga berlaku untuk hitsound aktif dan storyboard hitsound yang digunakan pada timestamp yang sama.
- **Perubahan waktu harus harus memiliki scroll speed terpadu dengan menyesuaikan slider velocity.** Hal ini dilakukan dengan menetralkan scroll speed dari semua timing ke bagian yang paling sering digunakan di beatmap. Nomor ditampilkan dalam tanda kurung setelah rentang BPM dalam pemilihan lagu, misal `BPM: 60-160 (130)`. Perhatikan bahwa pedoman ini tidak memengaruhi kemampuan untuk menambahkan perubahan slider velocity yang digunakan untuk membuat efek SV.
- **Perubahan slider velocity harus mengikuti intensitas umum dari lagu.**
- **Perubahan slider velocity harus disesuaikan dengan ketukan lagu.** Jika lagu menggunakan ketukan konsisten, maka sebaiknya menggunakan 1/4, 1/8, 1/16. Jika sebuah lagu menggunakan swing beat, sebaiknya menggunakan 1/6 atau 1/12. Jika lagu tersebut memiliki ketukan dalam posisi yang berbeda dari yang disarankan, beralih ke snapping asli yang diprioritaskan.
- **Hindari penggunaan kiai durasi singkat secara berlebihan.** Melakukan hal ini dapat berdampak negatif pada alur permainan.
- **Jeda sebaiknya hanya digunakan ketika bagian musik sangat tenang atau sunyi.** Tingkat kesulitan yang lebih rendah, terutama lagu dengan BPM relatif tinggi, dapat menggunakan jeda untuk menghindari bagian dari lagu yang tidak masuk akal untuk dimainkan oleh pemain baru.

## Tingkat kesulitan spesifik

Peraturan dan pedoman tingkat kesulitan spesifik hanya berlaku untuk tingkat kesulitan yang terdaftar dan *tidak di implementasi untuk **setiap** tingkat kesulitan osu!mania*. Aturan dan pedoman terkait ritme berlaku untuk beatmap dengan BPM 180. Jika lagu Anda lebih cepat atau lebih lambat, beberapa variabel mungkin akan jadi berbeda, seperti yang dijelaskan di artikel [Perskalaan BPM di ranking criteria](/wiki/Ranking_criteria/Scaling_BPM).

*Panduan key mode spesifik dibuat berdasarkan key mode Ranked yang paling umum digunakan (4 key and 7 key). Key mode lain harus menerapkan pedoman ini jika diharuskan.*

### ![](/wiki/shared/diff/easy-m.png?20211215) Easy

#### Peraturan

- **Dilarang menggunakan slider velocity karena dapat mempengaruhi kecepatan scroll pada suatu beatmap.** Pengecualian untuk perubahan slider velocity yang bertujuan untuk menyatukan scroll speed pada beatmap dengan variabel BPM.
- **Normalisasi scroll harus dilakukan pada beatmap yang mempunyai beberapa BPM di dalamnya.**

#### Pedoman

- **HP dan OD tidak boleh lebih dari 7.**
- **Note snapping 1/4 berturut-turut atau lebih tidak boleh digunakan.** Ritme yang lebih lambat lebih cocok untuk tingkat kesulitan ini.
- **Long note harus ditahan setidaknya 1 ketukan.** Waktu rilis yang lebih cepat terlalu sulit untuk pemain di level ini.
- **Pelepasan long note setidaknya 1 ketukan satu sama lain.** Jarak rilis yang lebih pendek membutuhkan koordinasi tangan yang tidak dapat ditangani oleh pemain di level ini.
- **Tidak boleh menempatkan objek selama durasi long note 1/1.** Namun, menempatkan objek di awal atau akhir tidak menjadi masalah.
- **Kerapatan note harus terdiri sebagian besar 1/1, sesekali 1/2, atau untuk ritme yang lebih lambat.**
- **Hindari penggunaan 5 kali note 1/2 secara berturut-turut.**
- **Hindari penggunaan chord selama penggunaan 1/2 berturut-turut.** Namun, menggunakan chord untuk awal atau akhir tidak menjadi masalah.
- **Hindari penggunaan chord lebih dari dua note.** Ini termasuk long note yang melibatkan note lebih dari dua kolom.

### ![](/wiki/shared/diff/normal-m.png?20211215) Normal

#### Peraturan

Jika tingkat kesulitan normal diperlukan dan digunakan sebagai *tingkat kesulitan terendah* dari sebuah beatmap, maka harus mengikuti aturan berikut:

- **Perubahan slider velocity yang mengubah scroll speed beatmap tidak diizinkan.** Pengecualian untuk perubahan slider velocity yang bertujuan untuk menyatukan scroll speed pada beatmap dengan variabel BPM.
- **Normalisasi scroll harus dilakukan pada beatmap yang mempunyai beberapa BPM di dalamnya.**

#### Pedoman

- **HP dan OD tidak boleh lebih dari 7.5.**
- **Note snapping 1/6 berturut-turut atau lebih tidak boleh digunakan.** Ritme yang lebih lambat lebih cocok untuk tingkat kesulitan ini.
- **Long note harus ditahan setidaknya 1/2 ketukan.** Waktu rilis yang lebih cepat terlalu sulit untuk pemain di level ini.
- **Pelepasan long note setidaknya 1/2 ketukan satu sama lain.** Jarak rilis yang lebih pendek membutuhkan koordinasi tangan yang tidak dapat ditangani oleh pemain di level ini.
- **Tidak boleh menempatkan objek selama durasi long note 1/2.** Namun, menempatkan objek di awal atau akhir tidak menjadi masalah.
- **Hindari penggunaan ritme yang lebih cepat dari 1/2 saat durasi long note 1/1.**
- **Hindari menggunakan 1/4 shield.** Hal ini membutuhkan keseimbangan jari yang belum dapat ditangani oleh pemain di level ini.
- **Kerapatan note harus terdiri sebagian besar 1/1 dan 1/2, sesekali 1/4, atau untuk ritme yang lebih lambat.**
- **Hindari penggunaan 5 kali note 1/4 secara berturut-turut.**
- **Stream panjang dengan snap 1/2 memerlukan, setidaknya 1/1 jeda untuk dapat diterapkan ke setiap frasa musik**, karena hal ini dapat menuntut fisik bagi pemain di level ini.
- **Hindari penggunaan chord pada note 1/4 berturut-turut.** Namun, menggunakan chord untuk awal atau akhir tidak menjadi masalah.
- **Hindari penggunaan anchor yang terdiri dari tiga note atau lebih.** Meskipun ini mudah untuk dibaca oleh pemain, namun anchor berkepanjangan akan menjadi sangat berat.
- **Hindari penggunaan 1/4 minijack atau jack lainnya.** Pola seperti ini terlalu menuntut fisik bagi pemain di level ini.
- **Tidak disarankan memanipulasi slider velocity.** Slider velocity hanya boleh diubah untuk bagian musik dengan intensitas berbeda dan tidak boleh berubah secara drastis di seluruh beatmap.
- **Perubahan slider velocity jangka panjang harus diantara 0,90x dan 1,05x.**

Tambahan pedoman untuk tingkat kesulitan *4 key Normal*:

- **Hindari penggunaan chord lebih dari dua note.** Termasuk long note yang melibatkan note lebih dari dua kolom. Namun, menggunakan double yang di mainkan dengan tangan selain long note tidak menjadi masalah.

Tambahan pedoman untuk tingkat kesulitan *7 key Normal*:

- **Hindari penggunaan chord lebih dari tiga note.** Termasuk long note yang melibatkan note lebih dari tiga kolom. Namun, menggunakan double yang di mainkan dengan tangan selain long note tidak menjadi masalah.
- **Pola braket harus digunakan secara hemat.**
- **Long note yang dimainkan dengan key berdekatan yang dipegang secara bersamaan harus dilepaskan pada waktu yang bersamaan.** Long note dengan beberapa waktu rilis membutuhkan koordinasi tangan yang tidak dapat ditangani oleh pemain di level ini.

### ![](/wiki/shared/diff/hard-m.png?20211215) Hard

#### Pedoman

- **HP dan OD tidak boleh lebih dari 8.**
- **Note snapping 1/8 berturut-turut atau lebih tidak diperbolehkan.** Ini bisa mengakibatkan kesulitan untuk pemain pada level ini. Pengecualian untuk panduan ini adalah penggunaan 3 note yang berada pada snap high-end (1/8, 1/12, dan 1/16) karena hanya digunakan untuk menonjolkan suara gracing
- **Stream panjang 1/4 setidaknya memiliki jeda 1/2 setelah frase musik.** Ini bisa menyebabkan kesulitan untuk pemain pada level ini.
- **Penempatan chord 1/4 setidaknya memiliki jeda 1/1 ketukan antara satu sama lain.** Penggunaan chord yang terlalu rapat akan menyebabkan kesulitan untuk pemain pada level ini.
- **Hindari penggunaan chord di tengah 1/6 stream.** Namun, Anda masih bisa menggunakannya di awal atau akhir stream.
- **Hindari penggunaan anchor lima note atau lebih.** Meskipun mudah dibaca oleh pemain, anchor yang lebih panjang akan menjadi lebih berat.
- **Tidak disarankan menggunakan 1/4 jack.** Ini bisa menyebabkan kesulitan untuk pemain pada level ini.. Minijack dengan jeda yang cukup masih dapat diterima.
- **Hindari penggunaan trill lebih dari 9 note secara berurutan.** Koordinasi dan keseimbangan tangan yang diperlukan untuk pola ini akan menyebabkan kesulitan untuk pemain pada level ini.
- **Penggunaan long note harus ditahan setidaknya 1/4 ketukan.**
- **Objek langsung setelah perubahan slider velocity jangka pendek akan muncul pada scroll speed normal beatmap.** Untuk melakukan ini, perubahan slider velocity jangka pendek hanya boleh digunakan saat ruang kosong diantara nada dan harus disamakan dengan jarak 1,0x.
- **Penggunaan slider velocity jangka panjang harus diantara 0,80x hingga 1,10x.**
- **Gimik perubahan slider velocity harus bereaksi dalam 1/2 ketukan atau lebih.**

Tambahan pedoman untuk tingkat kesulitan *4 key Hard*:

- **Hindari chord lebih dari tiga note.** Termasuk long note yang melibatkan lebih dari tiga kolom.

Tambahan pedoman untuk tingkat kesulitan *7 key Hard*:

- **Hindari penggunaan chord lebih dari empat note.** Termasuk pattern long note yang melibatkan lebih dari 4 kolom.
- **Jaga jarak chord chordstream pada interval 1/1 atau lebih.** Lebih rapat dari itu akan sukar untuk dibaca.
- **Sesekali tangan dapat digunakan dalam stream, asalkan dipisahkan setidaknya satu takaran (4 ketukan)**

### ![](/wiki/shared/diff/insane-m.png?20211215) Insane

#### Pedoman

- **Hindari lonjakan kesulitan yang tidak benar.** Kesulitan harus mewakili intensitas lagu.
- **Hindari penggunaan split roll atau snap 1/8 rumit apapun yang lebih dari 4 ketukan.** Stream snap jenis ini sukar dimainkan dan sebaiknya digunakan hanya saat lagu benar-benar membutuhkannya.
- **Hindari penggunaan snap 1/6 atau lebih untuk long note stream.** Ini akan sangat sulit untuk ditekan dan dilepas karena panjangnya yang sangat pendek. Gunakan note biasa sebagai pengganti long note stream.
- **Perubahan slider velocity jangka Panjang harus di antara 0.70x dan 1.10x.**
- **Gimik perubahan slider velocity harus bereaksi dalam ketukan 1/4 atau lebih saat di normalisasi dan 1/2 ketukan atau lebih saat di normalisasi.**

Tambahan pedoman untuk tingkat kesulitan *4 key Insane*:

- **Hindari penggunaan chord ditengah 1/8 stream.** Kepadatan pola ini seringkali terlalu sulit bagi pemain pada level ini, terutama digunakan pada tingkat kesulitan terendah dari set beatmap. Selain itu, penempatan chord yang tidak efektif dapat menyebabkan penempatan minijack 1/4 yang tidak konsisten. Penggunaan chord di awal atau akhir stream diperbolehkan.
- **Tidak disarankan menggunakan split-jumptrills untuk 2+ ketukan.** Kecuali jika beatmap sering menggunakan jack atau pola kompleks lainnya, pola ini sulit untuk dimainkan. Jika diperlukan, hapus chord sebelumnya yang akan membuat minijack.
- **Hindari penggunaan lebih dari 9 note split-jumptrills.** Ini lebih melelahkan secara fisik daripada pola lain dengan kepadatan serupa.

Tambahan pedoman untuk tingkat kesulitan *7 key Insane*:

- **Hindari penggunaan 1/4 jack dengan jumlah note lebih dari 3 ditengah chordstream.** Ini membutuhkan keluwesan jari yang terlalu sulit bagi pemain pada level ini.
- **Ditengah chord stream panjang dengan chord setiap...**
  - ... 1/1, tidak boleh lebih dari tiga note, kecuali di awal atau akhir dari sebuah stream, ketika 4 diperbolehkan.
  - ... 1/2, tidak boleh lebih dari 2 note.
  - ... 1/4, disarankan untuk menggunakan single note kecuali terdapat alasan musik yang sangat jelas.
- **Bracket streams harus digunakan secara hemat.**

### ![](/wiki/shared/diff/expert-m.png?20211215) Expert

#### Pedoman

- **Hindari lonjakan kesulitan yang tidak benar.** Kesulitan harus mewakili intensitas lagu.
- **Perubahan slider velocity jangka panjang harus di antara 0,60x dan 0,10x.**
