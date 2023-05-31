---
tags:
  - bancho
  - server bot
  - commands
  - announcements
---

# BanchoBot

*Diğer kullanımlar için, bakınız: [Bancho (anlam ayrımı)](/wiki/Disambiguation/Bancho).*

![BanchoBot'un kullanıcı kartı](img/BanchoBot.jpg "BanchoBot'un kullanıcı kartı")

**BanchoBot** (*Bancho* olarak da adlandırılır) oyun-içi sohbette oyun ile ilgili duyuru mesajları göndererek (örn. toplam oynama, tekrarlama sayısı, gibi), ve birtakım komutlara yanıt vererek onlara yardımcı olan osu! için yapılmış bir çevrimiçi sohbet botudur. [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat) altyapısının sağlayıcısı ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) tarafından programlanmıştır.

BanchoBot aynı zamanda kendine ait bir [osu! profiline](https://osu.ppy.sh/users/3) ve [Twitter hesabına](https://twitter.com/banchoboat) sahiptir.

## Komutlar

*Oyun-içi sohbet komutlarının bir listesi için, bakınız: [Sohbet Konsolu](/wiki/Client/Interface/Chat_console#komut-listesi)*

BanchoBot oyuncu komutlarına belirli bir şekilde yazılmış mesajlar aracılığıyla yanıt verebilir. Tüm BanchoBot komutları bir ünlem işareti (`!`) ve sonrasında gelen bir komut ismi ile başlar (büyük-küçük harf önemsiz, arada boşluk olmadan). Bu komutlar sohbet kanallarında ve BanchoBot ile açılan özel mesaj sekmelerinde kullanılabilir.

Eğer normal bir kullanıcı herkese açık bir sohbet kanalına komut gönderirse, diğer kullanıcılar bunu göremez, ve komut yanıtı BanchoBot özel mesajlarında gösterilir. Kullanıcılar aynı zamanda `/bb` istemci komutunu kullanarak BanchoBot ile bir sekme açıp komutu doğrudan gönderebilir.

Tüm BanchoBot komutlarının bir listesi aşağıda mevcuttur:

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` mevcut tüm BanchoBot komutlarının bir listesini gösterir. Bu komutun ve gelen yanıtın bir örneği aşağıdadır:

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

*Bildiri: `!request` komutu artık BanchoBot tarafından desteklenmemektedir.*

### Roll

```
!roll <argüman>/<sayı>
```

`!roll` 1 ile belirtilen sayı arasında rastgele bir sayı seçer. Eğer herhangi bir sayı belirtilmemişse, azami sayı 100 olarak ayarlanır. Bu komutun ve gelen yanıtın örnekleri aşağıdadır:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <kullanıcı adı>
```

`!stats` belirtilen kullanıcının oyun istatistiklerini ve mevcut durumunu görüntüler. Komut yanıtı belirtilen kullanıcının en son oynadığı [oyun moduna](/wiki/Game_mode) bağlıdır, ancak BanchoBot bu istatistiklerin hangi oyun moduna ait olduğunu göstermez. Eğer hiç osu! oynamamış bir kullanıcının istatistikleri görüntülenmek istenirse, kullanıcı mevcut olsa bile BanchoBot `User not found` şeklinde yanıt verir. Bu komutun ve gelen yanıtın bir örneği aşağıdadır:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

`!stats` komutuyla görüntülenebilen toplam 7 adet durum mevcuttur: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying ve Playing. Mevcut durumu olan bir kullanıcı için komutun kullanımıyla ilgili bir örnek aşağıdadır:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <kullanıcı adı>
```

`!where` belirtilen kullanıcının anlık konumunu gösterir. Varsayılan olarak, bu sadece kullanıcının bulunduğu ülkeyi gösterir. Ancak eğer kullanıcı `Bulunduğun şehri diğerleri ile paylaş` seçeneğini etkinleştirmişse, bu aynı zamanda bulunduğu şehri de gösterir. Bu komutun ve gelen yanıtın bir örneği aşağıdadır:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <girdi>
```

```
!faq list
```

`!faq` bir komut girdisinin içeriğini gösterir. Ayrıca, `list` argümanı mevcut girdilerin tamamını görüntülemek için kullanılabilir. Varsayılan olarak, BanchoBot İngilizce dilinde yanıt verir, lakin girdinin ön ekine istenen dilin [iki harfli kodunu](/wiki/Article_styling_criteria/Formatting#locales) ekleyerek başka dillerde de yanıt almak mümkündür. Bu komutun ve gelen yanıtın örnekleri aşağıdadır:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Neyin bildirmeye değer olup olmadığı hakkında bilgi için, bakınız: [Olumsuz Davranışı Bildirme](/wiki/Reporting_bad_behaviour)*

```
!report <kullanıcı> <sebep>
```

`!report` bir kullanıcının uygunsuz davranışları hakkında [Küresel Moderasyon Takımını](/wiki/People/Global_Moderation_Team) bilgilendirir. Eğer bir kullanıcının kullanıcı isminde boşluklar varsa, onların yerine bir alt çizgi yerleştirin (örn. `really cool username` -> `really_cool_username`). Bir moderatörü bildirmek için, [hesap destek ekibiyle](/wiki/People/Account_support_team#support@ppy.sh) iletişime geçin. Normal bir kullanıcıyı BanchoBot aracılığıyla bildirmenin bir örneği aşağıdadır:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Ek bilgiler

- BanchoBot kullanıcı sayfası katılma tarihi "Başlangıçtan beri burada" olarak gözükür
  - BanchoBot'un resmi katılma tarihi: 22:09:14 UTC-5, 27 Ağustos 2007
