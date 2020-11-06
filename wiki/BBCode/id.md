# BBCode

![forum post dengan tombol-tombolnya](img/editor.jpg "tempat edit di forum")

BBCode adalah sintaks markup yang digunakan di osu! forum dan, untuk tingkat yang lebih besar, sebagian besar osu! forum telah mendukung rich text formatting. BBCode terdiri dari tag yang mengelilingi teks untuk memperkaya suatu teks, terkadang beberapa atribut. Di osu! forum, BBCode digunakan untuk forum post, signature dan user pages.

## Catatan

Sementara post editor menyediakan beberapa alat pemformatan dasar, pengguna juga dapat secara manual menulis BBCode-nya. Tag BBCode juga tidak sensitif terhadap huruf *(case-sensitive)*.

### Tindakan pada Tombol BBCode

Tanpa teks yang disorot, dengan menekan salah satu tombol akan membuat tag tersebut berada pada tepat dimana kursor itu diletakkan di post editor. Dengan teks yang disorot, menekan salah satu tombol, tag akan mengelilingi teks yang disorot.

### Menggabungkan tag

Tag dapat dikombinasikan untuk memperkaya isi teks. Urutan dan penandaan tag **harus** dipatuhi ketika menggabungkan beberapa tag. Jika tidak mematuhi aturan dalam penulisan BBCode, Anda akan merusak format teks tersebut.

Untuk contoh (perhatikan urutan kodenya):

- `[centre]` `[b]` *teks* `[/b]` `[/centre]` ini benar, tapi
- `[b]` `[centre]` *teks* `[/b]` `[/centre]` ini salah.

## Daftar tag BBCode

### Bold

