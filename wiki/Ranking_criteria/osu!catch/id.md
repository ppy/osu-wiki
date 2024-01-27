---
outdated_translation: true
outdated_since: a704d0375b650c2b6e5ad45a4f30db88719500d4
---

# Ranking criteria osu!catch

***Perhatian: Artikel ini merupakan perpanjangan dari [ranking criteria umum](/wiki/Ranking_criteria).***

**Ranking criteria osu!catch** menjabarkan [aturan dan pedoman](/wiki/Ranking_criteria#istilah-umum) spesifik untuk [beatmap](/wiki/Beatmap) [osu!catch](/wiki/Game_mode/osu!catch) yang wajib diikuti untuk tahapan dari [Prosedur ranking beatmap](/wiki/Beatmap_ranking_procedure).

## Keseluruhan

Keseluruhan aturan dan pedoman berlaku untuk setiap jenis tingkat kesulitan osu!catch. Aturan dan pedoman ritme berlaku untuk beatmap sekitar 180 BPM dengan 4/4 time signature. Jika lagu secara drastis lebih cepat atau lebih lambat, beberapa variabel mungkin berbeda, seperti yang dijelaskan dalam [Penskalaan BPM di ranking criteria](/wiki/Ranking_criteria/Scaling_BPM).

### Umum

#### Peraturan

- **Beatmap secara teoritis dapat diambil SS.** Ini berarti wajib untuk menangkap semua [fruit](/wiki/Gameplay/Hit_object/Fruit), [drop](/wiki/Gameplay/Hit_object/Juice_stream#drop) dan [droplet](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- **Setiap beatmap wajib menggunakan setidaknya dua kustom [warna kombo](/wiki/Beatmapping/Combo_colour) yang berbeda, kecuali dipaksakan skin default.** Warna kombo tidak boleh berbaur dengan background/storyboard/video dari beatmap dalam hal apa pun. Ini agar objek yang terkena selalu terlihat oleh pemain dan warna kombo skin kustom tidak menyatu dengan background secara tidak sengaja.
- **Jangan gunakan keysound tanpa dukungan hitnormal.** Jika suara berpadu sempurna dengan lagu, umpan balik untuk memukul note akan minimal.
- **Jika [drain time](/wiki/Beatmap/Drain_time) dari setiap tingkat kesulitan...**
  - **...lebih rendah dari 2:30**, kesulitan terendah tidak bisa lebih sulit daripada Salad.
  - **...antara 2:30 dan 3:15**, kesulitan terendah tidak bisa lebih sulit daripada Platter.
  - **...antara 3:15 dan 4:00**, kesulitan terendah tidak bisa lebih sulit daripada Rain.
  - **[Break time](/wiki/Beatmap/Break) dapat digabungkan dengan [drain time](/wiki/Beatmap/Drain_time) untuk memenuhi ambang batas di atas.** Untuk tingkat kesulitan tertinggi, dibatasi paling banyak 30 detik break time. Ini tidak berlaku untuk kesulitan dengan drain time kurang dari 30 detik.

#### Pedoman

- **Semua circle dan kepala slider harus mewakili suara yang ada dalam musik.** Ini biasanya digunakan dalam suara yang berbeda, tetapi juga dapat mewakili suara yang berkelanjutan dengan awal atau akhir yang tidak dapat dibedakan.
- **Slider tail dari slider yang diperpanjang harus dipotong sesuai dengan struktur ketukan lagu.** Jika lagunya menggunakan beat lurus, 1/4, 1/8, dan 1/16 harus digunakan. Jika lagunya menggunakan ketukan ayunan, 1/6 or 1/12 harus digunakan. Jika lagu memiliki suara snap yang berbeda dari yang direkomendasikan, snap ke beat yang sebenarnya selalu diprioritaskan.
- **[Dash](/wiki/Gameplay/Dash) dan [hyperdash](/wiki/Gameplay/Hyperdash) tidak boleh digunakan ketika tujuan dari dash atau hyperdash terletak di dekat batas kiri atau kanan area permainan.** Ini menciptakan gerakan yang tidak nyaman karena penangkap dihentikan secara paksa saat mencapai batas area bermain (x:16 di kiri dan x:496 di kanan).
- **Pastikan [kombo](/wiki/Beatmapping/Combo) tidak mencapai panjang yang tidak masuk akal.** Menangkap [fruit](/wiki/Gameplay/Hit_object/Fruit) akan menumpuk di piring dan berpotensi menghalangi pandangan pemain. Ingatlah bahwa slider tail, repeat dan [spinner](/wiki/Gameplay/Hit_object/Spinner) [banana](/wiki/Gameplay/Hit_object/Banana) juga dihitung sebagai "fruit". Kombo baru harus ditempatkan secara teratur untuk membersihkan piring dan menghindari hal ini terjadi.
- **Cobalah untuk memiliki setidaknya satu [spinner](/wiki/Gameplay/Hit_object/Spinner) di setiap kesulitan untuk membuat variasi di beatmap dan fluktuasi di antara skor.** Namun, jika spinner tidak cocok di mana pun dalam lagu, maka tidak perlu dipaksakan.
- **[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) harus memiliki nilai yang sama dengan [Approach Rate](/wiki/Beatmap/Approach_rate).** Ini hanya nilai standar, karena Overall Difficulty tidak memengaruhi gameplay atau angka dari [fruit](/wiki/Gameplay/Hit_object/Fruit) yang [spinner](/wiki/Gameplay/Hit_object/Spinner) miliki. Overall Difficulty hanya mempengaruhi skor maksimum dari tingkat kesulitan.
  - Jika sebuah kesulitan menggunakan Approach Rate yang lebih rendah dari satu atau lebih kesulitan di tingkat kesulitan di bawahnya, maka Approach Rate harus sama dengan nilai Overall Difficulty tertinggi pada tingkat kesulitan sebelumnya.
- **Slider tick rate harus diatur sesuai dengan lagu.** Untuk contoh jika lagu menggunakan snapping 1/3, tick rate 2 atau 4 tidak akan cocok.
- **Gunakan slider tick rate yang sama di setiap kesulitan** karena ini bagian dari musik tanpa dijadikan map. Namun, kesulitan yang lebih rendah dapat menggunakan tick rate yang lebih rendah untuk mengurangi persyaratan akurasi untuk pemain baru, asalkan mereka masih mengikuti irama lagu. Menggunakan murni tick rate yang tinggi untuk meningkatkan skor/kombo/tingkat kesulitan adalah tidak masuk akal.
- **Hindari menggunakan [warna kombo](/wiki/Beatmapping/Combo_colour) dengan luminositas ~50 atau lebih rendah.** Warna gelap memengaruhi keterbacaan [fruit](/wiki/Gameplay/Hit_object/Fruit) dengan latar belakang redup.
- **Hindari menggunakan [warna kombo](/wiki/Beatmapping/Combo_colour) dengan luminositas ~220 atau lebih tinggi jika waktu Kiai digunakan.** Warna terang menciptakan dorongan kecerahan selama waktu Kiai, yang bisa tidak menyenangkan bagi mata.

### Skinning

#### Aturan

- **Kustom catcher wajib disertakan dalam format skin v2.** Ini untuk memastikan tampilan yang benar pada semua skin. Nama file yang diperlukan adalah `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` dan `fruit-catcher-fail.png`.
- **Objek kustom harus menyertakan semua elemen yang diperlukan dan diwarnai dalam skala warna abu-abu.** Ini untuk memastikan bahwa gambar dapat didefinisikan dengan jelas dan kualitas dapat diterima. Elemen yang dibutuhkan dapat ditemukan di [Skinning/osu!catch](/wiki/Skinning/osu!catch). Selain itu, disarankan untuk menggunakan elemen transparan untuk overlay.
- **Elemen skin wajib berukuran sama dengan skin default.** Ini agar mereka mewakili hitbox dengan benar dan tidak mengubah gameplay. Dimensi saat ini yang digunakan dalam skin default adalah 128x128 pixel untuk [fruit](/wiki/Gameplay/Hit_object/Fruit), 82x103 untuk [drop](/wiki/Gameplay/Hit_object/Juice_stream#drop) dan 306x320 untuk catcher.

#### Pedoman

- **Kustom catcher tambahan harus menyertakan elemen `lighting.png` untuk melengkapi set skin.** Namun elemen ini opsional untuk ditambahkan dan memiliki dimensi default dari 184x184 pixel, meskipun dapat bervariasi, tergantung pada visibilitas elemen yang diinginkan.

## Tingkat kesulitan

Aturan dan pedoman kesulitan hanya berlaku untuk tingkat kesulitan yang tercantum, dan oleh karena itu *tidak berlaku untuk **setiap** kesulitan osu!catch*. Aturan dan pedoman yang berhubungan dengan ritme berlaku untuk beatmap sekitar 180 BPM. Jika lagu secara drastis lebih cepat atau lebih lambat, beberapa variabel mungkin berbeda, seperti dijelaskan di dalam [Penskalaan BPM di kriteria ranking](/wiki/Ranking_criteria/Scaling_BPM).

### Nama kesulitan

*Artikel utama: [Penamaan tingkat kesulitan](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### Tabel referensi snapping

| Kesulitan | Snap dash dasar | Snap dash tinggi | Snap hyperdash dasar | Snap hyperdash tinggi |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 ms atau lebih tinggi | 125-249 ms | - | - |
| **Platter** | 125 atau lebih tinggi | 62-124 ms | 250 ms atau lebih tinggi | 125-249 ms |
| **Rain** | 125 ms atau lebih tinggi | 62-124 ms | 125 ms atau lebih tinggi | 62-124 ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### Rules

- **[Dash](/wiki/Gameplay/Dash) dan [hyperdash](/wiki/Gameplay/Hyperdash) dalam bentuk apa pun tidak diizinkan.** Ini untuk memastikan pengalaman awal yang mudah bagi pemain pemula. Untuk mengujinya, harus dimungkinkan untuk mencapai peringkat SS pada tingkat kesulitan tanpa menggunakan dash key.
- **Setidaknya 250 ms wajib dibiarkan di antara circle/slider dan awal dan akhir dari [spinner](/wiki/Gameplay/Hit_object/Spinner).** Ini untuk memastikan keterbacaan.

#### Pedoman

- **[Kombo](/wiki/Beatmapping/Combo) tidak boleh melebihi 8 objek termasuk slider tail dan pengulangan.** [Spinner](/wiki/Gameplay/Hit_object/Spinner) adalah pengecualian.
- **Perhatikan kepadatan note harus mengikuti sebagian besar pattern 1/1.** Pattern 1/2 dan/atau 1/3 harus jarang digunakan.

#### Pedoman pengaturan kesulitan

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) harus di antara 4 dan 6.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) harus di antara 2 dan 3.
- [Circle Size](/wiki/Beatmap/Circle_size) harus di antara 2 dan 3.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Aturan

- **[Hyperdash](/wiki/Gameplay/Hyperdash) dalam bentuk apa pun tidak diizinkan.** Ini untuk memastikan langkah dapat diatur dalam kesulitan untuk pemain pemula.
- **[Dash](/wiki/Gameplay/Dash) harus memiliki gap setidaknya 125 ms antara dua objek.**
- **[Dash](/wiki/Gameplay/Dash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) tidak boleh digunakan lebih dari dua kali antara [fruit](/wiki/Gameplay/Hit_object/Fruit) secara berturut-turut.**
- **[Dash](/wiki/Gameplay/Dash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) wajib selalu diikuti oleh [walk](/wiki/Gameplay/Walk).**
- **[Edge dash](/wiki/Gameplay/Edge_dash) tidak boleh digunakan.** Mereka membutuhkan waktu yang sangat tepat, yang tidak dapat diharapkan dari pemain yang kurang berpengalaman.
- **Setidaknya 250 ms wajib dibiarkan di antara circle/slider dan awal dan akhir dari [spinner](/wiki/Gameplay/Hit_object/Spinner).** Ini untuk memastikan keterbacaan.

#### Pedoman

- **Semua jarak harus jelas apakah mereka mengharuskan pemain untuk [walk](/wiki/Gameplay/Walk) atau [dash](/wiki/Gameplay/Dash).** Hal ini untuk memastikan bahwa pemain dapat dengan mudah mengenali pola yang membutuhkan dash.
- **[Dash](/wiki/Gameplay/Dash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) tidak boleh digunakan secara berurutan saat menggunakan ketukan snap yang berbeda.** Contohnya, dash 1/1 diikuti oleh dash 1/2.
- **[Dash](/wiki/Gameplay/Dash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) tidak harus diikuti oleh pattern [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).**
- **[Kombo](/wiki/Beatmapping/Combo) tidak boleh melebihi 10 objek termasuk slider tail dan pengulangan.** [Spinner](/wiki/Gameplay/Hit_object/Spinner) adalah pengecualian.
- **Perhatikan kepadatan note harus mengikuti sebagian besar pattern 1/1 dan 1/2.** Pattern 1/2 dan/atau 1/3 harus jarang digunakan.

#### Pedoman pengaturan kesulitan

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) harus di antara 6 dan 7.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) harus di antara 3 dan 4.
- [Circle Size](/wiki/Beatmap/Circle_size) harus di antara 2.5 d 3.5.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Rules

