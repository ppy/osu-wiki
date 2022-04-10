# osu! ranking criteria

***Not: Bu döküman [Genel Derecelendirme Kriterinin](/wiki/Ranking_Criteria) bir eklentisidir.***

Bu **osu! Doğrulama Kriteri** bölümü, [derecelendirme kriteri](/wiki/Beatmap_ranking_procedure) prosedürü ile ilerlemek için osu!ya özgü [beatmaplerin](/wiki/Beatmap) uyması gereken [kuralları ve yönergeleri](/wiki/Ranking_Criteria#general-terms) belirler.

## Genel Not

Tüm kurallar ve yönergeler her türlü osu! zorluğu için geçerlidir. Ritimle ilgili kurallar ve yönergeler, 180 BPM 4/4 ölçüsüne sahip beatmapler için geçerlidir. Eğer şarkınız çok hızlı veya yavaş ise, [BPM'i derecelendirme kriterlerine göre ölçeklendirme](/wiki/Ranking_Criteria/Scaling_BPM) başlıklı makalede ayrıntılı olarak açıklandığı gibi bazı değişkenlikler olabilir.

### Genel

#### Kurallar

- **Objeler asla 4:3 en boy oranın dışında olmamalıdır.** Birazcık bile ekranın dışında olan objeler, okumakta sıkıntılar yaratabilir. Bunu doğrulamak için beatmapinizi test edin.
- **Spinnerlar auto modun 1000 skor alabileceği kadar uzun olmalıdır.** Daha kısa spinnerlar, çevirebilmek için yeterli süreyi sağlamaz.
- **Varsayılan skin kullanılmadığı taktirde, her beatmap en az iki farklı özel renke sahip olmalıdır.** Kombo renkleri her ihtimale karşı beatmapin arkaplan/storyboard/videosu ile karışmamalıdır. Bu sayede objeler her zaman oyuncu tarafından görülebilir ve özel skinlerin kombo renkleri yanlışlıkla arkaplan ile karışmaz.
- **Hitnormal ile [keysound](/wiki/Beatmapping/Hitsound#keysound) yapmayın.** Aksi taktirde oyuncular yeteri kadar geribildirim almayacak.
- **Eğer hitnormal olarak hitsound kullanıyorsanız, hitsoundın şarkıyla karışmadığından emin olun.** Aksi taktirde oyuncular yeteri kadar geribildirim almayacak.
- **Zorluklar diğer oyun modlarının yıldız derecesi/performans puanı'nı bozmadan dönüştürülebilir olmalıdır.** Bazı durumlarda, `.osu` dosyası yanlış yanlış biçimlendirilebilir, bunun sonucunda ise yıldız dereceleri yanlış gözükür ve performans puanları yanlış olarak ödüllendirilir.

#### Yönergeler

- **Şarkıda belli bir sesi yansıtmayan sliderendler, şarkının ritmik yapısına göre [yerleştirilmelidir](/wiki/Beatmapping/Snapping)**. Eğer şarkı düz bir ritimde ilerliyorsa, 1/4, 1/8, 1/16 kullanılmalıdır. Eğer şarkı sabit olmayan bir ritimde ilerliyorsa, 1/6 ya da 1/12 kullanılmalıdır. Eğer şarkının önerilenlerden farklı bir ritmi varsa, önemli ritimlere göre yerleştirilmelidir.
- **Tüm circlelar ve sliderlar, şarkıdaki belirgin seslere göre [yerleştirilmeli](/wiki/Beatmapping/Snapping).** Şarkının olmadığı yerlere obje yerleştirmek, şarkıdan bağımsız bir ritimin oluşmasına neden olabilir.
- **[Slider tick oranı](/wiki/Beatmapping/Slider_tick_rate) şarkıya göre ayarlanmalıdır.** Örneğin,şarkınız 1/3 ritim kullanan bir bölüm içeriyorsa, tüm map için slider tick oranı 2 yapmak uygun olmaz. Bu gibi durumlarda, tick oranı 1 olmalıdır.
- **Kombo renkleri, slider kenarları ve hitcircleoverlay renklerini, ~50 veya daha az parlak olan renkleri kullanmaktan kaçının.** Bunun gibi karanlık renkler, okumayı etkiler ve arkaplanın karanlığına kapılıp işlevlerini yitirir.
- **Kiai'lerde ~220 veya daha parlak olan kombo renkleri kullanmaktan kaçının.** Bu tür parlak renkler göze hoş olmayacak şekilde rahatsızlık verir.
- **Spinner sonları, slider sonları, ve slider reverseler mutlaka hitsoundlanmalıdır.** Eğer bunlar şarkı içinde belirgin olmayan seslere gelecek şekilde maplendiyse, hitsound koymamanız kabul edilebilir.
- **Sliderslide, sliderwhistle, ve spinnerspin gibi normal bir şekilde çalışmayan elementler için hitsound kullanmaktan kaçının.** Bu hitsoundlar süreklidir, bu hitsoundların sesleri objenin başından sonuna kadar süregelen bir şekilde oynatılır. Yani bu objelere koyulan hitsoundlar bu tür objelere özel hitsound olmalıdır, yoksa istenmeyen tarzda bir ses ortaya çıkabilir.
- **Gereksiz yere mapi zorlaştırmayın.** Map, şarkının yoğunluğunu, kendisini temsil etmelidir.

### Skin 

#### Kurallar

- **Spinnerin merkezindeki yuvarlak tam olarak ortalanmalı ve kolayca görülebilmesi gerek.** Bu, oyuncuların sürekli bir şekilde spinneri çevirebilmesine ve çevirirken ortadaki yuvarlağa odaklanmasında yardımcı olur.
- **Hit100 ve hit300 skin elementleri geki ve katu elementlerinden farklı olmalıdır.** Hit300g, hit300k, ve hit100k, oyuncuların belli bir noktadan itibaren 300 komboyu mükemmel bir şekilde(SS) oynadığını temsil eder.
- **Eğer skin, hit circle ve slider elementlerini varsayılan skinden alıyorsa, slider kenar rengi için özel bir renk seçilmelidir.** Bu, varsayılan skin ile oyuncunun kullandığı özel skinin arasında bir çakışma olmaması içindir. Bu, `.osu` dosyasının içindeki içeriklerden, `[Colours]` başlığı altındaki içeriklerin,`SliderBorder: <RGB Value>` şeklinde yazılması ile yapılır.
- **Slider gövdesinin rengi, slider kenar rengi ile benzer olamaz.** Eğer bu iki elementin renkleri birbirine çok benzerse, slider kenarı belirginliğini kaybeder. Slider gövde rengi, `.osu` dosyasının içindeki içeriklerden, `[Colours]` başlığı altındaki içeriklere,`SliderTrackOverride: <RGB Value>` ekleyerek düzenlenilebilir.
- **Slider gövde rengi ve kenar rengi beatmapteki video ile arkaplan ile karıştırılmamalıdır.** Bu noktada, slideri okumak zorlaşacaktır. Renklerden birinin arkaplan/video ile karışıyorken diğerinin karışmaması kabul edilebilir.

#### Yönergeler

- **Spinnerların yeni tarz kullanım şekilleri önerilmiyor.** Yalnızca varsayılan olarak tercih edilen skinde kullanılabilir. Spinner arkaplanı kullanan skinler spinner-background.png rengini değiştirmenize neden olacaktır, bu da spinnerin rengini olumsuz yönde değiştirebilir. Bu ayar `.osu` dosyasının içindeki `[Colours]` başlığından değiştirilemez.

## Zorluğa özel

Zorluğa özel kurallar ve önergeler yalnızca listelendikleri zorluk seviyesi için geçerlidir ve *bu nedenle **her** osu! zorluğu için geçerli değildir.* Ritim ile alakalı olan kuralar ve yönergeler yaklaşık olarak 180 BPM'e göre hazırlanmıştır. Eğer şarkınız çok hızlı veya yavaş ise, [BPM'i derecelendirme kriterlerine göre ölçeklendirme](/wiki/Ranking_Criteria/Scaling_BPM) başlıklı makalede ayrıntılı olarak açıklandığı gibi bazı değişkenlikler olabilir.

### Zorluk isimlendirme

*Ana makale: [Zorluk İsimlendirme](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/diff/easy-o.png?20211215) Easy

#### Kurallar

- **1 beat veya daha az uzaklıktaki objeler [overlap](/wiki/Mapping_techniques/Overlap) olmamalıdır.**
- **[Gidiş yolunun tersini gösteren slider reverse](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png) kullanmayın.** Bunlar sliderların gidiş yönünü yanlış gösteriyor.
- **Tüm sliderların başından sonuna kadar, mevcut olduğu ve gideceği yolu temiz olmalıdır.** Açık bir şekilde okunamayan overlap; slider ve slider kenarları kullanılamaz. Sliderendin konumu, oyuncunun skininde transparan circle ve slider olmasına karşın temiz olmalıdır.

#### Yönergeler

- **[Zaman-mesafe eşitliği](/wiki/Mapping_techniques/Time-distance_equality) kullanılmalıdır.** Varyasyonlar, farklı ritimler için kullanılan aralıklardan açıkça farklıysa kabul edilebilir. Objeler birbirinden 2 beat'ten fazla olduğunda ve oyun alanında nispeten yüksek aralıklara sahip olduğunda, zaman-mesafe eşitliğinin kesin olması gerekmez.
- **[Distance snap](/wiki/Client/Beatmap_editor/Distance_snap) kullanıldığı zaman, değerini 0.8x ve 1.2x arasında tutun.** Çok fazla veya az değerlerde [slider velocity](/wiki/Hit_object/Slider_velocity), mantıksız olacaktır. Daha yüksek distance snap, [overlap](/wiki/Mapping_techniques/Overlap)'ten kaçınmak için kullanılabilir. Ama bunu çok sık yapıyorsanız eğer, slider velocity arttırılmalıdır.
- **Nota yoğunluğu çoğu 1/1, 2/1, ya da daha yavaş ritimlerle tutarlı olmalıdır.**
- **[Slider velocity](/wiki/Hit_object/Slider_velocity) 1.3'ten fazla olmamalıdır.**
- **1/2 beat'ten kısa sliderlar kullanmaktan kaçının.** Bunlar yeni oyuncuların anlayabileceğinden çok daha hızlı sliderlardır.
- **Circle, slider başı, ve slider kuyruğu gibi objeleri [overlap](/wiki/Mapping_techniques/Overlap) yapmaktan kaçının.** Bu yeni oyuncular için kafa karıştırıcı olabilir. 1/1 overlap'ler [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) nedeniyle daha yüksek aralıklı boşluklarla ya da [slider velocity](/wiki/Hit_object/Slider_velocity) ile kullanmaktan kaçının.
- **1/1 uzunluktaki sliderlarda çoklu reverse kullanmayın.** Yeni oyuncular bu kısa zaman içinde ekstra reverse'leri okuyamayacaktır.
- **Sadece sliderdan oluşan kısımlar yapmaktan kaçının.** Üst üste bir sürü slidera nişan almak ve takip etmek, yeni oyuncular için yorucu olabilir. Bu gibi durumlarda, tıklanılacak veya takip edilecek objeler olmadan, circlelar ve dinlenme anları kullanılmalıdır.
- **[Slider velocity](/wiki/Hit_object/Slider_velocity)'i sık sık değiştirmek önerilmez.** Slider velocity sadece farklı tempolu müzik bölümleri için kullanılmalıdır ve bu çok değişken olmamalıdır.
- **Açık bir şekilde anlaşılacak ve kolayca okunabilecek slider şekilleri kullanılmalıdır.** Yeni oyuncular karışık şekilleri nasıl takip edeceklerini anlamayabilir.
- **Spinnerin sonu ile sıradaki obje arasında mutlaka 4 beat olması gerek.** Bu, spinnerdan sonraki objeye geçiş için yeterli zamanı sağlar.
- **4 beat uzunluktan kısa spinnerlardan kaçının.** Oyuncuların spinnerin başladığını anlaması için zamana ihtiyacı var.
- **Slider reverse oklarının üstüne 4 beat aralığı içinde obje koymaktan kaçının.** Bu oyuncuların slider reverse okunu fark etmelerine yardımcı olacaktır.
- **4 beat içindeki slider gövdelerini tamamen [overlap](/wiki/Mapping_techniques/Overlap) yapmayın.** Bunu yapmak, slider gövdelerinin gizlenmesine yol açacaktır ve sliderlar circle olarak algılanacaktır.
- **Kombonuzun gereksiz yere kısa veya uzun olmadığından emin olun.** Kombolar, bir şarkıdaki bölümleri veya vokal/enstrümantal gibi ifadeler ile şarkı kalıplarını yansıtmalıdır.
- **Varsayılan veya beatmap özel skinindeki skin elementlerini birbiri ile [overlap](/wiki/Mapping_techniques/Overlap) yapmaktan kaçının.** Bu arayüzdeki skinlenebilecek tüm elementler için geçerlidir.

#### Zorluk ayarları

- [Approach rate](/wiki/Beatmapping/Approach_rate) 5 ya da daha az olmalı.
- [Overall difficulty](/wiki/Beatmapping/Overall_difficulty) / [HP drain rate](/wiki/Beatmapping/HP_drain_rate) 1 ile 3 arasında olmalı.
- [Circle size](/wiki/Beatmapping/Circle_size) 4 ya da daha az olmalı.

### ![](/wiki/shared/diff/normal-o.png?20211215) Normal

#### Kurallar

- **1 beat veya daha az uzaklıktaki objeler [overlap](/wiki/Mapping_techniques/Overlap) olmamalıdır.**
- **[Gidiş yolunun tersini gösteren slider reverse](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png) kullanmayın.** Bunlar sliderların gidiş yönünü yanlış gösteriyor.
- **Tüm sliderların başından sonuna kadar, mevcut olduğu ve gideceği yolu temiz olmalıdır.** Açık bir şekilde okunamayan overlap; slider ve slider kenarları kullanılamaz. Sliderendin konumu, oyuncunun skininde transparan circle ve slider olmasına karşın temiz olmalıdır.

#### Yönergeler

- **[Zaman-mesafe eşitliği](/wiki/Mapping_techniques/Time-distance_equality) kullanılmalıdır.** Varyasyonlar, farklı ritimler için kullanılan aralıklardan açıkça farklıysa kabul edilebilir. Objeler birbirinden 1 beat'ten fazla olduğunda ve oyun alanında nispeten yüksek aralıklara sahip olduğunda, zaman-mesafe eşitliğinin kesin olması gerekmez.
- **[Distance snap](/wiki/Client/Beatmap_editor/Distance_snap) kullanıldığı zaman, değerini 0.8x ve 1.3x arasında tutun.** Çok fazla veya az değerlerde [slider velocity](/wiki/Hit_object/Slider_velocity), mantıksız olacaktır. Daha yüksek distance snap, [overlap](/wiki/Mapping_techniques/Overlap)'ten kaçınmak için kullanılabilir. Ama bunu çok sık yapıyorsanız eğer, slider velocity arttırılmalıdır.
- **Nota yoğunluğu çoğunluğu 1/1, ara sıra 1/2 ya da daha yavaş ritimlerle tutarlı olmalıdır.**
- **Circle, slider başı, ve slider kuyruğu gibi objeleri [overlap](/wiki/Mapping_techniques/Overlap) yapmaktan kaçının.** Bu yeni oyuncular için kafa karıştırıcı olabilir. 1/2 overlap'ler [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) nedeniyle daha yüksek aralıklı boşluklarla ya da [slider velocity](/wiki/Hit_object/Slider_velocity) ile kullanmaktan kaçının.
- **Zincirleme şeklinde gelen 1/2 patternler kullanmayın.** [Overlap](/wiki/Mapping_techniques/Overlap) olan ve üst üste gelen ardışık objeler yeni oyuncular için kafa karıştırıcı olabilir.
- **1/2 uzunluktaki sliderlarda çoklu reverse kullanmayın.** Yeni oyuncular bu kısa zaman içinde ekstra reverse'leri okuyamayacaktır.
- **Sadece sliderdan oluşan kısımlar yapmaktan kaçının.** Üst üste bir sürü slidera nişan almak ve takip etmek yeni oyuncular için oyurucu olabilir. Bu gibi durumlarda, tıklanılacak veya takip edilecek objeler olmadan, circlelar ve dinlenme anları kullanılmalıdır.
- **[Stackler](/wiki/Mapping_techniques/Stack) kabul edilebilir, durmadan 1/1 ve 1/2 stackler arasında gidip gelmeyin.** Bunlar, görünüşte aynı oldukları için yeni oyuncular için okumakta sorunlar yaratabilir.
- **[Slider velocity](/wiki/Hit_object/Slider_velocity)'i sık sık değiştirmek önerilmez.** Slider velocity sadece farklı tempolu müzik bölümleri için kullanılmalıdır ve bu çok değişken olmamalıdır.
- **Açık bir şekilde anlaşılacak ve kolayca okunabilecek slider şekilleri kullanılmalıdır.** Yeni oyuncular karışık şekilleri nasıl takip edeceklerini anlamayabilir.
- **Spinnerin sonu ile sıradaki obje arasında mutlaka 2 beat olması gerek.** Bu, spinnerdan sonraki objeye geçiş için yeterli zamanı sağlar.
- **3 beat uzunluktan kısa spinnerlardan kaçının.** Oyuncuların spinnerin başladığını anlaması için zamana ihtiyacı var.
- **Slider reverse oklarına 3 beat aralığı içinde, üstüne obje koymaktan kaçının.** Bu oyuncuların slider reverse okunu fark etmelerine yardımcı olacaktır.
- **3 beat içindeki slider gövdelerini tamamen [overlap](/wiki/Mapping_techniques/Overlap) yapmayın.** Bunu yapmak, slider gövdelerinin gizlenmesine yol açacaktır ve sliderlar circle olarak algılanacaktır.
- **Kombonuzun gereksiz yere kısa veya uzun olmadığından emin olun.** Kombolar, bir şarkıdaki bölümleri veya vokal/enstrümantal gibi ifadeler ile şarkı kalıplarını yansıtmalıdır.
- **Varsayılan veya beatmap özel skinindeki skin elementlerini birbiri ile [overlap](/wiki/Mapping_techniques/Overlap) yapmaktan kaçının.** Bu arayüzdeki skinlenebilecek tüm elementler için geçerlidir.

Eğer mapsetin *en düşük zorluğu* Normal ise, mapin şu yönergeleri de takip etmek etmesi gerekir:

- **Üst üste aktif olarak üçten fazla 1/2 ritim kullanmaktan kaçının.**
- **Her 2 ritim ölçüsünde bir 1/1 ya da daha uzun süren bir boşluk kullanın.** 2 ölçü gibi aşırı uzun sliderlara sahip olan bölümlerde müsamaha gösterilebilir.
- **Dörtten fazla olan ardışık 1/2 slider kullanmaktan kaçının.** 1/2 reverse sliderlar için de geçerlidir.
- **Aktif olarak 1/2 olan objeler birbirleri ile [overlap](/wiki/Mapping_techniques/Overlap) olmalıdır.** Sliderend ve circle gibi pasif olarak 1/2 ritme sahip, overlap olmayan objeler kabul edilebilir.
- **1.3'ten fazla [slider velocity](/wiki/Hit_object/Slider_velocity) kullanmaktan kaçının.**

#### Zorluk ayarları

- [Approach rate](/wiki/Beatmapping/Approach_rate) 4 ile 6 arasında olmalı.
- [Overall difficulty](/wiki/Beatmapping/Overall_difficulty) / [HP drain rate](/wiki/Beatmapping/HP_drain_rate) 3 ile 5 arasında olmalı.
- [Circle size](/wiki/Beatmapping/Circle_size) 5 ya da daha az olmalı.

### ![](/wiki/shared/diff/hard-o.png?20211215) Hard

#### Kurallar

- **1/2 beat veya daha az uzaklıktaki objeler [overlap](/wiki/Mapping_techniques/Overlap) olmamalıdır** Slider kuyruğu ile overlap olan slider başı ya da slider kuyruğu, slider gövdeleri görünür olduğu sürece muaftır.
- **[Gidiş yolunun tersini gösteren slider reverse](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png) kullanmayın.** Bunlar sliderların gidiş yönünü yanlış gösteriyor.
- **Tüm sliderların başından sonuna kadar, mevcut olduğu ve gideceği yolu temiz olmalıdır.** Açık bir şekilde okunamayan overlap; slider ve slider kenarları kullanılamaz. Sliderendin konumu, oyuncunun skininde transparan circle ve slider olmasına karşın temiz olmalıdır.
  - Sliderın açık bir şekilde belli olduğu varsayılarak, tüm slider yolunu takip eden sliderlara izin verilir.

#### Guidelines

- **Spinnerin sonu ile sıradaki obje arasında mutlaka 1 beat olması gerek.** Bu, spinnerdan sonraki objeye geçiş için yeterli zamanı sağlar.
- **Nota yoğunluğu çoğunluğu 1/2, ara sıra 1/4 ya da daha yavaş ritimlerle tutarlı olmalıdır.**
- **5 notadan daha uzun [streamlerden](/wiki/Beatmap/Pattern/Stream) kaçının.** Bu tarz patternleri kısa reverse slider ile destekleyebilirsiniz.
- **Görünüşte aynı ama aslında farklı ritimler olan objelerde benzer spacing kullanmaktan kaçının.** Şarkıyı vurgulamak için, [jumplar](/wiki/Beatmap/Pattern/Jump) ile spacing değişimi teşvik edilir, ancak yalnızca bu jumplar diğer ritim aralıklarından ayrılabilecek şekilde farklıysa yapılabilir.
- **Slider tick hitsoundları önerilmez.** Kullanmak istiyorsanız eğer, hitsound seslerinin dengeli olduğundan emin olun.(yani anlaşılacak kadar diğer hitsound seslerinden daha sessiz). Çok gürültülü slider tick sesi, özellikle sadece bir veya iki kez kullanıldığında çok uyumsuz olabilir.
- **2 beat uzunluktan kısa spinnerlardan kaçının.** Oyuncuların spinnerin başladığını anlaması için zamana ihtiyacı var.
- **Slider reverse oklarının üstüne 4 beat aralığı içinde obje koymaktan kaçının.** Bu oyuncuların slider reverse okunu fark etmelerine yardımcı olacaktır.
- **2 beat içindeki slider gövdelerini tamamen [overlap](/wiki/Mapping_techniques/Overlap) yapmayın.** Bunu yapmak, slider gövdelerinin gizlenmesine yol açacaktır ve sliderlar circle olarak algılanacaktır.

#### Zorluk ayarları

- [Approach rate](/wiki/Beatmapping/Approach_rate) 6 ile 8 arası olmalı.
- [Overall difficulty](/wiki/Beatmapping/Overall_difficulty) 5 ile 7 arası olmalı.
- [HP drain rate](/wiki/Beatmapping/HP_drain_rate) 4 ile 6 arası olmalı.
- [Circle size](/wiki/Beatmapping/Circle_size) 6 ya da daha az olmalı.

### ![](/wiki/shared/diff/insane-o.png?20211215) Insane

#### Kurallar

- **Tüm sliderların başından sonuna kadar, mevcut olduğu ve gideceği yolu temiz olmalıdır.** Açık bir şekilde okunamayan overlap; slider ve slider kenarları kullanılamaz. Sliderendin konumu, oyuncunun skininde transparan circle ve slider olmasına karşın temiz olmalıdır.  
  - Sliderın açık bir şekilde belli olduğu varsayılarak, tüm slider yolunu takip eden sliderlara izin verilir.

#### Yönergeler

- **Özellikle daha basit Insane zorluklarda olmak üzere, 1/4 beat veya daha az uzaklıktaki objeler [overlap](/wiki/Mapping_techniques/Overlap) olmamalıdır.**
- **[Gidiş yolunun tersini gösteren slider reverse](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png) kullanmaktan kaçının.** Bunlar sliderların gidiş yönünü yanlış gösteriyor.
- **[Overlap](/wiki/Mapping_techniques/Overlap) olmayan tüm ekranı kaplayan [jumplar](/wiki/Beatmap/Pattern/Jump)Avoid ve [streamler](/wiki/Beatmap/Pattern/Stream) kullanmaktan kaçının.** Bunlar, Expert zorluk seviyesi için kullanılan tekniklerdir.
- **Slider tick hitsoundları önerilmez.** Kullanmak istiyorsanız eğer, hitsound seslerinin dengeli olduğundan emin olun.(yani anlaşılacak kadar diğer hitsound seslerinden daha sessiz). Çok gürültülü slider tick sesi, özellikle sadece bir veya iki kez kullanıldığında çok uyumsuz olabilir.
- **Slider reverse oklarının üstüne 1/2 beat aralığı içinde circle, slider başı ya da slider kuyruğu koymaktan kaçının.** Bu oyuncuların slider reverse okunu fark etmelerine yardımcı olacaktır.
- **1/2 beat içindeki slider gövdelerini tamamen [overlap](/wiki/Mapping_techniques/Overlap) yapmayın.** Bunu yapmak, slider gövdelerinin gizlenmesine yol açacaktır ve sliderlar circle olarak algılanacaktır.

#### Zorluk ayarları

- [Approach rate](/wiki/Beatmapping/Approach_rate) 7 ile 9.3 arasında olmalı.
- [Overall difficulty](/wiki/Beatmapping/Overall_difficulty) 7 ile 9 arasında olmalı.
- [HP drain rate](/wiki/Beatmapping/HP_drain_rate) 5 ile 8 arasında olmalı.
- [Circle size](/wiki/Beatmapping/Circle_size) 7 veya daha az olmalı.

### ![](/wiki/shared/diff/expert-o.png?20211215) Expert

#### Kurallar

- **Tüm sliderların başından sonuna kadar, mevcut olduğu ve gideceği yolu temiz olmalıdır.** Açık bir şekilde okunamayan overlap; slider ve slider kenarları kullanılamaz. Sliderendin konumu, oyuncunun skininde transparan circle ve slider olmasına karşın temiz olmalıdır.
  - Sliderın açık bir şekilde belli olduğu varsayılarak, tüm slider yolunu takip eden sliderlara izin verilir.

#### Yönergeler

- **[Gidiş yolunun tersini gösteren slider reverse](/wiki/Ranking_Criteria/osu!/img/Unintuitive_slider_reverse_arrow.png) kullanmaktan kaçının.** Bunlar sliderların gidiş yönünü yanlış gösteriyor.
- **Slider tick hitsoundları önerilmez.** Kullanmak istiyorsanız eğer, hitsound seslerinin dengeli olduğundan emin olun.(yani anlaşılacak kadar diğer hitsound seslerinden daha sessiz). Çok gürültülü slider tick sesi, özellikle sadece bir veya iki kez kullanıldığında çok uyumsuz olabilir.

#### Zorluk ayarları

- [Approach rate](/wiki/Beatmapping/Approach_rate) / [Overall difficulty](/wiki/Beatmapping/Overall_difficulty) 8 veya daha fazla olmalı.
- [HP drain rate](/wiki/Beatmapping/HP_drain_rate) 5 veya daha fazla olmalı.
- [Circle size](/wiki/Beatmapping/Circle_size) 7 veya daha az olmalı.
