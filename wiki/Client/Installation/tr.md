# Kurulum

*Ayrıca bakınız: [macOS için Kurulum](/wiki/Client/Installation/macOS)*

Bu sayfa size Windows cihazınızda osu!'yu nasıl çalıştıracağınızı anlatacaktır. [osu!academy](/wiki/Community/Video_series/osu!academy)'nin osu!'nun Windows'a nasıl kurulduğunu açıklayan bir [video rehberi](https://www.youtube.com/watch?v=0V5GwzmMhpU) bulunmaktadır.

## Minimum sistem gereksinimleri

- .NET framework 4+ (yükleyici sizin bunu indirmenizi sağlayacaktır, aksi halde [buradan](https://www.microsoft.com/en-us/download/details.aspx?id=48130) bulabilirsiniz)
- İyi bir grafik kartı.

## osu!'yu kurmak

1. [İndirme sayfasına](https://osu.ppy.sh/home/download) gidin ve yükleyiciyi indirin.
2. Yükleyiciyi konumlandırın ve çalıştırın.
3. Yükleyici çalışırken kurulum için dosya konumunu seçebileceğiniz on saniyelik bir süre zarfı bulunmaktadır.
   - Eğer değiştirmek istiyorsanız, `Selam!` kelimesinin altındaki metne tıklayın ve dosya konumunu seçin.
   - Sayaç sonlandığında, osu! bu dizine kurulacaktır.
4. Yükleyici tamamlandığında osu! açılacaktır. osu!direct kullanılarak birtakım başlangıç beatmapleri sizin için indirilecektir.
5. osu!, giriş yapmanız veya kayıt olmanız için istemde bulunacaktır.
   - Eğer halihazırda bir hesabınız varsa, giriş yapın.
   - Eğer kayıt olmanız gerekiyorsa, [Kayıt](/wiki/Registration) sayfasına göz atın.

## Sorun giderme

Eğer 64-bit Windows 7 kullanıyorsanız, osu!'yu doğru kurmakta sorun yaşayabilirsiniz. osu! yükleyicisi ile birlikte gelmemesi ihtimaline karşı, .NET Framework'ün 64-bit sürümünü kurmayı deneyin. [Buradan indirin](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Eğer kurulum aşamasındayken oyun yükleyicisi hata veriyorsa, birkaç şey deneyebilirsiniz:**

- .NET Framework'ün son sürümünü yeniden kurmayı deneyin. [Buradan bulabilirsiniz](https://dotnet.microsoft.com/download).
- PC'nizi temizleyin - Anti-virüs yazılımıyla tarayın, kayıt defterini temizleyin. CCleaner genel temizlik için iyi bir programdır. Hem bilgisayarınızı hem de kayıt defterinizi tarayın. osu!'nun önceki bir kopyasından kayıt defteri girdileri hala sisteminizde bulunuyorsa yükleyici başarısız olabilir.

## Beatmap seti indirmek

*Ayrıca bakınız: [Beatmapler](/wiki/Beatmap)*

Beatmap eklemenin iki yolu vardır, web sayfası üzerinden ya da osu!direct üzerinden ([osu!supporter](/wiki/osu!supporter) gerektirir).

### Web sayfası

1. [Beatmap listeleme sayfasına](https://osu.ppy.sh/beatmapsets) gidin ve web sayfasına giriş yapın.
2. Oynamak istediğiniz bir şarkıyı bulun.
3. Beatmap setini bilgisayarınıza kaydetmek için indirme simgesine tıklayın.
4. Beatmap seti dosyasını bulun ve açın, `.osz` uzantısına sahiptir.
   - Alternatif olarak, beatmap seti dosyasını osu! dosya konumundaki `Songs` dizinine yerleştirebilirsiniz.
5. Geri kalanını osu! sizin için otomatik olarak halledecektir ve beatmap setini yükleyecektir.
   - Eğer, herhangi bir nedenden dolayı, onları göremiyorsanız, beatmaplerinizi yenilemek için [Şarkı Seçimi](/wiki/Client/Interface#şarkı-seçme-ekranı) kısmında `F5`'e basın.

### osu!direct

*Not: osu!direct kullanabilmeniz için osu!supporter etiketine ve internet bağlantısına sahip olmanız gerekmektedir.*

1. osu!'yu açın, ve ana ekranın sağ kenarında bulunan osu!direct butonuna tıklayın.
2. Oynamak istediğiniz bir şarkıyı bulun.
3. Listedeki şarkıyı indirmek için çift tıklayın ya da sağdaki `Download` butonuna tıklayın.
   - Eğer beatmap seti ile birlikte gelen videoyu indirmek istemiyorsanız, `DL NoVideo` butonuna tıklayın.
4. osu! beatmap setlerinizi indirmeyi tamamladığında otomatik olarak yükleyecektir.
   - Eğer, herhangi bir nedenden dolayı, onları göremiyorsanız, beatmaplerinizi yenilemek için [Şarkı Seçimi](/wiki/Client/Interface#şarkı-seçme-ekranı) kısmında `F5`'e basın.

## Tema ekleme

*Ayrıca bakınız: [Tema yaratma](/wiki/Skinning)*

1. [Tema yaratma forumlarına](https://osu.ppy.sh/community/forums/15) gidin ve sevdiğiniz bir temayı bulun.
2. Bir tema bulduğunuzda onu indirin.
3. Temayı oluşturanın onu nasıl paketlediğine göre farklı şeyler yapmanız gerekebilir.
   - Eğer tema `.osk` uzantılıysa:
     1. Açın veya osu!'ya sürükleyin.
     2. osu! otomatik olarak temayı işleyecek ve sizin için seçecektir.
   - Eğer tema sıkıştırılmışsa (`.7z`, `.rar`, `.zip`, vb. kullanılarak):
     1. Dizine çıkarın.
     2. Çıkarılmış tema dosyasını osu! dosya konumundaki `Skins` dizinine aktarın.
     3. Eğer osu! çalışıyorsa, `Ctrl` + `Alt` + `Shift` + `S` kısayolunu kullandıktan sonra tema görüntülenecektir.
     4. osu! içerisinde, [Seçeneklere](/wiki/Client/Options) gidin ve aramaya `Tema` yazın.
     5. `Şimdiki Tema:` seçeneğine tıklayıp çıkan menüde indirdiğiniz temayı seçin.
