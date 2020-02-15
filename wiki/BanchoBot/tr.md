---
outdated: true
---

# BanchoBot

![BanchoBot'un oyuncu kartı](img/BanchoBot.jpg "BanchoBot'un oyuncu kartı")

BanchoBot **Echo49** tarfından programlanan, oyun hakkında duyurular yapan ve sohbetteki oyunculara çeşitli bilgiler vererek yardımcı olan bir bottur (diğer bir deyişle otomatikleştirilmiş cevaplar ve kodlar dizisi). BanchoBot [osu!chat sunucusunun](/wiki/Internet_Relay_Chat) ev sahibi ve *[BanchoBot](https://osu.ppy.sh/users/3)* adında bir profile sahip.

## BanchoBot'u kullanmak

BanchoBot'u kullanmak için, sohbete `/help` yazın; herhangi bir sekmede olur. Bunun ardından, önünüze yalnızca sizin görebileceğiniz mevcut komutların listesi çıkacak. **Bütün komutlar büyük-küçük harfe duyarsızdır.** Aşağıda tüm komutların listesi ve yaptıkları şeylerin bir listesi vardır.

## Komutlar

**Not: Bütün komutlarınızın başına `/` eklemek *zorundasınız*!** Bütün etki listesi komut listesinden kelimesi kelimesinedir. Notlar *italik* olarak gösterilir.

### Standart komutlar

*Standart komutların tablosu için [Chat Console](/wiki/Chat_Console) makalesine bakınız.*

### /bb komutları

BanchoBot sekmesinde, `/bb` öneki gerekli değildir.`/bb` ile başlayan bütün komutlar sekme zaten açılmamışsa BanchoBot ile bir sekme açar; öbür türlü yazdığınız komut sanki BanchoBot sekmesinde yazmışsınız gibi gösterilir. Bütün yanıtlar BanchoBot sekmesinden alınır.

| Komut | Argüman(lar) | Etki | Örnek | Örnek Cevap |
| :-- | :-- | :-- | :-- | :-- |
| `WHERE` | `<kullanıcı>` | Seçilen oyuncunun dünyanın neresinde olduğunu gösterir. | /bb WHERE Sudokyu | "Sudokyu is in Japan" |
| `STATS` | `<kullanıcı>` | Seçilen oyuncunun durumunu ve değerlerini gösterir. | /bb STATS ThomasTheTrain | "Stats for ThomasTheTrain is Playing: Score: 20,255,242 (#918000), Plays:  160 (lv24), Accuracy: 97.42% |
| `FAQ` | `[dil:]<etiket>` | Seçilen etiket hakkında bilgi verir. Kullanılabilir etiketlerin listesini görmek için `list` etiketini kullanın. | /bb FAQ wiki / /bb FAQ jp:wiki | "The [osu!wiki](https://osu.ppy.sh/wiki) is currently moved to GitHub: [ppy/osu-wiki](https://github.com/ppy/osu-wiki) / [osu!のWikiページ](https://osu.ppy.sh/wiki) - さらに良いページにしていきましょう! |
| `REPORT` | `<kullanıcı> <sebep>` | Birini bir sebepten ötürü bildirin. | /bb REPORT MikeSchmidt Works at Freddy Fazbear's | "Chat moderators has been alerted. Thanks for your help." |
| `REQUEST` | N/A | Mod isteği olan bir beatmapı rastgele olarak seçer. Liste sıklıkla güncellenmez, bu nedenle çoktan dereceli olmuş bir beatmapın gelmesi mümkündür. | /bb REQUEST | [HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/beatmapsets/426252) by MrSergio |
| `ROLL` | `[max]` | `max`-yüzlü sanal bir zar atın ve rastgele bir sonuç elde edin. Eğer argüman girilmemişse, `max` varsayılan olarak 100'e ayarlanır. | /bb ROLL 50 | "\<username\> rolls 7 point(s)" |
