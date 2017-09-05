<!-- wiki -->
[osu! wikilink]: /wiki/Game_Modes/osu!/ "osu!"
[osu!taiko wikilink]: /wiki/Game_Modes/osu!taiko/ "osu!taiko"
[osu!catch wikilink]: /wiki/Game_Modes/osu!catch/ "osu!catch"
[osu!mania wikilink]: /wiki/Game_Modes/osu!mania/ "osu!mania"

[beatmap wikilink]: /wiki/Beatmaps "Beatmaps"
[pp wikilink]: /wiki/Performance_Points "Performance Points"
[Score wikilink]: /wiki/Score "Score"

[OD wikilink]: /wiki/Beatmap_Editor/Song_Setup "more info can be found on Song Setup under Overall Difficulty"

# İsabetlilik

Üç çeşit isabetlilik vardır:-

- her [beatmapın][beatmap wikilink] isabetliliği,
- kişinin ortalama isabetliliği ve
- [Performans Puanının (pp)][pp wikilink] isabetliliği.

Basitçe anlatırsak,

- beatmapın isabetliliği yapılan [Vuruş değerlerine][Score wikilink] bağlı,
- ortalama isabetlilik sisteme gönderilen her top skora bağlı, 
  - unutmayın ki daha iyi skorlar ortalama isabetliliği daha kötü skorlardan daha çok etkileyecektir, ve
- pp'nin isabetliliği sisteme gönderilen pp vermeye uygun skorun isabetliliğine bağlıdır.

## Oyun Modları

### osu!standard

[osu!standard][osu! wikilink]'ta, isabetlilik basılan her notanın değerinin hesaplanıp, mümkün olan maksimum değere bölünmesi ile bulunur. 

Başka bir deyişle: `İsabetlilik = Vuruşların toplam değeri / (Toplam vuruş sayısı * 300)`

| Terim                    | Formül                                                               |
|:------------------------:|:---------------------------------------------------------------------:|
| **Vuruşların toplam değeri** | `50'lerin sayısı * 50 + 100'lerin sayısı * 100 + 300'lerin sayısı * 300 `  |
| **Toplam vuruş sayısı** | `Kaçırılan notaların sayısı + 50'lerin sayısı + 100'lerin sayısı  + 300'lerin sayısı ` |

Referans için:
-  300 = 6/6(100%),
-  100 = 2/6(33.33%),
-   50 = 1/6(16.66%),
- Kaçırma = 0/6(0%).

### osu!taiko

[osu!taiko][osu!taiko wikilink] modunda, şarkının isabetliliği  bütün notaların isabetliliğinin toplam nota sayısına bölünmesi ile hesaplanır. Bir HARİKA (良) %100, Bir İYİ (可) %50 (yarım) ve bir KAÇIRMA/KÖTÜ (不可) %0 (ki bu komboyu bozar) olarak sayılır.
Trampet ve spinner isabetliliği etkilemez.

Başka bir deyişle: `İsabetlilik = Vuruşların toplam değeri / (Toplam vuruş sayısı * 300)`

| Terim                     | Formül                                                                                     |
|:------------------------:|:-------------------------------------------------------------------------------------------:|
| **Vuruşların toplam değeri** | `((Kaçırma sayısı * 0) + (100(İYİ) sayısı * 0.5) + (300(HARİKA) sayısı * 1)) * 300` |
| **Toplam vuruş sayısı** | `Kaçırma sayısı + 100 sayısı + 300 sayısı     `                                         |

### osu!catch

[osu!catch][osu!catch wikilink]'te, şarkının isabetliliği toplanan spinner haricindeki objelerin spinner haricindeki objelerin sayısına bölünmesi ile bulunur; meyveler, büyük damlalar ve küçük damlalar (damlacıkların) hepsinin değeri aynıdır, 

Başka bir deyişle: `İsabetlilik = Toplanan meyvelerin sayısı / Toplam meyve sayısı`

| Terim                              | Formül                                                                                              |
|:----------------------------------:|:----------------------------------------------------------------------------------------------------:|
| **Toplanan meyvelerin sayısı** | `Damlacıkların sayısı + Damlaların sayısı + Meyvelerin sayısı`                                              |
| **Toplam meyve sayısı**        | `Kaçırmaların sayısı + Kaçırılan damlacıkların sayısı + Damlacıkların sayısı + Damlaların sayısı + Meyvelerin sayısı` |

