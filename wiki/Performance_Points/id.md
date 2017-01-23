<img src="Performance point.jpg" title="fig:Poin performa dan Peringkat performa" alt="Poin performa dan Peringkat performa" width="200" /> Poin Performa (pp) adalah tolak ukur dalam hal peringkat yang menuju pada sesuatu yang relevan kontekstual untuk sebuah permainan berlanjut seperti osu!. Dirancang untuk memindahkan fokus dari dalam hal jumlah waktu bermain menjadi **kemampuan pemain yang sebenarnya**.

Sejarah
=======

Tolak ukur yang baru mulanya dirilis pada bulan April 2012 sebagai '???' selama masa percobaan, dan akhirnya berubah nama menjadi "pp" (Performance Points, [en](Performance_Points "wikilink") pada tanggal 17 April 2012. Pada tanggal 24 Juli, [(20120722-24) perilisan osu!](http://osu.ppy.sh/forum/p/1687719) mengganti sistem skor yang dirank dengan Poin Performa untuk setiap 30 menit. Pada tanggal 16 Agustus, sistem pp sekarang diperbaharui dalam waktu yang sebenarnya. Setelah berjalan lebih dari setahun, ppv1 mendapatkan perubahan yang meningkat (dinamakan ppv2), yang diimplementasikan pada tanggal 27 Januari 2014 oleh [Tom94](http://osu.ppy.sh/u/1857058), pencipta dari [sistem peringkat osu!tp](http://osutp.net).

Daftar perubahan terbaru pada sistem tersedia [di sini](https://osu.ppy.sh/p/changelog?category=pp). Untuk daftar perubahan ppv1 (yang sekarang tidak digunakan lagi), lihat [di sini](http://osu.ppy.sh/forum/t/92185).

Lokasi
======

Peringkat Poin Performa dapat ditemukan [di sini](http://osu.ppy.sh/p/pp). Ini juga dapat ditemukan di pita yang terdapat di atas (Rankings -&gt; Performance).

Untuk mengetahui bagaimana pp akhir dihitung, perincian setiap beatmap terletak di dalam pita "Top Ranks" pada profil.

Kalkulasi
=========

Menentukan jumlah poin
----------------------

Poin performa sangat ditentukan oleh kesulitan map yang mana ditentukan oleh algoritma yang berbeda di setiap mode permainan. Berdasarkan tingkat kesulitan itu sendiri setiap skor kamu akan digolongkan dan ditetapkan sebagai sebuah nilai pp.

Langkah berikut sedikit berbeda tiap mode permainan. Di bawah ini penjelasan lebih lanjut bagiamana setiap mode permainan bekerja.

| ![](osu.gif "fig:osu.gif") [osu!Standar](ID:Standard "wikilink") |-align="center" |          | (**Sasaran**^*X* + ***Kecepatan^*X* + **Akurasi**^*X*)^(1/*X'') |
|----------------------------------------------------------------------------------------------|-----------------------------------------------------------------|
| ![](taiko.gif "fig:taiko.gif") [Taiko](ID:Taiko "wikilink") |-align="center" |               | (**Tekanan**^*X* + **Akurasi**^*X*)^(1/*X*)                     |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](ID:Catch_the_Beat "wikilink") |-align="center" | | **Sasaran**                                                     |
| ![](mania.gif "fig:mania.gif") [osu!mania](ID:osu!mania "wikilink") |-align="center" |       | (**Tekanan**^*X* + **Akurasi**^*X*)^(1/*X*)                     |

-   osu!Standar / Taiko: *X* = 1.1
-   osu!mania: Pada saat ini *X* disetel sebagai 1.1. **Akurasi** hanya disetel untuk merepresentasikan sebagian kecil dari jumlah pp yang didapat, dibandingkan dengan **Tekanan**, karena akurasi secara tidak langsung direpresentasikan oleh skala skor **Tekanan**.

| width=20%|Mode permainan\\nilai pp                                        | width=20%|Sasaran                                                                                                           | width=20%|Kecepatan                                                       | width=20%|Akurasi                                                                                                                                           | width=20%|Tekanan                                                                                                                                                                                               |
|---------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![](osu.gif "fig:osu.gif") [osu!Standar](ID:Standard "wikilink")          | -   **Tingkat kesulitan sasaran** + [Mod](ID:Game_Modifiers "wikilink")  
                                                                             -   **[Approach rate/Tingkat capaian (AR)](ID:Song_Setup#Approach_Rate "wikilink")** + [Mods](ID:Game_Modifiers "wikilink")
                                                                             -   Durasi beatmap yang memiliki objek
                                                                             -   Kombo dan jumlah Miss.
                                                                             -   Akurasi {sebagian kecil}
                                                                             -   [Hidden](ID:Hidden "wikilink") dan/atau [Flashlight](ID:Flashlight "wikilink") aktif.                                    | -   **Tingkat kesulitan kecepatan** + [Mod](ID:Game_Modifiers "wikilink")
                                                                                                                                                                                                           -   Durasi beatmap yang memiliki objek
                                                                                                                                                                                                           -   Kombo dan jumlah Miss.
                                                                                                                                                                                                           -   Akurasi {sebagian kecil}                                               | -   **[Overall difficulty / Tingkat kesulitan secara keseluruhan (OD)](ID:Song_Setup#Overall_Difficulty "wikilink")** + [Mod](ID:Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                                       -   Durasi beatmap yang memiliki objek
                                                                                                                                                                                                                                                                                       -   Akurasi (abaikan slider dan spinner)
                                                                                                                                                                                                                                                                                       -   [Hidden](ID:Hidden "wikilink") dan/atau [Flashlight](ID:Flashlight "wikilink") {sebagian kecil}                                                          |                                                                                                                                                                                                                 |
| ![](taiko.gif "fig:taiko.gif") [Taiko](ID:Taiko "wikilink")               |                                                                                                                             |                                                                           | -   **[Overall difficulty / Tingkat kesulitan secara keseluruhan (OD)](ID:Song_Setup#Overall_Difficulty "wikilink")** + [Mod](ID:Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                                                       -   Durasi beatmap yang memiliki objek (abaikan drumroll dan spinner)
                                                                                                                                                                                                                                                                                       -   Akurasi                                                                                                                                                  | -   **Tingkat kesulitan Tekanan** + [Mod](ID:Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                                                                                                                                                                                                     -   Durasi beatmap yang memiliki objek
                                                                                                                                                                                                                                                                                                                                                                                                                                                     -   Kombo dan jumlah Miss.
                                                                                                                                                                                                                                                                                                                                                                                                                                                     -   Akurasi {sebagian kecil}                                                                                                                                                                                     |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](ID:Catch_the_Beat "wikilink") | -   **Tingkat kesulitan sasaran** + [Mod](ID:Game_Modifiers "wikilink")  
                                                                             -   **[Approach rate/Tingkat capaian (AR)](ID:Song_Setup#Approach_Rate "wikilink")** + [Mods](ID:Game_Modifiers "wikilink")
                                                                             -   Durasi beatmap yang memiliki objek
                                                                             -   Kombo dan jumlah Miss.
                                                                             -   Akurasi {sebagian kecil}
                                                                             -   [Hidden](ID:Hidden "wikilink") dan/atau [Flashlight](ID:Flashlight "wikilink") aktif.                                    |                                                                           |                                                                                                                                                             |                                                                                                                                                                                                                 |
| ![](mania.gif "fig:mania.gif") [osu!mania](ID:osu!mania "wikilink")       |                                                                                                                             |                                                                           | -   **[Approach rate/Tingkat capaian (AR)](ID:Song_Setup#Approach_Rate "wikilink")** + [Mods](ID:Game_Modifiers "wikilink")  
                                                                                                                                                                                                                                                                                       -   Durasi beatmap yang memiliki objek
                                                                                                                                                                                                                                                                                       -   Akurasi                                                                                                                                                  | -   **Tingkat kesulitan Tekanan** + [Mod](ID:Game_Modifiers "wikilink"), termasuk mod jumlah tombol dan saat ini tidak termasuk [Double Time](ID:Double_Time "wikilink") (masalah dengan sistem pemberian skor)
                                                                                                                                                                                                                                                                                                                                                                                                                                                     -   Durasi beatmap yang memiliki objek
                                                                                                                                                                                                                                                                                                                                                                                                                                                     -   Skor yang diperoleh relatif terhadap skor maksimum yang mungkin (Skala tidak berbanding lurus)                                                                                                               |

'''Catatan:- '''

-   mod pengurang pp akhir:-
    -   [No Fail](ID:No_Fail "wikilink") mengurangi pp akhir beatmap sebanyak 10%.
    -   [Spun Out](ID:Spun_Out "wikilink") mengurangi pp akhir beatmap sebanyak 5%.
-   Durasi beatmap yang memiliki objek
    -   Contoh: Drain time 2 menit; 1,000 obyek &gt; 500 obyek.
    -   Namun: 1,000 obyek; Drain time 2 menit = Drain time 5 menit
        -   Drain Time = Panjang lagu - Waktu istirahat - Intro/outro.
-   **Tingkat kesulitan @** + [Mod](ID:Game_Modifiers "wikilink")
    -   "+ [Mod](ID:Game_Modifiers "wikilink")" daftar pengecualian: [Sudden Death](ID:Sudden_Death "wikilink")/[Perfect](ID:Perfect "wikilink"), [Relax](ID:Relax "wikilink"), [Auto Pilot](ID:Auto_Pilot "wikilink"), [Auto](ID:Auto "wikilink")/[Cinema](ID:Cinema "wikilink").

Sistem Pembagian
----------------

<img src="Pp bp.jpg" title=" Klik pada gambar untuk contoh penggunaan formula." alt=" Klik pada gambar untuk contoh penggunaan formula." width="200" />

Untuk transparansi pada cara bagaimana pp akhir dihitung, pp yang diperoleh dari beatmap diberikan sejumlah porsi (% yang memenuhi syarat untuk diperoleh pada pp akhir). Hanya skor pp tertinggilah yang memberikanmu pp penuh. Nilai skor pp yang lain akan dikali dengan persentase yang berkurang. Persentase selalu dibulatkan pada angka bulat terdekat pada tampilan, tapi pada penghitungan tidak. Sebagai contoh skor dapat diberikan porsi sebanyak 0.48% namun pada tampilan ditulis "0%". Jika "n" adalah urutan skor yang memberi pp dari skor yang diberikan, maka porsi skor adalah **0.95**^*n* .

Maka, jumlah ppmu dihitung sebagai berikut. Anggap *PP* mengandung nilai setiap skor pp. *PP*\[i\] dicatat sebagai urutan ke-*i* nilai skor pp, yang diurutkan semakin menurun, dimana *i* berawal dari 1 hingga "n", dan dimana "n" adalah jumlah skor yang kamu miliki.

**Jumlah pp** = *PP*\[1\] \* **0.95**^0 + *PP*\[2\] \* **0.95**^1 + *PP*\[3\] \* **0.95**^2 + ... + *PP*\[*n*\] \* **0.95**^(*n*-1)

[Klik untuk sebuah contoh dari penggunaan formula (scroll ke bawah untuk melihat contohnya).](/wiki/Pp_bp.jpg)

Berikut juga bonus pp berdasarkan peringkat skormu pada sebuah map yang ranked. Bonusnya ialah:

416.6667 (1- 0.9994^Peringkat\_skormu).

Meningkatkan peringkatmu
========================

Peringkat performamu didominasi berdasarkan performamu pada sebuah map. Cara termudah untuk meningkatkannya ialah meningkatkan skormu pada lagu yang sulit. Tolong diingat bahwa **mode permainan dihitung secara terpisah** \[yang berarti, bermain (osu!/Taiko/CtB/osu!mania} meningkatkan pp (osu!Taiko/CtB/osu!mania)\].

-   Bermain secara efisien dan kuasai gaya bermainmu.
-   Berusaha untuk memperoleh skor yang betul betul bagus, bukan hanya ribuan skor "yang biasa".
-   Dapatkan akurasi yang lebih tinggi (walaupun perbedaannya hanya 1% namun itu cukup berarti banyak!).
-   Dapatkan kombo lebih tinggi. Coba dapatkan Kombo Full/Sempurna atau "SS/SSH".
-   Bermain lebih baik pada tingkat kesulitan yang lebih sulit.
