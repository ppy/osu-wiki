---
tags:
  - announce
  - announce usergroup
  - announce user group
---

# Duyuru mesajı

![Announcement notification](img/notification.png "An announcement message notification")

 Bir **Duyuru mesajı** aynı anda birden fazla kullanıcıya daha uzun ve biçimlendirilmiş mesajlar göndermek için tasarlanmış özel bir mesaj türüdür. Duyuru mesajları ile normal sohbet mesajları arasındaki temel farklar şunlardır:

- 450 Karakter limiti yerine 1024 karakter limiti.
- Metin biçimlendirme için Markdown sözdizimi desteği[^note-images].
- Aynı anda birden fazla kullanıcıya gönderilebilme.
- `Arkadaş listenizde olmayan kişilerden gelen özel mesajları engelleme` Ayarını görmezden gelme.
- Yalnızca duyuru mesajı gönderebilen kullanıcılar bu mesajlara yanıt verebilir.

## Uygunluk

Web sitesi aracılığıyla duyuru mesajları gönderebilmek ve yanıtlayabilmek için [Küresel Moderasyon Ekibi (GMT)](/wiki/People/Global_Moderation_Team),  [Adaylık Değerlendirme Ekibi (NAT)](/wiki/People/Nomination_Assessment_Team), veya duyuru [kullanıcı grubu](/wiki/People/User_group) üyeliklerinden herhangi biri gerekir. Fakat, yanlızca duyuru kullanıcı grubunun üyelerine [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel) aracılığıyla sohbet uyarıları gönderme izni verilir.

### Talepte Bulunma

Herkes [accounts@ppy.sh](mailto:accounts@ppy.sh) e-posta adresine `Duyuru Kullanıcı Grubu Talebi` konulu bir e-posta göndererek duyuru kullanıcı grubuna katılma talebinde bulunabilir. Bu talep, kullanıcının osu! hesabına bağladığı e-posta adresinden gönderilmek zorundadır.

E-postanın içeriği aşağıdakileri içermelidir:

- Talepte bulunan kullanıcının osu! kullanıcı adı.
- Duyuru mesajlarına ihtiyaç duyulmasının nedenini ve ne sıklıkla kullanılacaklarını özetleyen bir açıklama.

[Hesap destek ekibi](/wiki/People/Account_support_team) talebi inceleyecek ve kararını kullanıcıya bildirecektir.

## Duyuru mesajları gönderme

Bir sohbet duyurusu gönderebilmek için [sohbet sayfasını](https://osu.ppy.sh/community/chat) açın ve  `duyuru oluştur` düğmesine tıklayın. Kanal adını, açıklamayı[^note-desc], alıcıların listesini ve istenen mesajı girin. Son olarak, duyuru göndermek için `oluştur` düğmesine tıklayın.

![Announcement creation page](img/page.jpg "The announcement creation page")

## Dipnot

- Duyuru mesajlarının, eski [forum](/wiki/Community/Forum) mesajlarının doğrudan yerine geçmesi amaçlanmıştır.
- Duyuru sisteminin [temel uygulaması](https://github.com/ppy/osu-web/pull/8418) 26 Ocak 2022 tarihinde web sitesine eklenmiştir. Bu, duyuru kullanıcı grubunu ve API aracılığıyla duyuru mesajları gönderme kabiliyetini içeriyordu. Sohbet duyuruları göndermek için kullanıcı arayüzü ve bunun yanında moderatörlerin bunları göndermesine izin verilmesi 1 Haziran 2022'de [eklendi](https://github.com/ppy/osu-web/pull/8747).
- Duyuru kullanıcı grubunun Numarası (ID)'si 47'dir. Ne bir grup rozeti, ne de özel bir rengi vardır ve kullanıcı listesi özeldir.

## Notlar

[^note-images]: Duyuru mesajlarında resimler desteklenmez.
[^note-desc]: Diğer giriş alanlarının aksine, açıklamalar isteğe bağlıdır.