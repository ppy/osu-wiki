# Penggunaan Untuk Multiplayer

*Halaman utama: [osu!tourney](/wiki/osu!_tournament_client/osu!tourney)*

## Pembuatan Match

Ruangan multiplayer harus diberi nama berdasarkan format yang tercantum di panel kontrol klien osu!tourney.

Format yang ditampilkan terdiri dari:
`Acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)`

`Acronym_in_tournament.cfg` akan sepenuhnya diganti dengan nilai ` acronym` dalam file `tournament.cfg` sesuai dengan [panduan pemasangan](/wiki/osu!_tournament_client/osu!tourney/Setup).
Jika nilainya adalah `Test Tourney`, maka format yang akan muncul `Test Tourney: (Nama Tim 1) vs (Nama Tim 2)`.

Nama-nama tim (`Nama Tim 1` dan `Nama Tim 2`) dapat diganti sesuai keinginan, **tetapi simpan tanda kurung `()` di sekelilingnya**.

## Pengelolaan Ruangan

### Perintah Pengelolaan Klien Turnamen

*Lihat juga: [Perintah Pengelolaan Klien Turnamen](/wiki/osu!tourney/Tournament_management_commands "Perintah Pengelolaan Klien Turnamen")*

Pastikan untuk memberikan slot yang benar untuk pemain yang bergabung ke ruangan dengan menggunakan perintah `!mp move` dan`!mp team`.

Seperti yang dijelaskan dalam [panduan penggunaan untuk spektator](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage), setiap jendela di klien ditetapkan ke slot di lobi multiplayer. Setelah mengatur nilai `TeamSize` dalam file `tournament.cfg`, tim biru akan menempati slot-slot `TeamSize` pertama dan tim merah akan menempati slot ` TeamSize` yang di bawahnya.

Misalnya, dengan nilai `TeamSize = 4`, slot ke-1, ke-2, ke-3, dan ke-4 akan menjadi milik tim biru, dan slot ke-5, ke-6, ke-7, dan ke-8 akan menjadi milik tim merah. Dengan nilai `TeamSize = 3`, slot ke-1, ke-2, dan ke-3 akan menjadi milik tim biru, dan slot ke-4, ke-5, dan ke-6 akan menjadi milik tim merah.

![The correspondance of the windows in osu!tourney to the respective multiplayer room slots](img/Osutourneyassignment.png "Penempatan Player dengan osu!tourney")

**osu!tourney mengabaikan warna tim dalam penempatan slot** - klien hanya mempertimbangkan slot yang dimainkan pemain di ruang multiplayer. Di bawah ini adalah contoh penggunaan osu!tourney dengan ukuran tim yang berbeda. Angka-angka di layar menunjukkan slot yang ditetapkan di lobi multiplayer. Angka-angka tidak akan terlihat selama klien digunakan di situasi sebenarnya dan nomor di bawah hanya ditunjukkan untuk tujuan deskriptif:

![TeamSize = 4](img/Osutourneywindows.png "TeamSize = 4")

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
