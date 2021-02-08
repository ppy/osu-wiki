# BBCode

**BBCode**, osu! forumlarında ve büyük ölçüde internetteki diğer forumlarda kullanılan bir [işaretleme dilidir](https://en.wikipedia.org/wiki/Markup_language "Wikipedia (İngilizce)"). Zengin metin düzenlemeyi mümkün kılmak için kullanılan BBCode, biçimlendirme, özellik kazandırma, gömülü içerik ekleme, ve daha pek çoğunu ifade etmek için metni çevreleyen etiketlerden oluşmuştur. BBCode, osu! web sitesinde, forum gönderileri, imzalar, kullanıcı sayfaları, ve beatmap açıklamaları gibi pek çok yerde kullanılır.

![Butonlarıyla birlikte forum gönderisi düzenleyici](img/editor.jpg?1 "Forumlardaki düzenleme kutucuğu")

## Davranış

Herhangi bir metni seçmeden işaretleme butonlarından birine tıklamak gönderi düzenleyicisinde metin imlecinin etrafında bir dizi açık ve kapalı etiket oluşturacaktır. İşaretleme butonuna tıklamadan önce belirli bir metni seçmek, bu metni ilgili etiketler ile çevreleyecektir.

Metnin belirli bir kısmı için biçimlendirmeyi birleştirmek isteyen kullanıcılar, BBCode etiketlerini birbirlerinin içine yerleştirerek bunu sağlayabilir. Ancak birleştirirken bu etiketlerin sırası ve yuvalanması **doğru dizilmelidir**. Hatalı dizilim biçimlendirmeyi bozacaktır.

Yuvalanmış bir dizi etiketin doğru ve yanlış kullanımları aşağıda belirtilmiştir:


- `[centre][b]metin[/b][/centre]` doğru
- `[b][centre]metin[/b][/centre]` yanlış

## Etiketler

Diğer pek çok işaretleme dili gibi, BBCode, metni biçimlendirmek için bir çift köşeli parantez (`[]`) ile belirtilen bir etiket sistemi kullanır. Bu etiketler, eğik çizgi (`/`) işaretinin olup olmamasıyla ayırt edilen "açılış" ve "kapanış" etiketleri olmak üzere ikiye ayrılır. Spesifik olarak, kapanış etiketleri aç parantezin hemen ardından gelen bir eğik çizgi içerir, ancak açılış etiketleri bunu içermez.

Ek olarak açılış etiketleri URL'leri, metin boyutlarını, ve benzeri elementleri belirtmek için eşittir sembolü (`=`) içerebilir.

osu! web sitesinde desteklenen BBCode etiketleri aşağıda detaylı bir şekilde listelenmiştir.

### Kalın

```
[b]metin[/b]
```

`[b]` etiketi metni kalınlaştırarak ona güçlü bir vurgu eklemek için kullanılır. BBCode kalınlaştırması yazı boyutunu etkilemez.

Araç çubuğu butonu: ![Kalın butonu](img/bold.png "Kalın")

### İtalik

```
[i]metin[/i]
```

`[i]` etiketi metni yana yatırarak ona hafif bir vurgu eklemek için kullanılır (örn. italiklendirme).

Araç çubuğu butonu: ![İtalik butonu](img/italic.png "İtalik")

### Alt çizgi

```
[u]metin[/u]
```

`[u]` etiketi ilgili metnin altını çizerek ona vurgu eklemek için kullanılır. Çizilen bu alt çizgi kalınlaştırma ve italikleştirme gibi diğer etiketlerden etkilenecektir.

### Üstü çizili

```
[strike]metin[/strike]
```

`[strike]` etiketi mevcut bir metnin üstünü yatay bir çizgiyle çizerek onun kaldırılmasını ifade etmek için kullanılır.

Araç çubuğu butonu: ![Üstü çizili butonu](img/strike.png "Üstü çizili")

### Renk

```
[color=HEXCODE]metin[/color]
```

*Tüm renk adlarının bir listesi için, bakınız: [X11 renk adları](https://tr.wikipedia.org/wiki/X11_renk_adlar%C4%B1 "Vikipedi")*

`[color]` etiketi metni pek çok türdeki web-güvenli renklerle biçimlendirmek için kullanılır. Bu etiket rengi belirtmek için [HEX kodu](https://tr.wikipedia.org/wiki/Web_renkleri#%C3%9C%C3%A7l%C3%BC_Hex "Vikipedi") formatını kullanır, ancak bu renkler aynı zamanda "red" (kırmızı) veya "green" (yeşil) gibi HTML renk isimleriyle de belirtilebilir. Belirtmek için `HEXCODE` argümanı yerine ilgili rengin HEX kodunu veya HTML ismini yazmanız yeterlidir. 

Yukarıda belirtilen argüman tırnak işareti (`"`) içermez, ve herhangi bir varsayılan renge sahip değildir. Eğer herhangi bir argüman belirtilmemişse, ya da tırnak işareti kullanılmışsa, bu etiket bir BBCode etiketi olarak algılanmayacaktır.

### Yazı tipi boyutu

```
[size=SAYI]metin[/size]
```

`[size]` etiketi metni farklı yazı tipi boyutlarıyla biçimlendirmek için kullanılır. osu! websitesi şu anda yalnızca dört adet yazı tipi boyutunu desteklemektedir: 50, 85, 100, ve 150. Bu boyutlar sitede sırasıyla "ufak", "küçük", "normal", ve "büyük" olarak tanımlanır.

`SAYI` argümanı tırnak işareti almaz, ve yalnızca dört adet boyut değerini destekler. Eğer bu dört desteklenen boyuttan biri olmayan bir sayı girilirse, metin varsayılan boyutuna geri döner.

Araç çubuğu butonu: ![Yazı tipi boyutu ayarları](img/font-size.png "Yazı tipi boyutu")

### Spoiler

*[Spoiler Kutusu](#spoiler-kutusu) ile karıştırılmamalıdır.*

```
[spoiler]metin[/spoiler]
```

`[spoiler]` etiketi hassas bilgi içeren metinleri mat siyah bir renkle kapatarak yalnızca imleç ile seçildiğinde bu metnin ortaya çıkmasını sağlar. Eğer [`[color]`](#renk) etiketiyle birleştirilirse, siyah örtü bundan etkilenmeyecektir. Ancak, bu siyah ürtünün ardındaki metin, okunabilir olsun veya olmasın, yine de renklendirilmiş olacaktır.

Bu etiket, genellikle TV dizileri, filmler, ve benzeri diğer medya ürünleri ile ilgili hassas/önemli bilgilerin sızdırılmaması için kullanılır. Bununla beraber, bu etiket aynı zamanda espritüel efekt veya vurgu ekleme amacıyla da kullanılmaktadır.

### Kutu

*[Spoiler Kutusu](#spoiler-kutusu) ile karıştırılmamalıdır.*

```
[box=İSİM]
metin
[/box]
```

`[box]` etiketi metin ve görselleri tıklanabilir bir bağlantı içerisinde saklamak için kullanılır. Üzerine tıklandığında, saklanan içerikler bir açılır liste gibi ortaya çıkar.

Bağlantı yazısı `İSİM` argümanıyla belirtilir. Bu argümanı belirtildiğinde kutu içerisinde bu isimde bir başlık oluşturulur, ve kutunun boyutu buna göre ayarlanır. Eğer boş bırakıldıysa, `[box]` etiketi varsayılan olarak üzerine tıklanamayan başlıksız bir kutucuk oluşturacaktır. Argüman tırnak işareti (`"`) kullanmaz, ve bırakılan boşlukları yoksaymaz.

Bu etiket çoğunlukla forum gönderisinin boyutunu arttırabilecek uzun yazıları ve resimleri gizlemek için kullanılır, özellikle SSS veya [tema](/wiki/Skinning) gönderilerinde.

*Not: BBCode kutusunun araç çubuğu butonu "spoiler kutusu" olarak adlandırılır, fakat bir `[spoilerbox]` etiketi oluşturmaz. 

Araç çubuğu butonu: ![Kutu butonu](img/spoilerbox.png "Kutu")

#### Spoiler kutusu

```
[spoilerbox]metin[/spoilerbox]
```

*Spoiler kutusu*, `İSİM` argümanı barındırmayan özel bir tür BBCode kutusudur. Spoiler kutusunun ismi her daim `SPOILER` olarak gösterilir. Spoiler kutularının kendilerine özel bir etiketi vardır (`[spoilerbox]`) ama çalışma prensipleri BBCode [kutularıyla](#kutu) tamamen aynıdır.

### Alıntı

```
[quote="İSİM"]
metin
[/quote]
```

`[quote]` etiketi uzun alıntılamaları paragraf başı yaparak, renklendirerek, kalınlaştırarak, ve pembe yatay bir çizgiyle ana metinden ayırarak biçimlendirmek için kullanılır. Alıntının asıl içeriği açılış ve kapanış etiketleri arasına yerleştirilirken, `İSİM` argümanı alıntının yazarını belirtir (ancak bu opsiyoneldir). Alıntı içerisindeki metin boşlukları ve satır aralarını da içerir.

*Bildirim: `İSİM` argümanı tırnak içinde (`"`) yazılmalıdır.*

Uzun alıntılar genellikle daha resmi yazılarda ilgili alıntı üç veya daha fazla satır uzunluktaysa satır-içi alıntılarının yerine kullanılır. Lakin osu! forumlarında bunlar çoğunlukla başka bir kullanıcının yorumunu yanıtlamak amacıyla kullanılabilir, ki bu işlem ilgili yorumun sağ-üst köşesinde yer alan `Alıntı yaparak cevap ver` butonu üzerinden otomatik olarak yapılabilir (aşağıda mevcut). Ancak bu buton **yalnızca imleç yakınlardaysa gözükür**.

![Alıntı yaparak cevap ver butonu](img/quotereply.png)

### Kod bloğu

```
[code]
metin
[/code]
```

`[code]` etiketi *biçimlendirilmemiş kod bloklarını* (diğer bir deyişle: *biçimlendirilmemiş metin*) oluşturmak için kullanılır. osu! websitesinde, `[code]` etiketi metni yarı-şeffaf gri bir kutucuk içerisinde sabit-aralıklı (monospace) bir yazı tipi ile biçimlendirecektir. Bir kod bloğu içerisinde metni biçimlendirmek düzenleyicinin bu etiketler arasındaki yazıyı olduğu gibi algılamasını sağlayarak içeriğindeki diğer etiketlerin veya kaynak kodunun başka bir şeye dönüşmesini engelleyecektir.

osu! forumları içerisinde, kod blokları sıklıkla bir [storyboard](/wiki/Storyboards) için kaynak kodu göndermek adına, ya da etiketler, komutlar, veya kaynak kodları için sözdizimi (syntax) gösterilmesi gereken öğretici rehberlerde kullanılır.

### Ortala

```
[centre]metin[/centre]
```



The `[centre]` tag is used to align text to the centre of a box. This is most often used for stylistic effect in titles, headers, or poems. If placed inside of or surrounding a `[quote]` tag, the text inside the quote block will be centred, but the stylistic lines and such will not.

### URL

```
[url=LINK]text[/url]
```

The `[url]` tag is used to turn regular text into clickable hyperlinks.

*Note: Using this tag is not necessary should one wish not to use custom hyperlink text, as the forum editor parses proper URLs into links automatically.*

To create hyperlinks with the `[url]` tag, users must specify two arguments: the linked text to be displayed, and the specific URL of the website to navigate to. The former must be specified between the open and closed tags, and the latter must be specified as the `LINK` argument, without quotation marks (`"`). If no text is specified, the text will default to the name of the URL.

Toolbar button: ![URL button](img/url.png "URL")

### Profile

```
[profile=userid]username[/profile]
```

The `[profile]` tag is used to link to a user's osu! profile page by using their username or user ID. Usage of the `[profile]` tag differs from the use of `[url]` tag in that the `[profile]` tag displays a user card when hovering over the link that is created by the tag.

*Note: The user ID is a string of numbers that directly follow the `/users/` in the URL of an osu! profile page.*

If specified through their user ID, the text between the open and closed tags will not be parsed and will instead display as the user's current username. However, if the profile page is specified only through a username, and said user changes their username, the link will cease to function.

### Formatted lists

```
[list=TYPE]
[*]item 1
[*]item 2
[*]item 3
[/list]
```

The `[list]` tag is used to automatically format numerous types of lists throughout the osu! forums by using an asterisk enclosed in brackets (`[*]`) to indicate a new item in the list (shown above). By default, this will create a plain, bulleted list.

Other list styles can be formatted by specifying the `TYPE` argument as `1`, `a`, `A`, `i`, or `I`, which will format lists as numbered, lettered (lowercase), lettered (uppercase), roman numeral (lowercase), and roman numeral (uppercase) respectively.

*Notice: BBCode-formatted lists can be stacked on top of each other and placed inside one another, although this has been known to cause issues with formatting.*

Toolbar buttons: ![List button](img/list.png "List") ![Numbered list button](img/list-numbered.png "Numbered list")

### Images

```
[img]ADDRESS[/img]
```

The `[img]` tag is used to include online images into osu! forum posts. To use the tag, users must paste in the direct image address (represented by the `ADDRESS` argument above) sourced from a website. Local file paths (e.g. `C:\Users\Name\Pictures\image.jpg`) **will not work**.

*Notice: A website URL is **not** the same as an image address.*

In order to obtain an image address, one must navigate to the website it is sourced on, hover their mouse over the image, right-click on the image, and select `Copy image address`. Then, the address should be copied and pasted in between the tags.

Although images can be sourced from anywhere, osu! recommends that users upload images to reputable image sharing sites like [Imgur](https://imgur.com "Imgur"), as some websites do not appreciate direct links to their images (otherwise known as "hotlinks").

Toolbar button: ![Image button](img/image.png "Image")

### YouTube

```
[youtube]VIDEO_ID[/youtube]
```

The `[youtube]` tag is used to embed a [YouTube](https://youtube.com "YouTube") video on the website. The tag requires the user to input only the video ID  (**not** the entire URL) between the two tags (represented by the `VIDEO_ID` argument above).

A YouTube video's ID is located in the URL of the video, and is the string of 11 characters *directly after* the `v=`.

### Audio

```
[audio]URL[/audio]
```

The `[audio]` tag is used to embed an [HTML5](https://en.wikipedia.org/wiki/HTML5 "Wikipedia") audio player from an online audio source. Audio files can be sourced from anywhere, as long as the file exists from a given URL. Local file paths (e.g., `C:\Users\Name\Music\audio.mp3`) **will not work**.

*Caution: Please beware that not all file-sharing services appreciate the ripping of their audio files, due to the music piracy concerns. osu! is not responsible for any copyright issues that users may encounter in that regard.*

To embed audio files through this method, users must paste its source URL (e.g. `https://www.example.com/example.mp3`) between the two `[audio]` tags.

<!-- Example online audio file URL for wiki editors: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Heading (v1)

```
[heading]text[/heading]
```

The `[heading]` tag is used to format text into big, pink headers. The tag does not support multi-leveled headers, and cannot be specifically linked to.

Toolbar button: ![Heading button](img/heading.png "Heading")

### Notice

```
[notice]
text
[/notice]
```

The `[notice]` tag is used to place paragraphs into a large, outlined box with a dark body colour. The button is primarily used to denote notices or warnings regarding a certain subject on the website.

## Legacy

The following are BBCode tags that were once used in various places across the osu! website, but are now unavailable for use. Their usages and syntax are described below for historical purposes.

### Google

```
[google]search query[/google]
```

The `[google]` tag is an outdated tag that was once used in the osu! forums to link to a Google search query using the provided text between two tags.

The tag would redirect users to a Google search through their account, meaning that the exact same results would not be given to everyone, as Google personalises users' results. Likewise, this also means that some search results would be hidden to certain users due to language or country restrictions.

### Lucky

```
[lucky]search query[/lucky]
```

The `[lucky]` tag is an outdated tag that was once used in the osu! forums to link to a website directed from Google's `I'm Feeling Lucky` button using the provided text. The website linked through this tag would not be the same for everyone due to the nature of the button itself.

### Heading (v2)

```
[text]
```

The *Heading (v2)* tag is an outdated tag that was once used in the osu! forums to format text into a fancier-looking, purple heading with a horizontal line. The tag only worked in the Beatmaps forum, and only appeared after posting (not in preview). It had no button when it was in service, and was denoted by an open and closed bracket (no opening and closing tags).

## Trivia

- This wiki article was adapted from the ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) forum thread by [Stefan](https://osu.ppy.sh/users/626907).
- There used to be a bug which allowed users to make the text transparent by using the [colour tag](#colour) and typing "transparent" after the equals sign (`=`).
  - As of now, the text will revert back to the default colour (white) when this happens.
