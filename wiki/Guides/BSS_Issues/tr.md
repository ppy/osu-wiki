---
tags:
  - I can't submit my own beatmap!
  - beatmap submission system issues
---

# BSS sorunları nasıl çözümlenir

Eğer ki **[Beatmap Gönderme Sistemi](/wiki/Beatmapping/Beatmap_submission)** (*Beatmap Submission System*, ***BSS***) kendi beatmapinizi karşıya yüklemenize bu beatmape sahip olmadığınız için izin vermiyorsa aşağıdaki adımları uygulayın:

1. Beatmap setinin klasörüne gidin.
   - Oraya [beatmap editoründe](/wiki/Client/Beatmap_editor) `Dosya`, ardından `Müzik Dosyasını Aç` seçenekleri ile kolaylıkla gidebilirsiniz.
2. osu!'dan çıkın (Bu yaptığınız değişikliklerin doğru şekilde uygulandığından emin olmak içindir).
3. `.osu` dosyasını herhangi bir düz metin düzenleyici ile (örn. Not Defteri) açın.
4. `Creator` için kendi kullanıcı adınızı girin. (Eğer kullanıcı adınızda boşluk varsa, boşluk kullanın.)
5. `BeatmapID` parametresini `0` olarak ayarlayın.
6. `BeatmapSetID` parametresini `-1` olarak ayarlayın.
7. Beatmap klasörünün herhangi bir sayı dizisi ile başlamadığından emin olun.
   - Örn. `1000 - Şarkı Adı` yerine `Şarkı Adı` olmalı.
8. `SubmissionCache` klasöründeki dosyaları silin. Bu, osu! kurulum klasörünün içindedir.
9. osu!'yu tekrar açın ve beatmapinizi karşıya yüklemeyi deneyin.

Eğer hala sorun yaşıyorsanız şu adımları deneyin:

1. Beatmapinizi beatmap editörü aracılığı ile dışa aktarın.
   - `Dosya` ardından `Paketi çıkart`.
2. Beatmap editöründen çıkın ve beatmap setini osu!'dan silin.
3. osu!'dan çıkın.
4. Dışa aktardığınız beatmap setine gidin ve dosya uzantısını `.osz` yerine `.zip` olarak değiştirin (bunu yapabilmeniz için Windows klasör ayarlarında dosya adı uzantılarının görünür olması gerekecek).
5. Bu `.zip` dosyasını çıkartın.
6. `.osu` dosyasını herhangi bir düz metin düzenleyici ile (örn. Not Defteri) açın.
7. `Creator` için kendi kullanıcı adınız hariç herhangi bir şey girin girin.
8. `BeatmapID` parametresini `0` olarak ayarlayın.
9. `BeatmapSetID` parametresini `-1` olarak ayarlayın.
10. İşiniz bittiğinde, dosyaları tekrardan `.zip` olarak sıkıştırın.
11. Bu `.zip` dosyasını tekrar `.osz` olarak isimlendirin.
12. Beatmapi osu!'da içe aktarın ve tekrar karşıya yüklemeyi deneyin.
13. Eğer bu da işe yaramazsa, yardım almak için [Yardım altforumlarında](https://osu.ppy.sh/community/forums/5) yeni bir başlık açmayı isteyebilirsiniz.
