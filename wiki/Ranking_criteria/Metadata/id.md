---
no_native_review: true
---

# Metadata

## Umum

### Peraturan

- **[Sumber metadata utama](/wiki/Beatmap/Primary_metadata_source) harus dijadikan acuan dalam menentukan metadata.** Kamu hanya dapat mengubah metadata dari sumber utama ini dalam kaidah yang diizinkan atau dibutuhkan oleh Kriteria Ranking. Apabila tidak ada sumber utama yang tersedia, gunakan sumber yang paling dapat dikenali.
- **Seluruh tingkat kesulitan dalam set beatmap harus memiliki kolom `Title`, `Artist`, `Tag`, `Source`, dan `BeatmapSetID` yang identik.**
- **Kolom `Artist` atau `Title` yang panjangnya melebihi 81 karakter harus dipersingkat.** <!-- this rule matches a technical limitation of BSS and can be removed if the issue is fixed -->
  - Mulailah dengan menghapus penanda tambahan pada kolom.
    - Pada saat kolom artis yang panjang ini menggunakan pemformatan `CV`[^character-voice-actor], perpendek nama artis ini dengan menghilangkan nama karakter dan hanya mencantumkan nama `Voice Actor` yang terlibat.
  - Apabila masih belum cukup, potong isi kolom ini dan tandai pemotongan ini dengan menulis `...` di tempat yang sesuai.
  - Segala informasi yang dihilangkan harus ditambahkan ke tag.
- **Kolom `Tags` harus dipersingkat apabila kolom ini melebihi 1000 karakter.**<!-- This needs to be adjusted if this limit changes or is removed. -->
  - Mulailah dengan menghapus tag yang bersifat opsional.
  - Pertahankan tag yang memang dibutuhkan (seperti nama pengguna) sebisa mungkin.
  - Untuk sisanya, prioritaskan tag yang paling relevan terhadap hasil pencarian.

### Pedoman