- **[Hyperdash](/wiki/Gameplay/Hyperdash) gap wajib setidaknya 125 ms di antara dua objek.**
- **[Hyperdash](/wiki/Gameplay/Hyperdash) tidak dapat digunakan pada [drop](/wiki/Gameplay/Hit_object/Juice_stream#drop) individu dan/atau perulangan slider.** Akurasi dan kontrol yang diperlukan akan tidak masuk akal pada level ini dan dapat menciptakan situasi di mana pemain berpotensi gagal membaca jalur slider.
- **[Hyperdash](/wiki/Gameplay/Hyperdash) dari snap beat yang berbeda tidak boleh digunakan di antara [fruit](/wiki/Gameplay/Hit_object/Fruit) secara berurutan.** Contohnya, hyperdash 1/2 diikuti hyperdash 1/4.
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) tidak boleh digunakan lebih dari dua kali antara [fruit](/wiki/Gameplay/Hit_object/Fruit) secara berturut-turut.**
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) tidak boleh digunakan bersamaan dengan [Dash](/wiki/Gameplay/Dash) lain  atau hyperdash.**
- **[Dash](/wiki/Gameplay/Dash) gap wajib setidaknya 62 ms di antara dua objek.**
- **[Dash](/wiki/Gameplay/Dash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) tidak boleh digunakan lebih dari empat kali antara [fruit](/wiki/Gameplay/Hit_object/Fruit) berturut-turut.**
- **[Dash](/wiki/Gameplay/Dash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) dapat digunakan hingga dua kali antara [fruit](/wiki/Gameplay/Hit_object/Fruit) berturut-turut, asalkan tidak ada perubahan arah di antara mereka.**
- **[Edge dash](/wiki/Gameplay/Edge_dash) tidak boleh digunakan.** Mereka membutuhkan waktu yang sangat tepat, yang tidak dapat diharapkan dari pemain yang kurang berpengalaman.
- **Setidaknya 125 ms harus dibiarkan di antara circle/slider dan awal dari [spinner](/wiki/Gameplay/Hit_object/Spinner).** Ini untuk memastikan keterbacaan.
- **Setidaknya 250 ms wajib dibiarkan di antara circle/slider dan akhir dari [spinner](/wiki/Gameplay/Hit_object/Spinner).** Ini untuk memastikan keterbacaan.

