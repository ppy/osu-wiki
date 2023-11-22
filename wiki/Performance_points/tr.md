---
outdated_translation: true
outdated_since: b0dbd398396a49d6f8e793dfa279b0c0e65937f1
---

# Performans puanları

**Performans puanları** (ya da kısaca **pp**) bir oyuncunun osu!'daki kaydettiği ilerlemeyle nispeten doğru orantılı olmayı amaçlayan bir sıralama ölçütüdür.

Bu sistem gelişimin odağının oyun süresinden oyuncunun becerisinin asıl göstergesine kaydırılmasını amaçlamaktadır. Bu, bir [beatmapin](/wiki/Beatmap) zorluğuna ve bir oyuncunun o beatmapteki performansına dayanan belirli bir skorun hesaplanmasıyla elde edilir.

## Tarihçe

Böyle bir skor sisteminin ilk uygulaması herkese açık olarak Nisan 2012'de duyuruldu ve yalnızca gizemli *'???'* projesi olarak biliniyordu. Bu esrarengiz sistem daha sonra gerçek ismine aynı ay içinde kavuştu.

Bu tarihten itibaren "pp" ("performans puanları" için bir kısaltma) olarak bilinen bu yeni sistem, önceki oyuncu performans standardının toplam [skordan](/wiki/Gameplay/Score) ibaret olması yerine beceriyi isabetli bir şekilde yansıtan bir şeye dönüştürmeye çalıştı. Yeni sistem, o dönemde oyuncu kitlesi arasında büyük beğeni topladı.