- **Logo yang ada sebaiknya tidak dijadikan acuan dalam penulisan huruf kapital.** Berhubung penulisan pada logo pada umumnya sering digayakan, gunakan kaidah penulisan judul yang baku[^title-case] kecuali apabila terdapat metadata tertulis lainnya yang mendukung penulisan ini.
- **Pada saat judul lagu remix atau cover mengandung salah ketik (*typo*) yang tidak terdapat pada lagu aslinya, gunakan judul asli ini kecuali apabila salah ketik yang ada memang disengaja.** Apabila kamu merasa ragu, bukalah [topik diskusi baru](/wiki/Beatmap_discussion#diskusi) untuk mencapai kesepakatan seputar judul lagu mana yang sebaiknya digunakan. Berikut merupakan berbagai contoh kasus yang menyangkut hal ini dengan remix dari lagu berjudul `triangles`:
  - `triangls` harus ditulis sebagai `triangles`
  - `triANGELS (angelic remix)`harus dibiarkan sebagaimana adanya
  - `3angle5` harus dibiarkan sebagaimana adanya
  - `Triangles` dapat ditulis sebagai `Triangles` atau `triangles`
- **Pada saat terdapat lebih dari satu pilihan metadata yang tersedia:**
  - Usahakan untuk mengikuti metadata yang terdapat pada beatmap Ranked yang telah ada. Ikuti metadata yang paling terkini dan umum, lalu periksa apakah metadata ini sudah benar dan perbaiki kesalahan yang ada bila perlu.
    - Ikuti nama artis yang telah ada sekonsisten mungkin, selama artis ini tidak menggunakan alias yang berbeda antar lagu-lagunya.
  - Penggunaan romanisasi/terjemahan resmi lebih diutamakan untuk kolom romanisasi, selama romanisasi/terjemahan ini mudah ditemukan dan dikenali secara umum.
  - Apabila terdapat pilihan yang bertentangan, gelarlah diskusi untuk menentukan pilihan yang terbaik.

### Perizinan

- **Untuk lagu remix, cover, atau yang berasal dari pertunjukan langsung:**
  - **Nama artis asli lagu dapat digunakan pada kolom artis, selama terdapat keterangan pada kolom judul bahwa lagu ini bukan merupakan versi aslinya.** Penanda ini harus ditulis dalam tanda kurung dan mengandung nama musisi yang me-remix/meng-cover/menampilkan lagu ini beserta dengan penjelasannya. Sebagai contoh, lagu `triangles` yang dikarang oleh `cYsmix` dan di-cover oleh `mocha4life` dapat ditulis sebagai `cYsmix - triangles (mocha4life Cover)`.
  - **Apabila artis asli ini merupakan host beatmap yang bersangkutan, mereka dapat menyesuaikan judul lagu mereka secara bebas.**

## Simbol

### Peraturan

- **Simbol yang digunakan untuk mengelompokkan kata-kata tertentu dalam judul lagu atau nama artis harus ditulis dengan spasi di sekelilingnya.** Sebagai contoh, `Song★Title★` harus ditulis sebagai `Song ★Title★`.

- **Subset simbol Unicode berikut harus ditulis di antara dua spasi pada saat simbol ini dapat diromanisasi:**

  - [Supplemental Arrows-A](https://en.wikipedia.org/wiki/Supplemental_Arrows-A), [Supplemental Arrows-B](https://en.wikipedia.org/wiki/Supplemental_Arrows-B), [Miscellaneous Symbols and Arrows](https://en.wikipedia.org/wiki/Miscellaneous_Symbols_and_Arrows)
  - [Dingbats](https://en.wikipedia.org/wiki/Dingbats_\(Unicode_block\))
  - [Miscellaneous Symbols](https://en.wikipedia.org/wiki/Miscellaneous_Symbols)

  Hal ini tidak berlaku apabila artis yang bersangkutan dengan sengaja menggunakan simbol ini tanpa menyiratkan spasi. Sebagai contoh, romanisasi yang tepat untuk `。✰302？ionwan2go✰。` adalah `.*302?ionwan2go*.`, bukan `. * 302 ? ionwan2go * .`. Set karakter lainnya akan ditangani tergantung situasinya masing-masing.

- **Dalam kolom yang teromanisasi, simbol khusus yang terdapat pada nama artis/judul lagu harus diubah menjadi karakter ASCII yang terdekat atau dihilangkan sepenuhnya.** Karakter khusus yang tidak terliput dalam tabel di bawah ini juga harus diubah atau dihilangkan sesuai dengan situasinya masing-masing. Pada saat terdapat lebih dari satu pilihan, gunakan romanisasi yang paling sesuai konteks.

  | Simbol | Romanisasi yang disarankan |
  | :-- | :-- |
  | `★ ☆ ⚝ ✪ ✻`, dan bentuk lainnya yang serupa | `*` |
  | `♥ ♡` dan simbol hati lainnya yang serupa | `<3` |
  | `「 」『 』` | `""` |
  | `…` | `...` |
  | `。` | `.` |
  | `→` dan anak panah lainnya yang serupa | `->` atau `-->` |
  | `←` dan anak panah lainnya yang serupa | `<-` atau `<--` |
  | `《》` | `< >`, `<< >>`, atau `""` |
  | `【】` | `""`, `()` atau `[]` |
  | `≠` | `=/=` atau `!=` |
  | `・` | `.`, `,` atau ` ` |
  | `×` | `×` |

## Artis

Poin-poin berikut ini juga berlaku bagi nama artis yang tertera dalam judul lagu.

### Peraturan

- **Jangan gunakan nama karakter atau program fiksi sebagai satu-satunya nama artis dalam lagu**, kecuali apabila nama ini merupakan alias dari artis tersebut. Apabila artis dari lagu ini tidak diketahui, gunakan `Unknown Artist`.
- **Pada saat menulis nama artis, tambahkan satu spasi di akhir setiap penanda seperti `vs.`, `feat.`, `CV:`, dan lain sebagainya.** Apabila penanda ini didahului oleh kata lain, kamu juga harus menambahkan spasi di antara kata dan penanda ini.
- **Seluruh tanda koma harus diakhiri dengan spasi**, kecuali apabila tanda koma ini sengaja digayakan untuk tidak diakhiri dengan spasi.

#### Peraturan: Penanda

Pada saat seluruh kolom ditulis dengan huruf besar atau huruf kecil, penanda yang ada dapat ikut ditulis dengan huruf besar/kecil untuk menyesuaikan penulisan ini.

- `vs.`
  - Segala bentuk `vs`, `versus`, `Vs`, dll. yang menandakan kolaborasi antar artis harus ditulis sebagai `vs.`.
- `feat.`
  - Segala bentuk `feat`, `ft.`, `featuring`, `Feat.`, dll. yang menandakan artis yang diikutsertakan dalam lagu harus ditulis sebagai `feat.`.
- `Character (CV: Voice Actor)` dan `Character (VO: Voice Actor)`[^character-voice-actor]
  - Gunakan format ini pada saat suatu karakter animasi dikreditkan sebagai penyanyi lagu.
  - Penanda yang serupa seperti `c.v.`, `CV.`, `~cv~`, dll. harus diganti dengan format ini.
  - Untuk lagu yang berasal dari *live action*, cukup gunakan nama pengisi suara karakter ini.

### Pedoman

- **Untuk lagu yang berasal dari circle doujin, gunakan salah satu dari pilihan nama artis berikut:**

  - `Nama Circle`
  - `Anggota Circle Ternama yang terlibat dalam lagu`
  - `Nama Circle feat. Anggota Circle/Kontributor Eksternal/Penyanyi`

  Kontributor eksternal suatu lagu pada umumnya dapat ditemukan pada daftar kredit lagu tersebut. Apabila terdapat anggota circle lainnya yang secara khusus ditulis dalam daftar kredit lagu ini, anggota ini juga harus diikutsertakan dalam nama artis. Terkait poin kedua ini, apakah seorang anggota circle cukup terkenal untuk dapat dijadikan nama artis akan dinilai secara kasus per kasus.

### Perizinan

- **Pada saat terdapat lebih dari satu artis yang terlibat dalam lagu tanpa format penulisan nama artis yang jelas, kamu dapat menggunakan perizinan berikut untuk menggabungkan nama-nama ini ke dalam satu kolom artis:**
  - `Nama Komposer feat. Nama Penyanyi`
  - **Nama masing-masing artis dapat dipisahkan oleh `,`, `&`, `x`, `/`, dan lain sebagainya.**
  - **Apabila nama artis gabungan ini terlalu panjang dan artis-artis ini tidak tergabung ke dalam suatu grup, nama artis yang ada dapat ditulis sebagai suatu label yang deskriptif.** Sebagai contoh, `pippi, Mocha, Yuzu, Mani & Mari, Aiko, Alisa, Chirou, Taikonator, HitCircle, Fruit, Tama` dapat ditulis sebagai `osu! cast`. Apabila tidak ada label yang sesuai, gunakan `Various Artists`.
- **Pada saat suatu lagu dinyanyikan oleh pengisi suara karakter dalam watak karakter tersebut, format `Character (CV: Voice Actor)` dapat digunakan.**

## Judul

### Peraturan

- **Pada saat suatu lagu tersusun atas dua atau lebih lagu di dalamnya, kamu harus melakukan salah satu hal berikut:**
  - Menuliskan seluruh judul lagu yang digunakan secara gamblang dengan dipisahkan oleh simbol `,`, `&`, `x`, `/`, dan lain sebagainya.
    - Untuk lagu mashup, judul lagu ini juga dapat dipisahkan dengan penanda `vs.`.
  - Menciptakan judul lagu baru yang menggambarkan isi lagu ini, seperti `Pippi's Original Songs Compilation` untuk lagu yang berisi [kompilasi](/wiki/Beatmap/Song_compilation) lagu-lagu asli `Pippi`.

### Penanda

#### Peraturan

- **Versi lagu tidak resmi yang dibuat untuk menyamai versi resminya secara konten, urutan, dan durasi lagu akan dianggap sama dengan versi resmi dan harus dilabeli dengan penanda yang sesuai. Hal ini hanya berlaku apabila audio lagu versi tidak resmi ini hampir tidak dapat dibedakan dengan audio aslinya.**

##### Peraturan: Penanda yang harus kamu tambahkan apabila diperlukan

- **Pada saat judul lagu yang digunakan tidak mengandung penanda apa pun, namun lagu ini memenuhi kriteria salah satu penanda di bawah ini, penanda yang terkait harus ditambahkan pada akhir judul lagu.**
- **Penanda versi pada judul lagu yang telah mengandung penanda ini di dalamnya harus ditulis mengikuti standar penulisan di bawah ini.**
- `(TV Size)`
  - Tambahkan penanda ini pada akhir judul lagu apabila versi spesifik lagu ini digunakan pada program TV (kecuali konser), serial web, atau serial *direct-to-video*.
- `(Cut Ver.)`
  - Gunakan penanda ini pada saat lagu yang digunakan merupakan versi yang dipotong secara tidak resmi.
  - Penanda ini tidak wajib digunakan apabila potongan ini merupakan suatu pengulangan penuh dari lagu yang terus-menerus berulang, seperti lagu latar pada permainan video atau film.
- `(Extended Edit)`
  - Gunakan penanda ini pada saat lagu yang digunakan merupakan versi yang diperpanjang secara tidak resmi[^audio-rc-note].
- `(Sped Up Ver.)`, `(Nightcore Mix)`
  - Gunakan penanda ini pada saat lagu yang digunakan telah disunting ke tempo yang lebih tinggi.
  - `(Nightcore Mix)` hanya dapat digunakan apabila nada lagu ini juga telah disunting untuk menjadi lebih tinggi. Apabila nada lagu tidak diubah, gunakan `(Sped Up Ver.)`.
- **Penanda Gabungan**
  - Apabila lagu ini dipercepat *dan* dipotong, gunakan `(Sped Up & Cut Ver.)`atau `(Nightcore & Cut Ver.)`.
  - Penanda gabungan lainnya dapat digunakan setelah diadakan diskusi untuk membahas kebutuhan penanda ini.

##### Peraturan: Penanda yang harus kamu tulis mengikuti standar penulisan yang ada, namun tidak selalu harus ditambahkan

- **Apabila judul lagu telah mengandung penanda yang serupa dengan salah satu penanda di bawah ini, ubah penulisan penanda tersebut agar sesuai dengan standar penulisan di bawah ini.**
- **Apabila terdapat lebih dari satu versi lagu dengan metadata yang sama tanpa penanda apa pun yang membedakan antara satu versi dengan yang lain, tambahkan penanda pada versi lagu yang lebih pendek. Gunakan penanda yang paling sesuai dari daftar di bawah ini.** Hal ini akan membantu untuk menandai versi lagu yang benar kepada pengguna.
- **Jangan tambahkan penanda berikut apabila lagu yang digunakan merupakan satu-satunya versi dari lagu ini.**
- `(Short Ver.)`
  - Digunakan untuk menandai versi lagu yang lebih pendek pada saat terdapat versi pendek dan panjang dari lagu ini. Contoh penanda yang penulisannya harus diganti meliputi: `-Short Ver-`, `Short`, dan `~Short Version~`.
- `(Game Ver.)`
  - Digunakan untuk menandai versi lagu yang digunakan di dalam permainan. Contoh penanda yang penulisannya harus diganti meliputi: `~Game Size~`, `(Game Size)`, `game OP edit`, dan `OP Version`.
- `(Movie Ver.)`
  - Digunakan untuk menandai versi lagu yang digunakan di dalam film. Contoh penanda yang penulisannya harus diganti meliputi: `Movie EDIT`, `~movie size~`, `Movie Cut`, dan `(Movie Version)`.

#### Pedoman

- `(#### Ver.)`
  - Pada saat judul lagu memiliki penanda durasi/versi yang tidak terliput di atas, penanda ini harus diubah ke `(#### Ver.)` sesuai dengan kaidah penulisan judul yang baku[^title-case]. Sebagai contoh:
    - `(Extended Version)` -> `(Extended Ver.)`
    - `(Long)` -> `(Long Ver.)`
  - Pedoman ini tidak berlaku apabila penanda durasi/versi ini digayakan untuk menjadi bagian dari judul itu sendiri, seperti pada `Pippiquest (Pippi x Mocha Romantic Movie Remix Edition)`.

#### Perizinan

- **Penanda yang ada dapat ditulis dengan huruf besar/kecil sepenuhnya untuk mengikuti pengayaan judul lagu.**
- **Lagu yang dicuplik dari pertunjukan langsung (*live performance*) dapat ditandai dengan menanda khusus seperti `(Live Ver.)`.** Penanda deskriptif seperti `(2020 Tour Live Ver.)` juga dapat digunakan untuk kasus ini.
- **Penanda dapat tidak ditambahkan, atau penanda khusus dapat digunakan, apabila penanda standar yang ada dapat menyebabkan kesalahpahaman.** Dalam kasus yang demikian, gelarlah diskusi untuk menentukan penanda yang sesuai dan publikasikan hasil diskusi ini secara publik.

## Sumber

### Peraturan

- **Kolom `Source` harus digunakan apabila lagu ini...**
  - **secara langsung berasal dari atau terhubung dengan media tertentu (permainan video, serial TV, dll.), kecuali media yang berupa album dan situs hosting web.**
  - **merupakan remix, aransemen, atau cover dari lagu yang berasal dari atau terhubung dengan media tertentu, kecuali media yang berupa album dan situs hosting web.**
  - **secara khusus diciptakan untuk osu!, seperti halnya pada lagu-lagu [osu! originals](/wiki/osu!_originals).** Lagu yang tidak termasuk ke dalam kategori ini *tidak boleh* mencantumkan `osu!` sebagai sumbernya.
  - **diciptakan untuk acara yang khusus, seperti turnamen (mis. `osu! World Cup`) atau konser tertentu.**
- **Apabila suatu lagu mengandung atau me-remix berbagai lagu yang tidak berasal dari sumber yang sama, kolom ini harus dikosongkan dan sumber-sumber yang ada harus ditambahkan ke kolom `Tag`.**
- **Kolom sumber harus diisi sepersis mungkin.** Gunakan sumber yang paling spesifik, bukan yang mengacu pada nama seri atau proyek secara umum, kecuali apabila terdapat lebih dari satu sumber dalam serial ini yang dapat digunakan.

### Pedoman

- **Apabila suatu lagu...**
  - **pada awalnya dirilis secara terpisah dan kemudian ditampilkan atau dikaitkan dengan media lain, kolom sumber ini tidak wajib untuk digunakan.**
  - **telah ditampilkan pada lebih dari satu media, seluruh pilihan media ini akan dapat digunakan sebagai sumber.**
- **Situs web dapat menjadi sumber yang valid hanya apabila lagu ini...**
  - **beserta dengan situs web-nya terhubung dengan suatu fenomena budaya tertentu, seperti `Newgrounds`.**
  - **diciptakan sebagai lagu tema atau lagu latar pada situs web yang bersangkutan.**

## Tag

### Peraturan

- **Seluruh tag harus berhubungan dengan beatmap itu sendiri**, seperti penjelasan seputar gaya mapping, lagu, storyboard, video, atau konten latar beatmap. Penggunaan tag yang menyesatkan harus dihindari.
- **Nama yang dieja huruf per huruf dengan spasi di antaranya seperti `-[M o c h a]-` harus ditulis di tag sebagai `-[M_o_c_h_a]-`.**
- **Kolom tag harus menyertakan item-item berikut apabila memungkinkan:**
  - **Nama pembuat [guest difficulty](/wiki/Beatmap/Guest_difficulty), storyboarder, skinner, dan hitsounder.**
  - **`Featured Artist`, apabila lagu ini terdaftar dalam [katalog Featured Artist](https://osu.ppy.sh/beatmaps/artists).** Kamu tidak boleh menggunakan tag ini apabila lagu kamu tidak terdaftar dalam katalog Featured Artist.
  - **Setidaknya satu tag genre dan satu tag bahasa.**
    - Untuk lagu instrumental, tag bahasa yang berlaku adalah `instrumental`.
    - Untuk lagu yang dinyanyikan dalam bahasa buatan (*constructed language*/*conlang*), tambahkan `conlang` ke dalam tag dan gunakan nama bahasa buatan ini sebagai tag bahasa.
    - Apabila lirik lagu yang dinyanyikan tidak memiliki arti, tag bahasa ini tidak dibutuhkan.
    - Apabila genre dan bahasa yang ada tidak tersirat secara jelas, seperti pada lagu multi-genre yang dinyanyikan dalam berbagai bahasa, sertakan sebanyak-banyaknya tag genre dan bahasa yang sesuai.
  - **Judul lagu dan nama artis asli yang belum tercantum pada kolom lainnya (apabila lagu ini merupakan remix, edit, cover, atau lain sebagainya).**

### Pedoman

- **Lagu remix, aransemen, dan mashup harus menyertakan genre asli dan genre baru mereka pada tag.** Sebagai contoh, apabila lagu `Anime` di-remix menjadi lagu `Electronic`, tulis kedua genre ini.
- **Kolom tag dapat menyertakan item-item berikut apabila dikehendaki:**
  - **Nama artis, judul, atau sumber lagu yang tidak digunakan pada kolomnya masing-masing pada saat terdapat lebih dari satu pilihan metadata.**
  - **Artis lainnya yang berhubungan dengan lagu namun tidak tertera pada kolom artis, seperti komposer, penulis lirik, gitaris, dan lain sebagainya.**
  - **Nama album, EP, atau single lagu.** Apabila lagu ini dirilis pada berbagai album, kamu dapat menuliskan hanya salah satunya.
  - **Kata-kata yang dapat memudahkan pencarian pada saat terdapat istilah yang sulit untuk dicari.**
    - `dont` dan `youre` untuk partikel `don't` dan `you're`.
    - `triangles` dan `cYsmix` untuk lagu yang berjudul `3angle5` oleh `cYsm1X`.
    - `color` dan `colour` untuk ejaan Bahasa Inggris versi Amerika dan Britania Raya.

### Perizinan

- **Kata yang telah ada pada kolom metadata lainnya dapat ditulis kembali di tag, selama kata ini merupakan bagian dari istilah atau frasa yang lebih panjang.**

## Romanisasi

### Peraturan

- **Segala peraturan, pedoman, dan perizinan terkait romanisasi hanya berlaku pada saat kamu meromanisasikan metadata secara mandiri. Apabila kamu menggunakan terjemahan atau romanisasi yang disediakan secara resmi, kamu harus menggunakan romanisasi ini sebagaimana adanya pada kolom yang sesuai.**
- **Nama artis harus diromanisasi dengan urutan yang sesuai dengan penulisan nama ini pada kolom Unicode.**
- **Kata pinjaman (*loan word*) dari bahasa lain harus ditulis dengan ejaan bahasa aslinya pada saat diromanisasi.**
- **Pada saat judul atau nama artis lagu mengulang kata yang sama, di mana satu kata ditulis dalam unicode dan kata lainnya ditulis dalam huruf Latin, kolom romanisasi harus menggunakan kata yang ditulis dalam huruf latin ini tanpa perlu mengulang kata.** Sebagai contoh, `ソレイユ -Soleil-` hanya perlu untuk ditulis sebagai "Soleil" dan `ピポピポ -People People-` sebagai `People People`.

### Peraturan: Romanisasi bahasa dan sistem penulisan

- **Jepang**
  - Gunakan sistem [Modified Hepburn](https://en.wikipedia.org/wiki/Hepburn_romanization#Features).
  - Kapitalkan judul lagu berdasarkan kaidahnya yang baku[^title-case], kecuali apabila terdapat pengayaan yang berbeda seperti kata Bahasa Inggris yang seluruhnya ditulis dengan huruf besar atau huruf kecil.
  - Tulis `ā` sebagai `aa`, `ū` sebagai `uu`, `ē` sebagai `ee`, dan `ī` sebagai `ii`.
  - Tulis `ō` sebagai `oo` atau `ou`, tergantung dari apakah dalam bahasa Jepang karakter ini dibaca sebagai `おお` atau `おう`.
  - Untuk acuan lebih lanjut seputer sistem Modified Hepburn, lihat [Tabel Romanisasi Bahasa Jepang](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf).
- **Cina**
  - Masing-masing karakter harus diromanisasikan sebagai kata berawalan huruf kapital yang dipisahkan oleh spasi, kecuali kata yang merujuk pada orang, tempat, atau benda tertentu (*proper noun*).
  - Hilangkan tanda baca diakritik.
  - Mandarin: Gunakan sistem [Hanyu Pinyin](https://en.wikipedia.org/wiki/Pinyin).
  - Kanton: Gunakan sistem [Jyutping](https://en.wikipedia.org/wiki/Jyutping).
  - Untuk dialek lainnya: Diserahkan kepada masing-masing mapper. Mintalah pendapat dari penutur asli apabila dibutuhkan.
- **Penulisan Sirilik**
  - Gunakan sistem [BGN/PCGN](https://en.wikipedia.org/wiki/BGN/PCGN_romanization).
  - Tulis `Е` dan `е` sebagai `ye` apabila huruf ini muncul secara terpisah atau setelah `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, dan `ь`. Dalam situasi lainnya, gunakan `e`.
  - Tulis `ё` sebagai `o` apabila huruf ini muncul setelah `ж`, `ч`, `ш`, atau `щ`. Dalam situasi lainnya, gunakan `yo`.
  - `е` dapat diromanisasikan sebagai `yo` pada saat huruf ini digayakan untuk menggantikan huruf `ё`. Terlepas dari apakah huruf `ё` ini terdapat pada kolom metadata lainnya atau tidak, penulisan alternatif yang ada harus ditambahkan ke tag.
  - Untuk penulisan huruf lainnya, rujuk [halaman pertama dokumen ini](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/1116602/ROMANIZATION_OF_RUSSIAN_2022_final.pdf).
  - Abaikan segala peraturan lainnya yang terdapat pada dokumen ini, karena peraturan ini tidak relevan atau tidak akan membantu di dalam permainan.
- **Nordik**
  - Tulis `æ` sebagai `ae`, `ø` sebagai `oe`, dan `å` sebagai `aa`.
- **Swedia**
  - Tulis `ö` sebagai `o`, `ä` sebagai `a`, dan `å` sebagai `a`.
- **Finlandia**
  - Tulis `ö` sebagai `o` dan `ä` sebagai `a`.
- **Jerman**
  - Tulis `ü` sebagai `ue`, `ö` sebagai `oe`, `ä` sebagai `ae`, dan `ß` sebagai `ss`.
- **Karakter yang digayakan**
  - Karakter khusus yang digunakan untuk mengayakan penulisan huruf Latin harus diromanisasikan sesuai dengan konteksnya. Sebagai contoh, romanisasi yang tepat untuk lagu `βiοs` adalah `Bios`, meskipun huruf Yunani `β` ini pada umumnya dibaca sebagai `v`.
- **Bahasa atau sistem penulisan lainnya yang tidak dicakup**
  - Gunakan sistem yang umum dan mudah dikenali. Mintalah pendapat dari penutur asli apabila dibutuhkan.

### Perizinan

- **Pada saat meromanisasikan bahasa yang tidak ditulis secara berjarak, spasi antar kata yang ada dapat diromanisasikan sebagai tanda koma apabila spasi ini secara jelas digunakan untuk memisahkan berbagai item.**

## Catatan

[^title-case]: Kapitalkan seluruh kata utama dan biarkan konjungsi seperti `and`, `to`, atau `or` serta artikel seperti `the`, `a`, atau `an` ditulis dengan huruf kecil.

[^character-voice-actor]: `CV` (*character voice*) digunakan pada saat lagu ini dinyanyikan dalam karakter oleh pengisi suara karakter tersebut. `VO` (*voice over*) digunakan pada saat lagu ini dinyanyikan dalam karakter oleh seseorang yang bukan merupakan pengisi suara karakter tersebut.

[^audio-rc-note]: Pada saat menangani lagu kompilasi atau lagu yang diperpanjang secara tidak resmi oleh pengguna, [kriteria ranking audio umum](/wiki/Ranking_criteria#guidelines.2) akan berlaku.