#### Pedoman

- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang kuat tidak boleh digunakan.** Untuk hyperdash [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped), batasan dari 1.5 kali [trigger distance](/wiki/Beatmapping/Trigger_distance) direkomendasikan. Untuk hyperdash [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped), batasan dari 1.3 kali trigger distance direkomendasikan sebagai gantinya.
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) dapat digunakan bersama dengan pattern [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).** Jika digunakan, jaraknya tidak boleh melebihi jarak snap 1.2 kali [trigger distance](/wiki/Beatmapping/Trigger_distance) ketika diikuti oleh [walk](/wiki/Gameplay/Walk), atau 1.1 kali trigger distance ketika diikuti oleh basic-snapped [dash](/wiki/Gameplay/Dash).
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) tidak harus diikuti oleh pattern [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow).** Jika digunakan, jaraknya tidak boleh melebihi jarak sna 1.1 kali [trigger distance](/wiki/Beatmapping/Trigger_distance).
- **[Kombo](/wiki/Beatmapping/Combo) tidak boleh melebihi 12 objek termasuk slider tail dan pengulangan.** [Spinner](/wiki/Gameplay/Hit_object/Spinner) adalah pengecualian.
- **Perhatikan kepadatan note harus mengikuti sebagian besar pattern 1/2 dan/atau 1/3.** Pattern 1/4 dan/atau 1/6 harus jarang digunakan.

