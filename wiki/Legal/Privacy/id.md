---
legal: true
---

# Kebijakan privasi osu!

Terakhir diperbarui pada tanggal 3 September 2024. [Lihat riwayat kebijakan ini di sini](https://github.com/ppy/osu-wiki/commits/master/wiki/Legal/Privacy/en.md)

Di samping kebijakan ini, pastikan juga untuk membaca dan memahami [Ketentuan Layanan](/wiki/Legal/Terms) kami.

## Pendahuluan

osu! dijalankan oleh entitas asal Australia (ppy Pty Ltd) dengan rangkaian server yang sebagian besarnya beroperasi dari Amerika Serikat.

osu! menawarkan berbagai jenis layanan kepada pengguna dari hampir setiap negara di seluruh dunia, dengan komunitas yang dinamis dan memungkinkan para penggunanya untuk dapat saling berbagi kreativitas melalui halaman profil pengguna, beatmap (level permainan), forum, pesan pribadi, *in-game chat*, dan komentar pada tayangan ulang.

Untuk dapat menawarkan layanan ini kepada Anda, kami sering kalinya harus mengumpulkan, menyimpan, dan menyebarluaskan informasi yang bersifat pribadi. Kami beritikad untuk menjalankan segala sesuatunya yang ada di osu! setransparan mungkin, dan kebijakan privasi ini merupakan salah satu bentuk upaya kami dalam mewujudkan tujuan tersebut.

Dokumen ini bertujuan untuk menjelaskan informasi apa saja yang kami kumpulkan pada jaringan kami dan dalam penggunaan produk dan layanan kami, bagaimana kami menggunakan informasi tersebut, serta pilihan apa saja yang kami tawarkan kepada Anda untuk mengelola informasi pribadi Anda.

Dengan menggunakan layanan kami, Anda membenarkan bahwa Anda telah membaca dan memahami [Ketentuan Layanan](/wiki/Legal/Terms) dan kebijakan privasi ini, termasuk bagaimana dan mengapa kami menggunakan informasi Anda serta bahwa dengan menggunakan layanan kami, Anda tunduk pada Ketentuan Layanan dan Kebijakan Privasi yang berlaku. Apabila Anda tidak ingin kami mengumpulkan atau memproses informasi pribadi Anda sebagaimana yang dijabarkan pada halaman ini, Anda memiliki beberapa pilihan seperti membatasi informasi apa saja yang dapat kami kumpulkan dari Anda, tidak menggunakan Jaringan kami, atau melepaskan diri dari Produk dan Layanan kami.

## Informasi yang kami kumpulkan

### Saat mendaftarkan akun

Walaupun fungsi tertentu dapat digunakan secara terbatas tanpa akun, sering kalinya para pengguna diharuskan untuk mendaftarkan akun demi menggunakan layanan tertentu. Pada saat Anda mendaftarkan akun, kami menyimpan

- Nama pengguna Anda
- Alamat email Anda
- Kata sandi Anda (bcrypt+salt)
- Alamat IP dan negara Anda

Kecuali nama pengguna dan negara Anda, informasi pribadi ini tidak akan pernah dibagikan secara publik.

### Saat memperbarui profil Anda

Pada saat Anda menyusun profil pengguna milik Anda (yang dapat dilihat oleh seluruh pengguna lainnya), Anda dapat menyertakan informasi berupa

- Lokasi Anda saat ini
- Minat Anda
- Pekerjaan Anda
- Presensi media sosial Anda (twitter, discord, skype, situs web)
- Avatar dan sampul profil Anda
- Tanda tangan Anda

Seluruh kolom di atas akan dapat dilihat secara publik namun juga akan dapat dihapus secara permanen kapan saja melalui [halaman pengaturan](https://osu.ppy.sh/home/account/edit).

### Saat mengunggah konten kiriman pengguna

Pada saat Anda menulis postingan forum, mengobrol pada *in-game chat*, atau mengunggah konten (seperti beatmap) ke layanan kami, Anda secara tegas mempublikasikan segala sesuatunya yang Anda kirimkan. Dalam sebagian besar kasus, konten yang telah terkirim akan dapat disunting dan dihapus sesuai dengan keinginan Anda, namun dalam situasi tertentu hak ini dapat dianulir untuk menjaga relevansi dan kontinuitas layanan kepada basis pengguna kami.

Sebagai contoh, apabila Anda mengunggah suatu beatmap dan beatmap tersebut memperoleh status "ranked", beatmap tersebut akan menjadi dasar bagi para pengguna kami untuk dapat menorehkan skor. Pada titik ini, pilihan untuk menghapus kiriman yang bersangkutan tidak lagi akan tersedia.

### Saat masuk ke dalam permainan

Pada saat Anda menghubungkan diri ke layanan kami melalui klien permainan osu!, sebuah kode *string* yang spesifik bagi klien Anda akan dikirimkan untuk membantu kami dalam mengidentifikasi lingkungan permainan Anda. Kode ini dihasilkan berdasarkan kombinasi nomor pengenal yang diperoleh dari konfigurasi perangkat keras dan perangkat lunak Anda, yang kemudian di-*hash* sedemikian rupa agar tidak lagi mengandung informasi pribadi yang dapat diidentifikasi (namun tetap dapat digunakan untuk melacak entri masuk Anda ke dalam layanan kami).

Tujuan utama kami dalam melangsungkan proses ini adalah untuk mewujudkan sistem peringkat yang adil dan untuk membantu kami mengamankan akun Anda apabila akun ini diakses dari lokasi yang tidak dikenal. Kode ini bersifat pribadi dan hanya akan disimpan selama yang dibutuhkan. Di samping itu, kode ini juga tidak dapat dipindahtangankan dan tidak memiliki arti di luar ekosistem osu!.

### Saat bermain dan mengirimkan skor

Pada saat Anda menyelesaikan suatu sesi permainan (baik berhasil ataupun gagal), rincian performa Anda akan secara otomatis dikirimkan ke dalam server kami. Bagian skor dari rincian ini meliputi data tayangan ulang permainan, yang dapat ditampilkan secara publik pada Papan Peringkat Global dan Profil Pengguna Anda serta tidak dapat dihapus atau dimodifikasi.

### Anti-cheat

osu! mengandung kode *executable* khusus yang digunakan untuk mendeteksi penggunaan perangkat lunak illegal (*cheat software*). Tujuan dari sistem *anti-cheat* osu! ini adalah untuk menjaga lingkungan permainan yang adil dan kompetitif bagi semua, tanpa memengaruhi performa permainan ataupun privasi pengguna.

- Pendeteksian *cheat* berlangsung pada perangkat Anda, di mana dalam prosesnya osu! tidak akan mengirimkan data yang tidak dibutuhkan ke server kami.
- Apabila *anti-cheat* menemukan bahwa Anda bertindak curang, maka temuan ini, beserta dengan rangkaian bukti dalam bentuk diagnostik dan metadata permainan, akan dikirim ke server kami untuk diverifikasi. Apabila Anda tidak bertindak curang, tidak akan ada data *anti-cheat* yang akan dikirimkan.
- Bahkan pada saat terdapat sesuatu yang terdeteksi sekalipun, sistem kami akan sebisa mungkin tidak mengirim informasi apa pun ke luar ekosistem osu! yang dapat digunakan untuk mengidentifikasi Anda secara pribadi.
- Metadata yang dikirimkan hanya akan disimpan pada server kami selama masih digunakan. Pada umumnya, informasi ini akan disimpan selama antara beberapa jam hingga beberapa hari selagi kami menganalisis konten yang dilaporkan.
- Proses analisis sebagian besarnya berlangsung secara otomatis. Metadata yang dikirim tidak akan dapat dilihat oleh tim layanan dukungan dan hanya dapat diakses melalui sistem keamanan yang berlapis. Hanya para admin server basis data yang akan dapat melihat metadata ini.

Kami menghormati dan menghargai privasi Anda, dan kami tidak ingin agar keberadaan *anti-cheat* ini sampai menimbulkan rasa takut bagi para pengguna yang tidak berbuat curang.

### Pencatatan informasi

Kami menggunakan sistem pencatatan kesalahan (*error logging*) yang mengumpulkan berbagai informasi teknis dan penggunaan layanan selagi Anda menggunakan layanan kami. Hal ini dapat meliputi alamat IP Anda, nama pengguna Anda, jenis dan versi browser Anda, pengaturan dan lokasi zona waktu Anda, sistem operasi dan *platform* Anda, serta rincian lainnya seputar perangkat yang Anda gunakan untuk mengakses layanan kami.

Data yang terkumpul akan digabungkan dan hanya akan kami simpan selama masih digunakan. Pada umumnya, periode penyimpanan untuk data yang bukan merupakan data gabungan adalah kurang dari satu bulan dengan pengaturan pembersihan otomatis.

## Pengungkapan data pribadi Anda

Kami tidak melakukan tindak pemasaran, pengiklanan, atau pengiriman email yang tidak dikehendaki. Seluruh email yang akan Anda terima dari kami murni merupakan bentuk respon atas suatu tindakan pada layanan kami (seperti meminta autentikasi dua faktor, membeli produk, atau mengaktifkan notifikasi pada topik diskusi).

Kami dapat membagikan data pribadi Anda kepada pihak ketiga dalam beberapa situasi yang sangat spesifik sebagai berikut:

- Pada saat Anda telah secara jelas menyediakan informasi yang bersangkutan secara publik
- Untuk memenuhi pesanan belanja Anda
- Untuk memproses pembayaran melalui biro pembayaran seperti Paypal dan Xsolla
- Untuk memproses tiket layanan dukungan Anda (kami menggunakan [Enchant](https://enchant.com))
- Untuk meningkatkan layanan kami, melalui sistem pencatatan kesalahan/*error logging* (kami menggunakan [Sentry](https://sentry.io))

## Hak dan kendali Anda

Sebagai pengguna, Anda berhak untuk memindahkan, memperbarui, atau menghapus informasi pribadi Anda. Hal ini pada umumnya dapat dilakukan melalui menu [pengaturan pengguna](https://osu.ppy.sh/home/account/edit), atau apabila tidak memungkinkan, melalui fitur "Edit" yang tersedia secara lokal pada bagian tertentu di situs kami. Apabila Anda ingin mengambil seluruh data akun Anda secara runut, mohon gunakan [API publik](https://github.com/ppy/osu-api/wiki) kami.

Dalam banyak kasus, kiriman pengguna seperti postingan forum dan unggahan beatmap dapat dihapus secara masing-masing. Anda akan dapat menemui tombol untuk menghapus hasil kiriman yang bersangkutan pada berbagai lokasi yang terkait.

Anda memiliki pilihan untuk menghapus akun Anda dari layanan kami. Mohon diperhatikan bahwa untuk saat ini, proses ini berlangsung secara manual dan dapat membutuhkan waktu hingga beberapa hari ([hubungi kami](mailto:privacy@ppy.sh) untuk mengajukan permintaan penghapusan akun). Apabila akun Anda dihapus, sebagian kontribusi publik Anda akan tetap dapat tersimpan sebagaimana yang terperinci pada "Informasi yang kami kumpulkan."

Berhubung kami menerapkan kebijakan satu akun per pengguna (*one-account-per-user*) yang ketat demi menjunjung papan peringkat yang adil, Anda tidak akan lagi dapat kembali ke layanan kami setelah akun Anda dihapus. Untuk menegakkan kebijakan ini, kami juga akan tetap menyimpan kode *string* pengenal unik milik akun Anda yang sebagaimana yang tertera pada "Informasi yang kami kumpulkan" bahkan setelah akun Anda dihapus. Hal ini ditujukan sebagai suatu [bentuk kepentingan yang sah (*legitimate interest*) sebagaimana yang tertera pada undang-undang GDPR](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/legitimate-interests/when-can-we-rely-on-legitimate-interests/). Meskipun demikian, Anda tidak perlu khawatir karena seluruh informasi ini akan di-*hash* secara satu arah dan tidak akan dapat digunakan untuk mengidentifikasi Anda di luar osu! atau di luar konteks penegakan kebijakan ini.

## Cookie

Seperti halnya seisi internet pada umumnya, layanan kami juga menggunakan *cookie*. Kami hanya akan menggunakan *cookie* ini untuk mempertahankan status sesi dan kredensial entri masuk Anda antar berbagai sesi. Apabila Anda tidak dapat menerima keberadaan *cookie*, mohon untuk tidak menggunakan layanan kami.

## Keamanan data

Keamanan merupakan hal yang sangat penting bagi kami. osu! mengikuti standar keamanan yang baku untuk melindungi data Anda dalam proses pengolahan, pemindahan, dan penyimpanan yang berlangsung. Kami menggunakan protokol HSTS untuk memastikan bahwa seluruh situs pada domain kami terenkripsi dengan sertifikat TLS serta menjaga standar keamanan data yang tinggi perihal akses masuk ke server kami, yang membatasi akses ke data pribadi Anda ketika kami tidak sedang membutuhkan data ini.

Di samping itu, kami juga secara rutin dan otomatis menghapus data yang ada agar kami hanya menyimpan rekaman data sebanyak yang dibutuhkan untuk menjalankan kepentingan bisnis kami.

## Pengguna di bawah umur

Layanan osu! tidak dirancang bagi anak-anak yang berusia di bawah 13 tahun. Apabila kami menemukan bahwa seseorang yang berusia di bawah 13 tahun telah mengirimkan informasi pribadinya kepada kami tanpa seizin orang tua, kami akan berupaya untuk menghapus informasi ini dari sistem kami sesegera mungkin.

## Pengelola data

Hai, saya Dean (yang pada umumnya dikenal sebagai peppy) dan saya merupakan pengelola data Anda. Apabila Anda memiliki kekhawatiran seputar privasi atau ingin menggunakan hak hukum Anda, jangan sungkan untuk menghubungi saya secara langsung melalui alamat email di bawah ini.

**Email**: [privacy@ppy.sh](mailto:privacy@ppy.sh)

**Alamat Pos**:

```
Dean Herbert
41 Gregory Street
Wembley, WA, 6014
Australia
```
