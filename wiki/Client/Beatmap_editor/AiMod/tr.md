# AiMod

![](img/AiMod.jpg "AiMod penceresi bir beatmap hakkında uyarı ve hataları listeler.")

**AiMod**, [beatmap editörüne](/wiki/Client/Beatmap_editor) entegre edilmiş, bir [beatmap](/wiki/Beatmap) içindeki sorunları tespit eden bir araçtır. Menüden `File` > `Open AiMod` seçeneğiyle veya [kısayol tuşları](/wiki/Client/Keyboard_shortcuts) `Ctrl` + `Shift` + `A` ile açılabilir.

AiMod, haritadaki temel sorunları yakalamakta faydalı olsa da gerçek kişiler tarafından yapılan [modlama](/wiki/Modding) işlemlerinin yerini tutmaz. AiMod bir haritanın kalitesini değerlendiremez veya zayıf [pattern](/wiki/Beatmap/Pattern) kullanımı ya da hatalı [timing](/wiki/Guides/How_to_time_songs) gibi karmaşık sorunları tespit edemez. [Harita oluştururken](/wiki/Beatmapping), önce AiMod uyarılarını düzeltmeniz, ardından diğer [modder’lardan](/wiki/Modding/Modder) yardım istemeniz önerilir.

AiMod’un geliştirilmesi genellikle mapping topluluğunun standartlarının ve [ranking criteria](/wiki/Ranking_criteria) gerekliliklerinin gerisinde kalır; bu nedenle [bazı çıktıları hatalı kabul edilir](#flaws).

## Sekmeler

- **All:** Diğer sekmelerdeki tüm öğeleri toplar.
- **Compose:** Genellikle nesne yerleşimiyle ilgili sorunlardır. Bu uyarıların görünmesi için `Check distance snap` kutusunu işaretlemeniz gerekebilir (haritanın boyutuna/uzunluğuna bağlı olarak gecikmeye neden olabilir).
- **Design:** Arka plan, storyboard vb. arayüzle ilgili sorunlardır.
- **Timing:** Bu sorunlar görünüyorsa zaman çizelgesini kontrol edin; muhtemelen bir şey yanlış yerleştirilmiştir.
- **Meta:** Bu sorunlar görünüyorsa şarkı ayarlarını kontrol edin.
- **Mapset:** Tüm mapset’i etkileyen sorunlardır.

## Mesajlar

*Not: Süslü parantez içindeki sayılar (ör. `{0}`) bir sayı veya kelime için yer tutucudur.*

### Bilgilendirme

#### All

| Mesaj | Açıklama | Çözüm | Notlar |
| :-- | :-- | :-- | :-- |
| Bu haritada hiçbir sorun bulunamadı! | *Kendini açıklar* | Beatmap’iniz hazır! Diğer hataları bulmaları için [BSS kullanarak beatmap’i yükleyebilirsiniz](/wiki/Beatmapping/Beatmap_submission). |  |

#### Meta

| Mesaj | Açıklama | Çözüm | Notlar |
| :-- | :-- | :-- | :-- |
| Easy/Normal için HP oranının en az 4 olması önerilir. | *Kendini açıklar* | [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) içindeki Difficulty sekmesinde `HP Drain Rate` değerini 4 veya üstüne ayarlayın. | osu!mania |
| Hard ve üzeri için HP oranının en az 7 olması önerilir. | *Kendini açıklar* | `HP Drain Rate` değerini 7 veya üstüne ayarlayın. | osu!mania |
| OD oranının en az 5 olması önerilir. | *Kendini açıklar* | `Overall Difficulty` değerini 5 veya üstüne ayarlayın. | osu!mania |
| Çok az slider içeren haritalar için OD en az 7 önerilir. | *Kendini açıklar* | `Overall Difficulty` değerini 7 veya üstüne ayarlayın. | osu!mania |
| Slider Velocity 1.40 veya 1.60 olmalıdır. | Temel slider hızı 1.40 veya 1.60 dışında ayarlanmıştır ve [osu!taiko ranking criteria](/wiki/Ranking_criteria/osu!taiko) yönergelerine aykırıdır. | Timing sekmesinden temel `Slider Velocity` değerini 1.40 veya 1.60 yapın. | osu!taiko |

---

### Hatalar

#### Compose

| Mesaj | Açıklama | Çözüm | Notlar |
| :-- | :-- | :-- | :-- |
| Bu iki nesne 10 ms’den daha kısa aralıklı! | İki nesne zaman çizelgesinde çok yakındır. | Nesnelerden birini taşıyın veya silin. |  |
| Bu iki nesne aynı zamanda bulunuyor! | İki nesne tam olarak aynı anda yerleştirilmiştir. | Birini taşıyın veya silin. |  |
| Hiçbir nesnede hitsound yok. | *Kendini açıklar* | Haritaya whistle, clap ve finish hitsound’ları ekleyin. |  |
| Bu spinner’dan sonra gelen nesneler spinner sırasında görünüyor. | Spinner aktifken başka nesneler görünmektedir. | Spinner süresini değiştirin veya sonraki nesneleri kaldırın. |  |
| Bu hold note 10ms’den kısa! | Aşırı kısa hold notu SS yapılmasını imkânsız kılar. | Uzatın veya kaldırın. | osu!mania |

---

### Uyarılar

#### Compose

| Mesaj | Açıklama | Çözüm | Notlar |
| :-- | :-- | :-- | :-- |
| Bu slider anormal hareket ediyor. | Slider kendi üzerine geri dönerek üst üste biniyor (burai slider). | Slider yolunun kendi üzerine tam oturmadığından emin olun. |  |
| Bu combo çok uzun. Bölmeyi düşünün. | *Kendini açıklar* | Combo zincirini bölün (tercihen 15–18 nesne). | Özellikle osu!catch için önemlidir. |
| Nesne ekran dışında! | Nesne 4:3 çözünürlükte ekranda görünmüyor. | Taşıyın veya kaldırın. |  |
| Bu spinner çok kısa. | Auto en az 1000 bonus puan alabilmelidir. | Spinner’ı uzatın. |  |
| Nesne snap’lenmemiş! | Nesne zaman çizelgesine hizalanmamış. | Doğru bölücüye snap’leyin (`Timing` > `Resnap all notes`). |  |

---

#### Timing

| Mesaj | Açıklama | Çözüm | Notlar |
| :-- | :-- | :-- | :-- |
| Beatmap 6 dakikadan uzun. | *Kendini açıklar* | Daha fazla ara ekleyin veya şarkıyı kısaltın. |  |
| Beatmap 45 saniyeden kısa. | *Kendini açıklar* | Daha fazla bölüm haritalayın. |  |
| Ses bitrate’i 192 kbps’den yüksek. | .mp3 dosyası izin verilen sınırın üzerindedir. | 128–192 kbps aralığında yeniden kodlayın (192 önerilir). | Oyunda görünmez. |
| Ses bitrate’i 128 kbps’den düşük. | .mp3 dosyası izin verilen sınırın altındadır. | Daha yüksek bitrate’li dosya kullanın. | Oyunda görünmez. |
| Kiai süresi 15 saniyeden kısa. | *Kendini açıklar* | Kiai süresini uzatın. |  |
| Önizleme noktası ayarlanmamış. | *Kendini açıklar* | `Timing` > `Set Current Position as Preview Point`. |  |

---

#### Meta

| Mesaj | Açıklama | Çözüm | Notlar |
| :-- | :-- | :-- | :-- |
| Stack leniency 0.9’dan büyük veya 0.3’ten küçük. | Değer önerilen aralık dışında. | 0.3–0.9 aralığına ayarlayın. |  |
| Romanised artist Unicode içeriyor. | Standart olmayan karakterler içeriyor. | Metadata kurallarına göre düzeltin. |  |
| Countdown mania modunda izinli değil. | *Kendini açıklar* | `Enable countdown` seçeneğini kapatın. | osu!mania |

---

## Kusurlar

- **AiMod, ranking criteria’ya göre derecelendirilemez sayılan birçok sorunu tespit edemez** (ör. hatalı snap’lenmiş nesneler, gecikmeli hitsound’lar vb.).
- **Gerçek sorun olmayan durumlar için uyarı verebilir**, örneğin marathon haritalarda iki zorluk gereksinimi gibi.
- `Check distance snap` açıksa combo’lar arası mesafeyi kontrol etmez.
- Birden fazla MP3 varsa, birden fazla şarkı dosyası varmış gibi uyarı verebilir.

Beatmap’inizi [ranked](/wiki/Beatmap/Category#ranked) yapmak istiyorsanız, AiMod’a ek olarak **Mapset Verifier** gibi daha güncel araçları kullanmanız önerilir. Ancak bazı ranking criteria kuralları AiMod’a dayandığı için tamamen göz ardı edilmemelidir.
