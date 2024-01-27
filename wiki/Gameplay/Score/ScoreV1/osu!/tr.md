---
outdated_translation: true
---

# osu! scoring system

*Ayrıca bakınız: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

Her bir vuruş dairesi ve slider sonunda kazanacağınız puan aşağıdaki formülle hesaplanır:

`Puan = Vuruş Değeri + (Vuruş Değeri * ((Kombo çarpanı * Zorluk çarpanı * Mod çarpanı) / 25))`

| Terim | Anlamı |
| :-: | :-- |
| **Vuruş Değeri** | Vuruş dairesi sonuçları (50, 100 veya 300), tüm slider tikleri ve spinner bonusları |
| **Kombo çarpanı** | (Bu vuruştan önceki kombo - 1) veya 0; hangisi daha yüksekse |
| **Zorluk çarpanı** | Beatmapin zorluk ayarı (sıradaki başlığı oku) |
| **Mod çarpanı** | Seçilen modların çarpanı |

Ayrıca, her slider başı, sonu ve tekrar tiki 30 puan, her orta slider tiki 10 puan ve her spinner dönüşü 100 puan değerindedir.

Ek olarak spinner ölçer dolduktan sonra her bir dönüş için 1,000 puan kazanılır.

## Zorluk çarpanı nasıl hesaplanır

[Daire Boyutu (CS)](/wiki/Client/Beatmap_editor/Song_setup), [HP Tüketimi (HP)](/wiki/Client/Beatmap_editor/Song_setup) ve [Genel Zorluk (OD)](/wiki/Client/Beatmap_editor/Song_setup), *zorluk puanına* bir tık ekler.

Biriken *zorluk puanları*, **Zorluk çarpanını** şu şekilde etkiler:

| Zorluk puan aralığı | Zorluk çarpanı |
| :-: | :-- |
| 0 - 5 | 2x çarpan |
| 6 - 12 | 3x çarpan |
| 13 - 17 | 4x çarpan |
| 18 - 24 | 5x çarpan |
| 25 - 30 | 6x çarpan |

Azami sınır CS7, OD10 ve HP10 ile 27 zorluk puanıdır. Asgari sınır ise CS2, OD0 ve HP0 ile 2 zorluk puanıdır.

CS normalde 2'nin altına ve 7'nin üstüne çıkamaz. ( `.osu` dosyasında doğrudan değişiklik gerektirir).

Oyun modlarının (Hard Rock/Easy gibi) **Zorluk çarpanını** değiştirmeyeceğini aklınızda bulundurun. Yalnızca orijinal değerleri hesaba katacaktır.
