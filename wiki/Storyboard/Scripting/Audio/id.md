# Sampel audio storyboard

**Berkas-berkas audio** (WAV, MP3, dan OGG) dapat diputar pada waktu yang ditentukan. Berkas tersebut digunakan seperti deklarasi objek, bukan perintah, sehingga berkas tersebut tidak dapat digunakan pada *loop* dan *trigger*. Namun, kamu dapat meletakkan objek tersebut di *layer* manapun (meskipun audio tersebut tidak akan saling menimpa satu sama lain-audio tersebut akan dicampur), sehingga kamu dapat membuat audio tersebut hanya diputar ketika pemain dalam kondisi *Pass* atau *Fail*.

## Penggunaan

Sintaks deklarasi sampel audio adalah sebagai berikut:

`Sample,<time>,<layer_num>,"<filepath>",<volume>`

di mana:

- `<time>` merupakan waktu di mana audio tersebut mulai diputar.
- `<layer_num>` merupakan angka yang merepresentasikan *layer* di mana audio tersebut akan diputar. Nilai yang dapat digunakan tertera di bawah ini.
- `<filepath>` merupakan lokasi berkas audio yang dituliskan sama seperti `<filepath>` pada *sprite*, di mana berkas yang diterima hanya berformat .wav, .mp3, atau .ogg.
- `<volume>` merupakan angka yang berjarak dari 1 hingga 100 yang mengindikasikan volume suara audio (pasang nilai 100 jika ingin menggunakan nilai *default*)

Nilai yang dapat digunakan untuk *layer* adalah sebagai berikut:

| Nilai | Layer |
| :-: | :-- |
| 0 | Background |
| 1 | Fail |
| 2 | Pass |
| 3 | Foreground |

## Contoh

Sebagai contoh, kamu ingin memutar sebuah musik pendek ketika pemain dapat menyelesaikan beatmap dalam kondisi *Pass*, dan sesudah musik itu diputar, suara ledakan akan diputar sebagai bagian dari adegan:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Perlu diperhatikan volume musik pada contoh di atas dimainkan lebih pelan untuk membuat efek suara ledakan lebih mencolok, dan *layer* kedua objek tersebut bernilai 2 (Pass).
