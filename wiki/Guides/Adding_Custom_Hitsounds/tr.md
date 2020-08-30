# Özel vuruş sesleri nasıl eklenir

Şu başlıktan alınmıştır: *[neonat tarafından: how to add custom hitsound?](https://osu.ppy.sh/community/forums/posts/3215699)* (ve düzenlenmiştir)

## Özel vuruş sesleri elde etmek

Öncelikle özel vuruş seslerine ihtiyacınız olacak! Onları:

- [Özel Vuruş Sesi Kütüphanesinden](/wiki/Guides/Custom_Hitsound_Library) alabilir,
- ya da kendiniz yaratabilirsiniz
  - eğer kendi vuruş sesinizi yapacaksanız, dosya formatını `.wav` olarak tutmaya çalışın - zira bu sesleri döngülemek için en iyisidir.

Onları elde ettikten sonra, dosyaları şarkı klasörünün kendisine taşıyın. Eğer şarkının klasörü nerede bilmiyorsanız, aşağıdaki yönergeleri takip edin:

1. osu!'yu açın
2. Edit (Düzenle)
3. *Beatmapinize* gidin ve onu açın
4. Dosya (sol-üstteki menü, kirli beyaz renkli bir çubuktur.)
5. Müzik dosyasını aç
6. *ve buraya yapıştırın*

Artık onları şarkı klasörüne taşıdığınıza göre, onları ne olmalarını istediğinize göre isimlendirmeniz (hayli) önemlidir. Örneğin, onlar "bitiş", "ıslık", "alkış", "normal vuruş", ya da "gürültülü ses" olarak isimlendirilebilir.

Olmasını istediğiniz vuruş sesi türüne göre, dosya isimlerine "soft", "normal", ya da "drum" olarak başlayın. 

Ardından sesin normal vuruş, alkış, ıslık ya da bitiş sesi olacağona karar verirsiniz.

![Öğretici Görsel 1](img/ACH_01.png "Tutorial Image 1")

### Örnek 1

Bundan ötürü dosyanın adını (diyelim ki Soft alkış olsun) `soft-hitclap.wav` olarak belirlersiniz.

## Aynı isimli birden fazla vuruş sesi

Eğer alkış ve diğerleri için daha fazla seçenek istiyorsanız, yeni dosyaların sonuna bir sayı eklemeniz yeterli.

### Örnek 2

`normal-hitclap2.wav` ya da `soft-hitfinish3.wav` gibi.

Zamanlama ayarlarına girip vuruş sesi seçiminizi custom olarak, ve doğru sayıya göre değiştirmeyi unutmayın.

![Öğretici Görsel 2](img/ACH_02.png "Tutorial Image 2")
