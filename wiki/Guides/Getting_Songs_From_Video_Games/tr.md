# Video oyunlarından şarkılar nasıl alınır

Bu kılavuz, başta PS2, GCN/Wii, Xbox 360, vs. gibi konsollardan olmak üzere, video oyunlarından bir şarkıyı isteyen mapperlar içindir. Taşınabilir ya da daha eski konsolları da içinde bulundurabilir (Bakınız SNES, PS1, PSP, N64, NDS vs.) ancak onlardan müziği almak daha fazla şey gerektirir.

## Başlamadan önce

Bu kılavuz birkaç şeyi gerektirecek. Bunlar, onlara sahip olmamanız ihtimaline karşı onları indirebilmeniz ya da onlar hakkında daha fazla bilgi sahibi olabilmeniz için aşağıda sıralanmıştır:

- **foobar2000.** Bu kılavuz, yazıldığı anda en güncel versiyon olan v1.1.15 versiyonunu kullanmaktadır. [Buradan](https://foobar2000.org/download) indirin.
- **vgmstream çözücü eklentisi.** Bu kılavuz foobar2000 eklentisini (kullanılan versiyon: r1002) kullanacaktır, ancak bağımsız versiyonunu kullanmayı biliyorsanız, onu kullanabilirsinz. [Buradan](https://foobar2000.org/components/view/foo_input_vgmstream) indirin. Bağımsız versiyonu [burada](https://vgmstream.losno.co).
- **LAME Şifreleyici.** Bu, şarkıyı osu!'da açmanız ve maplemeye başlamanız için şarkıyı MP3 formatına dönüştürmeniz için gereklidir! [Buradan](https://rarewares.org) indirin (MP3 menüsünden LAME Bundles seçeneğini seçin.)
- **Oyununuzdan çıkartılmış bir yedek.** Bu arzuladığınız şarkıyı almanız için gereklidir. Ancak, bu yedeği kendiniz almalısınız. Bu kılavuz oyunumuz olarak *Paper Mario: The Thousand Year Door* oyununu kullanacaktır.

## Başlarken

![Müzik klasörümüzün içi. sound/stream klasörünün içinde olduğumuzu gözlemleyin.](img/GameMusicTutorial-Screen1.jpg "Müzik klasörümüzün içi. sound/stream klasörünün içinde olduğumuzu gözlemleyin")

Öncelikle bilgisayarınıza gerekli uyguluamaları indirin ve kurun (eğer hala kurmadıysanız). Onları kurduktan sonra, foobar2000'i ve Windows Gezginini çıkarttığınız yedeğin müzik klasöründe açın.

*Not: Oyundan oyuna klasörün adı değişebilir. Müzik klasörü için yaygın isimler: **stream, sound, bgm, music**.*

*Not 2: Bazı oyunlar motor kısıtlamaları/geliştirici yakınmaları/herhangi bir sebepten ötürü farklı bir dosya uzantısı kullanabilir ya da hiç dosya uzantısı kullanmayabilir. Genellikle bir Google araması bu tür oyunlar hakkında sizlere bilgi verebilir.*

## Şarkımızı yüklemek

Oyunun müzik klasörüne girdiğinizde, şarkıları foobar2000'e yükleme zamanı geldi demektir. Bunu yapmak için, klasördeki tüm dosyaları seçin ve foobar'ın ekranına sürükleyin. Bütün şarkılar yüklendikten sonra, her birini aradığınız şarkıyı bulana kadar dinleyin. Bu kılavuzda, *Chapter 3 Boss Battle Theme* şarkısını arıyoruz (Hala oyunu oynayanların hatrına sürprizi bozmamak için gerçek ismini söyleyemeyiz :p) o yüzden aradığımız dosyanın adı **btl\_gns1\_32k.stm**. Şarkıyı dinlemekten çekinmeyin.

## Dönüştürme

Dönüştüreceğiniz şarkıya sahip olduktan sonra, çalma listesinde şarkıya sağ tıklayın, *Convert*'i seçin ve ardından *...* seçeneğini seçin. Bu size dönüşümün nasıl yapılacağınızı seçmenizi sağlayan bir diyalog ekranını getirir.

Bu liste osu! için doğru dönüştürme ayarlarını sıralar:

- **Output Format:** Format: MP3 (LAME), V2 *(Bitrate kendini 190 kbps olarak ayarlayacak)*
- **Destination:** Output folder: source file folder. Output type: tracks into individual files. File name pattern: %title%
- **Processing:** Hard -6dB limiter. *(İsteğe bağlı)*
- **Other:** When finished: do nothing.

*Not: Eğer daha önce foobar2000'de MP3 dönüştürmediyseniz, dönüştürücü sizden **lame.exe** dosyasını konumlandırmanızı isteyecektir. **lame.exe** dosyasını çıkarttığınız klasöre gidin ve dosyayı seçin.*

Ayarlarınızı yapmayı bitirdiğinizde, *Save* butonuna tıklayın ve mevcut ön ayar üzerine yazıp yazmamak istediğinizi sorduğunda ise *Save as new* seçeneğine tıklayın. Gelecekte başka şarkıları hızla dönüştürebilmek için ona bir isim verin. Dönüştürmeye hazır olduğunuzda dönüşümün başlaması için *Convert* butonuna tıklayın. Bittiğinde, çıkan dosyayı bulmak için klasörü tarayın. Bizim durumuzuda, dosya ismi **btl\_gns1\_32k.mp3** idi.

## Bitirirken

Dönüştürülmüş dosyamıza sahip olduğumuzda, onu foobar2000'de ya da istediğiniz müzik oynatıcısında şarkının istediğiniz gibi dönüştürülüp dönüştürülmediğini kontrol etmek için açın, eğer dönüştürülmediyse isteklerinize uygun bir dosya elde edene kadar dönüştürme ayarlarınızı gözden geçirin. Dosyanız hazır olduğunda, onu osu!'nun ekranına sürükleyin, etiketleri doldurun ve maplemeye başlayın!
