---
outdated: true
outdated_since: f4d914b0b826e19e50caeea90f58557065e9e0b7
---

# Beatmap

*Artikel ini tidak mencakup seputar [Tingkat Kesulitan Beatmap](/wiki/Difficulties) secara mendalam.*

**Beatmap** merupakan istilah yang merujuk pada level-level permainan yang tersedia untuk dimainkan. Tiap-tiap berkas beatmap mengandung berbagai informasi yang terkait dengan aspek-aspek yang hadir di dalam permainan seperti [*hit object*](/wiki/Hit_Objects), [*timing*](/wiki/Beatmap_Editor/Timing), metadata, pengaturan tingkat kesulitan *(difficulty setting)*, efek-efek visual, dan lain sebagainya.

Beatmap-beatmap yang dibuat untuk satu berkas lagu yang sama pada umumnya akan secara otomatis terkelompokkan ke dalam satu **[beatmapset](Beatmapsets)** utuh. Kamu dapat menjumpai beragam jenis beatmapset yang telah [diunggah ke situs osu!](/wiki/Glossary#bss) pada laman [daftar beatmap](https://osu.ppy.sh/beatmapsets), di mana pada masing-masing beatmapset tersebut kamu akan dihadapkan dengan satu atau lebih [tingkat kesulitan](/wiki/Difficulties) di dalamnya.

## Status beatmap

Beatmap-beatmap yang telah diunggah ke situs osu! terbagi ke dalam beberapa kategori status berdasarkan tingkat aktivitas, status nominasi, dan popularitas dari beatmap-beatmap yang bersangkutan sebagai berikut:

- [Graveyard](#graveyard)
- [Work in Progress / Pending](#work-in-progress-dan-pending)
- [Qualified](#qualified)
- [Ranked](#ranked)
- [Loved](#loved)

### Graveyard

Graveyard merupakan status beatmap yang disematkan kepada beatmap-beatmap yang telah lama diabaikan oleh pembuatnya. Suatu beatmap yang berstatus [Work in Progress dan Pending](#work-in-progress-dan-pending) akan secara otomatis dipindahkan ke dalam Graveyard apabila beatmap yang bersangkutan tidak diperbaharui selama 4 minggu. Beatmap-beatmap yang berstatus Graveyard tidak dilengkapi dengan *leaderboard* dan tidak berpengaruh terhadap statistik permainan yang muncul di halaman profil pemain, namun tetap dapat diunduh dan dimainkan seperti biasa. Adapun beatmap-beatmap ini ditandai dengan simbol tanda tanya (![](/wiki/shared/status/graveyard.png)) yang dapat dilihat pada pojok kiri atas layar Song Selection.

Suatu beatmap yang telah jatuh ke dalam Graveyard akan secara otomatis kembali ke status [Pending](#work-in-progress-dan-pending) apabila beatmap tersebut diperbaharui melalui [Beatmap Submission System](/wiki/Glossary#bss).

### Work in Progress dan Pending

Work in Progress (umumnya disingkat sebagai *WIP*) dan Pending merupakan status-status beatmap yang disematkan kepada beatmap-beatmap yang masih berada dalam tahap pengerjaan ataupun penyempurnaan. Beatmap-beatmap ini dapat berpindah ke dalam kategori [Qualified](#qualified) apabila beatmap-beatmap yang bersangkutan dinilai telah dinilai layak dari segi kualitas dan telah [dinominasikan](/wiki/Beatmap_ranking_procedure#nominations) oleh setidaknya dua orang anggota [Beatmap Nominator](/wiki/People/The_Team/Beatmap_Nominators). Sebelum mencapai status Qualified, suatu beatmap pada umumnya akan terlebih dahulu dikaji dan disempurnakan oleh para [*modder*](/wiki/Glossary#modder) melalui proses [*modding*](/wiki/Modding). Adapun beatmap-beatmap ini ditandai dengan simbol tanda tanya (![](/wiki/shared/status/pending.png)) yang dapat dilihat pada pojok kiri atas layar Song Selection.

Sebagaimana yang telah dijelaskan sebelumnya, suatu beatmap yang berstatus Work in Progress dan Pending akan secara otomatis dipindahkan ke dalam [Graveyard](#graveyard) apabila beatmap yang bersangkutan tidak diperbaharui selama 4 minggu.

### Qualified

Qualified merupakan status beatmap yang disematkan kepada beatmap-beatmap yang tengah berada dalam tahapan akhir [prosedur ranking beatmap](/wiki/Beatmap_ranking_procedure). Beatmap-beatmap ini sebelumnya telah dinominasikan oleh setidaknya dua orang anggota [Beatmap Nominator](/wiki/People/The_Team/Beatmap_Nominators) yang telah meninjau dan menilai kelayakan kualitas beatmap-beatmap tersebut berdasarkan [Ranking Criteria](/wiki/Ranking_Criteria). Setiap beatmap yang masuk ke dalam kategori Qualified akan ditempatkan di dalam [antrian ranking](/wiki/Beatmap_ranking_procedure/Ranking_queue), di mana beatmap-beatmap tersebut akan secara otomatis berpindah ke dalam kategori [Ranked](#ranked) apabila setelah sekian waktu beatmap tersebut tidak [didiskualifikasi](/wiki/Beatmap_ranking_procedure#nomination-resets) karena satu dan lain hal. Dengan kata lain, kategori Qualified berfungsi layaknya sebuah benteng pertahanan terakhir yang menjaga agar beatmap-beatmap yang berstatus Ranked dapat senantiasa terbebas dari segala bentuk cacat dan kekeliruan ke depannya.

Beatmap yang berstatus Qualified memiliki *leaderboard* sementara yang akan dihapus segera setelah beatmap yang bersangkutan tidak lagi berstatus Qualified. Tidak ada [*performance point*](/wiki/Performance_Points) yang dapat diperoleh dengan memainkan beatmap yang berstatus Qualified. Adapun beatmap-beatmap ini ditandai dengan simbol centang (![](/wiki/shared/status/qualified.png)) yang dapat dilihat pada pojok kiri atas layar Song Selection.

### Ranked

Ranked merupakan status beatmap yang disematkan kepada beatmap-beatmap yang telah teruji memenuhi standar-standar kualitas sebagaimana yang dipersyaratkan oleh [Ranking Criteria](/wiki/Ranking_Criteria). Beatmap-beatmap Ranked memiliki *leaderboard* permanen dan [*performance point*](/wiki/Performance_Points) yang dapat diraih oleh masing-masing pemain. Sekalinya suatu beatmap mendapatkan status Ranked, beatmap yang bersangkutan akan berstatus Ranked hingga selamanya kecuali pada beberapa kasus yang spesifik. Adapun beatmap-beatmap ini ditandai dengan simbol pangkat ganda (![](/wiki/shared/status/ranked.png)) yang dapat dilihat pada pojok kiri atas layar Song Selection.

### Approved

Approved merupakan status beatmap yang dahulu dipergunakan dari tahun 2008 hingga 2014. Status ini disematkan kepada beatmap-beatmap yang melebihi batas skor maksimum yang dipersyaratkan oleh [Ranking Criteria](/wiki/Ranking_Criteria) pada era *score ranking* di kala itu.

Pada masanya dahulu, beatmap-beatmap Approved tidak memengaruhi total skor yang dimiliki oleh masing-masing pemain. Setelah osu! bertransisi dari sistem *score ranking* menuju ke sistem [*performance point ranking*](/wiki/Performance_Points), status Approved kemudian dialihfungsikan untuk menandai beatmap-beatmap yang memiliki *[drain time](/wiki/Gameplay/Drain_time)* 6 menit atau lebih sebelum akhirnya perlahan dipensiunkan.

Adapun beatmap-beatmap ini ditandai dengan simbol centang (![](/wiki/shared/status/approved.png)) yang dapat dilihat pada pojok kiri atas layar Song Selection.

### Loved

*Untuk mengetahui lebih lanjut seputar latar belakang status Loved, harap kunjungi: [Sejarah Loved](/wiki/Beatmap/History_of_Loved)*

Loved merupakan status beatmap yang disematkan kepada beatmap-beatmap yang *dicintai (loved)* oleh anggota-anggota komunitas berdasarkan hasil jajak pendapat yang diselenggarakan oleh tim [Project Loved](/wiki/Project_Loved) terlepas dari apakah beatmap-beatmap tersebut memenuhi standar [Ranking Criteria](/wiki/Ranking_Criteria) ataupun tidak. Beatmap-beatmap pada kategori ini tidak memberikan [*performance point*](/wiki/Performance_Points) apapun, namun memiliki *leaderboard* yang dapat sewaktu-waktu dihapus apabila beatmap-beatmap yang bersangkutan dicabut dari kategori Loved karena satu dan lain hal. Adapun beatmap-beatmap ini ditandai dengan simbol hati (![](/wiki/shared/status/loved.png)) yang dapat dilihat pada pojok kiri atas layar Song Selection.
