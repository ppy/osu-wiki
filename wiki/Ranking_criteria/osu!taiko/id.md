---
outdated_translation: true
outdated_since: c4cb59021d4e076aea3aa13c257a8b0a7fb70a6c
---

# Ranking criteria osu!taiko

***Perhatian: Artikel ini merupakan perpanjangan dari [ranking criteria umum](/wiki/Ranking_criteria).***

**Ranking criteria osu!taiko** menjabarkan [aturan dan pedoman](/wiki/Ranking_criteria#istilah-umum) spesifik untuk [beatmap](/wiki/Beatmap) [osu!taiko](/wiki/Game_mode/osu!taiko) yang wajib diikuti untuk tahapan dari [Prosedur ranking beatmap](/wiki/Beatmap_ranking_procedure).

## Glosarium

### Penamaan tingkat kesulitan

*Artikel utama: [Penamaan tingkat kesulitan](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### Gameplay

- **Note merah/Don:** Sebuah ketukan yang dapat dipukul dengan tombol yang telah di-*bind* untuk *Drum Centre* (tombol bawaan `X`, `C`).
- **Note biru/Kat:** Sebuah ketukan yang dapat dipukul dengan tombol yang telah di-*bind* untuk *Drum Rim* (tombol bawaan `Z`, `V`).
- **Note Don besar/Note merah besar/Note finisher:** Ketukan kuat yang dapat dipukul dengan kedua tombol *Drum Centre* secara bersamaan untuk skor ekstra.
- **Note Kat besar/ Note biru besar/ Note finisher:** Ketukan kuat yang dapat dipukul dengan kedua kunci *Drum Rim* secara bersamaan untuk skor ekstra.
- **BPM:** Singkatan dari "beats per minute" yang digunakan untuk menentukan tempo sebuah lagu.
- **Slider/Drumroll:** Batang kuning dengan tick di dalamnya yang dimainkan dengan salah satu key yang ditetapkan. Tick ini biasanya di-*snap* menjadi 1/4 sesuai dengan BPM lagu. Jika BPM lebih rendah dari 125, *snap* akan berubah menjadi 1/8. Jika BPM lebih tinggi dari 250, *snap* akan berubah menjadi 1/2. Jika kecepatan slider tick diatur ke 3, slider tick akan di-*snap* menjadi 1/3.
- **Spinner:** Elemen putaran yang mengharuskan pemain bergantian memukul Don/Kat untuk beberapa kali secara ditentukan, yang ditampilkan di tengah pemintal. Jumlah ini tergantung pada keseluruhan tingkat kesulitan map serta panjang spinner.
- **Bar line:** Garis yang muncul di area permainan dan menentukan awal dari sebuah pengukuran.
- **Overlap:** Sebuah note yang sebagian atau keseluruhan menutupi note lain di area permainan.
- **Rest moment:** Jangka waktu tanpa note yang digunakan secara khusus untuk memungkinkan pemain mengistirahatkan tangan mereka dan mempersiapkan pola yang akan datang.
- **Stream:** Lingkaran berurutan yang dikelompokkan bersama. Biasanya mempunyai snap ke 1/4 ketukan.
- **Snapping:** Timeline tick di mana suatu objek ditempatkan.
- **Variable snapping:** Kombinasi dari beberapa cara berbeda untuk menjadikan note dalam rentang waktu yang singkat karena sifat lagu yang berfluktuasi.
- **Slider velocity:** Kecepatan di mana garis note/drumroll/spinner/bar bergerak secara horisontal dari kanan ke kiri melalui area permainan. Kecepatan dasar slider dapat dikontrol di panel timing dan perubahan tambahan dapat dilakukan melalui *inherited* (hijau) *timing point*.
- **Smooth slider velocity changes:** Mekanik yang memungkinkan transisi bertahap dari bagian *Slider Velocity* yang lebih rendah ke yang lebih tinggi / dari yang lebih tinggi ke yang lebih rendah. Transisi note dengan berbagai *Slider Velocity* dapat digunakan untuk mencapai efek ini.
- **Improvisation:** Memiliki lebih banyak note daripada ritme yang ada pada lagu.
- **Taiko template background:** Gambar latar belakang yang mensimulasikan gaya permainan Taiko no Tatsujin yang otentik. Biasanya menyertakan batang hitam yang menunjukkan artis dan judul lagu berwarna putih di bawah area permainan.

## Keseluruhan

Keberlakuan keseluruhan aturan dan pedoman untuk setiap tingkat kesulitan osu!taiko. Aturan dan pedoman yang berhubungan dengan ritme berlaku untuk sekitar 180 BPM beatmap dengan 4/4 *time signatures*. Jika lagu secara drastis lebih cepat atau lebih lambat, beberapa variabel mungkin berbeda, seperti yang dijelaskan di dalam [Penskalaan BPM di kriteria ranking](/wiki/Ranking_criteria/Scaling_BPM).

### Umum

#### Peraturan

Semua aturan adalah: **aturan**. Mereka **bukan** pedoman dan **tidak** boleh dilanggar dalam situasi **apa pun**.

- **Setiap note wajib memiliki warna yang dapat dibedakan dengan jelas dari note sebelumnya dan note yang akan datang.**
- **Setiap note wajib secara jelas ditetapkan ke lapisan musik atau unit lapisan yang diwakili, baik itu untuk penyempurnaan lapisan yang disediakan lagu, atau lapisan tambahan yang diimprovisasi oleh pembuat map.** Jangan berimprovisasi dengan cara yang mengubah nada dan tempo yang bertentangan dengan gerakan musik secara umum atau salah mengartikan intensitas lagu. Improvisasi wajib meningkatkan lapisan lagu atau menambahkan yang baru. Jika tidak, hubungan dengan lagu akan dihentikan dan ini bertentangan dengan tujuan utama dari permainan.
- **Fitur `Omit first bar line` dari *uninherited timing point* harus digunakan ketika perubahan BPM/reset metronom akan menghambat pengalaman bermain secara estetis dengan menambahkan garis bilah yang tidak perlu.**
- ***Taiko template backgrounds* tidak boleh digunakan.** Karena berbagai resolusi layar yang umum, mereka tidak berfungsi seperti aslinya.
- ***Slider tails* tidak boleh di-*snap* secara salah dengan tujuan untuk memperbaiki *slider tick* yang hilang.** Perilaku ini tidak disengaja dan akan diperbaiki di masa mendatang.

#### Pedoman

Pedoman dapat diabaikan dalam kasus tertentu. Kasus tertentu ini harus dapat dibenarkan dengan penjelasan yang lengkap tentang mengapa pedoman tersebut diabaikan dan alasan mengapa tidak mengabaikannya akan mengganggu kualitas keseluruhan pembuatan.

- **Hindari menutupi bagian penting dari latar belakang dengan area permainan taiko.** Jika ini terjadi, pertimbangkan untuk mengubah nol terakhir di `.osu` melalui notepad di baris `0,0,"name_of_background.file_extension",0,0` di bawah tajuk `[Events]`. Nilai positif akan menurunkan latar belakang sedangkan nilai negatif akan menaikkannya.
- **Jika slider velocity digunakan, perubahan tersebut harus sesuai dengan perubahan tempo dalam lagu.** Itu berarti tidak mempercepat bagian yang tenang, atau memperlambat bagian yang bergerak cepat dari sebuah lagu.
- **Hindari menggunakan slider velocity halus di atas bagian yang menyertakan snapping variabel.** Hal itu memengaruhi keterbacaan snapping, jadi jaga agar variasinya cukup rendah untuk menghindari tumpang tindih.
- **Hindari slider velocity yang tiba-tiba dalam pola yang sudah tumpang tindih (misalnya seperti, stream 1/4).** Slider velocity yang halus harus digunakan dalam kasus ini untuk memastikan bahwa pola tetap dapat dibaca.
- **Tumpang tindih yang signifikan harus dihindari agar warna setiap note masih mudah dibaca dan tidak menimbulkan gangguan visual yang tidak perlu.** Tumpang tindih hanya boleh dilakukan jika tempo lagu atau snapping note pada saat pembenaran.
- **Hindari ritme yang sama sekali tidak dapat diprediksi.** Irama dapat dibuat intuitif melalui penggunaan timeline waktu yang konsisten yang melompati antara snapping yang berbeda atau melalui momen istirahat.
- **Waktu kiai hanya boleh digunakan untuk bagian chorus atau bagian yang ditekankan dari sebuah lagu.** Kiai *flashes*/kiai pendek tidak disarankan karena beberapa alasan: mengganggu pengalaman bermain, terutama pada pengguna komputer kelas bawah, dan dapat menyebabkan masalah bagi pengguna epilepsi.
- **Kecepatan slider velocity harus 1.40 untuk semua tingkat kesulitan beatmap.** Ini untuk memastikan jumlah note yang optimal di area permainan, serta jarak pemisahan yang optimal antara note yang berbeda.
- ***Slider tick rate* harus diatur sesuai dengan lagunya.** Dalam kebanyakan kasus, harus diatur ke 1. Jika lagu menggunakan 1/3 sebagai snap utama, gunakan *tick rate* 3 untuk *snap tick drumroll* ke 1/3.
- **Hindari mengikuti beberapa lapisan lagu jika tidak jelas ritme yang diprioritaskan.** Pemain harus dapat membedakan bagian mana dari lagu yang diikuti.
- **Gunakan spinner bervolume rendah atau senyap hanya jika sesuai dengan bagian volume rendah dari lagu tersebut.** Di sebagian besar skenario lainnya, sangat disarankan untuk memiliki umpan balik suara hit yang dapat didengar pada spinner.
- **Lagu dengan BPM variabel dapat menggunakan slider velocity yang sering untuk menjaga kecepatan spinner di mana note bergerak konstan.** Melakukan hal ini akan membuat kesenjangan garis waktu antara note mudah diprediksi dan meningkatkan pengalaman bermain dengan menghindari tumpang tindih karena perubahan BPM.
- **Hindari note yang menghalangi secara visual di area permainan dengan spinner aktif.** Spinner menutupi sebagian besar layar, jadi mengakhirinya terlalu dekat dengan note yang akan datang dapat mengakibatkan lonjakan bacaan. Pemecahan ini biasanya memiliki 1/2 jarak antara spinner dan note.
- **Jika custom hitsound digunakan, itu harus terkait dengan suara drum.** Nada yang lebih berat/rendah harus disetel sebagai don dan nada yang lebih ringan/lebih tinggi harus disetel sebagai kat.

## Tingkat kesulitan

Aturan dan pedoman kesulitan hanya berlaku untuk tingkat kesulitan yang tercantum, dan oleh karena itu *tidak berlaku untuk **setiap** kesulitan osu!taiko*. Aturan dan pedoman yang berhubungan dengan ritme berlaku untuk  beatmap sekitar 180 BPM. Jika lagu secara drastis lebih cepat atau lebih lambat, beberapa variabel mungkin berbeda, seperti dijelaskan di dalam [Penskalaan BPM di kriteria ranking](/wiki/Ranking_criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png?20211215) Kantan

#### Aturan

- **Jika pattern 1/2 digunakan, pattern harus tetap sederhana dan diikuti dengan momen istirahat.** Note akhir/finisher tidak boleh digunakan dalam pattern. Untuk lagu yang mengikuti ketukan *swing*, batasnya adalah 1/3.
- **Note wajib setidaknya 1/2 dari ketukan.** Apa pun yang lebih cepat akan terlalu rumit untuk pemain pemula. Untuk lagu yang mengikuti ketukan *swing*, batasannya adalah 1/3.

#### Pedoman

- **Pattern 1/1 tidak boleh lebih dari tujuh note.** Apa pun yang lebih panjang kemungkinan akan terlalu melelahkan bagi pemula. Pattern seperti ini sebaiknya diikuti dengan istirahat sejenak.
- ***Snapping* utama harus terdiri dari sebagian besar ritme 2/1, 4/1, atau lebih lambat.** Kadang-kadang menggunakan ritme 1/1 dapat diterima.
- **Setidaknya harus ada 1/2 jarak antara spinner dan note sebelumnya.** Ini untuk memastikan keduanya tidak tumpang tindih secara substansial dan memastikan keterbacaan.
- **Setidaknya 1 momen istirahat yaitu 3/1 atau lebih harus dimasukkan setelah 16/1 hingga 20/1 mapping berkelanjutan.** Menggunakan momen istirahat lebih jarang dapat diterima jika kecepatan musik membuat momen istirahat berlawanan atau jika bagian yang terus dimap secara keseluruhan lebih memudahkan pemain.
- **Slider velocity dapat digunakan dengan hati-hati.** Penggunaan hanya boleh untuk bagian dengan kecepatan yang berbeda dan slider velocity tidak boleh berubah secara drastis.

#### Pedoman pengaturan kesulitan

- Overall Difficulty harus 4 atau kurang.
- HP Drain Rate harus 6 atau lebih. Dalam kasus jumlah note yang lebih tinggi, HP Drain Rate dapat sedikit disesuaikan menjadi lebih rendah dari 6.

### ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu

#### Aturan

- **Jika pattern 1/3 digunakan, pattern harus tetap sederhana.** Note akhir/finisher tidak boleh digunakan dalam pattern.
- **Note wajib terpisah setidaknya 1/3 dari ketukan.** Apa pun yang lebih cepat akan terlalu rumit untuk pemain pemula.

Jika kesulitan Futsuu diperlukan dan digunakan sebagai *kesulitan terendah* dari sebuah beatmap, wajib mematuhi aturan berikut:

- **Note wajib setidaknya 1/2 dari ketukan.** Apa pun yang lebih cepat akan terlalu rumit untuk pemain pemula. Untuk lagu yang mengikuti ketukan *swing*, batasannya adalah 1/3.

#### Pedoman

- **Pattern 1/3 tidak boleh lebih dari dua note.** Apa pun yang lebih panjang sangat situasional dan biasanya terlalu rumit untuk pemain baru. Pattern ini harus diikuti oleh momen istirahat dalam 2/1, dan pattern yang 1/2 atau lebih cepat harus dihindari selama waktu itu.
- **Pattern 1/2 tidak boleh lebih dari tujuh note.** Apa pun yang lebih panjang kemungkinan akan terlalu melelahkan bagi pemula.
- **Snapping utama harus terdiri dari sebagian besar 1/1, 2/1 atau ritme yang lebih lambat.** Kadang-kadang menggunakan 1/2 ritme dapat diterima.
- **Setidaknya harus ada 1/2 jarak antara spinner dan note sebelumnya.** Ini untuk memastikan keduanya tidak tumpang tindih secara substansial dan memastikan keterbacaan.
- **Setidaknya 1 momen istirahat yaitu 2/1 atau lebih harus dimasukkan setelah 16/1 hingga 20/1 mapping berkelanjutan.** Menggunakan momen istirahat lebih jarang dapat diterima jika kecepatan musik membuat momen istirahat berlawanan atau jika bagian yang terus dimap secara keseluruhan lebih memudahkan pemain.
- **Perubahan slider velocity sederhana dapat digunakan.**

Jika kesulitan Futsuu diperlukan dan digunakan sebagai *kesulitan terendah* dari sebuah betmap, wajib mematuhi aturan berikut:

- **Pattern 1/2 tidak boleh lebih dari lima note.**
- **Slider velocity harus digunakan dengan hati-hati.** Penggunaan hanya boleh untuk bagian dengan kecepatan yang berbeda dan slider velocity tidak boleh berubah secara drastis.

#### Pedoman pengaturan kesulitan

- Overall Difficulty harus 5 atau kurang.
- HP Drain Rate harus 5 atau lebih. Dalam kasus jumlah note yang lebih tinggi, HP Drain Rate dapat sedikit disesuaikan menjadi lebih rendah dari 5.

### ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii

#### Aturan

- **Note finisher tidak boleh digunakan dalam pattern 1/4 atau lebih cepat dalam kesulitan ini.** Penggunaan finisher pada pattern ini akan terlalu rumit untuk pemain di level ini.
- **Note wajib berjarak 1/6 ketukan.** Apa pun yang lebih cepat akan terlalu rumit untuk pemain dengan tingkat kesulitan ini.

#### Pedoman

- **Pattern 1/6 tidak boleh lebih dari empat note pada BPM sedang hingga BPM rendah (~140).** Apa pun yang lebih panjang sangat situasional dan biasanya terlalu rumit. Pattern seperti ini harus diikuti dengan saat istirahat dan dihindari pada BPM yang lebih cepat.
- **Pattern 1/4 tidak boleh lebih dari lima note.** Apa pun yang lebih panjang kemungkinan akan terlalu melelahkan bagi pemain menengah.
- **Snapping utama harus terdiri dari sebagian besar ritme 1/2, 1/1 atau lebih lambat.** Kadang-kadang menggunakan 1/4 ritme dapat diterima.
- **Setidaknya harus ada 1/2 jarak antara spinner dan note sebelumnya.** Ini untuk memastikan keduanya tidak tumpang tindih secara substansial dan memastikan keterbacaan.
- **Setidaknya 1 momen istirahat yaitu 3/2 atau lebih harus dimasukkan setelah 16/1 hingga 20/1 mapping berkelanjutan.** Menggunakan setidaknya 3 momen istirahat berturut-turut 1/1 dapat diterima jika salah satu kecepatan musik membuat waktu istirahat berlawanan atau jika bagian yang terus dimap secara keseluruhan lebih memudahkan pemain.
- **Memanipulasi slider velocity diperbolehkan**, tetapi hanya boleh digunakan untuk bagian musik dengan tempo yang berbeda dan tidak boleh berubah secara drastis.
- **Pattern 1/4 dengan satu atau lebih perubahan warna harus digunakan dengan semestinya.** Pattern tersebut harus dihindari bersamaan dengan pattern lain, karena pemain dari tingkat kesulitan ini tidak terbiasa dengan pattern yang rumit ini.
- **Pattern 1/4 yang lebih panjang dari tiga note yang terdiri dari paling banyak satu perubahan warna yang harus terjadi di awal atau akhir pattern.** Pattern yang lebih kompleks akan terlalu menuntut pemain menengah. Pattern ini harus diikuti dengan waktu istirahat.

#### Pedoman pengaturan kesulitan

- Overall Difficulty harus 5 atau kurang.
- HP Drain Rate harus 5 atau lebih. Dalam kasus jumlah note yang lebih tinggi, HP Drain Rate dapat sedikit disesuaikan menjadi lebih rendah dari 5.

### ![](/wiki/shared/diff/insane-t.png?20211215) Oni

#### Aturan

- **Note finisher tidak boleh digunakan dalam pattern 1/6 atau lebih cepat dalam kesulitan ini.** Penggunaan finisher pada pattern ini akan terlalu rumit untuk pemain di level ini.
- **Note akhir untuk 1/4 pattern dalam kesulitan ini hanya boleh digunakan di akhir pattern.** Penempatan selain ini dapat mengganggu keterbacaan pemain pada level ini.
- **Note wajib berjarak 1/8 ketukan.** Apa pun yang lebih cepat terlalu rumit untuk pemain dengan tingkat kesulitan ini.

#### Pedoman

- **Pattern 1/8 tidak boleh lebih dari dua note.** Apa pun yang lebih panjang sangat situasional dan biasanya terlalu rumit. Pattern seperti ini sebaiknya diikuti dengan istirahat sejenak.
- **Pattern 1/4 tidak boleh lebih dari sembilan note.** Apa pun yang lebih panjang kemungkinan akan terlalu melelahkan bagi pemain pada tingkat kesulitan ini.
- **Snapping utama harus terdiri dari sebagian besar 1/2 dan sesekali 1/1 ritme.** 1/4 ritme dapat digunakan lebih sering pada tingkat kesulitan ini.
- **Setidaknya harus ada 1/4 jarak antara spinner dan note sebelumnya.** Ini untuk memastikan keduanya tidak tumpang tindih secara substansial dan memastikan keterbacaan.
- **Setidaknya 1 momen istirahat yaitu 1/1 atau lebih harus dimasukkan setelah 16/1 hingga 20/1 mapping berkelanjutan.** Pemain mungkin akan terlalu tegang jika tidak cukup istirahat atau istirahat terlalu pendek.
- **Pattern 1/4 yang lebih panjang dari lima note harus menghindari perubahan warna yang rumit.** Pattern yang lebih panjang dengan kerumitan seperti itu akan terlalu menuntut pemain pada tingkat kesulitan ini.

#### Pedoman pengaturan kesulitan

- Overall Difficulty harus 5 atau kurang.
- HP Drain Rate harus 5 atau lebih. Dalam kasus jumlah note yang lebih tinggi, HP Drain Rate dapat sedikit disesuaikan menjadi lebih rendah dari 5.

### ![](/wiki/shared/diff/expert-t.png?20211215) Inner/Ura Oni

#### Pedoman

- **Snapping utama harus terdiri dari sebagian besar ritme 1/2 dan 1/4.** Ritme 1/4 dapat digunakan sangat sering pada tingkat kesulitan ini.
- **Setidaknya harus ada 1/4 jarak antara spinner dan note sebelumnya.** Ini untuk memastikan keduanya tidak tumpang tindih secara substansial dan memastikan keterbacaan.

#### Pedoman pengaturan kesulitan

- Overall Difficulty harus bernilai lebih besar daripada 5.
- HP Drain Rate harus sekurang-kurangnya bernilai 5. Dalam kasus jumlah note yang lebih tinggi, HP Drain Rate dapat sedikit disesuaikan menjadi lebih rendah dari 5.
