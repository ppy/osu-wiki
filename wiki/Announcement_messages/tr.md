---
tags:
  - announce
  - announce usergroup
  - announce user group
  - duyuru
  - duyuru grubu
  - duyuru kullanıcı grubu
---

# Duyuru mesajları

![Duyuru bildirimi](img/notification.png "Bir duyuru mesajı bildirimi")

 **Duyuru mesajı** aynı anda birden fazla kullanıcıya daha uzun ve biçimlendirilmiş mesajlar göndermek için tasarlanmış özel bir mesaj türüdür. Duyuru mesajları ile normal sohbet mesajları arasındaki temel farklar şunlardır:

- 450 karakter limiti yerine 1024 karakter limiti mevcuttur
- Metin biçimlendirme için Markdown sözdizimi destekler[^note-images]
- Aynı anda birden fazla kullanıcıya gönderilebilir
- `arkadaş listesinde olmayan kişilerden gelen mesajları engelle` ayarını yok sayar
- Yalnızca duyuru mesajı gönderebilen kullanıcılar bu mesajları yanıtlayabilir

## Uygunluk

Web sitesi aracılığıyla duyuru mesajları gönderebilmek ve yanıtlayabilmek için [Küresel Moderasyon Takımı (GMT)](/wiki/People/Global_Moderation_Team), [Aday Gösterme Denetleme Takımı (NAT)](/wiki/People/Nomination_Assessment_Team), veya duyuru [kullanıcı gruplarından](/wiki/People/User_group) herhangi birinde üye olmak gerekir. Fakat, yalnızca duyuru kullanıcı grubunun üyeleri [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel) aracılığıyla duyuru mesajı gönderebilir.

### Üyelik talebi

Herkes [accounts@ppy.sh](mailto:accounts@ppy.sh) adresine `Announce Usergroup Request` konulu, tercihen İngilizce dilinde bir e-posta göndererek duyuru kullanıcı grubuna katılma talebinde bulunabilir. Bu e-posta, kullanıcının osu! hesabına bağladığı e-posta adresinden gönderilmek zorundadır.

E-postanın içeriği aşağıdakileri içermelidir:

- Talep eden kullanıcının osu! kullanıcı adı.
- Duyuru mesajlarına ihtiyaç duyulmasının nedenini ve ne sıklıkla kullanılacaklarını özetleyen bir açıklama.

Akabinde [hesap destek ekibi](/wiki/People/Account_support_team) talebi inceledikten sonra durumu kullanıcıya bildirecektir.

## Duyuru mesajı gönderme

Bir duyuru mesajı gönderebilmek için [sohbet sayfasını](https://osu.ppy.sh/community/chat) açın ve  `duyuru oluştur` butonuna tıklayın. Kanal adını, açıklamayı[^note-desc], alıcıların listesini ve göndermek istediğiniz mesajı girin. Son olarak, duyuruyu göndermek için `oluştur` butonuna tıklayın.

![Duyuru oluşturma sayfası](img/page.jpg "Duyuru oluşturma sayfası")

## Ek bilgiler

- Duyuru mesajları, eski sitede yer alan [forum](/wiki/Community/Forum) mesajlarının yeni sitedeki karşılığı olarak tasarlanmıştır.
- Duyuru sisteminin [temel uygulaması](https://github.com/ppy/osu-web/pull/8418) 26 Ocak 2022 tarihinde web sitesine eklenmiştir. Bu, duyuru kullanıcı grubunu ve API aracılığıyla duyuru mesajları gönderme kabiliyetini içeriyordu. Sohbet duyuruları göndermek için kullanıcı arayüzü ve bunun yanında moderatörlerin bunları göndermesine izin verilmesi 1 Haziran 2022'de [eklendi](https://github.com/ppy/osu-web/pull/8747).
- Duyuru kullanıcı grubunun ID'si 47'dir. Kendine özel bir grup rengi veya rozeti olmamakla birlikte kullanıcı listesi herkese açık değildir.

## Notlar

[^note-images]: Duyuru mesajlarında resimler desteklenmez.
[^note-desc]: Diğer giriş alanlarının aksine, açıklamalar isteğe bağlıdır.
