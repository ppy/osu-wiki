# Skor total

*Untuk penggunaan istilah "skor" lainnya, lihat [Skor (disambiguasi)](/wiki/Disambiguation/Score).*

**Skor total** merupakan jumlah dari seluruh skor yang telah ditorehkan oleh seorang pemain sepanjang waktunya, yang turut meliputi skor-skor yang didapat dari permainan-permainan yang gagal.

Apabila seorang pemain memainkan suatu beatmap Ranked untuk pertama kalinya dan mendapatkan skor 500.000, maka skor total dan skor *ranked* yang dimiliki oleh pemain tersebut akan bertambah sebesar 500.000. Apabila di kemudian waktu pemain tersebut memainkan ulang beatmap yang sama dan mendapatkan skor 400.000, maka hanya skor total pemain tersebut yang akan bertambah sebesar 400.000.

## Level

Level seorang pemain bergantung pada **skor total** pemain yang bersangkutan. Skor yang diperlukan untuk menyelesaikan sebuah level dapat dihitung melalui rumus berikut:

```
skor(n) = 5.000 / 3 * (4n^3 - 3n^2 - n) + 1,25 * 1,8^(n - 60) jika n <= 100
skor(n) = 26.931.190.827 + 99.999.999.999 * (n - 100)         jika n > 100
```

Perlu diingat bahwa permainan ini melakukan pembulatan skor sehingga nilai untuk level 1 hingga 100 tidak seakurat rumus di atas. Hal ini disebabkan oleh permainan yang sudah membuat daftar selisih skor antar-level dan setiap nilai pada daftar tersebut dibulatkan. Sebagai contoh, untuk mencapai level 81 dari level 80 dibutuhkan skor sebanyak berikut ini: `skor(81) - skor(80) = 128.927.482,36216`, nilai tersebut dibulatkan menjadi 128.927.482. Saat pemain mencapai level 100, skor totalnya lebih besar 1,629 daripada hasil rumus yang seharusnya. Sehingga hasil rumus `skor(100) = 26.931.190.828,629` tidak cocok dengan rumus yang kedua.

Adapun seberapa jauh seorang pemain dari level berikutnya dapat dilihat pada *progress bar* yang terdapat di samping indikator level pada laman profil masing-masing pemain.
