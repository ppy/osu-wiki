# Skor total

*Untuk penggunaan istilah "skor" lainnya, lihat [Skor (disambiguasi)](/wiki/Disambiguation/Score).*

**Skor total** merupakan total seluruh skor dari seluruh beatmap-beatmap yang pernah dimainkan oleh pemain, termasuk permainan-permainan yang gagal.

Jika pemain memainkan sebuah beatmap ranked untuk pertama kalinya dan mendapatkan skor 500.000, skor total dan skor ranked-nya bertambah sebesar 500.000. Kemudian jika pemain memainkan ulang beatmap tersebut dan mendapatkan skor 400.000, maka hanya skor total pemain tersebut yang bertambah sebesar 400.000.

## Level

Level seorang pemain hanya bergantung pada **skor total** pemain tersebut. Skor yang dibutuhkan untuk menyelesaikan sebuah level didapatkan dari rumus berikut ini:

```
skor(n) = 5.000 / 3 * (4n^3 - 3n^2 - n) + 1,25 * 1,8^(n - 60) jika n <= 100
skor(n) = 26.931.190.827 + 99.999.999.999 * (n - 100)         jika n > 100
```

Perlu diingat bahwa permainan ini melakukan pembulatan skor sehingga nilai untuk level 1 hingga 100 tidak seakurat rumus di atas. Hal ini disebabkan oleh permainan yang sudah membuat daftar selisih skor antar-level dan setiap nilai pada daftar tersebut dibulatkan. Sebagai contoh, untuk mencapai level 81 dari level 80 dibutuhkan skor sebanyak berikut ini: `skor(81) - skor(80) = 128.927.482,36216`, nilai tersebut dibulatkan menjadi 128.927.482. Saat pemain mencapai level 100, skor totalnya lebih besar 1,629 daripada hasil rumus yang seharusnya. Sehingga hasil rumus `skor(100) = 26.931.190.828,629` tidak cocok dengan rumus yang kedua.

Kemajuan level berikutnya ditampilkan dengan grafik batang disamping level pemain.