#### Pedoman pengaturan kesulitan

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) harus di antara 7 dan 8.2.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) harus di antara 4 dan 5.
- [Circle Size](/wiki/Beatmap/Circle_size) harus di antara 3 dan 4.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Aturan

- **[Hyperdash](/wiki/Gameplay/Hyperdash) dan [Dash](/wiki/Gameplay/Dash) wajib memiliki gap 62 ms gap di antara dua objek.**
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) tidak boleh digunakan lebih dari empat kali antara [fruit](/wiki/Gameplay/Hit_object/Fruit) secara berturut-turut.**
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) tidak boleh digunakan lebih dari dua kali dalam slider.** Jalur slider wajib sederhana dan mudah diikuti.
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) tidak boleh digunakan bersama dengan snap [Dash](/wiki/Gameplay/Dash) yang lebih tinggi atau hyperdash lainnya.**
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) tidak boleh digunakan dalam slider.**
- **Setidaknya 125 ms wajib dibiarkan di antara circle/slider dan awal dan akhir dari [spinner](/wiki/Gameplay/Hit_object/Spinner).** Ini untuk memastikan keterbacaan.

#### Pedoman

- **[Hyperdash](/wiki/Gameplay/Hyperdash) tidak dapat digunakan pada [drop](/wiki/Gameplay/Hit_object/Juice_stream#drop) individu dan/atau perulangan slider.**
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) tidak boleh digunakan secara berurutan saat menggunakan ketukan beat yang berbeda.** Contohnya, hyperdash 1/1 diikuti oleh hyperdash 1/2.
- **[Hyperdash](/wiki/Gameplay/Hyperdash) yang [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) tidak boleh diikuti [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) [Dash](/wiki/Gameplay/Dash) dengan gap yang lebih rendah dari 250 ms.**
- **[Edge dash](/wiki/Gameplay/Edge_dash) hanya dapat digunakan secara tunggal (tidak berhubungan dengan [Dash](/wiki/Gameplay/Dash) yang lain atau [Hyperdash](/wiki/Gameplay/Hyperdash)).**
- **[Kombo](/wiki/Beatmapping/Combo) tidak boleh melebihi 16 objek termasuk tail slider dan pengulangan.** [Spinner](/wiki/Gameplay/Hit_object/Spinner) adalah pengecualian.
- **Perhatikan kepadatan note harus mengikuti sebagian besar pattern 1/2 + 1/4 dan/atau 1/3 + 1/6.** Pattern 1/8 dan lebih tinggi harus jarang digunakan.

