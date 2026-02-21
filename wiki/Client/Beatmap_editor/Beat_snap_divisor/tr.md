---
tags:
  - bsd
---

# Beat snap divisor

![](img/beat_snap_divisor.png "Editörde beat snap divisor")

**Beat snap divisor**, editörün [beat](/wiki/Music_theory/Beat) değerlerini nicemleme (quantise) davranışını belirleyen bir ayardır; bu işleme [beat snapping](/wiki/Beatmapping/Beat_snapping) denir. Editör ekranının sağ üst kısmında bulunur.

Beat snap divisor, [hit object](/wiki/Gameplay/Hit_object) öğelerinin [timeline](/wiki/Client/Beatmap_editor/Timelines) üzerindeki ayrıntı düzeyini belirler. Divisor, bir vuruşun kaç eşit parçaya bölüneceğini gösteren kesirli bir değer olarak ifade edilir; daha yoğun (küçük aralıklı) bir beat snap divisor ayarı, aynı zaman aralığına daha fazla nota yerleştirilmesine olanak tanır ve tam tersi de geçerlidir.

## Desteklenen divisor’lar

Beatmap editörü 1/1 ile 1/16 arasında değişen on bir farklı beat snap divisor ayarını destekler.

| Divisor | Tick rengi | Görsel |
| :-- | :-- | :-- |
| 1/1 | Beyaz | ![](img/1_1_snap_divisor.jpg "Hit object zaman çizelgesinde 1/1 snap divisor") |
| 1/2 | Kırmızı | ![](img/1_2_snap_divisor.jpg "Hit object zaman çizelgesinde 1/2 snap divisor") |
| 1/3 | Mor | ![](img/1_3_snap_divisor.jpg "Hit object zaman çizelgesinde 1/3 snap divisor") |
| 1/4 | Mavi | ![](img/1_4_snap_divisor.jpg "Hit object zaman çizelgesinde 1/4 snap divisor") |
| 1/5 | Sarı | ![](img/1_5_snap_divisor.png "Hit object zaman çizelgesinde 1/5 snap divisor") |
| 1/6 | Mor | ![](img/1_6_snap_divisor.jpg "Hit object zaman çizelgesinde 1/6 snap divisor") |
| 1/7 | Sarı | ![](img/1_7_snap_divisor.png "Hit object zaman çizelgesinde 1/7 snap divisor") |
| 1/8 | Sarı | ![](img/1_8_snap_divisor.jpg "Hit object zaman çizelgesinde 1/8 snap divisor") |
| 1/9 | Sarı | ![](img/1_9_snap_divisor.png "Hit object zaman çizelgesinde 1/9 snap divisor") |
| 1/12 | Gri | ![](img/1_12_snap_divisor.png "Hit object zaman çizelgesinde 1/12 snap divisor") |
| 1/16 | Gri | ![](img/1_16_snap_divisor.png "Hit object zaman çizelgesinde 1/16 snap divisor") |

1/1 (tam vuruş), 1/2 (yarım vuruş) ve 1/4 (çeyrek vuruş), şarkıların büyük çoğunluğu daha yoğun ritimlerle bestelendiği için en yaygın kullanılan divisor’lardır. 1/3 (üçleme) ve 1/6 (çift üçleme) gibi divisor’lar ise genellikle tek bir vuruşun üç ya da altı eşit parçaya bölündüğü vals türü şarkıları haritalarken kullanılır.

Diğer beat snap divisor ayarları nadirdir ve dikkatli kullanılmalıdır: Bir şarkı ya da belirli bir bölümü özellikle standart dışı vuruş uzunluklarıyla bestelenmemişse, 1/5 veya 1/16 gibi nadir bir divisor kullanımı genellikle hatalı [timing](/wiki/Beatmapping/Timing) işaretidir. Ancak 1/16, özellikle buzz slider’lar için yaygın olarak kullanılır.
