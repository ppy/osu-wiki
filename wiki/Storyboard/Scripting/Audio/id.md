# Sampel audio storyboard

**Berkas audio** (WAV, MP3, dan OGG) dapat diputar pada waktu tertentu melalui kode storyboard. Pada osu!, berkas audio berlaku layaknya sebuah objek (bukan perintah) dan tidak dapat digunakan dengan sintaks *loop* dan *trigger*. Meskipun demikian, kamu dapat menempatkan berkas audio milikmu pada *layer* manapun (meskipun mereka tidak akan saling menimpa satu sama lain) sehingga kamu dapat mengatur berkas audio tertentu agar hanya terdengar pada saat pemain berada dalam kondisi *Pass* atau *Fail*.

## Penggunaan

Sintaks deklarasi sampel audio adalah sebagai berikut:

`Sample,<time>,<layer_num>,"<filepath>",<volume>`

di mana:

- `<time>` merupakan waktu di mana audio tersebut mulai diputar.
- `<layer_num>` merupakan angka yang merepresentasikan *layer* di mana audio tersebut akan diputar. Nilai yang dapat digunakan tertera di bawah ini.
- `<filepath>` merupakan lokasi berkas audio yang dituliskan sama seperti `<filepath>` pada *sprite*, di mana berkas yang diterima hanya berformat .wav, .mp3, atau .ogg.
- `<volume>` merupakan angka dalam rentang 1 sampai 100 yang mengindikasikan volume suara audio yang diputar (gunakan nilai 100 apabila kamu ingin menggunakan volume *default*)

Nilai yang dapat digunakan untuk *layer* adalah sebagai berikut:

| Nilai | Layer |
| :-: | :-- |
| 0 | Background |
| 1 | Fail |
| 2 | Pass |
| 3 | Foreground |

## Contoh

Sebagai contoh, apabila kamu ingin memutar lagu tertentu ketika pemain berhasil menyelesaikan beatmap milikmu dalam kondisi *Pass* yang disertai dengan efek suara ledakan beberapa saat setelahnya, kode yang harus kamu inputkan kurang lebihnya adalah sebagai berikut:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Harap diperhatikan bahwa pada contoh di atas, volume lagu yang bersangkutan sengaja dipelankan untuk membuat efek suara ledakan lebih mencolok dan kedua sampel audio tersebut ditempatkan pada *layer* 2 (Pass).