#### Pedoman pengaturan kesulitan

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) harus di antara 7 dan 9.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) harus di antara 5 dan 6.
- [Circle Size](/wiki/Beatmap/Circle_size) harus di antara 3 dan 5.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Rules

- **Setidaknya 62 ms harus dibiarkan di antara circle/slider dan awal [spinner](/wiki/Gameplay/Hit_object/Spinner).** Ini untuk memastikan keterbacaan.
- **Setidaknya 125 ms harus dibiarkan di antara circle/slider dan diakhir [spinner](/wiki/Gameplay/Hit_object/Spinner).** Ini untuk memastikan keterbacaan.

#### Guidelines

- **[Hyperdash](/wiki/Gameplay/Hyperdash) hanya boleh digunakan pada [drop](/wiki/Gameplay/Hit_object/Juice_stream#drop) dan/atau pengulangan slider saat jalur slider sederhana dan mudah diikuti.** Ini untuk mencegah gerakan slider yang kacau atau terlalu sulit, karena transisi masuk dan keluar dari bentuk slider yang kompleks dengan hyperdash biasanya tidak nyaman untuk dimainkan, dan penalti utama untuk akurasi dengan sedikit keuntungan.
- **1/8 dan [Hyperdash](/wiki/Gameplay/Hyperdash) lebih tinggi tidak boleh digunakan di antara pasangan objek yang berurutan.**
- **[Edge dash](/wiki/Gameplay/Edge_dash) dapat digunakan dengan hati-hati untuk maksimum tiga objek berturut-turut, dan tidak boleh digunakan setelah [Hyperdash](/wiki/Gameplay/Hyperdash).**
- **[Kombo](/wiki/Beatmapping/Combo) tidak boleh melebihi 16 objek termasuk slider tail dan pengulangan.** [Spinner](/wiki/Gameplay/Hit_object/Spinner) adalah pengecualian.
- **Perhatikan kepadatan note harus mengikuti sebagian besar pattern 1/2 + 1/4 dan/atau 1/3 + 1/6.** Pattern 1/8 dan lebih tinggi harus jarang digunakan.

#### Pedoman pengaturan kesulitan

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) harus di antara 8 dan 10.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) harus di antara 6 dan 7.
- [Circle Size](/wiki/Beatmap/Circle_size) harus di antara 3 dan 6.
