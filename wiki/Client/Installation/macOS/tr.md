# macOS için kurulum

Bu sayfa size macOS cihazınızda osu!'yu nasıl kuracağınız hakkında size rehberlik edecektir.

## Minimum sistem gereksinimleri

- macOS çalıştıran ortalama bir bilgisayar.

## osu!'yu kurmak

osu!'nun macOS sürümü ufak tefek görsel hatalara ve düşük performanslı oynanışa tabiidir. Oyun ilk seferde fonksiyonel bir şekilde çalışmayabilir ve biraz ince ayar çekmek gerekebilir. Kurulum için aşağıdaki adımları izleyin:

1. [Resmi olmayan Wineskin indirme sayfasına](https://osu.ppy.sh/community/forums/topics/1106057) gidin, son sürüm Wineskin'i indirin ve dizine çıkarın.
2. [Resmi olmayan osu!macOS Agent aracını](https://osu.ppy.sh/community/forums/topics/1036678) indirin ve `osu!.app` dosyasını onarmak için bunu kullanın. Alternatif olarak:
   1. `osu!.app` dosyasını masaüstüne taşıyın.
   2. Terminal'i açın, bu komutu kopyalayın: `xattr -c 'Desktop/osu!.app'`, ve `Return` tuşuna basın.
3. `osu!.app` dosyasını açmak için üzerine çift tıklayın.
4. Yükleyici otomatik olarak çalışacaktır. Kurulum konumu değiştirilemez ve direkt olarak `osu!.app` içinde kalır. `osu!.app` dosyasını taşımak, [beatmapler](/wiki/Beatmap) ve [temalar](/wiki/Skin) dahil ilgili bütün dosyaları da beraberinde sürükler. Klasörün içindeki dosyaları görüntülemek için sağ tıklayıp `Paket İçeriğini Göster` seçeneğini de seçebilirsiniz.
5. Kurulumun tamamlanmasının ardından osu! açılacaktır. osu!direct kullanılarak birtakım başlangıç beatmapleri sizin için indirilecektir.
6. osu!, giriş yapmanızı veya kayıt olmanızı isteyecektir.
   - Eğer halihazırda bir hesabınız varsa, giriş yapın.
   - Eğer kayıt olmanız gerekiyorsa, [Kayıt](/wiki/Registration) sayfasına göz atın, ardından giriş yapın.

## Sorun giderme

Eğer osu!'yu açarken sorunlarla karşılaşıyorsanız, aşağıdaki adımları izlemeniz yardımcı olabilir:

1. Hata bildirimleri için *osu! macOS Agent* tarafından oluşturulan raporu inceleyin.
   - Eğer macOS Catalina'nın eski bir versiyonunu (10.15.4 veya öncesi) kullanıyorsanız, ya mevcut macOS sürümünüzü güncellemelisiniz (önerilen) ya da [Sistem Bütünlüğü Koruması](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection)'nı devre dışı bırakmalısınız.
2. "Archive Utility" yerleşik macOS dışa aktarıcısını kullanın. Diğer dışa aktarıcılar Wineskin'i doğru şekilde dizine çıkartamayabilirler.
3. Eğer kurulu bir antivirüs yazılımınız varsa, osu!'yu dizine çıkartırken devre dışı olduğundan emin olun aksi halde Wine için gereken dosyaları karantinaya alabilir.
4. Eğer hiçbiri işe yaramazsa, [Yardım forumunda](https://osu.ppy.sh/community/forums/5) bir gönderi oluşturabilirsiniz.

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer), henüz geliştirme aşamasında olan gelecekte kullanılacak osu! istemcisidir. Kurulum için aşağıdaki adımları izleyin:

1. [osu!(lazer) indirme sayfasına](https://github.com/ppy/osu/releases/latest) gidin, `osu!.app.zip` dosyasını indirin ve dizine çıkarın.
2. osu!'ya çift tıklayın ve açmak için `Aç` sekmesine tıklayın.
3. Eğer bir pencere size osu!'nun tuş darbelerini almasına izin vermenizi sorarsa:
   1. `Sistem Tercihlerini Aç` butonuna tıklayın.
   2. Sol-alt köşede yer alan asma kilide tıklayın ve şifrenizi girin.
   3. osu! ikonunun yanındaki onay kutucuğuna tik atın.
