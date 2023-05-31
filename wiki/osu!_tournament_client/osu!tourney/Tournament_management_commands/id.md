# Perintah pengelolaan turnamen

Berikut ini adalah perintah yang disediakan untuk mengatur ruangan turnamen multiplayer:

- `!mp make <name>` - Membuat ruang turnamen dengan nama yang ditentukan. Maksimal ruangan yang dapat dibuat sebanyak 4.
  - Ruangan ini istimewa karena tidak ditutup meskipun semua pemain telah meninggalkan ruangan, dan ruangan ini dilindungi oleh kata sandi untuk mencegah pemain yang tidak diinginkan bergabung ke ruangan.
  - Saat ruangan selesai digunakan, gunakan `!mp close` untuk menutup ruangan.
- `!mp makeprivate <name>` - Membuat ruang turnamen privat dengan nama yang ditentukan. Perintah ini sama dengan `!mp make`, namun *match history* hanya dapat dilihat oleh pembuat ruangan dan partisipannya.
- `!mp name <title>` - Memperbarui nama ruangan.
- `!mp invite <username>` - Mengundang pemain ke ruangan.
  - Catatan bahwa fitur ini *tidak* bisa menembus fitur blokir pesan pribadi apa pun yang tersedia di klien osu!, jadi staf turnamen anda perlu memberi tahu pemain untuk mematikan fitur "Tolak pesan pribadi dari pemain selain teman anda" di pengaturan osu!.
- `!mp lock` - Mengunci ruangan sehingga pemain tidak dapat mengubah tim dan slotnya.
- `!mp unlock` - Kebalikkan dari hal di atas.
- `!mp size <size>` - Menetapkan jumlah slot yang tersedia (1-16) di ruangan.
- `!mp set <teammode> [<scoremode>] [<size>]` - Menetapkan berbagai properti ruangan.
  - `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs
  - `scoremode` - 0: Score, 1: Accuracy, 2: Combo, 3: Score V2
- `!mp move <username> <slot>` - Memindahkan pemain di dalam ruangan ke slot yang ditentukan.
- `!mp host <username>` - Transfer host ke pemain.
- `!mp clearhost` - Menghapus host.
- `!mp settings` - Menampilkan rincian penuh ruangan.
- `!mp start [<time>]` - Memulai pertandingan setelah waktu yang ditentukan (dalam detik) atau secara instan jika waktu tidak ditentukan.
- `!mp abort` - Membatalkan match.
- `!mp team <username> <colour>` - Memindahkan pemain ke tim yang ditentukan.
  - `colour` - red, blue
- `!mp map <mapid> [<playmode>]` - Mengubah beatmap dan mode yang dimainkan di ruangan.
  - `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - Menghapus semua mod yang saat ini diterapkan dan menerapkan mod berikut ke ruangan.
  - Mod yang dapat dimasukkan tidak dibatasi.
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<time>]` - Memulai penghitung waktu mundur.
  - `time` standarnya adalah 30s.
  - Pengumuman pengatur waktu akan ditampilkan setiap menit, 30 detik, 10 detik, 5 detik, dan lebih awal.
- `!mp aborttimer` - Menghentikan pengatur waktu saat ini (timer normal dan timer mulai pertandingan).
- `!mp kick <username>` - Mengeluarkan pemain dari ruangan.
- `!mp ban <username>` - Mengeluarkan pemain dari ruangan dan melarang mereka untuk masuk kembali.
- `!mp password [<password>]` - Mengubah kata sandi ruangan. Kata sandi akan dihapus jika `<password>` tidak diberikan.
- `!mp addref <username> [<username>] …` - Menambahkan wasit ke ruangan. Wasit yang dapat ditambahkan maksimal 8. Hanya pembuat ruangan yang dapat menambahkan wasit.
  - Wasit wajib bergabung ke ruangan dalam game, atau dengan memasuki saluran obrolan ruangan melalui `/join #mp_<room_id>` di IRC.
  - Wasit dapat mengelola ruangan seperti pembuat ruangan, namun mereka tidak dapat menambahkan atau menghapus wasit lain itu sendiri.
  - [Klien osu!tourney](/wiki/osu!_tournament_client/osu!tourney) akan menunjukkan ruang obrolan untuk wasit.
- `!mp removeref <username> [<username>] …` - Menghapus hak wasit dari ruangan. Hanya pembuat ruangan yang dapat menghapus hak wasit.
- `!mp listrefs` - Melihat daftar semua wasit di ruangan.
- `!mp close` - Menutup ruangan.

Mengirim `!mp help` ke BanchoBot akan membuka perintah.

Item yang disertakan dalam kurung sudut ( `<>` ) merupakan "parameter" perintah. Parameter yang diapit oleh tanda kurung siku ( `[]` ) merupakan opsional. Username yang memiliki spasi harus digantikan dengan garis bawah ( `_` ). `#<userid>` dapat diganti dengan `<username>` di semua perintah.

## Penggunaan

Perintah ini dapat digunakan baik dari dalam maupun luar osu! atau melalui klien IRC seperti mIRC, HexChat, atau HydraIRC.

Host asli dari ruang multiplayer juga dapat menggunakan perintah ini. Jika pembuat ruangan asli keluar, host berikutnya tidak akan mewarisi perintah pembuat ruangan. Host asli dapat menggunakan perintahnya kembali jika mereka bergabung kembali ke ruangan.

## Contoh penggunaan

Berikut ini adalah contoh penggunaan perintah:

- `!mp invite Zallius` - Undang Zallius ke ruangan.
- `!mp move Loctav 4` - Pindahkan Loctav ke slot-4.
- `!mp team Zallius blue` - Pindahkan Zallius ke tim biru.
- `!mp team Loctav red` - Pindahkan Loctav ke tim merah.
- `!mp set 0 2` - Atur mode tim ke Head to Head dan sistem skor ke Combo.
- `!mp start` - Mulai pertandingan secara instan.

Kami mengharapkan Anda bertindak secara profesional dan bertanggung jawab dalam pengelolaan turnamen anda. Setiap penyalahgunaan perintah ini dengan tujuan mengganggu permainan pengguna lain akan ditangani dengan keras sebagai pelanggaran terhadap [aturan komunitas kami](/wiki/Rules).
