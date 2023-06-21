---
outdated_translation: true
outdated_since: f7365d5b874cd7bd24d42b84611e43535dd7de86
---

# Özel vuruş sesleri kullanımı

Bu rehberde özel [vuruş seslerini](/wiki/Beatmapping/Hitsound), [beatmaplerinizde](/wiki/Beatmap) nasıl kullanacağınızı öğreneceksiniz.

## Özel vuruş seslerini elde etmek

Beatmapinizde özel vuruş sesleri kullanmak için, öncelikle birkaçına ihtiyacınız olacak! [Özel vuruş sesi kütüphanesi](/wiki/Guides/Custom_hitsound_library) ses örneklerini elde etmek için harika bir kaynak; ziller, davullar, çanlar, ıslıklar, ve hatta daha fazlasu burada mevcut. Alternatif olarak, eğer aradığınızı bulamıyorsanız, kendi örneklerinizi yapabilirsiniz!

Vuruş sesleri, yeniden oynatırken gecikme olmadığı ve düzgünce arka arkaya çaldığı için, `.wav` veya `.ogg` formatında olmalıdır. `.mp3` formatındaki ses dosyaları hafif gecikmelere sahip olabilir ve vuruş seslerini ayarlamaya çalıştığınız şarkıyla tam olarak uyuşmayabilir. Ancak, yine de alkış veya ortam sesleri gibi `.wav` veya `.ogg` dosyalarının boyutlarının fazlasıyla büyük olacağı birtakım ses efektleri için kullanılabilir.

## Özel vuruş seslerini eklemek

Arzu ettiğiniz ses dosyalarınıza sahip olduğunuzda, içerisinde kullanmak istediğiniz beatmapin klasörüne taşıyın. Eğer klasörün nerede konumlandığını bilmiyorsanız, aşağıdaki yönergeleri takip edin:

1. osu!'yu açın.
2. `Edit (Düzenle)` seçeneğini seçin.
3. Beatmapinize gidin ve onu açın.
4. `Dosya` sekmesine tıklayın (navigasyon menüsünde en soldaki seçenek).
5. `Müzik Dosyasını Aç` sekmesine tıklayın.
6. Dosyalarınızı buraya yapıştırın.

Eğer osu!'yu macOS üzerinde çalıştırıyorsanız, nispeten daha farklı bir yaklaşım izlemeniz gerekebilir:

