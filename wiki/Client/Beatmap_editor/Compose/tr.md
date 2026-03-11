# Compose tab

::: Infobox
![](img/compose.jpg "osu! için Compose sekmesi")
:::

::: Infobox
![](img/compose-mania.jpg "osu!mania için Compose sekmesi")
:::

[Beatmap editörünün](/wiki/Client/Beatmap_editor) **compose sekmesi**, [mappers](/wiki/Beatmapping)’ın [timing](/wiki/Beatmapping/Timing) ayarlarını yaptıktan sonra beatmap üzerinde en çok zaman geçirdiği yerdir. [Hit object pattern’ları](/wiki/Beatmap/Pattern), [hitsound](/wiki/Beatmapping/Hitsound) yerleşimi ve beatmap tasarımının diğer yönleri bu sekmede incelenir.

Editör; osu!, osu!taiko ve osu!catch için aynı araçları paylaşırken, osu!mania daha uygun bir compose sekmesi düzenine sahiptir. Buna erişmek için zorluğun [allowed mode](/wiki/Client/Beatmap_editor/Song_setup#advanced) ayarını `osu!mania` olarak değiştirmeniz gerekir.

## Özellikler

*Mapping sürecine genel bakış için bkz: [Beatmapping](/wiki/Beatmapping)*

### Hit object zaman çizelgesi

![](img/objects-timeline.jpg "Beat snap divisor ve zaman damgasına göre hit object zaman çizelgesi")

Zaman çizelgesi soldaki `+`/`-` butonlarıyla veya `Alt` tuşu basılıyken kaydırarak yakınlaştırılıp uzaklaştırılabilir. Ortadaki iki beyaz çizgi mevcut zaman damgasını gösterir. Hit object’ler sol tık ile seçilip taşınabilir, sağ tık ile silinebilir.

Zaman çizelgesinde bir slider’ın kuyruğunu sağa doğru sürüklemek, [repeat slider](/wiki/Gameplay/Hit_object/Slider/Repeat_slider) oluşturur.

### Beat snap divisor

![](img/beat-snap-divisor.jpg "Beat snap divisor")

| Ad | Açıklama |
| :-- | :-- |
| [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) | Hit object’lerin yerleştirilebileceği beat alt bölümlerini belirleyen zaman çizelgesi işaretlerini sınırlar. Sağa kaydırmak daha hassas (daha sık) işaretler oluşturur. |
| `Insert Break Time` | Mevcut zaman damgasına bir [break](/wiki/Beatmap/Break) ekler. |
| x/y | Seçili nesnenin playfield üzerindeki konumunu, seçim yoksa imlecin konumunu gösterir. |

`Alt` tuşuna basılı tutarak kaydırıcıyı [distance spacing](/wiki/Client/Beatmap_editor/Distance_snap) moduna geçirebilirsiniz. Çarpan 0.1x ile 6.0x arasında ayarlanabilir.

### Sol araç çubuğu

![](img/tools.jpg "Sol araç çubuğu")

| Buton (kısayol) | Açıklama |
| :-- | :-- |
| `Sampleset` | Seçili nesnelerin (hitnormal dâhil) [sampleset](/wiki/Beatmapping/Sampleset) değerini değiştirir. `Auto`, aktif [timing point](/wiki/Client/Beatmap_editor/Timing#timing-points) değerine sıfırlar. |
| `Additions` | Seçili nesnelerin yalnızca ek hitsound’larını (whistle, finish, clap) değiştirir. `Auto`, aktif timing point’e sıfırlar. |
| `Select` (`1`) | `Sol tık`/`Sürükle`: Nesne veya kontrol noktası seç/taşı. `Sağ tık`: Sil. `Ctrl` + `Sol tık`: Çoklu seçim. Slider seçiliyken `Ctrl` + `Sol tık`: [Kontrol noktası](/wiki/Gameplay/Hit_object/Slider/Slider_anchor) ekle. |
| `Circle` (`2`) | `Sol tık`: Mevcut zamanda [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) ekler. |
| `Slider` (`3`) | `Sol`/`Sağ tık`: Mevcut zamanda [slider](/wiki/Gameplay/Hit_object/Slider) başlatır/bitirir. Yerleştirirken `Sol tık`: Kontrol noktası ekler. |
| `Spinner` (`4`) | `Sol`/`Sağ tık`: Mevcut zamanda [spinner](/wiki/Gameplay/Hit_object/Spinner) başlatır/bitirir. |

### Playfield

![](img/playfield.jpg "Mevcut zaman damgasının görsel gösterimi")

### Sağ araç çubuğu

![](img/subtools.jpg "Sağ araç çubuğu")

| Buton (kısayol) | Kullanım | Açıklama |
| :-- | :-- | :-- |
| `New Combo` (`Q`) | Seçiliyken `Sol tık` veya yerleştirme sırasında `Sağ tık` | Mevcut nesneden yeni bir [combo](/wiki/Beatmapping/Combo) başlatır. |

#### Hitsound’lar

| Buton (kısayol) | Kullanım |
| :-- | :-- |
| `Whistle` (`W`) | Seçime whistle uygular. |
| `Finish` (`E`) | Seçime finish uygular. |
| `Clap` (`R`) | Seçime clap uygular. |

#### Yardımcı araçlar

| Buton (kısayol) | Kullanım | Açıklama |
| :-- | :-- | :-- |
| `Grid Snap` (`T`) | `Shift` basılıyken geçici | Nesneleri [grid’e](/wiki/Beatmapping/Grid_snapping) hizalar. |
| `Distance Snap` (`Y`) | `Alt` basılıyken geçici; `Alt` + fare tekeri: çarpan ayarı | Nesneler arası [mesafeyi](/wiki/Client/Beatmap_editor/Distance_snap) zamansal aralığa göre hesaplar. |
| `Lock Notes` (`L`) | Aç/Kapat | Tüm hit object’leri mevcut konum ve zamanlarına kilitler. |

### Şarkı zaman çizelgesi

![](img/song-timeline.jpg "Şarkı zaman çizelgesi")

Sol altta mevcut konum `<dakika>:<saniye>:<milisaniye>` formatında gösterilir. Tıklandığında hızlı seçim için [timestamp](/wiki/Modding/Timestamp) kopyalayıp yapıştırmaya yarayan bir pencere açılır. Yanında şarkı ilerleme yüzdesi yer alır; storyboard nedeniyle müzik aralığı dışındaysa `intro` veya `outro` gösterilir.

Orta kısımda zaman çizelgesi ve müzik kontrol tuşları bulunur. Üzerine gelindiğinde yer imi araçları görünür. Sağdaki `Test` butonu, mevcut noktadan [beatmap’i test etmeyi](/wiki/Client/Beatmap_editor/Test_mode) sağlar.

Sağ altta oynatma hızı %25, %50, %75 veya %100 olarak ayarlanabilir.

#### Renk işaretleri

| Renk | Açıklama |
| :-- | :-- |
| Beyaz | Mevcut zaman damgası |
| Sarı | Preview noktası |
| Yeşil | [Inherited timing point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) |
| Kırmızı | [Uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) |
| Mavi | Yer imi |

#### Renkli bölümler

| Renk | Açıklama |
| :-- | :-- |
| Gri | [Break](/wiki/Beatmap/Break) |
| Turuncu | [Kiai time](/wiki/Gameplay/Kiai_time) |

#### Yer imi kısayolları

| Kısayol | Açıklama |
| :-- | :-- |
| `Ctrl` + `B` | Mevcut konuma yer imi ekler |
| `Ctrl` + `Shift` + `B` | En yakın yer imini siler |
| `Ctrl` + `Sağ ok` | Sonraki yer imine gider |
| `Ctrl` + `Sol ok` | Önceki yer imine gider |

---

## Özellikler (osu!mania)

*Forum rehberleri için bkz: [[Tutorial] osu!mania mapping, Basics](https://osu.ppy.sh/community/forums/topics/118868), [[Tutorial] osu!mania mapping, Keysounding](https://osu.ppy.sh/community/forums/topics/139139)*

osu!mania editörü diğer modlardan bazı yönleriyle farklıdır.

### Beat snap divisor

*Ana madde: [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

![](img/beat-snap-divisor-mania.jpg "osu!mania’da beat snap divisor")

osu!mania’da bu bölüm ayrıca seçili notaya bağlı ses örneğinin adını ve ses seviyesini gösterir. Nota başına uygulanan bu örneklere keysound denir ve [`Sample import`](#sample-import) penceresiyle eklenir.

### Sol araç çubuğu (mania)

![](img/tools-mania.jpg "osu!mania hit object paneli")

| Buton (kısayol) | Kullanım |
| :-- | :-- |
| `Sampleset` | Seçili nesnelerin sampleset’ini değiştirir. |
| `Additions` | Ek hitsound’ları değiştirir. |
| `Select` (`1`) | Zaman ve konum taşıma; sağ tık siler; `Ctrl` çoklu seçim |
| `Circle` (`2`) | Nota yerleştirir |
| `Hold` (`3`) | Basılı tutarak hold notu yerleştirir |

### Playfield (mania)

![](img/playfield-mania.jpg "Mevcut zaman damgasının görsel gösterimi")

#### Bölümler

| Ad | Açıklama |
| :-- | :-- |
| Sol | Nota yoğunluğu (Timeline) |
| Orta | [Beat snap](/wiki/Client/Beatmap_editor/Beat_snap_divisor) çizgileri üzerinde playfield |

#### Renkler

| Çizgi rengi | Açıklama |
| :-- | :-- |
| Kalın beyaz | Ölçü başı |
| Beyaz | [Beat](/wiki/Music_theory/Beat) |
| Yeşil | Mevcut zaman / [judgement](/wiki/Gameplay/Judgement) çizgisi |

| Nota rengi | Açıklama |
| :-- | :-- |
| Mavi | Seçili |
| Beyaz/pembe/sarı | Seçili değil |

---

### Sampling

**Sampling**, notalara ses örneği ekleme işlemidir. `Alt` basılıyken notaya tıklayarak örnek listesini açabilirsiniz.

#### Sample import

![](img/sample-import.jpg "Sample import penceresi")

Sol tarafta beatmap klasöründeki ses dosyaları listelenir ve sağdaki ayarlarla seçili nesnelere uygulanır.

##### Temel

| Ad | Açıklama |
| :-- | :-- |
| `CustomSet` | Mevcut timing point’i yok sayarak varsayılan hitsound seti ve ses seviyesi uygular (*`Use basic sample` açık olmalıdır*). |
| `Volume` | 8–100 arası tam sayı değer. |
| `Use basic sample` | Yalnızca ses seviyesi veya özel sampleset uygular. |

##### Butonlar

| Ad | Açıklama |
| :-- | :-- |
| `Play` | Örneği çalar |
| `Import` | Yeni örnek ekler |
| `Delete` | Dosyayı siler |
| `Apply` | Seçili notaya uygular |
| `Sample` | Mevcut zamanda [storyboard ses olayı](/wiki/Storyboard/Scripting/Audio) ekler |
| `Sample list` | Storyboard’daki ses olaylarını gösterir |
| `Reset` | Özel örneği kaldırır |
| `Cancel` | Pencereyi kapatır |

#### Sample events list

*Bkz: [Storyboard audio samples](/wiki/Storyboard/Scripting/Audio)*

![](img/sample-event-list.jpg "Sample events list penceresi")

`Sample events list`, storyboard’daki ses olaylarını gösterir. Bu olaylar zorluk dosyasının `.osu` ya da mapset’in `.osb` dosyasında saklanır.
