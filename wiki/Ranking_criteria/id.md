---
outdated_since: 4b9945270eec6333c226723adec83cb9c8b947f4
outdated_translation: true
no_native_review: true
---

# Ranking criteria

*Untuk ranking criteria [mode permainan](/wiki/Game_mode) yang spesifik, kunjungi: [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), dan [osu!mania](osu!mania)*

Kumpulan **ranking criteria** ini menjabarkan [aturan dan pedoman](#istilah-umum) yang harus diikuti [beatmap](/wiki/Beatmap) untuk melalui [prosedur ranking beatmap](/wiki/Beatmap_ranking_procedure).

Perubahan aturan dan pedoman dalam dokumen ini diusulkan dan dibahas di [forum Ranking Criteria](https://osu.ppy.sh/community/forums/87). Lihat *[How to propose Ranking Criteria changes](https://osu.ppy.sh/community/forums/topics/720532)* untuk panduan kontribusi. Perlu diingat bahwa perubahan pada bahasa, tata bahasa, atau organisasi dokumen ini dapat melewati tahap post forum selama tidak mengubah arti aturan atau pedoman.

**Perlu diingat bahwa [kode etik dalam modding dan mapping](/wiki/Rules/Code_of_conduct_for_modding_and_mapping) dan [aturan konten musik](/wiki/Rules/Song_content_rules) adalah bagian dari ranking criteria dan berlaku untuk semua mode permainan.**

## Alat-alat

Kamu sangat direkomendasikan menggunakan [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) untuk membantu dalam memeriksa apakah beatmapmu sudah sesuai dengan Ranking Criteria. Verifikasi menggunakan [AiMod](/wiki/Client/Beatmap_editor/AiMod) dari klien lama (stable) sudah usang dan tidak dirawat, dan verifikasi beatmap di dalam klien baru [osu!(lazer)](/wiki/Client/Release_stream/Lazer) masih [dalam tahap pengembangan (WIP)](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Hal-hal yang perlu diperhatikan sebelum menggunakan Mapset Verifier (MV):

- Tidak ada alat yang sepenuhnya menggantikan keharusan untuk membaca atau memeriksa halaman ini secara manual.
- Fokus tentang apa yang ditunjukkan oleh alat tersebut dan jangan ikuti secara membabi buta.
- Mereka ada untuk membantumu, tetapi bukan untuk menggantikanmu.

## Glosarium

### Istilah umum

- **Aturan:** Semua aturan tetaplah **aturan**. Mereka **bukan** pedoman dan **tidak** dapat dilanggar dalam kondisi **apapun**.
- **Pedoman:** Pedoman dapat diabaikan dalam kondisi **tertentu**. Keadaan tertentu ini harus dibenarkan dengan penjelasan yang lengkap tentang mengapa pedoman tersebut diabaikan dan mengapa tidak mengabaikannya akan mengganggu kualitas secara keseluruhan.

## Umum

### Peraturan

- **Tidak ada dua hit object yang dapat ditempatkan pada tick yang sama.** Hal ini termasuk hit circle dan durasi slider dan spinner. beatmap osu!mania dikecualikan dari peraturan ini.
- **Wajib ada setidaknya 10 milidetik antara sebuah hit circle dan objek berikutnya, dan setidaknya 20 milidetik antara akhir dari sebuah slider dan objek berikutnya.** Kesulitan pada osu!mania dan osu!catch dikecualikan dari ini.
- **Tidak boleh ada gambar tidak senonoh di [background](/wiki/Beatmap/Background)/storyboard/konten video.** Hal ini termasuk ketelanjangan, hampir ketelanjangan, referensi seksual, kekerasan, penyalahgunaan obat, dll. Lihat [Pertimbangan Konten Visual](/wiki/Rules/Visual_content_considerations) untuk aturan yang lebih detail.
- **Beatmap dengan storyboard atau video yang mengandung sorotan cahaya yang berulang, gambar yang berkedip, atau elemen visual yang kontras, kecerahan, atau warnanya berubah dengan cepat dalam jangka waktu yang singkat harus menggunakan peringatan epilepsi.** Jika peringatan mengganggu gameplay, audio lead-in harus dibuat lebih lama. Efek kedip pada 3 Hz (3 kedipan per detik) dan di bawahnya tidak memungkinkan timbulnya kekhawatiran. Jika ragu, tambahkan peringatan dan konfirmasi kebutuhannya selama proses modding.
- **Tidak boleh ada file yang tidak digunakan atau file 0-byte di folder beatmap.** File 0-byte mencegah file lain di folder beatmap untuk diunggah dengan benar. File `thumbs.db` yang dibuat secara otomatis adalah satu-satunya pengecualian.
- **[Break](/wiki/Beatmap/Break) harus disisipkan dengan batasan [editor beatmap](/wiki/Client/Beatmap_editor).**
- **[Pengaturan tingkat kesulitan](/wiki/Client/Beatmap_editor/Song_setup#difficulty) tidak boleh menggunakan presisi desimal lebih dari yang dapat diatur pada [editor beatmap](/wiki/Client/Beatmap_editor).**
- **Pengaturan `Letterbox during break` harus konsisten antara tingkat kesulitan pada mode yang sama jika terdapat periode break dan jika disertakan, storyboard yang sama.**
- **Beatmap yang berisi spoiler untuk media lain harus ditandai dengan peringatan spoiler pada deskripsi beatmap.**

### Pedoman

- **Pencipta dari segala media yang digunakan dalam beatmap harus diberikan pengakuan (*credit*) dalam deskripsi beatmap.** Sesuai dengan [Pedoman Penggunaan Konten](/wiki/Rules/Content_usage_guidelines), media yang digunakan dalam beatmap harus diizinkan untuk digunakan di osu!, dan kebijakan lisensinya biasanya merincikan bagaimana cara memberikan pengakuan kepada penciptanya. Alasan umum untuk menghilangkan pengakuan dari deskripsi yaitu sulitnya mencari sumber, keinginan pencipta untuk tidak diberi pengakuan, dan adanya pengakuan di kolom artis, judul, atau sumber.
- **Menggunakan kembali tingkat kesulitan Ranked kamu di beatmap Ranked lainnya itu tidak dianjurkan.** Hal ini ditujukan untuk menghindari konten Ranked berulang.
- **[Slider tick rate](/wiki/Beatmapping/Slider_tick_rate) tidak boleh dimodifikasi melalui file `.osu`.** Sebagian besar nilai kustom menghasilkan slider tick yang *unsnap*, namun tick rate 0,5, 1,333, dan 1,5 memiliki kegunaan praktis dan hanya dapat diterapkan jika tidak menyebabkan slider tick ter-*unsnap*.
- **[Kiai](/wiki/Gameplay/Kiai_time) harus dimulai dengan suara dalam musik.** Jika tidak dilakukan, lampu kilat kiai akan terasa tidak mempunyai hubungan dengan lagu.
- **Pengaturan `Enable countdown` harus konsisten di antara tingkat kesulitan dalam mode yang sama.** Jika tingkat kesulitan tidak memiliki periode intro yang cukup lama untuk hitung mundur, pengaturan ini tidak perlu konsisten.

## Beatmap

*Catatan: Setiap key count [osu!mania](/wiki/Game_mode/osu!mania) dianggap sebagai mode permainan individu di seluruh bagian ini.*

### Peraturan

- **Semua mode permainan dalam sebuah beatmap wajib membentuk sebuah spread dimulai dari tingkat kesulitan terendah yang ditentukan oleh [drain time](/wiki/Beatmap/Drain_time) lagu tersebut.** Untuk tingkat kesulitan di atas tingkat kesulitan terendah yang diperlukan, spread tidak dapat melewati tingkat kesulitan mana pun dan tidak boleh ada perbedaan kesulitan yang sangat besar antara dua tingkat kesulitan mana pun.
- **Setiap tingkat kesulitan harus patuh terhadap ranking criteria khusus tingkat kesulitan modenya.** Lihat ranking criteria [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), dan [osu!mania](/wiki/Ranking_criteria/osu!mania) untuk informasi lebih lanjut.
- **Setiap tingkat kesulitan dalam sebuah beatmap harus memiliki [drain time](/wiki/Beatmap/Drain_time) minimum 30 detik.**
 - **Sebuah beatmap dari 2 lagu yang digabungkan bersama wajib mengikuti persyaratan spread minimum yang sesuai dengan panjang lagu yang lebih panjang.**[^songs-comp-note] Hal ini untuk menghindari perpanjangan artifisial lagu sebagai penghindaran batasan waktu di bagian beatmap dari kriteria-kriteria ini. Pengecualian dapat dibuat untuk lagu yang secara eksklusif dirilis bersama.
- **Nama tingkat kesulitan dalam beatmap secara jelas harus progresif dan akurat menunjukkan tingkat kesulitan masing-masing, kecuali:**
  - Tingkat kesulitan tertinggi dari setiap mode permainan.
  - Tingkat kesulitan tertinggi dari setiap mode permainan dengan tingkat kesulitan yang serupa, hanya berlaku untuk kesulitan Insane dan Extra (misalnya, tingkat kesulitan Insane dari set ENHIIII atau kesulitan Extra dari set ENHIIXXX).
- **Penamaan tingkat kesulitan kustom dari beatmap harus mengikuti tema atau pola umum yang berkaitan dengan lagu atau tingkat kesulitannya dan tidak boleh misrepresentatif.** Nama tingkat kesulitan itu misrepresentatif jika menyiratkan tingkat kesulitan yang berbeda (misalnya, menamai tingkat kesulitan "Expert" sebagai "Normal").
- **Seorang [beatmap host](/wiki/Beatmap/Beatmap_host) tidak dapat mengindikasikan kepemilikan dalam nama tingkat kesulitan** (misalnya, Beatmap Host's Insane). Konflik yang disebabkan oleh beatmapping lagu-lagu dengan metadata yang sama dan [tingkat kesulitan kolaboratif](/wiki/Beatmap/Beatmap_collaborations) adalah pengecualian. Namun, [Guest difficulty](/wiki/Beatmap/Guest_difficulty) dapat mengindikasikan kepemilikan dengan nama pengguna atau nama panggilan pembuatnya.
- **Seorang [beatmap host](/wiki/Beatmap/Beatmap_host) harus membuat tingkat kesulitan yang jumlahnya sama atau lebih dari pembuat [guest difficulty](/wiki/Beatmap/Guest_difficulty).** hal ini bertujuan untuk memberi pengakuan. [Tingkat kesulitan kolaboratif](/wiki/Beatmap/Beatmap_collaborations) hanya dianggap sebagai sebagian dari tingkat kesulitan, dan [drain time](/wiki/Beatmap/Drain_time) akan digunakan untuk menentukan jumlah kontribusi ketika seorang guest telah membuat beatmap yang secara signifikan lebih banyak daripada host.
- **Seorang [beatmap host](/wiki/Beatmap/Beatmap_host) dan pembuat [guest difficulty](/wiki/Beatmap/Guest_difficulty) dapat mengubah tingkat kesulitan masing-masing sesuai keinginan.** Jika ada ketidaksepakatan antara keduanya, host beatmap harus menghapus guest difficulty atas permintaan. Jika pembuat guest difficulty tidak dapat dihubungi selama sebulan, mereka akan dianggap setuju dengan perubahan apa pun.
- **Beatmap tidak boleh berisi bagian-bagian signifikan dari tingkat kesulitan milik pengguna lain tanpa keterlibatan atau izin eksplisit dari mereka.**

### Pedoman

- **Tingkat kesulitan tertinggi dari sebuah beatmap harus sesuai dengan nuansa lagu tersebut.** Tingkat kesulitan Easy/Normal dapat digunakan sebagai tingkat kesulitan satu-satunya dari beatmap jika ritme mereka tidak disederhanakan. Sebaliknya, tingkat kesulitan Hard atau lebih harus dimasukkan.
- **Hindari kombinasi nama pengguna yang tidak dapat dipahami untuk menunjukkan kepemilikan [tingkat kesulitan kolaboratif](/wiki/Beatmap/Beatmap_collaborations).** Jika nama pengguna yang digabungkan tidak jelas, maka penyederhanaan disarankan.
- **Hindari nama tingkat kesulitan dengan elemen deskriptif yang tidak secara jelas terkait dengan pencipta [guest difficulty](/wiki/Beatmap/Guest_difficulty) atau tingkat kesulitan tersebut.** (e.g. Beatmap Creator's Tragic Love Extra)
- **Nama pengguna yang menunjukkan kepemilikan [guest difficulty](/wiki/Beatmap/Guest_difficulty) harus konsisten di antara beberapa beatmap.** Memvariasikan nama panggilan untuk satu pengguna membuat penafsiran siapa yang membuat kesulitan menjadi ambigu atau menyesatkan.
- **Hindari karakter unicode non-alfanumerik dalam nama tingkat kesulitan.** Hal ini dapat menyebabkan error pada [sistem pengiriman beatmap](/wiki/Beatmapping/Beatmap_submission) dan masalah bagi pengguna tertentu saat muncul dalam obrolan.

## Metadata

### Peraturan

#### Teknis

- **Metadata harus konsisten di semua tingkat kesulitan dalam beatmap.**
- **Pembuat [guest difficulty](/wiki/Beatmap/Guest_difficulty), storyboard, skin dan hitsound harus ditambahkan ke tags beatmap.** Pembuat guest difficulty wajib ditetapkan sebagai pemilik dari masing-masing kesulitan selain ditambahkan ke dalam tag. Hal ini bertujuan memberikan pengakuan dan membantu orang lain mengidentifikasi kontributor utama dari beatmap. Nama pengguna di dalam tag yang berisi karakter tunggal dipisahkan oleh spasi harus mengganti spasi dengan garis bawah.
- **[Sumber metadata utama](/wiki/Beatmap/Primary_metadata_source) harus dijadikan referensi metadata.** Jangan mengubah metadata dari sumber utama kecuali untuk mematuhi aturan pemformatan dan standardisasi di bawah. Jika tidak ada sumber yang tersedia, gunakan sumber yang paling umum dan dapat dikenali.
- **Artis lagu harus dapat dilacak ke orang yang ada.** Jika tidak ada orang yang tercatat sebagai artis, gunakan `Unknown Artist`. Artis tunggal sebuah lagu tidak boleh merupakan suatu karakter atau program fiksi kecuali jika itu adalah alias artis.
- **Kamu harus menggunakan kolom Sumber/*Source* jika lagu berasal atau terkait langsung dengan media lain seperti video game, film, serial, acara, dll.** Hal ini juga berlaku jika lagu tersebut ditampilkan atau dikaitkan dengan sebuah media setelah dirilis, tetapi utamanya diketahui karena dari sumbernya. Jika sebuah lagu memiliki banyak sumber yang berpotensi, opsi apa pun valid.
  - Bagi remix, aransemen, atau kover yang berdasarkan lagu aslinya, sumber dari lagu aslinya harus digunakan.
  - Nama situs web dapat digunakan sebagai sumber, ketika lagu dikaitkan dengan fenomena budaya tertentu yang berhubungan dengan *platform*, atau lagu tersebut disusun/*composed* sebagai lagu tema/latar belakang dari situs web.
  - Dalam kasus [kompilasi lagu](/wiki/Beatmap/Song_compilation)/remix/medley/dll. yang memiliki lagu tanpa sumber yang sama, sumber harus diletakkan di tags, bukan di kolom sumber (kecuali kompilasi secara jelas terkait dengan sumber itu sendiri).
  - `osu!` tidak boleh digunakan sebagai sumber/*source*, kecuali jika musik dibuat khusus untuk osu! (dikenal juga sebagai [osu! original](/wiki/osu!_originals)), seperti pembuatan musik untuk tiebreaker dalam suatu turnamen.
- **Metadata yang melebihi batas kolom (81 karakter) harus disingkat.** Mulailah dengan menghilangkan penanda tambahan dan jika masih tidak cukup, tunjukkan bahwa judul telah disingkat menggunakan `...` di tempat yang masuk akal.
- **Jika artis atau judul disingkat agar sesuai dengan batas kolom, informasi yang dihilangkan harus ditambahkan ke tags.**
- **Jika lagu tersebut merupakan lagu terlisensi di pustaka [Featured Artist](/wiki/People/Featured_Artists), `featured artist` harus ditambahkan ke tags.**
- **Tags harus terkait dengan beatmap dan tidak menyesatkan hasil pencarian.** Tags yang menjelaskan gaya, lagu, storyboard, video, atau konten latar belakang beatmap dianggap terkait dengan beatmap tersebut.

#### Standardisasi

*Catatan: Semua bentuk standardisasi artis dan judul berlaku untuk kolom `Romanised` dan` Unicode`, kecuali spasi standar untuk karakter full-width.*

- **Koma, `vs.`, `feat.`, `CV:` dan simbol lain yang menghubungkan atau menunjuk artis harus disertai spasi.** Kecuali koma, spasi juga diperlukan jika penanda diawali dengan kata.
- **Segala bentuk `vs.`, `Vs.`, `VS`, dll. harus ditulis sebagai `vs.` ketika digunakan sebagai penanda kolaborasi antara dua atau lebih artis.**
- **Segala bentuk `feat.`, `ft.`, `Ft.`, etc. harus ditulis sebagai `feat.` ketika digunakan sebagai penanda tamu artis dalam lagu tersebut.**
- **Jika karakter fiksi digunakan sebagai penyanyi lagu, nama mereka harus dirubah dalam format `Nama Karakter (CV: Aktor Suara)` atau format `Nama Karakter (VO: Pengisi Suara)`[^character-voice-actor].** Untuk laga hidup, gunakan pengisi suara saja.
- **Jika sebuah lagu digunakan dalam program televisi, serial web, atau serial direct-to-video, seperti lagu pembuka/penutup/sisipan, gunakan penanda `(TV Size)` di akhir judul.** Jika sudah ada penanda TV size di judul, ganti dengan `(TV Size)`.
- **Jika judul lagu berisi penanda versi singkat atau game, penanda tersebut harus distandardisasi menjadi `(Short Ver.)` dan `(Game Ver.)` berturutan.**
- **Versi singkat yang tidak resmi harus menambahkan penanda `(Cut Ver.)` di akhir judul.** Jika penanda panjang lagu sudah ada di judul lagu, `(Cut Ver.)` akan menggantinya. Hal ini untuk membedakan versi singkat tidak resmi dari versi panjang lagu tersebut. Lagu yang dipersingkat dengan bagian yang hampir sama dengan versi resminya, dan lagu yang merupakan loop penuh dari lagu yang berulang tidak dianggap dipotong.
  - Catatan: Jika potongan tidak resmi berisi bagian dengan urutan yang sama dan panjangnya mirip dengan ukuran TV resmi, versi pendek, atau versi game, itu termasuk sebagai potongan resmi dan menggunakan penanda yang sesuai. Cover dan remix tidak dihitung.
- **Jika lagu telah diedit untuk memiliki tempo yang lebih tinggi, gunakan penanda `(Sped Up Ver.)` di akhir judul.** ika sudah ada penanda versi dipercepat dalam judul, ganti dengan `(Sped Up Ver.)`. Lagu yang dipercepat pada genre Techno, Trance, Dance, atau genre serupa lainnya harus menggunakan penanda `(
Mix)`.
  - Catatan: Untuk lagu yang keduanya dipotong dan dipercepat, gabungkan penanda menjadi `(Sped Up & Cut Ver.)` atau `(Nightcore & Cut Ver.)`.
- **Karakter unicode khusus harus diubah ke huruf standar terdekatnya atau dihapus dari kolom romanisasi dalam file `.osu`.** `★ ☆ ⚝ ✪` dan sejenisnya diganti dengan tanda bintang (`*`). Karakter khusus lainnya harus diromanisasi atau dihilangkan berdasarkan kasus.
- **Jika lagu mapset terdiri dari dua atau lebih lagu, cantumkan masing-masing judul lagu dengan simbol pemisah di antaranya atau gunakan judul yang menjelaskan kontennya.** Jika judul menjadi terlalu panjang, judul deskriptif dapat digunakan sebagai gantinya.
- **Simbol digunakan untuk mengelompokkan bagian judul wajib menyertakan spasi di sekitarnya.** Sebagai contoh, `Judul★Lagu★` menjadi `Judul ★Lagu★`.
- **Jika media yang digunakan sebagai sumber memiliki sub-seri, label yang paling tepat harus digunakan sebagai sumber.** Jika sebuah lagu berada pada beberapa sub-seri, media utama dapat digunakan sebagai gantinya.

#### Romanisasi

- **Ketika meromanisasi nama dari seorang artis itu sendiri dan tidak ada romanisasi resmi yang tersedia, wajib diromanisasi sesuai dengan urutan yang tertera seperti pada bidang unicode.**
- **Kata serap dari bahasa lain harus menggunakan kata-kata aslinya ketika sedang diromanisasi.**
- **Ketika sebuah lagu menggunakan kata-kata berulang dalam judul atau artis yang satu dalam unicode, dan yang lainnya sebagai romanisasi dasar, kolom romanisasi harus menggunakan romanisasi yang disediakan dan menghapus duplikatnya.**
- **Umlaut harus diromanisasi menjadi dua huruf yang sama: `ü` menjadi `ue`, `ö` menjadi `oe`, `ä` menjadi `ae` dan `ß` menjadi `ss`.**
- **Lagu dengan metadata Rusia/Kiril diromanisasi menggunakan metode sistem BGN/PCGN di kolom romanisasi.** Hal yang sama berlaku untuk kolom Sumber jika Sumber yang diromanisasi diinginkan mapper.
- Е dan е harus diromanisasi menjadi `ye` jika berdiri sendiri atau setelah `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. Dalam kasus lain, itu dirominasasi menjadi `e`.
- `ё` harus diromanisasi menjadi `yo`, namun, gunakan `o` jika karakter muncul setelah `ж`, `ч`, `ш`, atau `щ`.
- Abaikan aturan lain dalam file yang disediakan, mereka tidak relevan atau tidak akan membantu dalam game. Untuk sebagian besar karakter lainnya, lihat [halaman pertama dokumen ini](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/807920/ROMANIZATION_OF_RUSSIAN.pdf).
- **Lagu dengan metadata Jepang harus menggunakan metode [Modified Hepburn romanisation](https://en.wikipedia.org/wiki/Hepburn_romanization#Features) di kolom romanisasi.** Hal yang sama belaku untuk kolom Sumber jika Sumber yang diromanisasi diinginkan mapper. Untuk kolom non-unicode, vokal panjang seperti `おう` dan `うう` harus diromanisasi menjadi `ou` dan `uu` untuk menghindari macron.
- **Lagu dengan metadata Cina harus diromanisasi dengan nada dan dialek Cina yang digunakan.** Setiap karakter Tionghoa harus diromanisasi dengan huruf besar dan dipisahkan dengan spasi, kecuali nama artis. Bagaimanapun, semua tanda nada diakritik harus dihilangkan:
  - Metadata Mandarin harus diromanisasi menggunakan sistem Hanyu Pinyin.
  - Metadata Kanton harus diromanisasi dengan menggunakan sistem Jyutping.
  - Jika lagu tersebut tidak termasuk dalam kategori apa pun, pilihan ini bergantung pada kehendak mapper dan disarankan untuk menghubungi penutur asli.

### Pedoman

- **Jika sebuah lagu di-cover atau di-remix dan memiliki metadata yang berbeda dari lagu aslinya, gunakan akal sehat untuk menentukan apakah variasi tersebut adalah kesalahan atau pilihan artis yang disengaja.**
- **Jika metadata tersedia dalam beberapa opsi, prioritas harus diberikan kepada opsi yang paling mudah dikenali dan dapat dilacak kembali ke lagu atau sumber aslinya.** Romanisasi dan terjemahan resmi lebih baik diletakkan ke bidang romanisasi selama mudah ditemukan dan dikenali secara umum.

#### Teknis

- **Jika creator mapset telah me-remix atau meng-cover lagu tersebut, mereka bebas memberi judul yang sesuai untuk menandakan bahwa lagu ini adalah versi khusus.** Dalam hal ini, lagu asli masih harus ditunjukkan dengan jelas di judul atau tags agar pemain dapat mencari lagu aslinya.
- **Dalam kompilasi atau remix, judul lagu asli dan artis harus dimasukkan dalam tags.** Hal ini untuk memastikan bahwa pemain dapat menemukan semua beatmap dari satu lagu dengan mencari hal yang sama tanpa mendapat hasil yang sangat berbeda.
- **Metadata yang berisi karakter unicode yang ambigu atau sulit ditulis harus menyertai variasi atau romanisasi yang mudah dicari dari kata-kata tersebut ke tags beatmap.**
- **Jika sumber lagu tersedia dalam format unicode dan romawi, opsi yang tidak digunakan di kolom sumber harus ditambahkan ke tags.**
- **[Genre dan bahasa](/wiki/Beatmap/Genre_and_language) lagu harus ditambahkan ke tags beatmap.** Hal ini untuk memungkinkan pengguna menelusuri istilah ini dalam game seperti yang mereka lakukan di situs web. Untuk lagu instrumental, "instrumental" dianggap sebagai tag bahasa. Pengecualian berlaku jika bahasa dan/atau genre tidak jelas, atau yang lain juga dapat digunakan. Dalam kasus yang terakhir, satu tag untuk masing-masing dapat dimasukkan.
- **Tags harus ditambahkan untuk artis terkait, nama alternatif untuk artis, judul, atau sumber, kontraksi di bagian mana pun dari metadata dengan apostrof dihilangkan, dan apa pun yang dapat membantu pemain menemukan mapset.**

#### Standardisasi

*Catatan: Semua bentuk standardisasi artis dan judul berlaku untuk kolom `Romanised` dan` Unicode`, kecuali spasi standar untuk karakter full-width.*

- **Logo tidak boleh digunakan sebagai referensi untuk kapitalisasi judul atau artis.** Karena logo sering kali memiliki gaya, gunakan kapitalisasi standar kecuali jika metadata berbasis teks lain mendukungnya.
- **Lagu yang dibuat oleh artis yang termasuk dalam circle doujin harus mencantumkan nama circle sebagai artis utama.** Kecuali jika artis dari lagu tertentu cukup terkenal dengan namanya sendiri. Dalam hal ini, nama artis tertentu dapat digunakan.
- **Jika lagu yang sama sudah ada di bagian Ranked atau Loved, metadatanya harus diikuti kecuali jika melanggar aturan lain dalam ranking criteria atau sumber resmi menyatakan sesuatu yang sangat berbeda.**
- **Nama artis harus konsisten di antara lagu yang berbeda dari orang atau grup yang sama di bagian Ranked atau Loved.** Ini tidak berlaku jika orang atau grup tersebut dengan sengaja menggunakan alias berbeda untuk rilis lagu atau album yang berbeda.
- **Simbol tunggal harus diromanisasi sehingga memiliki spasi di depan dan di belakangnya, kecuali simbol itu sendiri biasanya tidak memerlukan spasi dalam bahasa Inggris.** Ini dapat diabaikan jika artis sengaja menggunakan karakter khusus yang mengabaikan penggunaan umum mereka.

### Diperbolehkan

Kategori ini berisi perbolehan eksplisit mengenai konsep dan peraturan yang biasanya tidak jelas bahkan setelah membaca seluruh bagian ranking criteria ini. Jika terdapat beberapa opsi yang tersedia untuk metadata lagu, aturan standarisasi di atas akan diprioritaskan dari bagian Ranked dan Loved.

- **Untuk lagu di mana komposer dan penyanyi adalah orang yang berbeda, penyanyi dapat dicantumkan setelah nama komposer atau circle/grup dengan indikator `feat.`.**
- **Jika unicode pada sebuah judul lagu maupun artis memiliki terjemahan atau romanisasi resmi yang disediakan oleh artis, itu dapat digunakan pada bidang romanisasi masing-masing. Jika kedua terjemahan dan romanisasi tersedia, keduanya dapat digunakan.**
- **Jika lagu mapset dikontribusikan oleh beberapa artis, mereka dapat dicantumkan dengan tanda koma di antaranya.** Jika ada 3 atau lebih artis yang berkontribusi dan mereka bukan bagian dari grup berlabel resmi, `Various Artists` atau nama deskriptif lainnya dapat digunakan sebagai gantinya.
- **Untuk remix, cover, atau pertunjukan, artis asli boleh digunakan di kolom artis, selama kolom judul diubah untuk menunjukkan dengan jelas bahwa lagu tersebut berbeda dengan versi original.** Penanda ini harus berada dalam tanda kurung dan berisi remix/cover artis atau penampil diikuti dengan deskriptor.
- **Untuk pertunjukan langsung dari sebuah lagu, judul harus menyertakan tanda `(Live Ver.)`.** Hal-hal relevan dari pertunjukan harus ditambahkan pada deskripsi beatmap dan tag, seperti tanggal dan lokasi pertunjukkan.
- **Kata-kata yang dimasukkan ke dalam tags metadata dapat berulang, selama kata yang berulang merupakan bagian dari istilah atau frasa yang lebih panjang dan relevan terhadap beatmap.**

## Timing

### Peraturan

- **[Uninherited timing points](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) harus digunakan untuk memetakan tanda birama lagu secara akurat.** Jika tanda birama yang salah berlangsung selama lebih dari satu bar, sebuah uninherited timing point harus ditambahkan pada break berikutnya untuk mengatur ulang tanda birama. Untuk birama #/4 yang tidak didukung editor, pengaturan ulang metronom (*metronome reset*) atau pengeditan berkas `.osu` diperbolehkan. Untuk tanda birama yang tidak didukung, lihat [bagan referensi](/wiki/shared/timing/Timing_signature_reference_chart.png), dan lihat panduan [Timing songs with #/8-signatures](/wiki/Guides/Timing_songs_with_8-signatures) untuk informasi lebih lanjut.
- **Beatmap harus di-time dengan sempurna.** Ini berarti [BPM](/wiki/Music_theory/Tempo) dan [offset](/wiki/Offset) tersinkron dengan lagu. Beatmap dengan BPM yang terus berubah mungkin mustahil untuk di-time dengan sempurna sehingga harus seakurat mungkin tanpa mempengaruhi gameplay secara negatif. Timing yang rumit selama break atau spinner itu opsional.
- **[Uninherited timing points](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) harus sama di setiap tingkat kesulitan sebuah beatmap.** Setiap titik harus memiliki [BPM](/wiki/Music_theory/Tempo) dan [offset](/wiki/Offset) di setiap tingkat kesulitan.
- **[Uninherited timing points](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) hanya boleh digunakan bila diperlukan untuk tujuan timing.** Timing points yang tidak diperlukan dapat secara tidak sengaja memengaruhi denyut menu utama, menambah suara yang tidak diinginkan ke mod [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore), atau menyebabkan timing bergeser. Penggunaan yang dapat diterima meliputi:
  - Menyelaraskan ketukan mod Nightcore dengan dimulainya bagian musik.
  - Mengakomodasi objek dalam bagian musik yang membutuhkan pembagi beat snap yang tidak didukung (mis. 1/11).
- **Tidak boleh ada dua [uninherited](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) atau dua [inherited timing points](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) di titik yang sama.** Memiliki dua uninherited atau dua inherited timing point di atas satu sama lain akan menyebabkan perilaku yang tidak diinginkan untuk pengaturan kecepatan slider dan volume.
- **Sebuah [inherited timing point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) tidak boleh diletakkan sebelum [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) pertama.** Tanpa pengaturan apa pun untuk diturunkan, inherited timing point tidak dapat berfungsi dengan baik. Jika kamu ingin mengubah hitsound atau kecepatan slider sebelum uninherited timing point pertama, uninherited timing point itu harus dipindahkan kembali satu hitungan penuh sehingga inherited timing point dapat digunakan.
- **[Uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) pertama sebuah beatmap tidak dapat digunakan untuk menyalakan [kiai](/wiki/Gameplay/Kiai_time).** Melakukan ini akan menyebabkan kiai berkedip sebelum objek muncul. Sebuah [inherited point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) di posisi yang sama dengan uninherited timing point harus digunakan untuk menyalakan kiai.
- **Objek ketukan wajib di-*snap* dalam waktu kurang dari 2 ms dari setiap *timeline tick*.** [AiMod](/wiki/Client/Beatmap_editor/AiMod) akan melaporkan masalah ini, serta dengan laporan positif palsu yang jarang terjadi. Positif palsu terjadi, terutama pada ujung slider dan sebaliknya, dan harus diverifikasi secara manual atau dengan alat-alat lain. Objek pada bagian musik yang membutuhkan pembagi *beat snap* yang tidak didukung (misalnya, 1/11) dapat:
  - Tetap unsnapped, selama sejajar dengan pembagi ketukan yang diinginkan.
  - Ter-snap melalui perubahan sementara di [BPM](/wiki/Music_theory/Tempo).
- **Sebuah objek yang memiliki snap yang salah karena melewati atau berakhir sedikit sebelum [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) baru harus memiliki ujung yang ter-snap dalam bagian timing yang baru.** Untuk spinner dan note panjang osu!mania, ini dapat dicapai dengan menyeret ekor objek di timeline. Untuk slider, ini dapat dicapai melalui manipulasi kecepatan slider atau pengeditan file `.osu`.

## Audio

### Peraturan

- **Berkas audio dari sebuah beatmap wajib...**
  - **...menggunakan berkas format `.mp3` atau `.ogg`.**
  - **...memiliki rata-rata bit rate tidak lebih dari 192 kbps untuk berkas `.mp3`, atau 208 kbps untuk berkas `.ogg`.**
  - **...memiliki rata-rata bit rate tidak kurang dari 128 kbps**, apabila tidak menemukan sumber yang lebih baik. Sebaliknya, gunakan kualitas audio terbaik yang ada.
  - **...tidak di-*encode* menjadi lebih tinggi daripada bitrate yang rendah.**
- **Beatmap hanya dapat berisi satu file lagu yang digunakan oleh semua tingkat kesulitan.** Beberapa file lagu dalam satu set beatmap tidak didukung dan menghasilkan perilaku yang tidak terduga dengan waktu pratinjau, metadata, dll.
- **Beatmap wajib memiliki [hitsound](/wiki/Beatmapping/Hitsound).** Hitnormal memberikan umpan balik kepada pemain, dan additions (peluit, tepuk tangan, dan penutup) memberi aksen pada bagian penting dari musik.[^normal-vs-addition]
  - **beatmap pada osu!mania tidak memerlukan hitsound additions.**[^normal-vs-addition] Hal ini untuk memudahkan para mapper osu!mania dari berbagai latar belakang untuk didekati dengan lebih mudah. Masih sangat disarankan untuk menambahkan hitsound untuk meningkatkan nuansa beatmap kamu. Jika hitsound tidak digunakan, maka addition dan *sample control point* tidak boleh ditambahkan.
- **Semua objek yang diklik harus memiliki suara [hitsound aktif](/wiki/Beatmapping/Hitsound#hitsound-aktif).** Beatmap osu!mania dikecualikan dari ini karena konstruksi ritme mode ini.
- **[Hitsound aktif](/wiki/Beatmapping/Hitsound#hitsound-aktif) harus menggunakan format file `.wav` atau` .ogg`.** File `.mp3` memiliki sedikit tundaan, dan oleh karena itu hanya digunakan untuk [hitsound pasif](/wiki/Beatmapping/Hitsound#hitsound-pasif), seperti suara ambient.
- **[Hitsound aktif](/wiki/Beatmapping/Hitsound#hitsound-aktif) tidak boleh memiliki tundaan lebih dari 5 milidetik.** "Tundaan" disini merupakan puncak suara daripada awal suara. Hal ini memastikan umpan balik hitsound tersinkron dengan lagu secara efektif. `normal-hitfinish.wav` skin default mengalami sedikit tundaan, namun masih dapat digunakan sebagai hitsound kustom.
- **Semua bagian objek yang dapat diklik wajib memiliki setidaknya satu hitsound yang mana...**
  - **...memiliki dampak yang jelas, yang mana *delay* tidak lebih dari 5 milidetik.** `normal-hitfinish.wav` dari skin default dikecualikan untuk ini.
  - **...penggunaannya adalah berkas format `.wav` atau `.ogg`.** `.mp3` seharusnya tidak digunakan di sini karena sifat *delay*nya.
  - Ini memastikan umpan balik yang terdengar instan saat mengklik objek, menyinkronkan dengan lagu dalam cara yang memungkinkan pemain untuk menentukan seberapa awal atau terlambat mereka mengklik. osu!mania dibebaskan dari ini karena benda-benda bersamaan.
- **Hitsound harus dapat didengar.** Tujuannya adalah untuk memberikan masukan, jadi hitsound dengan volume yang sangat rendah atau sampel yang menyatu dengan sampel lagu tidak dapat diterima. Mode permainan tertentu mencantumkan pengecualian untuk aturan ini pada ranking criteria-nya masing-masing.
- **Preview point harus disetel dan konsisten di antara semua kesulitan beatmap.** Ini digunakan untuk menu pemilihan lagu dan pratinjau thumbnail online.
- **Setiap file hitsound harus memiliki durasi setidaknya 25ms.** File yang lebih pendek dapat menyebabkan tidak ada suara yang dimainkan dalam game.
- **File suara yang sepenuhnya sunyi harus menggunakan [file 44-byte ini](https://assets.ppy.sh/media/blank.wav).** File lain memiliki ukuran file yang terlalu besar dan file 0-byte tidak berfungsi.
- **[Hitsound storyboard](/wiki/Beatmapping/Hitsound#hitsound-storyboard) tidak dapat digunakan sebagai pengganti [hitsound aktif](/wiki/Beatmapping/Hitsound#hitsound-aktif).** Hitsound ini memberikan umpan balik kepada pemain secara tidak akurat. Pada situasi lain, hitsound storyboard dapat digunakan walaupun tidak disarankan. Beatmap-beatmap osu!mania dikecualikan dari aturan ini.

### Pedoman

- **Berkas audio dan hitsound yang dimiliki oleh beatmap tidak boleh mengandung hal-hal yang dapat berdampak buruk terhadap kualitas suara**, seperti volume yang terlampau keras (*clipping*), volume yang terlampau sunyi (*muffling*), atau bunyi kertakan (*crackling*) yang jelas-jelas tidak dimaksudkan oleh pihak pembuat lagu serta bukan merupakan bagian dari lagu yang bersangkutan. Penentuan tentang ini paling baik dengan mendengarkan audio, daripada menggunakan perangkat lunak.
- **File audio dari sebuah lagu tidak boleh diperpanjang secara artifisial untuk memenuhi batasan waktu di bagian beatmap dari kriteria ini.** Hal ini mencakup (tetapi tidak terbatas pada) mengulangi bagian dari file audio, menurunkan [BPM](/wiki/Music_theory/Tempo) dari seluruh atau sebagian dari lagu tersebut, atau menambahkan sedikit musik ke lagu tersebut tanpa memasukkannya ke seluruh lagu. Ini tidak berlaku untuk [kompilasi lagu](/wiki/Beatmap/Song_compilation) atau file audio yang kurang dari panjang beatmap minimum yang dapat di-rank.
- **Jika kamu tidak membuat map pada 20% terakhir dari file audio beatmap kamu, maka audio harus dipotong.** Waktu intro tidak disertakan. Ini tidak berlaku jika lebih dari 20% outro ditempati oleh storyboard/video, atau jika lebih dari 20% audio lagu tidak dapat dimap karena fade-out atau masalah timing.
- **[Kompilasi lagu](/wiki/Beatmap/Song_compilation) atau trek gaya medley lainnya harus ditujukan jernih dengan transisi yang benar.** Lagu yang digunakan untuk kompilasi harus serupa dalam kualitas audio, volume, dan panjangnya. Ini bertujuan untuk memastikan kompilasi memiliki pengalaman gameplay yang sama-sama padu seperti beatmap lainnya. Transisi *Cross-faded* dapat diterima, tetapi harus digunakan dengan semestinya dan umumnya tidak lebih dari 5 detik. Transisi yang cocok dan direncanakan dengan baik selalu menjadi pilihan yang lebih baik daripada *cross-fading*.
- **Kombinasi dari 2 lagu harus terkait secara jelas dan erat.** Contohnya memuat, namun tidak terbatas pada, iterasi dari rangkaian lagu yang sama, terkait dalam lirik atau motif, serupa dalam nada dan/atau genre, dll.
- **Lagu yang dipotong harus menjaga kesan umum dan intensitas keseluruhan lagu.** Potongan yang mengubah struktur lagu (seperti tidak memasukkan atau mengatur ulang intro/verse/chorus/outro lagu) dapat menyebabkan misinterpretasi dan seringkali menimbulkan pengalaman bermain yang tidak memuaskan. Ini tidak berlaku untuk potongan resmi atau pembuatan ulang potongan resmi.
- **[Suara gameplay](/wiki/Skinning/Sounds#gameplay) yang tidak termasuk dalam [hitsound aktif](/wiki/Beatmapping/Hitsound#hitsound-aktif) harus menggunakan format file `.mp3` atau` .ogg`.** File-file ini biasanya memiliki durasi yang lama dan jika dibandingkan file `.wav` memiliki ukuran yang lebih besar. Namun, .wav harus digunakan jika menghasilkan ukuran file yang lebih kecil.
- **Hindari mengganti hit finish dalam sampel soft/normal dengan sampel kustom yang sering digunakan.** Menggunakan hit finish untuk mewakili snare/bass drum atau melodi lagu dapat terdengar menjengkelkan bagi siapa pun yang menonaktifkan hitsound beatmap. Mengganti whistle/clap direkomendasikan karena sampel tersebut lebih sering digunakan. Beatmap osu!taiko dikecualikan dari pedoman ini dan memiliki pedoman sampel hitsound sendiri.

## Video dan latar belakang

### Peraturan

- **Kamu harus memiliki gambar latar belakang pada setiap kesulitan beatmap kamu.** File latar belakang yang berbeda untuk tingkat kesulitan yang berbeda itu diperbolehkan.
- **Berikut ini adalah persyaratan untuk gambar latar:**
  - **Lebar minimum:** 160px
  - **Tinggi minimum:** 120px
  - **Lebar maksimum:** 2560px[^maximum-dimensions]
  - **Tinggi maksimum:** 1440px[^maximum-dimensions]
  - **Ukuran file maksimum:** 2.5MB
- **Dimensi video tidak boleh melebihi lebar 1280 dan tinggi 720 pixel.** Selain itu, meng-upscale video resolusi rendah ke resolusi yang lebih tinggi harus dihindari untuk memastikan file video tidak menjadi terlalu besar atau menghabiskan banyak sumber daya.
- **[Offset](/wiki/Offset) video harus benar jika itu sinkron dengan lagu.** Offset yang salah dapat menyebabkan representasi visual yang tidak sesuai dengan lagu. Jika video yang sama muncul dalam beberapa tingkat kesulitan, itu harus selalu memiliki offset yang sama.
- **Trek audio video harus dihapus dari file video.** Trek audio dalam video tidak digunakan di osu!, jadi menghapusnya mengurangi ukuran file dari beatmap tersebut. Ini juga berlaku pada video dengan trek audio yang dibisukan.
  - *Kunjungi laman [Mengompres berkas § Video](/wiki/Guides/Compressing_files#video) untuk panduan lebih lanjut.*

### Pedoman

- **Gambar latar belakang masing-masing tingkat kesulitan di dalam suatu beatmap harus memiliki kualitas yang wajar.** Cobalah untuk menemukan sumber asli gambar apa pun dan hindari meng-upscale atau pembengkakan ukuran file.

## Skinning

### Peraturan

- **Jika kamu menggunakan elemen apa pun yang dibuat oleh anggota komunitas lain, mintalah izin terlebih dahulu.** Menghormati karya orang lain adalah hal yang terpenting dan kebanyakan orang akan senang jika karya mereka ditampilkan dalam proyek kamu! Jadi, jika kamu tidak tahu siapa yang membuat elemen yang kamu akan gunakan, kamu tidak boleh menggunakannya.
- **[Elemen gameplay](/wiki/Ranking_criteria/Skin_set_list) harus dapat dilihat.** kamu tidak dapat membuat elemen apa pun yang dapat mengganggu permainan beatmap tidak terlihat karena akan membuat beatmap tidak intuitif atau bahkan mustahil untuk dimainkan (`cursormiddle.png` adalah pengecualian karena mempengaruhi perilaku cursor trail). Elemen yang tidak relevan untuk gameplay dapat transparan hanya jika ada alasan yang valid dan tidak mengganggu penggunaan elemen antarmuka secara negatif.
- **Elemen skin harus dipotong dengan rapi agar tidak ada artefak ber-pixel di sekitarnya atau bayangan yang setengah terpotong.**
- **Elemen yang diberi skin tidak boleh melebihi dimensi hingga mereka tumpang tindih dengan elemen skin lainnya yang biasanya tidak tumpang tindih di skin default.** Ini hanya berlaku untuk bagian gambar yang dapat dilihat, yang dapat mengubah pengalaman gameplay dengan menghalangi elemen yang biasanya terlihat secara visual.
- **Saat meng-skin [elemen gameplay](/wiki/Ranking_criteria/Skin_set_list), set lengkap elemen perlu di-skin untuk menghindari konflik antara skin khusus pengguna dan khusus beatmap.** Saat meng-skin elemen yang ditandai sebagai opsional, kamu perlu menyertakan semua elemen yang diperlukan dari set masing-masing, tetapi kamu bebas untuk melewatkan elemen opsional lainnya kecuali mereka dikelompokkan dengan elemen yang kamu telah skin. Namun, jika elemen skin yang diperlukan dalam satu set tidak akan digunakan atau skin default dipaksa, elemen tersebut tidak perlu disertakan.

### Pedoman

- **Elemen yang di-skin harus disimpan dalam format `.png` jika menggunakan transparansi.** Jika tidak menggunakan transparansi, mereka dapat menggunakan format mana pun yang ukuran file paling kecil dan didukung untuk skinning di osu!.

## Storyboarding

### Glosarium

- **Gambar storyboard:** Ini mengacu pada gambar di folder lagu yang digunakan oleh storyboard.
- **Sprite:** Objek di storyboard yang merepresentasikan gambar, atau rangkaian gambar.
- **Waktu:** Representasi milidetik dari posisi timeline. Representasi ini terlihat di bagian desain editor.
- **Perintah:** Ini memengaruhi sprite dengan berbagai cara. Beberapa contoh perintah adalah `Move`, `Scale`, `Fade` dan `Rotate`. Masing-masing memiliki waktu mulai dan waktu berakhir.
- **Perintah khusus sumbu:** Perintah yang hanya berlaku untuk satu sumbu tertentu, misalnya `MoveX` dan `MoveY`.
- **Aktif:** Waktu mulai pertama hingga waktu akhir perintah terakhir suatu objek.
- **Ter-render:** Sering mengacu pada sprite di layar yang tidak sepenuhnya pudar.
- **osu!pixel:** Dimensi terkecil dari tab desain. Terlihat di pojok kanan atas layar editor, mis. `x: 104; y: 88`.

### Peraturan

- **Gambar storyboard tidak boleh memiliki luas lebih dari 17,000,000 pixel untuk menjaga waktu pemuatan gambar besar dalam rentang yang wajar untuk sebagian besar komputer.** Selain itu, saat menggunakannya kamu mungkin perlu mengubah skala gambar kamu sesuai dengan dimensi maksimum internal editor storyboard, yaitu 854 x 480 osu!pixel.
- **Tingkat kesulitan tidak boleh menampilkan error penguraian saat memuat.** Artinya parser tidak dapat membaca bagian dari instruksi storyboard.
- **Setelan `Widescreen support` harus konsisten antara tingkat kesulitan yang memiliki storyboard dalam sebuah beatmap,** kecuali storyboard dengan tingkat kesulitan tertentu dirancang untuk aspek rasio yang berbeda.

### Pedoman

- **Tidak ada sprite dan perintah yang aktif setelah lagu berakhir.** Pedoman ini fleksibel hingga beberapa detik tambahan tergantung pada efek storyboard, tetapi tidak lebih dari itu.
- **Beri batas transparansi satu pixel di sekitar gambar storyboard sprite yang diputar agar interpolasi berfungsi dengan baik.** osu! tidak menggunakan anti-aliasing di sekitar gambar, dan ini sangat terlihat jika tepinya terlihat dan sprite diputar.
- **Hindari masalah performa yang jelas sebanyak mungkin. Meskipun sudah dioptimalkan, memiliki frame rate yang konsisten sangat penting untuk pengalaman bermain tingkat kesulitan tersebut.** Test play tingkat kesulitan tersebut selama proses modding untuk mengonfirmasi hal ini.
- **Hindari penggunaan sampel suara storyboard dengan cara yang dapat disalahartikan sebagai hitsound selama gameplay.** Hal ini bertentangan dengan konsep audible feedback, karena sampel suara akan diputar secara independen tanpa masukan apa pun dari pemain.
- **Hindari perintah yang tidak logis, berkonflik, dan usang.** Perintah yang waktu berakhirnya berada sebelum waktu mulainya atau terikat dengan trigger yang mustahil untuk dicapai yang tidak berfungsi sebagaimana mestinya atau sudah usang, dan harus dihapus atau disesuaikan agar berfungsi sebagaimana mestinya. Perintah dari jenis yang sama yang intervalnya tumpang tindih harus menyesuaikan interval dan parameternya sehingga tidak lagi tumpang tindih.
- **Setelan `Widescreen support` harus diaktifkan jika tingkat kesulitan berisi storyboard untuk layar lebar.** Jika storyboard dirancang untuk resolusi 4:3, widescreen support harus dinonaktifkan. Pengaturan ini tidak akan memengaruhi apa pun di dalam beatmap yang tidak memiliki storyboard.
- **Pastikan storyboard dioptimalkan semaksimal mungkin,** dengan cara praktis.
  - **Hindari sprite, atau latar belakang tingkat kesulitan, yang terhalang secara visual saat dirender.** Memudarkannya saat tidak terlihat itu lebih baik demi performa. Untuk mengaburkan latar belakang tingkat kesulitan, ubah gambar latar yang sama menjadi sprite, dengan `Background` atau `0` sebagai parameter kedua, dan lakukan fade.
  - **Hindari sprite yang sebagian berada di luar layar atau terhalang secara visual selama digunakan.** Dalam kasus ini, bagian masing-masing gambar harus dipotong kecuali jika diperlukan untuk memberi efek dalam storyboard.
  - **Hindari transparansi yang tidak perlu di sekitar gambar storyboard.** Demi performa, gambar harus dipotong sebanyak mungkin untuk mendapatkan efek yang diinginkan.
  - **Gunakan loop untuk perintah yang berulang, kecuali jika bertentangan dengan apa yang diinginkan secara visual.** Menggunakan perintah loop sering kali mengurangi jumlah baris secara signifikan, yang juga mengurangi ukuran file.
  - **Hindari menggunakan dua perintah sumbu jika efek yang sama dapat dicapai dengan satu perintah biasa.** Menggunakan satu perintah, bukan dua, akan mengurangi ukuran file secara keseluruhan.
  - **Gunakan format file gambar mana pun yang menghasilkan ukuran file paling kecil dengan mempertahankan kualitas yang wajar.** Format `.png` sering kali menghasilkan ukuran file yang besar untuk gambar yang lebih besar karena metode kompresi lossless, tidak seperti `.jpg`.
  - **Hindari file gambar duplikat.** Memiliki dua gambar yang sama persis menambah ukuran file yang tidak perlu.
  - **Coba untuk tidak mengaktifkan beberapa sprite saat tidak dirender.** Sprite aktif akan tetap memproses perintah terlepas dari terlihat atau tidaknya sprite tersebut. Jika hal ini terjadi untuk periode waktu yang lama, buat sprite baru, ketika visibilitas diperoleh kembali.
  - **Saat menggunakan banyak perintah dengan jenis yang sama pada sebuah sprite, coba tinggalkan setidaknya 16 milidetik di antara waktu mulainya.** 60 perintah per detik seringkali lebih dari cukup bagi sprite untuk membuat transisi yang mulus pada setup biasa. Ini dilakukan untuk mengurangi ukuran file dan waktu pemuatan.
  - **Pudarkan sprite yang aktif dari trigger setelah selesai digunakan.** Trigger akan aktif dari perintah pertama dan tetap aktif sampai akhir tingkat kesulitan, itulah mengapa memudarkannya setelah selesai disarankan.

## Catatan

[^character-voice-actor]: `CV` (Aktor Suara) digunakan ketika lagu dinyanyikan oleh seorang yang dari karakter aktor suara. `VO` (Pengisi Suara) digunakan ketika lagu dinyanyikan di dalam tampilan suara karakter oleh seorang yang bukan dari karakter aktor suara.
[^maximum-dimensions]: Background yang juga digunakan sebagai gambar storyboard harus mengikuti [aturan dimensi maksimal bagi gambar storyboard](/wiki/Ranking_criteria#peraturan.7)
[^normal-vs-addition]: [Hitsound](/wiki/Beatmapping/Hitsound) terdiri dari sampel *hitnormal* yang selalu ada, dan kombinasi dari sampel whistle, finish, atau clap *additions*.
[^songs-comp-note]: Panduan berikut tidak berlaku untuk [kompilasi lagu](/wiki/Beatmap/Song_compilation).
