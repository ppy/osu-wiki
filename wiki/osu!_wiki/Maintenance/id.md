# Pemeliharaan osu! wiki

*Lihat juga: [panduan kontribusi osu! wiki](/wiki/osu!_wiki/Contribution_guide)*

Artikel ini menjelaskan aspek teknis atau administratif dari osu! wiki. Artikel ini juga mencakup prosedur pemeliharaan yang diperlukan agar tetap mutakhir—mungkin Anda dapat [membantu dengan salah satunya](#rutinitas). Untuk semua diskusi yang terkait dengan wiki, gunakan channel `#osu-wiki` di [server Discord osu!dev](/wiki/osu!dev_Discord_server).

## Administrator

*Halaman utama: [Daftar pengelola osu! wiki](/wiki/osu!_wiki/Maintenance/List_of_maintainers)*

Administrator adalah orang-orang dengan [akses kolaborator](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-github-user-account/managing-user-account-settings/permission-levels-for-a-user-account-repository#collaborator-access-for-a-repository-owned-by-a-user-account) di [repositori `ppy/osu-wiki`](https://github.com/ppy/osu-wiki/), tempat semua artikel dan postingan berita disimpan. Mereka dapat menentukan skala prioritas dan memberi label pada *issue*, mengelola *open pull request*, serta membuat keputusan terkait osu! wiki saat ini dan masa depan.

Pengelola melakukan tinjauan akhir *pull request* dan menggabungkannya. Jika Anda memiliki kontribusi yang membutuhkan perhatian, tanyakan salah satu dari mereka di channel `#osu-wiki`.

## Detail teknis

### *Issue Tracker*

[*Issue tracker*](https://github.com/ppy/osu-wiki/issues) osu! wiki berisi ide dan permintaan untuk kemungkinan perbaikan, baik untuk artikel itu sendiri maupun bagian situs web yang terkait dengan wiki. Buka sebuah *issue* jika Anda memiliki permintaan fitur, atau jika Anda menemukan kesalahan pada salah satu halaman. Harap diperhatikan bahwa **ini hanya terbatas pada osu! wiki**—jika Anda memerlukan bantuan dengan proyek resmi lain yang terkait dengan osu!, gunakan *issue tracker* mereka sendiri:

- [osu!(lazer)](https://github.com/ppy/osu)
- [Situs web osu!](https://github.com/ppy/osu-web/)
- [osu!(stable)](https://github.com/ppy/osu-stable-issues)

#### Label *issue*

Di GitHub, pull request dan *issue* dapat ditandai dan diklasifikasikan dengan menggunakan [label](https://github.com/ppy/osu-wiki/labels), yang menunjukkan aspek berbeda dari pull request atau *issue*. Label bersifat informasional, ditetapkan oleh pengelola wiki, dan biasanya cukup jelas. Meskipun tidak memerlukan tindakan dari sudut pandang pengguna, label merah berfungsi sebagai pengingat atau ajakan bertindak untuk pengelola lainnya:

- `rule change`: perubahan memengaruhi seperangkat aturan yang ada, seperti [kriteria ranking](/wiki/Ranking_Criteria), dan perlu ditinjau oleh pemilik area
- `blocked`: perubahan memiliki masalah yang harus diselesaikan sebelum melanjutkan, atau tergantung pada masalah lain yang harus diselesaikan terlebih dahulu
- `needs native review`: terjemahan perlu diperiksa oleh orang yang fasih dalam bahasa masing-masing; sebagai alternatif, selama proses penggabungan itu berarti tidak ada tinjauan seperti itu yang terjadi
- `needs rebase`: pull request memiliki terlalu banyak *commit* kecil yang tidak terstruktur, yang perlu di-*rebase* dan disusun dengan cara yang lebih baik; ini biasanya dilakukan oleh pengelola tepat sebelum penggabungan

### Tautan dan pengalihan

Kebanyakan artikel osu! wiki memiliki tautan alternatif, yang disiapkan menggunakan file [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml). Pengalihan dimaksudkan untuk digunakan di luar osu! wiki, misalnya, di forum, atau di [chat](/wiki/Chat_Console), dimana mereka dapat dengan cepat diubah menjadi referensi *inline*, contohnya:

```
Menurut [[RC]], ini dilarang.
```

Saat menambahkan pengalihan untuk artikel baru atau yang sudah ada, ingatlah bahwa pengalihan harus ringkas dan dirancang untuk penggunaan sebenarnya.

### *CI check*

Repositori osu! wiki menggunakan [*continuous integration*](https://docs.github.com/en/actions/guides/about-continuous-integration) (CI) untuk secara otomatis memeriksa berbagai kesalahan umum dalam *pull request* yang masuk. Daftar pemeriksaan dikonfigurasi dalam file [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml).

File [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) mencantumkan semua plugin yang digunakan oleh CI, yang sebagian ditulis oleh pengelola osu! wiki.

Pemeriksaan CI dijalankan secara otomatis pada setiap *commit* dari kontributor berulang. Agar *pull request* mereka digabungkan, kontributor diharapkan memperbaiki kesalahan yang dilaporkan oleh CI. Untuk melihat [status pemeriksaan](img/ci-status.png), lakukan hal berikut:

1. Gulir ke bawah halaman *pull request*, temukan baris status `osu-wiki continuous integration`, dan klik tautan `Details`.
2. Pada halaman baru, luaskan langkah `run remark on changed files`. Setiap temuan disertai dengan lokasi persisnya dalam sebuah file dan deskripsi singkat mengapa itu merupakan kesalahan.

Jika Anda memerlukan bantuan untuk mendekripsi kesalahan pemeriksaan CI, atau memperbaiki masalah, tanyakan di channel `#osu-wiki` di Discord.

### Perkembangan

osu! wiki terintegrasi ke dalam situs web osu!, yang berarti semua permintaan fitur teknis harus [dibuat dan dilacak](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki) di repositori `ppy/osu-web`. Untuk memberi tahu kontributor lain tentang permintaan Anda, pastikan untuk menautkan masalah di saluran Discord `#osu-wiki` atau *issue tracker.*

### Peralatan

Beberapa fitur mungkin tidak berhubungan langsung dengan situs web osu!, tetapi mungkin berguna untuk berkontribusi atau pembenahan. Dalam kasus tersebut, fitur-fitur ini diimplementasikan oleh orang yang mampu dan **tidak** ditambahkan ke situs web secara langsung:

- [status osu-wiki](https://clayton.cc/osu-wiki-status/en): daftar artikel per bahasa, dan kategori pemeliharaan yang diperlukan (terjemahan, pembaruan, perluasan rintisan). Lihat [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) untuk permintaan fungsionalitas.
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin): utilitas Node.js untuk pemeriksaan dan pengeditan otomatis (tautan invalid, pembaruan grup pengguna, penggantian teks di seluruh wiki, dan hal-hal lain)
- [flag-wiki-osu](https://megaapplepi.github.io/flag-wiki-osu): secara otomatis menambahkan referensi ke ikon bendera yang disebutkan dalam artikel. Lihat [ppy/osu-wiki#328](https://github.com/ppy/osu-wiki/issues/328) untuk permintaan fungsionalitas.

## Rutinitas

*Catatan: situs web [status osu-wiki](https://clayton.cc/osu-wiki-status/en) menampilkan daftar semua artikel yang membutuhkan pemeliharaan, dikelompokkan berdasarkan kategori.*

Wiki bergantung pada masukan dari komunitas osu!. Anda dapat membantu pengelola dan kontributor lain dengan melakukan apa yang Anda bisa lakukan. Untuk informasi tentang cara melakukannya, baca [panduan kontribusi](/wiki/osu!_wiki/Contribution_guide). Jika suatu saat Anda merasa perlu bantuan, mintalah bantuan di channel `#osu-wiki` di [server Discord osu!dev](/wiki/osu!dev_Discord_server).

### Terjemahan

*Untuk daftar terjemahan dan kelengkapannya, lihat: [status osu-wiki](https://clayton.cc/osu-wiki-status/en)*

osu! wiki dibaca oleh orang-orang dari seluruh dunia. Untuk membantu komunitas lokal Anda dan menarik pemain, *mapper*, *modder*, dan pengembang baru yang luar biasa ke dalam game, Anda dapat menerjemahkan artikel bahasa Inggris, atau memperbarui terjemahan yang ada yang tertinggal. Periksa [daftar bahasa](/wiki/Article_styling_criteria/Formatting#locales) yang didukung oleh osu! wiki, dan pastikan terjemahan Anda mengikuti prinsip [paritas konten](/wiki/Article_styling_criteria/Formatting#content-parity). Jika Anda seorang pembicara yang fasih dan penulis berpengalaman, ambil topik utama seperti artikel tentang [aturan](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) atau [kriteria ranking](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_Criteria). Jika Anda baru memulai karir menulis Anda, pilih artikel kecil untuk menerima bantuan dan bimbingan dari pengulas dan penutur bahasa asli.

Terjemahan dapat digabungkan tanpa ulasan dari penutur bahasa asli jika sudah lebih dari dua minggu sejak tanggal pembuatannya.

### Pengembangan rintisan

*Untuk kemungkinan lingkup pekerjaan, lihat: [Daftar rintisan yang ada (Bahasa Inggris)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Beberapa artikel dari osu! wiki belum lengkap dan mmeerlukan lebih banyak informasi. Artikel tersebut ditandai sebagai *rintisan*, yang berarti artikel tersebut cukup penting untuk ada sebagai halaman individual, tetapi akan diselesaikan nanti. Jika Anda sudah familiar dengan topik artikel tersebut, berkontribusi dan bagilah pengetahuan Anda.

### Tautan silang

Salah satu fitur utama wiki mana pun adalah *konektivitas*, artinya artikel merujuk ke halaman terkait, membantu pembaca tetap mengikuti arus topik tersebut. Untuk menghubungkan artikel, tambahkan tautan ke istilah yang disebutkan di tempat yang penting untuk pemahaman yang lebih baik tentang subjek tersebut. Tautkan ke masing-masing bagian artikel bila perlu, dan gunakan [halaman disambiguasi](/wiki/Article_styling_criteria/Formatting#disambiguation-articles) untuk istilah umum.

### Artikel Baru

osu! adalah lingkungan yang selalu berubah: komunitas membuat beatmap baru, menemukan cara baru untuk mengekspresikan diri, dan melakukan hal baru lainnya. Jika peristiwa atau istilah tertentu tidak tercakup, jangan ragu untuk menulis artikel tentangnya dan berkontribusi pada kumpulan pengetahuan global. Turnamen atau kontes baru? fitur baru osu!? Bagian yang tidak diketahui dari sebuah cerita? Manfaatkan keterampilan menulis Anda yang tajam dengan baik.

### Pembaruan

*Untuk kemungkinan cakupan pekerjaan, lihat: [Daftar TODO yang tidak terlacak (Bahasa Inggris)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Artikel yang ada juga perlu pemeliharaan. Jika Anda menemukan kesalahan faktual, atau ada detail yang hilang, atau jika Anda hanya ingin menulis ulang/memperluas artikel sesuai dengan apa yang ada, majulah dan buat osu! wiki tempat yang lebih baik. Jika perubahan yang Anda rencanakan cukup besar atau signifikan, pastikan untuk membahasnya di saluran `#osu-wiki`, atau [buat *issue* baru](https://github.com/ppy/osu-wiki/issues/new).
