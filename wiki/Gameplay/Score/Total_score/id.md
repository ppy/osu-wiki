---
outdated_translation: true
outdated_since: 3ffaca2ec4ce152fd0ec1f4d7f2dd8fdb99a2d8f
---

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

Mengingat dalam perhitungannya osu! membulatkan nilai-nilai yang ada ke angka bulat terdekat, dalam kasus-kasus tertentu perhitungan level 1 hingga 100 tidak akan sepenuhnya sesuai dengan rumus di atas. Hal ini disebabkan oleh sistem osu! yang lebih mengutamakan perhitungan level berdasarkan selisih skor antar level sebelum nilai-nilai yang ada dibulatkan. Sebagai contoh, untuk dapat naik dari level 80 ke level 81, seorang pemain akan membutuhkan skor sebesar `skor(81) - skor(80) = 128.927.482,36216` yang dibulatkan oleh sistem menjadi 128.927.482. Pada saat pemain tersebut mencapai level 100, skor totalnya akan lebih besar 1,629 daripada skor total yang seharusnya, yang menyebabkan nilai `skor(100) = 26.931.190.828,629` menjadi tidak sesuai dengan hasil perhitungan rumus yang kedua.

Adapun seberapa jauh seorang pemain dari level berikutnya dapat dilihat pada *progress bar* yang terdapat di samping indikator level pada laman profil masing-masing pemain.