Piyasaya çıkmasından birkaç ay sonra, 20120722-24 osu! sürümünde, eski [Dereceli](/wiki/Beatmap/Category#ranked) skor sisteminin tamamen yerini alacak olan yeni sistem, skor güncellemeleri her 30 dakikada bir hesaplanacak şekilde oyuna resmen uygulandı. Aynı yılın Ağustos ayında sistem gerçek zamanlı güncellenecek şekilde geliştirildi.

*Not: Performans Puanları sisteminin orijinal yapımı olan ppv1 sisteminin de bir değişiklik kaydı vardır. Bunu, ilgili [forum konusundan](https://osu.ppy.sh/community/forums/topics/92185) görüntüleyebilirsiniz.*

Bir yılı aşkın bir süre boyunca bu kapasitede devam etti, ta ki *osu!tp* puanlama ölçütünün yaratıcısı [Tom94](https://osu.ppy.sh/users/1857058) [osu! team](/wiki/People/osu!_team)'e katılana ve kendi dizaynını mevcut sisteme uygulayana kadar. Sonucunda ortaya çıkan sistem *ppv2* olarak adlandırıldı, ve 27 Ocak 2014 tarihinde güncel sürüme eklendi. Böylece eski sistem de *[ppv1](/wiki/Performance_points/ppv1)* olarak yeniden adlandırıldı.

ppv2 şu anda aktif olarak, kendi [değişiklik kaydına](https://osu.ppy.sh/p/changelog?category=pp) zamanla eklenen güncellemelerle hizmet vermeye devam etmektedir.

## Hesaplama

Performans puanları ağırlıklı olarak, her bir [oyun modu](/wiki/Game_mode) için oluşturulmuş özel bir algoritma tarafından belirlenen beatmap zorluğuna göre hesaplanır.

Bir oyuncunun oynamakta olduğu beatmapin zorluğu, skorunun nihai pp değerini belirler. Tasarım gereği, formül dört çekirdek değere dayanır: **[hedefleme](#hedefleme)**, **[hız](#hız)**, **[isabetlilik](#i̇sabetlilik)**, ve **[zorlanma](#zorlanma)**. Bir beatmapin belirli bir [zorluğuna](/wiki/Beatmap/Difficulty) ilişkin genel bir skoru ve bir oyuncunun belirtilen beatmapteki bireysel performansını ortaya çıkarmak adına, bunların tamamı daha sonrasında çeşitli oranlarla bir araya getirilir.

Skorlar daha sonrasında kullanıcının yalnızca en iyi skorlarının çoğunlukla genel performans puanı sıralamasına sayılmasını sağlamak için birbirlerine karşı "ağırlıklandırılır". Bu, [*ağırlık sistemi*](#ağırlık-sistemi) olarak bilinir, amacı ise oyuncunun diğer skorlarına göre kazanılan pp miktarını azaltarak kolay beatmaplerde sürekli bir şekilde düşük pp skorları kasılmasını önlemektir.

*Not: Skor kaydettiğiniz Dereceli map sayısına göre ufak bir miktar bonus pp kazanabilirsiniz.*

### Ağırlık sistemi

Ağırlık sistemi, bir oyundan elde edilen toplam performans puanının hesaplanmasından sonra kullanılan basit bir formüldür. Formül, oyuncunun en iyi skorları arasındaki sıralamasına göre kazanılan pp miktarını azaltmak için kullanılır. Bahsi geçen formül aşağıdaki gibidir:

`Toplam pp = p * 0.95^(n-1)`

Üstteki formüle ilişkin, *p* her bir skorun tam pp değerini (ağırlık öncesi), *n* ise oyuncunun `En İyi Performans` sıralamasındaki yerini temsil eder. Örneğin, eğer bir oyuncunun en iyi 5 skoru 110pp, 100pp, 100pp, 90pp, ve 80pp ise, ağırlıklı skorlar aşağı yukarı 110pp, 95pp, 90pp, 77pp, ve 65pp şeklinde olur.

### Hedefleme

*Hedefleme*, bir beatmapteki ardışık notaları tutarlı bir şekilde vurmanın zorluğunu hesaba katan bir çekirdek değerdir.

[Yaklaşma oranı](/wiki/Beatmap/Approach_rate) gibi elemanlar ve birtakım [modlar](/wiki/Gameplay/Game_modifier) (özellikle [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) ve [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) imleci çabuk ve isabetli bir şekilde yönlendirmeyi büyük ölçüde zorlaştırır, dolayısıyla skorun verdiği pp miktarını etkiler.

[osu!](/wiki/Game_mode/osu!)'daki durumda, arası çok açık [jumpların](/wiki/Beatmap/Pattern/osu!/Jump) olduğu beatmapler "nokta atışı" beatmapleri olarak bilinir, ve çoğunlukla yüksek pp skorları verir. Aynı şekilde, [osu!catch](/wiki/Game_mode/osu!catch)'teki daha çok hyperdash bulunan beatmapler de benzer şekilde değerlendirilir. [osu!taiko](/wiki/Game_mode/osu!taiko) ve [osu!mania](/wiki/Game_mode/osu!mania) gibi oyun modlarında hedefleme mekaniği bulunmaz.

### Hız

*Hız*, bir oyun sırasında beatmapteki objelerin belirme sıklığını hesaba katan bir çekirdek değerdir.

Kısa bir zaman dilimi içinde çok fazla sayıda vuruş objesi beliren beatmapler oldukça yüksek hız değerlerine sahiptir. Bu doğrultuda beatmapin hızı ne kadar yüksekse bir o kadar da zordur, bu nedenle daha yüksek pp kazandırır.

Bunun sonucu olarak [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) ve [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) gibi modların performans puanı algoritması tarafından beatmapin hızını önemli derecede etkilediği bilinir. Aynı şekilde bu modlar kullanıldığında kazanılan pp miktarını da büyük ölçüde etkiler.

### İsabetlilik

*Ayrıca bakınız: [İsabet oranı](/wiki/Gameplay/Accuracy)*

*İsabetlilik*, oyuncunun [vuruş objelerini](/wiki/Gameplay/Hit_object) zamanında vurma becerisini ölçen bir yüzdelik değerdir, pp algoritmasına göre ise oyuncunun bir beatmapteki bireysel performansını ölçmek için kullanılan bir çekirdek değerdir.

Yüksek isabet oranına sahip skorlar algoritma tarafından oldukça etkileyici olarak algılanır, ve bu yüzden epey yüksek skorlar kazandırır. %80 isabet oranına sahip bir [full combo](/wiki/Gameplay/Full_combo) skor kimi zaman %95 isabet oranına sahip bir skorun 2/3'üne denk olabiliyor. Algoritma isabetliliği büyük ölçüde esas aldığından, Hidden, Hard Rock ve Flashlight gibi modların yüksek isabet oranına sahip skorlardan kazanılan pp miktarını büyük ölçüde arttırdığı bilinir.

### Zorlanma

*Zorlanma*, bir oyuncunun kaç kez ve ne kadar süre boyunca belirli bir beatmapin yoğun zorluklu kısımlarına maruz kaldığını hesaba katan bir çekirdek değerdir.

Beatmap içerisinde oldukça yüksek bir hıza veya zor [patternlara](/wiki/Beatmap/Pattern) sahip kısımlar zorlanma değerlerini büyük ölçüde yükseltir. Örneğin, daha fazla [stream](/wiki/Beatmap/Pattern/osu!/Stream) veya hızlı jump dalgaları içeren beatmapler yüksek zorlanma değerlerine sahiptir, ve böylece o beatmap için kazanılan pp miktarını arttırır.

## SSS

### Performans sıralamasını nereden görüntüleyebilirim?

**Tüm oyuncuların performans puanı sıralaması [sıralama sayfasında](https://osu.ppy.sh/p/pp) görüntülenebilir.**

Aynı zamanda, eski web sitesinde en üstte bulunan `sıralama` açılan panelinden `performans` seçeneğini seçerek de sıralamaları görüntüleyebilirsiniz.

### Sıralamamı ve toplam pp'mi nasıl yükseltebilirim?

**Performansınız ağırlıklı olarak belli başlı maplerdeki skorlarınıza göre derecelendirilir.**

Gelişmenin en iyi yolu zor maplerde iyi skorlar elde etmeye çalışmak veya her çeşit beatmapi oynamaktır.

Aşağıdaki ipuçlarını göz önünde bulundurun:

- Verimli bir şekilde oynayın ve sizin için hangi oyun tarzının en uygun olduğunu bulun.
- Yüzlerce ortalama skor "farmlamaya" değil birkaç tane benzersiz skor elde etmeye odaklanın.
- İsabet oranınızı geliştirmeye odaklanın. %1 bile büyük bir farka yol açar.
- Yüksek komboları hedefleyin. Full combo (FC) veya [SS](/wiki/Gameplay/Grade) aşırı yüksek skorlar verir.

### Neden oynadığım bir mapten alabileceğim pp'nin tamamını alamadım?

**Performans puanları hesaplanırken ağırlık sistemi kullanılır. Bu da yalnızca en yüksek skorunuzun verdiği pp'nin %100'ünü alabileceğiniz, ve sonrasındaki yaptığınız skorların gittikçe daha az vereceği anlamına gelir.**

Ağırlık sistemi hakkında daha fazla bilgiyi [üstteki kısımda](#ağırlık-sistemi) bulabilirsiniz.

### Dereceli maplerde çok fazla skora sahip olmak ne kadar bonus pp kazandırır?

**Kaydedilen yüksek skorlar için 416.6667 pp'ye kadar bonus pp verilir. Bu yaklaşık olarak 25397 skorda elde edilir.**

Bu bonusun tam miktarını aşağıdaki formülü kullanarak hesaplayabilirsiniz. `N` değeri skor kaydedilen dereceli maplerin sayısını temsil eder:

`416.6667 * (1 - 0.9994 ^ N)`

Bu bonusun yarısına ulaşmak için gereken ortanca skor sayısı yaklaşık 1,155 skordur. Gördüğünüz üzere, gereken skor miktarı spektrumun üst limitine doğru keskin bir şekilde yükselmektedir.

### Kolay mapleri oynayarak pp kazanamamamın sebebi ağırlık sistemi mi?

**Yukarıda belirtildiği üzere, eski skorlar zamanla kendi toplam değerlerinin yüzde birinden daha az bir miktarda ağırlıklandırılacaktır. Bu, siz geliştikçe eninde sonunda toplam skorunuzu neredeyse hiç etkilemeyeceği anlamına geliyor.**

Lakin o noktada çok daha etkileyici skorlar kaydetmiş olacaksınız, yani elde ettiğiniz daha yüksek skorlar eskilerini geride bıraktığında toplam pp miktarınız da artacak.

### Neden yeni bir skor kaydettiğim halde pp kaybettim?

**Öncekinden daha düşük isabet oranıyla daha yüksek bir komboya sahip veya modlarla oynanmış bir skor kaydetmeniz dolayısıyla kimi zaman pp kaybedebilirsiniz.**

Toplam skor halen daha bireysel map sıralamaları için önemlidir ve bu daha düşük bir isabet oranına sahip olsa da skor miktarı daha yüksek veya mod kullanılan bir skor "daha iyi" bir sonuç çıkarmış olsa da yine de pp kaybetmenize sebep olduğu durumlar oluşturabilir.

### Bazı modlar oldukça abartılmış/küçültülmüş hissettiriyor. Neden?

**Bu yalnızca öznel bir düşünceden başka bir şey değildir.**

Hiçbir sistem tamamen mükemmel değildir, ve performans puanı toplamları, bu skorların öznel zorluklarının daha zor başka bir mapten nispeten daha düşük olsa da, kesinlikle map setleri ve farklı mod kombinasyonları arasında değişkenlik gösterir.

Sonuç olarak, mevcut performans puanı sistemi barındırdığı modelin kısıtlamaları dahilinde mümkün olduğunca adil olması için tasarlanmıştır.
