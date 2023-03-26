---
outdated_since: 3cfbc4e75e17092cf181c6f1235bfb105666003d
outdated_translation: true
---

# BBCode

BBCode adalah [sintaks markup](https://en.wikipedia.org/wiki/Markup_language) yang digunakan pada forum osu! dan sebagian besar forum di Internet. Hampir keseluruhan forum osu! telah mendukung rich text formatting, yang terdiri dari tag-tag yang mengelilingi teks untuk menandakan pemformatan, atribut, embed, dan lainnya. BBCode telah digunakan di berbagai area di situs web osu!, seperti postingan forum, signature, user page, dan deskripsi beatmap.

![postingan forum dengan tombol-tombolnya](img/editor-id.jpg "kotak edit postingan di dalam forum osu!")  

## Upaya tindakan

Mengklik tombol markup tanpa menyeleksi teks apa pun akan membuat serangkaian tag terbuka dan tertutup di sekitar teks pada editor postingan. Menyeleksi teks sebelum mengklik tombol markup akan menjadikan teks tersebut diapit oleh tag yang diinginkan.

Pengguna yang ingin menggabungkan pemformatan ke dalam satu bagian teks, dapat melakukannya dengan menempatkan tag BBCode satu sama lain. Namun, urutan dan tingkatan tag yang diinginkan, **wajib kenali** saat digabungkan. Kegagalan menerapkannya akan merusak pemformatan.

Serangkaian penggunaan tag berlapis yang benar dan salah dijelaskan di bawah ini:

- `[centre][b]teks[/b][/centre]` benar
- `[b][centre]teks[/b][/centre]` salah

## Tag-tag

BBCode, seperti banyak sintaks markup lainnya, pemformatan teks menggunakan sistem tag, yang ditunjukkan dengan sepasang tanda kurung siku (`[]`). Tag ini dibagi menjadi tag "pembuka" dan tag "penutup", yang dibedakan melalui penyertaan garis miring (`/`). Secara khusus, tag penutup berisi garis miring tepat setelah kurung dibuka, sedangkan tag terbuka tidak disertakan.

Penting juga dicatat bahwa, tag terbuka terkadang menyertakan tanda sama dengan (`=`) di dalamnya untuk menunjukkan URL, ukuran huruf, dan elemen sejenis lainnya yang akan dibahas selanjutnya.

Tag-tag BBCode yang didukung di situs web osu!, terdaftar dan dijelaskan secara rinci di bawah ini.

### Bold

```
[b]teks[/b]
```

Tag `[b]` atau *cetak tebal* digunakan untuk penekanan teks melalui penggunaan huruf tebal. Huruf tebal BBCode tidak memengaruhi ukuran huruf.

Tombol pada toolbar: ![Tombol Bold](img/bold.png "Bold")

### Italic

```
[i]teks[/i]
```

Tag `[i]` atau *cetak miring* digunakan untuk memberi penekanan ringan pada teks dengan memiringkan teks ke depan (yaitu, miring).

Tombol pada toolbar: ![Tombol Italic](img/italic.png "Italic")

### Underline

```
[u]teks[/u]
```

Tag `[u]` atau *garis bawah* digunakan untuk penekanan teks dengan garis horizontal di bawah teks (yaitu menggaris bawahi). Garis horizontal dapat dipengaruhi oleh tag lain seperti penggunaan tag [huruf tebal](#bold) dan penggunaan tag [huruf miring](#italic).

### Strikethrough

```
[strike]teks[/strike]
```

*Juga dikenal sebagai **strike**.*

Tag `[strike]` atau *coret* digunakan untuk menunjukkan asumsi penghapusan teks yang sebelumnya dimasukkan melalui penggunaan garis horizontal yang "mencoret" teks (yaitu "coret").

Tombol pada toolbar: ![Tombol Strike](img/strike.png "Strikethrough")

### Colour

```
[color=HEXCODE]teks[/color]
```

*Untuk daftar dari semua nama warna, kunjungi [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart)*

Tag `[color]` atau *pewarnaan* digunakan untuk mengatur gaya teks melalui berbagai jenis warna web-safe. Tag ini menggunakan format [kode HEX](https://en.wikipedia.org/wiki/Web_colors#Hex_triplet) untuk menentukan warna, meskipun juga dapat ditentukan melalui nama warna HTML seperti "Red" atau "Green". Untuk menggunakannya, ganti argumen `HEXCODE` dengan kode HEX atau nama HTML warna yang sesuai.

Argumen warna tersebut tidak menyertakan tanda kutip (`"`) serta tidak memiliki warna default. Jika tidak ada argumen yang ditentukan atau jika tanda kutip digunakan, tag tidak akan diuraikan sebagai tag BBCode.

### Font size

```
[size=NUMBER]teks[/size]
```

Tag `[size]` atau *ukuran huruf* digunakan untuk mengatur gaya teks melalui penggunaan ukuran huruf yang berbeda. Saat ini, ada empat ukuran yang didukung oleh situs web osu!: 50, 85, 100, dan 150. Ukuran secara internal disebut sebagai "mungil", "kecil", "normal", dan "besar".

Argumen `NUMBER` tidak menerima tanda kutip, dan hanya menerima salah satu dari empat ukuran yang didukung. Jika memasukkan angka yang bukan salah satu dari empat yang didukung, format teks akan kembali ke ukuran default.

Tombol pada toolbar: ![Pengaturan Ukuran Huruf](img/font-size-id.png "Font size")

### Spoiler

```
[spoiler]teks[/spoiler]
```

*Jangan disamakan dengan [Spoilerbox](#spoilerbox).*

Tag `[spoiler]` atau *penutup teks* digunakan untuk menutupi informasi sensitif dengan latar depan hitam pekat yang menampilkan teks di belakangnya saat diseleksi. Jika ditumpuk dengan tag [`[color]`](#colour), penutup berwarna hitam tidak akan berpengaruh. Namun, teks di belakang penutup hitam tersebut tetap berwarna, baik dapat dibaca atau tidak.

Tag paling sering digunakan untuk mencegah pengumbaran informasi kritis/sensitif tentang acara TV, film, atau media lainnya. Seringkali juga digunakan untuk efek komedi atau penekanan. 

### Box

```
[box=NAME]
teks
[/box]
```

*Jangan disamakan dengan [Spoilerbox](#spoilerbox).*

Tag `[box]` atau *kotak spoiler* digunakan untuk menyembunyikan teks dan gambar di dalam *hyperlink* (teks berbentuk tautan) yang dapat diklik. Setelah mengklik, konten di dalamnya akan terungkap mirip dengan menu dropdown.

Teks hyperlink kustom dilambangkan dengan argumen `NAME`. Menggunakan argumen `NAME` akan membuat teks judul mengikuti di dalam kotak, dan akan menyesuaikan ukuran kotak yang sesuai. Jika teks judul tidak diberikan, tag `[box]` akan membuat kotak tanpa teks judul di dalamnya (yang tidak dapat diklik). Argumen ini tidak menggunakan tanda kutip (`"`), dan akan membuat spasi kosong.

Tag ini sering digunakan untuk menyembunyikan teks-teks besar dan gambar yang mungkin berukuran besar pada postingan di forum. Paling dikenal di FAQ atau [skin](/wiki/Skinning).

*Catatan: Kotak tombol pada toolbar BBCode disebut "spoilerbox", tetapi tidak membuat tag `[spoilerbox]`.*

Tombol pada toolbar: ![Tombol Box](img/spoilerbox.png "Box")

### Spoilerbox

```
[spoilerbox]teks[/spoilerbox]
```

Spoilerbox adalah jenis kotak BBCode khusus yang tidak memiliki argumen `NAME` untuk dispesifikasikan. Nama spoilerbox selalu ditampilkan sebagai `SPOILER`. Spoilerbox memiliki tag sendiri (`[spoilerbox]`) tetapi secara fungsional identik dengan BBCode [boxes](#box).

### Quote

```
[quote="NAME"]
teks
[/quote]
```

Tag `[quote]` atau *kutipan* digunakan untuk gaya pemformatan kutipan panjang, (alias "tanda kutip blok") melalui penggunaan indentasi, pewarnaan, cetak tebal, dan pemisahan teks melalui garis vertikal merah muda. Isi dari kutipan ditempatkan di antara tag terbuka dan tertutup, sedangkan argumen `NAME` menentukan penulis kutipan (meskipun ini opsional). Teks di dalam tanda kutip akan membuat spasi dan jeda baris.

*Perhatikan: Argumen `NAME` wajib diapit dengan tanda kutip (`"`).*

Kutipan panjang biasanya digunakan dalam tulisan yang lebih formal sebagai pengganti kutipan sebaris ketika biasanya menggunakan tiga baris atau lebih. Bagaimanapun, di dalam forum osu!, tag ini paling sering digunakan untuk membalas komentar pengguna lain, yang dapat dilakukan melalui tombol `Kutip posting untuk balasan` dengan cara menyeret mouse ke area postingan, terletak di kanan atas komentar yang diinginkan (ditampilkan di bawah). Namun, tombol ini **hanya akan muncul jika kursor berada di dekatnya**.

![Tombol Quote reply](img/quotereply.png "Kutip posting untuk balasan")

### Code block

```
[code]
teks
[/code]
```

Tag `[code]` atau *huruf gaya kode* digunakan untuk membuat *kode blok yang telah diformat sebelumnya*. Di situs web osu!, tag `[code]` akan memformat teks dalam font monospace di dalam kotak abu-abu semi transparan. Pemformatan teks di dalam kode blok akan memberi tahu editor untuk memperlakukan teks di antara tag tersebut secara harfiah, sehingga mencegah konversi tag atau kode sumber apa pun menjadi sesuatu yang lain.

Di dalam forum osu!, kode blok paling sering digunakan untuk memposting source code untuk [storyboard](/wiki/Storyboard), atau dalam tutorial yang mengharuskan menampilkan sintaks untuk tag, perintah, atau source code.

### Centre

```
[centre]teks[/centre]
```

Tag `[centre]` atau *rata tengah* digunakan untuk meratakan teks ke tengah kotak. Tag ini paling sering digunakan untuk efek gaya dalam judul, tajuk, atau puisi. Jika ditempatkan di dalam atau di sekitar tag [`[quote]`](#quote), teks di dalam blok kutipan akan dipusatkan, tetapi tidak untuk garis gaya dan semacamnya.

### URL

```
[url=LINK]teks[/url]
```

Tag `[URL]` atau *tautan* digunakan untuk mengubah teks biasa menjadi hyperlink yang dapat diklik.

*Catatan: Tag ini tidak diperlukan jika seseorang tidak ingin menggunakan teks hyperlink kustom, karena editor forum mengurai URL yang tepat menjadi link secara otomatis.*

Untuk membuat hyperlink dengan tag `[url]`, pengguna harus menentukan dua argumen: teks yang ditautkan untuk ditampilkan dan URL situs web spesifik yang akan dinavigasikan. Yang pertama harus ditentukan antara tag terbuka dan tertutup, dan yang terakhir harus ditentukan sebagai argumen `LINK`, tanpa tanda kutip (`"`). Jika tidak ada teks yang dimasukkan, teks akan berubah ke default nama URL.

Tombol pada toolbar: ![tombol URL](img/url.png "URL")

### Profile

```
[profile=userid]nama pengguna[/profile]
```

Tag `[profile]` atau *profil* digunakan untuk menautkan halaman profil pengguna osu! dengan menggunakan nama pengguna atau ID pengguna mereka. Penggunaan tag `[profile]` berbeda dengan penggunaan tag [`[url]`](#url), karena tag `[profile]` menampilkan kartu pengguna saat mengarahkan kursor ke tautan yang dibuat oleh tag.

*Catatan: ID pengguna adalah rangkaian angka yang langsung mengikuti `/users/` di akhir URL sebuah halaman profil osu!.*

Jika ditentukan melalui ID penggunanya, teks diantara tag terbuka dan tag tertutup tidak akan diurai dan akan ditampilkan sebagai nama pengguna pengguna sekarang. Namun, jika ditentukan hanya melalui nama pengguna, dan pengguna tersebut mengubah nama pengguna mereka, tautan akan berhenti berfungsi.

### Formatted lists

```
[list=TYPE]
[*]item 1
[*]item 2
[*]item 3
[/list]
```

Tag `[list]` atau *uraian/daftar* digunakan untuk pemformatan berbagai jenis daftar di seluruh forum osu! dengan menggunakan tanda bintang yang diapit tanda kurung (`[*]`) untuk menunjukkan item baru dalam daftar (ditampilkan di atas) secara otomatis. Umumnya, menggunakan tag ini akan menjadikan daftar poin lebih jelas.

Gaya daftar pada poin lainnya dapat diformat dengan menetapkan argumen `TYPE` sebagai `1`, `a`, `A`, `i`, atau `I`, yang akan memformat daftar point sebagai bernomor, berhuruf (huruf kecil), berhuruf (huruf besar), angka romawi (huruf kecil), dan angka romawi (huruf besar).

*Perhatian: Daftar BBCode berformat dapat ditumpuk satu sama lain dan bisa ditempatkan di dalam satu sama lain, meskipun diketahui menyebabkan masalah pada pemformatan.*

Tombol-tombol pada toolbar: ![Tombol daftar](img/list.png "Daftar") ![Tombol numbered list](img/list-numbered.png "Daftar bernomor")

### Images

```
[img]ADDRESS[/img]
```

Tag `[img]` atau *gambar* digunakan untuk menyematkan tautan gambar berekstensi dari online ke dalam postingan forum osu!. Untuk menggunakan tag, pengguna harus menempelkan alamat gambar langsung (diwakili oleh argumen `ADDRESS` di atas) yang bersumber dari situs web. Jalur file lokal. Menggunakan tautan langsung dari komputer (*offline*), (misalnya, `C:\Users\Name\Pictures\image.jpg`), **tidak akan berfungsi**.

*Perhatikan: URL situs web **tidak** sama dengan alamat gambar.*

Untuk mendapatkan alamat suatu gambar, pengguna harus menavigasi ke sumber situs web, mengarahkan mouse ke gambar, klik kanan pada gambar, dan pilih `Salin alamat gambar`. Kemudian, alamat yang telah disalin, ditempel di antara tag.

Meskipun gambar dapat diambil dari mana saja, osu! menyarankan pengguna mengunggah gambar ke situs berbagi gambar ternama seperti [Imgur](https://imgur.com), karena beberapa situs web tidak mendukung tautan langsung ke gambar (atau dikenal sebagai "hotlink").

Tombol pada toolbar: ![Tombol Image](img/image.png "Image")

### YouTube

```
[youtube]VIDEO_ID[/youtube]
```

Tag `[youtube]` digunakan untuk menyematkan video di situs web [YouTube](https://youtube.com) ke dalam forum osu!. Pengguna diharuskan untuk memasukkan hanya ID video (**bukan** seluruh URL) di antara kedua tag (diwakili oleh argumen `VIDEO_ID` di atas).

ID video YouTube terletak di URL video YouTube dan merupakan string 11 karakter *tepat setelah* huruf `v=`.

### Audio

```
[audio]URL[/audio]
```

Tag `[audio]` digunakan untuk menyematkan pemutar audio [HTML5](https://en.wikipedia.org/wiki/HTML5) berekstensi dari berbagai sumber audio online. File audio dapat bersumber dari mana saja, selama file tersebut terdapat URL tertentu. Menggunakan jalur file lokal dari komputer (*offline*), (misalnya, `C:\Users\Name\Music\audio.mp3`) **tidak akan berfungsi**.

*Perhatian: Karena masalah pembajakan musik, tidak semua layanan berbagi file mendukung file audio ripping. osu! tidak bertanggung jawab atas masalah hak cipta yang mungkin ditemui pengguna dalam hal tersebut.*

Untuk menyematkan file audio melalui metode ini, pengguna harus menempelkan sumber URL berekstensi (misalnya `https://www.example.com/example.mp3`) di antara dua tag `[audio]`.

<!-- Contoh URL file audio online untuk editor wiki: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Heading (v1)

```
[heading]teks[/heading]
```

Tag `[heading]` atau *tajuk* digunakan untuk pemformatan teks menjadi header besar berwarna merah jambu. Tag ini tidak mendukung tajuk multi-level, dan tidak dapat ditautkan secara khusus.

Tombol pada toolbar: ![Tombol Heading](img/heading.png "Heading")

### Notice

```
[notice]
teks
[/notice]
```

Tag `[notice]` digunakan untuk menempatkan paragraf ke dalam kotak besar dengan garis tepi berwarna body gelap. Tombol ini utamanya digunakan untuk menunjukkan pemberitahuan atau peringatan mengenai subjek tertentu di situs web.

## Warisan

Berikut ini adalah tag BBCode yang pernah digunakan di berbagai tempat di situs web osu!, tetapi sekarang tidak tersedia untuk digunakan. Penggunaan dan sintaksnya dijelaskan di bawah ini untuk tujuan historis.

### Google

```
[google]kueri pencarian[/google]
```

Tag `[google]` adalah sebuah tag usang yang pernah digunakan di forum osu! untuk menautkan ke kueri penelusuran Google menggunakan teks yang tersedia di antara dua tag.

Tag akan mengarahkan pengguna ke pencarian Google melalui akun mereka, yang berarti bahwa hasil yang sama persis tidak akan diberikan kepada semua orang, karena Google mempersonalisasi hasil pengguna. Demikian pula, beberapa hasil penelusuran akan disembunyikan untuk pengguna tertentu karena batasan bahasa atau negara.

### Lucky

```
[lucky]kueri pencarian[/lucky]
```

Tag `[lucky]` adalah sebuah tag usang yang pernah digunakan di forum osu! untuk menautkan ke situs web  yang mengarah ke tombol `Saya Lagi Beruntung` menggunakan teks yang tersedia. Situs web yang ditautkan melalui tag ini tidak akan sama untuk semua orang karena sifat tombol itu sendiri.

### Heading (v2)

```
[teks]
```

Tag *Heading (v2)* adalah sebuah tag usang yang pernah digunakan di forum osu! untuk pemformatan teks menjadi judul berwarna ungu yang tampak lebih menarik dengan garis horizontal. Tag ini hanya berfungsi di forum Beatmaps, dan hanya muncul setelah posting (bukan di pratinjau). Tag ini tidak memiliki tombol saat dalam pelayanan, dan dilambangkan dengan tanda kurung buka dan tutup (tidak ada tag pembuka dan penutup).

## Trivia

- Artikel wiki ini diadaptasi dari ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) utas forum milik [Stefan](https://osu.ppy.sh/users/626907).
- Dulu ada sebuah bug yang memungkinkan pengguna membuat teks transparan dengan menggunakan [tag warna](#colour) dan mengetik "transparent" setelah tanda sama dengan (`=`).
  - Untuk saat ini, teks akan kembali ke warna default (putih) saat itu terjadi.
