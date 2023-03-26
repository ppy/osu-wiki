---
tags:
  - infrastructure
  - infrastruktur
---

# Bancho (server)

*Untuk penggunaan lainnya, lihat [Bancho (disambiguasi)](/wiki/Disambiguation/Bancho)*

**Bancho** (atau yang terkadang disebut sebagai *osu!Bancho*) merupakan nama umum dari komponen server osu! yang menangani berbagai jenis interaksi antar para pemain yang online dengan osu! versi stable secara *real-time*. Jenis interaksi ini meliputi antara lain:

- Sistem chat, [sistem online presence](/wiki/Client/Interface/Chat_console#konsol-chat-yang-diperluas), dan [gateway IRC](/wiki/Community/Internet_Relay_Chat)
- Mode [spectator](/wiki/Gameplay/Spectating)
- [Sistem multiplayer](/wiki/Client/Interface/Multiplayer) dan [manajemen turnamen](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

::: Infobox
![](img/connection-warning.png "Tangkapan layar menu utama yang menampilkan simbol koneksi yang bermasalah (pojok kanan bawah, simbol pertama)")
:::

Pada saat koneksi antara Bancho dan klien permainan terganggu, osu! akan menampilkan peringatan berupa ikon rantai putus pada pojok kanan bawah layar.

Terkadang, dalam masa pemeliharaannya, server Bancho akan perlu untuk dinyalakan ulang. Sebelum Bancho dinyalakan ulang, sistem osu! akan menampilkan pengumuman kepada para pemain yang online yang disertai dengan pesan peringatan berkala dan hitungan mundur di dalam chat. Penyalaan ulang ini sendiri hanya akan memengaruhi fitur chat dan multiplayer yang ada, karena fungsionalitas osu! lainnya ditangani oleh API selain Bancho.[^score-upload-ref]

## Referensi

[^score-upload-ref]: [Tweet oleh @osustatus (2019-07-30)](https://twitter.com/osustatus/status/1156092746685243392)
