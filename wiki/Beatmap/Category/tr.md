---
outdated_translation: true
outdated_since: f4d914b0b826e19e50caeea90f58557065e9e0b7
---

# Beatmapler

*[Zorluklar](/wiki/Beatmap/Difficulty) ile karıştırılmamalıdır.*

**Beatmapler** şarkılar için oluşturulmuş oyun seviyeleridir. [Vuruş objeleri](/wiki/Gameplay/Hit_object), [zamanlama](/wiki/Client/Beatmap_editor/Timing) bilgisi, zorluk ayarları, ve görsel efektler içerir.

Beatmapler, **[beatmap setlerinin](/wiki/Beatmap)** bir parçası olarak yapılır. Beatmap setleri, websitesine [gönderilebilmesi](/wiki/Beatmapping/Beatmap_submission) ve [beatmap listesinde](https://osu.ppy.sh/beatmapsets) gözükmesi için beatmapleri bir arada gruplar. Her bir beatmapi farklı bir [zorluk](/wiki/Beatmap/Difficulty) olan setler genellikle tek bir şarkıyı barındırır.

## Beatmap kategorileri

Çevrimiçi gönderilen beatmapler son etkinliğine, aday gösterim durumuna, ve popülaritesine göre kategorilere ayrılır:

- [Mezarlıkta](#graveyard)
- [Yapım Aşamasında ve Beklemede](#wip-and-pending)
- [Nitelikli](#qualified)
- [Dereceli](#ranked)
- [Sevilen](#loved)

### Mezarlıkta {id=graveyard}

Mezarlıktaki beatmapler yaratıcısı tarafından terkedilmiş beatmaplerdir. Beatmapler, 4 hafta boyunca güncellenmediğinde otomatik olarak [Yapım Aşamasında ve Beklemede](#wip-and-pending) kategorisinden Mezarlık kategorisine taşınır. Mezarlıktaki beatmapler bir sıralamaya sahip değildir ve kullanıcı istatistiklerini etkilemez. Ancak, normal bir şekilde indirilip oynanabilir. Şarkı seçim ekranında soru işareti ikonu (![](/wiki/shared/status/graveyard.png)) ile ayırt edilebilir.

Bir beatmap mezarlığa düştüğünde, yeniden canlandırılabilir (yani, [Beklemede](#wip-and-pending) kategorisine geri getirilebilir). Bu, [beatmap gönderme sistemi](/wiki/Beatmapping/Beatmap_submission) ile beatmapi güncelleyerek yapılabilir.

### Yapım Aşamasında ve Beklemede {id=wip-and-pending}

Yapım Aşamasında ve Beklemede, beatmaplerin ilk gönderimde yerleştirildiği iki kategoridir. Bu kategorilerdeki beatmapler iki ayrı [Beatmap Aday Gösterici](/wiki/People/Beatmap_Nominators) tarafından [aday gösterilerek](/wiki/Beatmap_ranking_procedure#nominations) [Nitelikli](#qualified) kategorisine taşınabilir. Genellikle bu, [modderlardan](/wiki/Modding/Modder) [modlama](/wiki/Modding) yoluyla büyük ölçüde bir geri bildirim içerir. Yapım Aşamasındaki ve Beklemedeki beatmapler bir sıralamaya sahip değildir ve kullanıcı istatistiklerini etkilemez. Şarkı seçim ekranında soru işareti ikonu (![](/wiki/shared/status/pending.png)) ile ayırt edilebilir.

Bu kategoride 4 hafta kalan inaktif beatmapler otomatik olarak [Mezarlıkta](#graveyard) kategorisine taşınır.

### Nitelikli {id=qualified}

Nitelikli [beatmap derecelendirme prosedürünün](/wiki/Beatmap_ranking_procedure) son ayağıdır. Bu beatmapler, beatmapin [derecelendirme kriterlerinin](/wiki/Ranking_criteria) standartlarına uyup uymadığını kontrol eden en az iki [Beatmap Aday Gösterici](/wiki/People/Beatmap_Nominators) tarafından aday gösterilmiştir. Nitelikli kategorisindeki beatmapler bir [derecelendirme sırasına](/wiki/Beatmap_ranking_procedure#ranked) girerler, ve eğer sıradan [diskalifiye edilmemişlerse](/wiki/Beatmap_ranking_procedure#nomination-resets) en sonunda [Dereceli](#ranked) olurlar. Bu süreç, gözden kaçan kusurların ve hataların düzeltilebileceği, savunma zincirinin son halkası görevi görür.

Nitelikli beatmapler sıralamaya sahiptir, fakat [performans puanı](/wiki/Performance_points) kazandırmaz ve Nitelikli kategorisinden çıktığında tüm skorlar silinir. Şarkı seçim ekranında onay ikonu (![](/wiki/shared/status/qualified.png)) ile ayırt edilebilir.

### Dereceli {id=ranked}

Dereceli beatmapler, [derecelendirme kriterlerinin](/wiki/Ranking_criteria) standartlarına erişmesi veya bunları aşması bakımından resmi içerik olarak kabul edilir. Bunlar, oyuncuların sıralamalarda rekabet etmesi ve yapılan skorlardan [performans puanı](/wiki/Performance_points) kazanılmasını sağlar. Bir beatmap Dereceli durumuna ulaştığında, durumu tekrar değiştirilemez (olağanüstü durumlar hariç). Dereceli beatmapler şarkı seçim ekranında yukarı çift ok ikonu (![](/wiki/shared/status/ranked.png)) ile ayırt edilebilir.

### Sevilen {id=loved}

*Sevilen kategorisinin tarihçesi için, bakınız: [Sevilen'in Tarihçesi](/wiki/History_of_osu!/History_of_Loved)*

Sevilen beatmapler [derecelendirme kriterlerine](/wiki/Ranking_criteria) uymuyor olabilir, ancak topluluk tarafından *Sevilen* beatmaplerdir ve bu yüzden [Project Loved](/wiki/Community/Project_Loved) içerisinde yapılan topluluk oylamalarıyla düzenli bir şekilde eklenir. Sıralamaya sahiptirler, fakat [performans puanı](/wiki/Performance_points) kazandırmaz ve Sevilen kategorisinden çıktığında tüm skorlar silinir (bu genellikle sadece yaratıcının isteği üzerine gerçekleştirilir). Sevilen beatmapler şarkı seçim ekranında kalp ikonu (![](/wiki/shared/status/loved.png)) ile ayırt edilebilir.