1. osu! uygulama ikonuna sağ-tıklayın ve `Paket İçeriklerini Göster` seçeneğini seçin.
2. Beatmapinizin klasörünü `drive_c -> osu! -> Songs` üzerinden konumlandırın (`Son Düzenlenen`'e göre sıralamanız yardımcı olabilir).
3. Dosyalarınızı buraya yapıştırın.

Ses dosyaları beatmapin klasörünün içine yerleştirildiğinde, osu!'nun onları vuruş sesleri olarak tanıyabilmesi için uygun bir biçimde isimlendirilmelidir.

osu!'da, *örnek setleri* olarak tabir edilen, vuruş seslerinin üç ana kategorisi vardır: Normal (N), Soft (S), ve Drum (D). Her bir örnek seti farklı seslere göre daha da ayrılabilir. Bunların en yaygın olanları şunlardır: "hitnormal", "hitwhistle", ve "hitfinish". Daha çok belirli bir amaca özel sesler de mevcuttur, bir slider ("sliderslider", "slidertick") veya spinner ("spinnerspin") esnasında oynatılan sesler gibi.

*Özelleştirilebilen vuruş seslerinin tam bir listesi için, lütfen [tema oluşturma içerisindeki vuruş sesleri kısmına](/wiki/Skinning/Sounds#hitsounds) bakınız.*

Vuruş sesi dosyaları örnek setinin bu iki özelliğini ve sesin türünü yansıtmak için aşağıdaki gibi isimlendirilir:

`<örnekseti>-<ses>.wav`

buradaki `<örnekseti>` yerine "normal", "soft" veya "drum", ve `<ses>` yerine ise yukarıda bahsedilen eklemelerin biri (örn. "hitclap") yazılır.

![](img/beatmap-folder-resources.png "Özel vuruş sesleri içeren tipik bir beatmap klasörü")

Yukarıdaki resimde, ilk listelenen ses `soft-hitclap.wav` olarak isimlendirilmiştir, Soft örnek setini ve "hitclap" eklemesi bulunan bir nota başarılı bir şekilde vurulduğunda varsayılan vuruş sesinin yerine geçen başka bir ses çıkarır. Bunun yalnızca *seçilen örnek sette* oynatılacağını unutmayın. Eğer beatmapiniz diğer örnek setlerini de kullanıyorsa, örneğin Normal örnek setini kullanırken bir `normal-hitclap.wav` eklemek gibi, ek vuruş sesi dosyaları gerektirecektir (her ne kadar aynı ses örneğini kullanmak isteseniz de).

## Özel vuruş seslerini kullanmak

![](img/adding-custom-hitsounds.png "Özel vuruş sesi eklemelerinin nasıl kullanılacağını osu!'ya talimat vermek")

osu!'nun özel vuruş seslerinizi doğru bir şekilde çalması için, yukarıdaki resimde gösterildiği gibi, "Custom 1" yazan ikinci seçeneği seçtiğinizden emin olun. Varsayılan özel örnek setleri `<SS>:C1` olarak kısaltılır; buradaki `<SS>` örnek seti grubunun ilk harfi olan N (Normal), S (Soft), veya D (Drum) harflerinden birisidir.

Bir örnek seti içerisindeki her bir ses için bir özel vuruş sesi eklemenize gerek olmadığını unutmayın. İlk resimde göreceğiniz üzere bir `soft-slidertick.wav` dosyası mevcut değil, ve böyle bir durumda, osu! Soft örnek setinin kullanıldığı tüm başarılı slider tick vuruşlarında varsayılan sesi kullanmaya devam edecektir.

## Birden fazla özel vuruş sesi setiyle çalışmak

Bazen, bir şarkı tamamen farklı müzik stillerine sahip birçok kısıma sahip olabilir, ve yalnızca bir grup vuruş seti tamamına yetmez. Bu durumda, tamamen başka bir vuruş sesini (veya bir grup vuruş sesini) kullanmak sıklıkla yardımcı olabilir. Bu, aşağıdaki gibi, vuruş sesi dosyasının isminin en sonuna bir sayı ekleyerek uygulanabilir:

`<örnekset>-<ses><#>.wav`

buradaki `<#>` arzu ettiğiniz herhangi bir sayı olabilir. osu! editörü varsayılan olarak 2 ile 100 arası değerleri destekler, ancak gerekirse daha yüksek değerler `.osu` dosyasını düzenleyerek erişilebilir. Birden fazla vuruş sesi grubu kullanılsa bile ilk grup vuruş seslerinin "1" sayısıyla kategorilendirilmesine gerek olmadığını unutmayın. Dolayısıyla `soft-hitclap1.wav` çalışmayacaktır, ve yerine `soft-hitclap.wav` kullanılacaktır.

Farklı numaralandırılmış vuruş seslerinin veya vuruş sesi gruplarının doğru oynatılmasından emin olmak için, bir devralan zamanlama noktası (yeşil çizgi) eklemeniz ve örnek setini "Custom 1" seçeneğinden bir alttaki seçeneğe değiştirmeniz gerekir, tıpkı aşağıdaki resimde gösterildiği gibi. Buraya kullanmak istediğiniz vuruş sesi grubunun sayısını girebilirsiniz.

![](img/using-multiple-hitsound-sets.png "İkinci özel vuruş sesi grubuna geçiş")

Bir devralan zamanlama noktasının örnek seti yukarıdaki resimde olduğu gibi `S:C2` olarak ayarlandığında, tüm varsayılan vuruş setleri ve vuruş seti eklemeleri, varsa `soft-hitclap2.wav` gibi, uygun şekilde isimlendirilmiş olan özel vuruş setleriyle değiştirilir. Bu, farklı bir örnek seti olan bir devralan zamanlama noktası ile karşılaşılana kadar efektif olmaya devam edecektir. Örneğin, yukarıdaki resimde `02:00:723` noktasında `S:C1` örnek setine geri dönmektedir.

## Dış kaynaklar

- [neonat](https://osu.ppy.sh/users/1561995) tarafından hazırlanan [*how to add custom hitsound?* forum yanıtı](https://osu.ppy.sh/community/forums/posts/3215699)