"Muzlar" (spinner meyvesi) sayılmaz.

 Eğer isabetlilik hesaplamak için API kullanıyorsanız, damlacıkların sayısının **count50** ve kaçırılan damlacıkların sayısının  **countkatu** olarak geçtiğini unutmayınız.

### osu!mania

[osu!mania][osu!mania wikilink]'da, isabetlilik [osu!standard][osu! wikilink]'a benzer şekilde hesaplanır.

Başka bir deyişle: `İsabetlilik = Vuruşların toplam değeri / (Toplam vuruş sayısı * 300)`

| Terim                     | Formül                                                                                                                      |
|:------------------------:|:-----------------------------------------------------------------------------------------------------------------------------:|
| **Vuruşların toplam değeri** | `(50'lerin sayısı * 50 + 100'lerin sayısı * 100 + 200'lerin sayısı * 200 + 300'lerin sayısı * 300 + Gökkuşağı 300'lerin sayısı * 300)`    |
| **Toplam vuruş sayısı** | `(Kaçırılanların sayısı + 50'lerin sayısı + 100'lerin sayısı + 200'lerin sayısı + 300'lerin sayısı + Gökkuşağı 300'lerin sayısı)`              |


Unutmayın ki MAX (ya da gökkuşağı 300) ve 300 isabetlilik hesaplarken MAX daha fazla skor vermesine rağmen, isabetlilik hesaplamasında aynı değere sahiptir.

## Sonuç ekranı

### Değerlendirme

Değerlendirme sizin notunuzu, yapılan vuruşların bir genel bakışını, aynı zamanda oyuncunun isabetliliğin asıl yüzdesini gösterir.

Daha fazla detay için, bkz. [Skor][Score wikilink].

![osu! Ranking Panel](img/standard.jpg "osu! Ranking Panel")
![osu!Taiko Ranking Panel](img/taiko.jpg "osu!Taiko Ranking Panel")
![osu!CtB Ranking Panel](img/catch.jpg "osu!CtB Ranking Panel")
![osu!Mania Ranking Panel](img/mania.jpg "osu!Mania Ranking Panel")

### Performans Grafiği

Oyun sırasındaki performansın bir grafiği.

Oyun içi imleç grafiğin üstüne getirildiğine ek bilgiler gösterilir.

![Performance Graph](img/tr.jpg "Performance Graph")

#### İsabetlilik

Terim | Anlamı
---- | -------
Hata (Error) | **Bu iki değer vuruşların ortalama olarak olması gerekenden ne kadar erken ya da geç basıldığını belirtir.**. [OD değeri][OD wikilink] ne kadar yüksekse, iyi sonuç almak için bu değerlerin o kadar küçük olması gerekir.
Tutarsızlık Oranı (Unstable Rate) | **Bu değer vuruşların zamanlamasının ne kadar tutarlı olduğunu gösterir.**, küçük değerler daha iyiyi belirtir (üst seviye oyuncular genellikle bu skoru 100'ün altında tutar). Bu değerin _isabetliliği_ değil, **tutarlılığı** ölçtüğünü, yani tutarlı bir şekilde tam zamanında vuruş yapmanın yine tutarlı bir şekilde 15ms erken basmak ile aynı olduğunu unutmayın. Formülü temelinde vuruş hatalarının (milisaniye değerinin) standart sapmasının 10 ile çarpımıdır.

#### Çevirme (Spin)

_Spin yalnızca [osu!standard][osu! wikilink] için geçerlidir_

Terim | Anlamı
---- | -------
Hız | **Bir beatmapteki tüm spinnerların ortalama çevirilme hızıdır**. Max beatmapteki spinnerlardan birinde yapılan en yüksek rpm'i (rounds per minute, dakika başı tur) gösterir.
Tutarsızlık Oranı | **Ortalamanın Max ile farkının sapmasının değeri**, ne kadar düşük o kadar iyi. Formülü bilinmiyor.

**Notlar:-**

- Yukarıdaki dört değer kaydedilmez ve _osu!_ kapatıldığında kaybolur.
  Onları tekrar görmek için önceden kaydedilmiş bir tekrarı izleyin.
- DoubleTime (DT ve HalfTime'ın (HT) çalışma prensiplerinden ötürü, tutarsızlık oranı ve yanlışlık payı şarkı ile oynı oranla çarpılır.
  DT oynarken gerçek değerleri bulmak için sonuçları 1.5'e bölün.
  Benzer şekilde, HT oynarken sonuçları 1.33 ile çarpın