**Menekankan** kata-kata atau seluruh paragraf dengan cara **menebalkan** kata yang disorot, tag ini lebih efektif daripada [italics](#italic) dalam situasi penekanan kata mana yang lebih penting.

- Tombol khusus: ![Tombol Bold](img/bold.png)
- Catatan:
  - Gunakan seperlunya. Penggunaan berlebihan dapat membuat teks sulit dibaca.
- Sintaks:

  ```
  [b] ... [/b]
  ```

### Italic

**Menekankan** kata-kata atau seluruh paragraf dengan cara *memiringkan teks* kata yang disorot, tag ini lebih efektif daripada [bold](#bold) dalam situasi penekanan kata mana yang butuh sorotan miring.

- Tombol khusus: ![Tombol Italic](img/italic.png)
- Catatan:
  - Gunakan seperlunya. Penggunaan berlebihan akan melemahkan efektivitas penekanan.
- Sintaks:

  ```
  [i] ... [/i]
  ```

### Underline

**Menggaris bawahi** kata-kata atau seluruh paragraf.

- Tombol khusus: N/A
- Catatan:
  - Gunakan seperlunya. Penggunaan berlebihan dapat membuat teks sulit dibaca.
- Sintaks:

  ```
  [u] ... [/u]
  ```

### Strike

*Juga dikenal sebagai **strikethrough**.*

**Mencoret** kata-kata atau seluruh paragraf.

- Tombol khusus: ![Tombol Strike](img/strike.png)
- Catatan:
  - Gunakan seperlunya. Penggunaan berlebihan dapat membuat teks sulit dibaca.
- Sintaks:

  ```
  [strike] ... [/strike]
  ```

### Colour

*BBCode menyebut ini sebagai "Color".*

**Menambahkan warna** ke beberapa teks.

- Tombol khusus: N/A
- Catatan:
  - Colour box terletak pada sebelah kanan teks box.
  - Gunakan seperlunya. Penggunaan yang terlalu berlebihan dapat mengakibatkan teks sulit dibaca oleh mata. Penyalahgunaan tag ini dapat membuat teks Anda tidak formal.
  - Jika memilih warna, pastikan warna yang dipilih berbeda dengan background, agar memudahkan pembaca.
  - `HEXCODE` tidak boleh menggunakan tanda kutip.
- Sintaks:
  - Dimana `HEXCODE` adalah warna dalam bentuk hexadecimal atau nama warna.
    - Untuk hexadecimal, harus dimulai dengan `#`, kemudian diikuti 6 angka hexadecimal (0 - 9, A - F) karakter.
    - Untuk nama warna, itu haruslah warna html yang valid.

  ```
  [color=HEXCODE] ... [/color]
  ```

Untuk melihat daftar warna, silahkan lihat [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart).

### Font size

Menyesuaikan ukuran teks secara relatif.

- Tombol khusus: ![Pengaturan Ukuran Font](img/font-size.png)
- Catatan:
  - Gunakan tag ini seperlunya.
  - Terdapat 4 ukuran yang dapat Anda gunakan:
    - `50` (tiny)
    - `85` (small)
    - `100` (normal; standar)
    - `150` (large)
  - Jika Anda tidak menggunakan salah satu diatas, sistem akan menggunakan font berukuran standar.
  - `NUMBER` tidak boleh menggunakan tanda kutip.
- Sintaks:
  - Dimana `NUMBER` adalah salah satu ukuran yang tercantum diatas (`50`, `85`, `100`, atau `150`).

  ```
  [size=NUMBER] ... [/size]
  ```

### Spoiler

*Jangan disamakan dengan [Spoilerbox](#spoilerbox).*

**Menutupi teks** dengan background hitam.

Ini sangat bermanfaat saat Anda membicarakan adegan kritis pada acara TV, film, atau anime tapi tidak ingin membeberkannya pada orang lain. Pembaca dapat membaca teks yang sudah disoroti oleh tag tersebut.

- Tombol khsusus: N/A
- Catatan:
  - Jika Anda menggunakan [colour](#colour) tag bersamaan dengan ini, warna background tidak akan berubah dan tetap dengan warna hitam.
- Sintaks:

  ```
  [spoiler] ... [/spoiler]
  ```

### Spoilerbox

*Jangan disamakan dengan [Box](#box) atau [Spoiler](#spoiler).*

**Menyembunyikan Paragraf, Kalimat atau Gambar** di dalam kotak yang sudah dinamai dari tampilan pembaca. Pembaca dapat membaca atau melihat paragraf dan gambar tersebut dengan menekan spoilerbox untuk melihat paragraf yang telah disembunyikan.

- Tombol khusus: ![Tombol Spoilerbox](img/spoilerbox.png)
- Catatan:
  - Tombol ini akan membuat sebuah [Box](#box) berisikan teks yang berjudul `collapsed text`.
- Sintaks:

  ```
  [spoilerbox]
  ...
  [/spoilerbox]
  ```

### Box

*Jangan bingung dengan [Spoilerbox](#spoilerbox).*

**Menyembunyikan Paragraf, Kalimat atau Gambar** di dalam kotak yang sudah dinamai dari tampilan pembaca. Pembaca dapat membaca atau melihat paragraf dan gambar tersebut dengan menekan box untuk melihat paragraf yang telah disembunyikan.

Ini biasanya digunakan untuk menyembunyikan gambar berukuran besar atau gambar yang terlalu banyak.

- Tombol khusus: N/A
- Catatan:
  - Secara standar, ini akan membuat box tanpa berisi teks.
    - Jika Anda mengisi `NAME` dengan blank (atau tidak diisi teks apapun), tinggi dari box akan terlihat lebih kecil!
  - `NAME` tidak boleh menggunakan tanda kutip.
  - `NAME` boleh menggunakan spasi.
- Sintaks:
  - Dimana `NAME` adalah nama dari box tersebut.

  ```
  [box=NAME]
  ...
  [/box]
  ```

### Quote

Digunakan untuk mengutip sebuah kalimat atau paragraf.

- Tombol khusus: N/A
- Catatan:
  - Ini sangat bagus bila Anda ingin mengutip seseorang (gunakan `NAME` argumen).
  - `NAME` argumen **harus** menggunakan tanda kutip.
  - Terdepat tombol quote untuk setiap post (bawah-kanan) itu akan otomatis mengutip sebuah post dari setiap user.
    - Jika Anda menggunakan ini, post (jika Anda menekan `Post`) akan di posting di thread sekarang.
- Sintaks:
  - Dimana `NAME` adalah nama dari box (**harus** dilengkapi dengan tanda kutip).

  ```
  [quote=NAME]
  ...
  [/quote]
  ```

### Code

Format teks dengan bentuk monospaced font-family dan letaknya didalam box abu-abu. Ini sangat berguna bila Anda memposting sebuah kode storyboard atau kode lainnya.

- Tombol khusus: N/A
- Catatan:
  - Setiap kata akan menjaga jarak spasi-nya, ini berarti bahwa tidak ada baris kata yang akan rusak kecuali Anda yang merusaknya.
  - Baris kata yang banyak akan otomatis membentuk scroll box secara horizontal.
- Sintaks:

  ```
  [code]
  ...
  [/code]
  ```

### Centre

Memindahkan paragraf atau kalimat ke tengah; Ini biasanya digunakan untuk mengubah posisi judul teks.

- Tombol khusus: N/A
- Catatan:
  - Tag **harus** dieja `centre` bukan `center` (perhatikan dua huruf terakhir).
- Sintaks:

  ```
  [centre]
  ...
  [/centre]
  ```

### URL

Menambahkan tautan.

Anda tidak perlu memerlukan tag ini jika Anda tidak ingin menggunakan tautan teks. osu! forum akan otomatis memuat tautan berisikan url di dalam post.

- Tombol khusus: ![URL button](img/url.png)
- Catatan:
  - `LINK` argumen tidak boleh menggunakan tanda kutip.
- Sintaks:
  - Dimana `LINK` adalah Url.
  - Dimana `TEXT` adalah teks dari tautan tersebut.

  ```
  [url=LINK]TEXT[/url]
  ```

### Profile

Menautkan sebuah profil dengan menggunakan nama user.

Penggunaan dari tag ini **sangatlah kecil**! Masalah dari penggunaan tag ini ialah nama user dapat diganti sekali setelah mendapatkan [osu!supporter tag](/wiki/osu!supporter). Dan sekali mereka melakukannya, tautan akan gagal.

Sangat direkomendasikan menggunakan [URL](#url) sebagai gantinya (menggunakan nomor id user).
Contoh penggunaan Nomor ID User `https://osu.ppy.sh/users/2` dimana angka `2` itu adalah nomor ID-nya.

- Tombol khusus: N/A
- Catatan:
  - Tidak direkomendasikan!
  - `USER` argument harus didefinisikan.
- Sintaks:
  - Dimana `USER` adalah nama dari user tersebut.

  ```
  [profile]USER[/profile]
  ```

### Google

Otomatis Menautkan teks yang disoroti ke Google Search.

- Tombol khusus: N/A
- Catatan:
  - Ketahuilah ini tidak akan memberikan hasil yang sama kepada semua orang.
    - Beberapa hasil pencarian mungkin tersembunyi karena masalah bahasa/lokasi.
- Sintaks:

  ```
  [google]...[/google]
  ```

### Lucky

**Menambahkan Tautan Langsung** menggunakan tombol Google *I'm Feeling Lucky* dengan teks yang sudah disediakan.

- Tombol khusus: N/A
- Catatan:
  - Ketahuilah ini tidak akan memberikan hasil yang sama kepada semua orang.
    - Beberapa hasil pencarian mungkin tersembunyi karena masalah bahasa/lokasi.
- Sintaks:

  ```
  [lucky]...[/lucky]
  ```

### List

Mengubah teks dalam bentuk daftar.

di dalam BBCode, terdapat dua bagian untuk membuat daftar: wrapper dan bullets. Dimana bullets diletakkan di dalam wrapper.
Bullets ialah simbol yang berbentuk sebuah peluru, sedangkan Wrapper ialah membungkusi/menyoroti teks yang sudah memiliki masing-masing Bullets dan membungkusnya menggunakan tag list.

- Tombol khusus:
  - Bulleted list: ![tombol list](img/list.png)
  - Numbered list: ![tombol nomor list](img/list-numbered.png)
  - List bullet: N/A
  - List type: N/A
- Catatan:
  - Semua bullets harus dikelilingi oleh tag list.
  - Berikut adalah argumen yang benar dari `TYPE` bullets:
    - *(empty)* - bulleted
    - `1` - numbered
    - `a` - lettered (lowercased)
    - `A` - lettered (upper-cased)
    - `i` - roman numeral (lowercased)
    - `I` - roman numeral (upper-cased)
  - Secara standar, bulleted list menggunakan square bullets.
  - List di dalam list bisa menyebabkan kesalahan pada teks tersebut.
- Sintaks:
  - Dimana `TYPE` adalah salah satu tipe daftar diatas.
  - Jika `TYPE` tidak digunakan, bullets standar akan digunakan sebagai gantinya.

  ```
  [list=TYPE]
  [*]...
  [/list]
  ```

### Image

**Menampilkan gambar dari sumber gambar online**.

Gambar dapat diperoleh dari sumber manapun, selama gambar tersedia dan memiliki url.

**Jangan link gambar langsung dari lokal pc!** Menggunakan `C:\Users\Name\Pictures\image.jpg` **tidak akan bisa digunakan**.

Tolong unggah gambar ke website yang terpercaya seperti [imgur](https://imgur.com) atau [puush](https://puush.me). Setelah gambar diunggah berhasil, salin dan tempel tautan yang berisikan gambar. Tidak semua website memberikan tautan langsung pada gambar yang diunggah (atau biasa disebut *hotlinks*). Situs berbagi gambar, seperti ada yang diatas, sangat diperbolehkan menggunakan tautan langsung pada gambar karena mereka adalah situs berbagi gambar.

- Tombol khusus: ![Tombol Image](img/image.png)
- Catatan:
  - Jika Anda memiliki banyak gambar atau gambar berukuran besar, sangat direkomendasikan meletakkannya di dalam [Box](#box).
- Sintaks:
  - Dimana `LINK` adalah tautan langsung dari gambar tersebut.

  ```
  [img]LINK[/img]
  ```

### YouTube

Menambahkan YouTube video di dalam post.

- Tombol khusus: N/A
- Catatan:
  - Jika Anda memiliki banyak gambar atau gambar berukuran besar, sangat direkomendasikan meletakkannya di dalam [Box](#box).
- Sintaks:
  - Dimana `VIDEO_ID` adalah YouTube video ID (11 huruf panjang), **bukan** seluruh URLnya!
    - YouTube video ID terletak setelah bagian `?v=` url parameter.

  ```
  [youtube]VIDEO_ID[/youtube]
  ```

### Heading (v1)

Menambahkan teks berukuran besar berwarna merah muda. Ini biasanya ditujukan untuk bagian baru dalam post Anda.

- Tombol khusus: ![Tombol Heading](img/heading.png)
- Catatan:
  - Anda harus mengetik sendiri sintaks ini.
- Sintaks:

  ```
  [heading]...[/heading]
  ```

### Heading (v2)

Menambahkan teks berukuran besar warna ungu dengan garis horizontal dibawah (underline). Ini biasanya ditujukan untuk bagian baru dalam post Anda.

- Tombol khusus: N/A
- Catatan:
  - Ini hanya berguna untuk beatmap forum!
  - Hasilnya akan kelihatan setelah memposting, bukan melalui preview.
  - Anda harus mengetik sendiri sintaks ini.
- Sintaks:

  ```
  [...]
  ```

### Notice

Meletakkan teks di dalam kotak putih.

- Dedicated button: N/A
- Catatan:
  - Anda harus mengetik sendiri sintaks ini.
- Sintaks:

  ```
  [notice]
  ...
  [/notice]
  ```

## Trivia

- Forum post asli: [HOW TO: Forum BBCodes](https://osu.ppy.sh/community/forums/topics/445599) oleh [Stefan](https://osu.ppy.sh/users/626907)

### Sejarah

- Terdeapat warna yang rusak di osu!web forum sekarang, jika Anda menggunakan warna `transparent`, itu akan membuat teks menjadi transparan.
  - Namun bug ini, terselesaikan di desain web yang baru.
