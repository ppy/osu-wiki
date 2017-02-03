[200px|thumb|right|Tampilan permainan Taiko](image:taiko.jpg "wikilink") Bagi kalian yang tidak tahu, **Taiko no Tatsujin** adalah game ritme taiko yang dibuat oleh Namco, yang mengsimulasikan anda memainkan drum taiko ke nada musik. Di osu!, beatmap bisa dimainkan dengan gaya Taiko no Tatsujin dengan menggunakan mode spesial Taiko. \_\_TOC\_\_

Cara bermain
------------

Seperti osu! standard, ada 3 elemen permainan:

**1 - Nada Biasa**

Akan muncul dengan lingkaran berwarna merah atau biru. Jika merah, berarti anda harus menekan tombol yang digunakan untuk memukul bagian dalam drum taiko (Tombol mouse kiri, atau bisa anda ganti di pengaturan)

Untuk not biru, anda harus menekan tombol mouse kanan atau tombol yang sudah di set untuk menekan bagian luar drum taiko. Para not harus ditekan saat mereka mencapai lingkaran kecil disebelah drum di dalam status bar di area bermaain.

Jika notnya lingkaran besar, anda boleh menekan kedua tombol merah atau biru (tergantung warna not) untuk poin tambahan.

**2 - Drumroll**

Muncul sebagai batang kuning. Anda mendapat poin dengan menekan not not sesuai dengan nada lagu. (Biasanya 1/4 dari ketukan lagu)
**Catatan**: **Dalam taiko yang asli**, anda akan mendapatkan poin setiap pukulannya, bukan setiap pukulan yang tepat pada 1/4 ketukan lagu

**3 - Dendens**

Muncul sebagai spinner, dengan perhitungan yang memperlihatkan waktu yang anda punya untuk menghabiskannya. Anda harus menekan tombol merah dan biru secara bergantian (atau sebaliknya) sampai spinnernya habis.

Kontrol baku taiko adalah:

Merah: Tombol kiri mouse, X, C
Biru: Tombol kanan mouse, Z, V

Anda dapat mengganti tombolnya dengan yang bagi anda benar di optsi

**Catatan**: Keadaan kursor tidak penting saat memainkan mode taiko

Membuat Map Taiko
-----------------

Saat ini, membuat map Taiko secar khusus telah ada di Penyunting, dan suatu beatmap bisa dirank dengan Taiko-difficuly saja (Kamu bisa membuat Guest Difficulty untuk orang lain bila kamu berpikir bahwa membuat difficulty dengan persebaran pada difficulty membosankanmu). Not merah merujuk pada [objek ketukan](ID:Hit_Objects "wikilink") tanpa hitsound, sedangkan not biru memerlukan [whistle](ID:Glossary#Whistle "wikilink") atau [clap](ID:Glossary#Clap "wikilink") pada sebuah [hit circle](ID:Hit_circle "wikilink"). Not merah besar memerlukan [finish](ID:Glossary#Finish "wikilink"), sedangkan not biru besar memerlukan finish dan whistle atau clap secara bersamaan. [Slider](ID:Slider "wikilink") merupakan not kuning yang panjang (biasa disebut drumroll) dan [spinner](ID:Spinner "wikilink") merupakan sebuah *shaker*. Saat mengemap taikosu! atau map yang autentik, catat bahwa slider yang pendek (biasanya kurang dari satu ketukan) dikonversi menjadi not biasa di mode Taiko, kecuali bila map tersebut diset untuk khusus Taiko. Untuk map yang memiliki BPM125 atau di bawahnya, drumroll 1/8 biasanya diberikan, bukan drumroll 1/4. Karna ritme 1/8 biasa tidak muncul pada musik, tidak disarankan untuk meletakkan slider pada kasus ini. Catat bahwa drumroll 1/6 akan diberikan bila [slider tick rate](ID:Slider_Tick_Rate "wikilink") 3 digunakan.

Penghitungan Skor
-----------------

[Akurasi](ID:Accuracy "wikilink") lagu dikalkulasi oleh jumlah semua akurasi not dibagi dengan banyaknya not yang ada. GREAT (良) dihitung 100%, GOOD (可) dihitung 50% (setengahnya) dan MISS/BAD ((不可) dihitung 0% (dan menyebabkan combo break)

Dalam percobaan full-combo, karena GOOD selalu dihitung 50% (berbeda dengan mode osu!Standard), kamu bisa dengan mudah menghitung apakah kamu akan mendapat S, A, atau B dengan melihat pada penghitung akurasi:

`* S - 95% ke atas (90+% GREAT, atau kurang dari 1 GOOD untuk setiap 10 not)`
`* A - 90% ke atas (80+% GREAT, atau kurang dari 1 GOOD untuk setiap 5 not)`
`* B - 85% ke atas (70+% GREAT, atau kurang dari 1 GOOD untuk setiap 3.33 not)`

Setiap GREAT berharga "300 + RoundDown (Combo / 10)" dikali "n" untuk poin maksimum "300+10n" di mana setiap n tergantung pada rating difficulty di lagu tersebut. Nilai umum dari n (difficulty bintang 4.5-5) adalah 80, yang memberi skor maksimum 1100 pada kombo selanjutnya. Untuk diffculty bintang 4.5-5, n sama dengan 64, di mana skor maksimum setiap hit adalah 940. Biasanya untuk yang paling susah, n sama dengan 96, di mana skor maksimum per hit adalah 1260. Namun ada nilai yang lebih rendah dari n untuk kesulitan yang lebih mudah.

Setiap "GOOD" memberi skor setengah dari "GREAT, sedangkan skor nol diberikan untuk "MISS/BAD". Skor dobel diberikan untuk "hit sukses" pada not besar (berbeda dari Taiko no Tatsujin, drum kanan dan kiri harus dipukul pada saat yang bersamaan dengan waktu yang benar benar tepat untuk menjadi hit yang sukses pada not besar). Untuk not kuning yang panjang, 300 diberikan setiap hit pada slider yang kecil dan 600 diberikan pada setiap hit untuk slider yang besar. Untuk not *shaker*, setiap *shake* diberi 300 dan menyelesaikan *shaker* memberi skor dua kali lipat GREAT pada kombo pada saat itu.

Berbeda dengan osu! atau [Catch the Beat](ID:Catch_the_Beat "wikilink"), miss pada Taiko tidak akan mengurangi skor maksimum secara besar. Tapi, skor dikurangi secara konstan apabila setiap miss dipisahkan lebih dari 100 combo (dengan adanya *shaker* dan not besar, skor yang hilang menjadi lebih besar). Contohnya, pada diffitulty khusus, combo break di tengah song tanpa menghitung not besar dan spinner, bisa menghasilkan kehilangan maksimum 44,000 poin (untuk membawa combo kembali ke 100)

Juga, bebeda dari mode lain, [Waktu Kiai](ID:Kiai_Time "wikilink") memiliki efek pada skor karena itu menunjuk pada "Go-Go Time" di Taiko no Tatsujin. Pada saat Kiai Time diaktifkan, drum di atas kiri mengubah animasinya (bernama pipidon \[original skin\] atau Don/Katsu di Taiko no Tatsujin), playfield memiliki gradasi background dan pada area hit terdapat api di sekitarnya. Selain itu, semua not mendapat penggandaan skor sebesar 1.2x, drumroll juga dihitung, kecuali hit pada *shaker* (hit terakhir masih digandakan)

TataCon
-------

Memungkinkan untuk menyambungkan kontroler drum TataCon, yang terutama diciptakan untuk port asal dari Tatsujin dan Drum Master
