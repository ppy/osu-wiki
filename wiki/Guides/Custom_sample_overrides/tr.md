---
outdated_translation: true
outdated_since: b0afe186b01a363a31211b349e4d83c15033890e
---

# Özel ses seti bindirmeleri

Şu anda, beatmap başına ya da tema başına olacak şekilde ses setleri eklenebilir.

Aşağıdaki bölüm değiştirilebilecek dosyaların adlarını belirtir.

## Normal (gürültülü) ses seti

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

Aşağıdaki üç ses seti dosyası ilavedir, bu da bir ıslığa vurduğunuz zaman normal vuruş + ıslıklı vuruş sesini aynı anda alacağınız anlamına gelir.

- `normal-sliderslide` (döngülü)
- `normal-sliderwhistle` (döngülü)
- `normal-slidertick`

## Soft ses seti

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

Aşağıdaki üç ses seti dosyası ilavedir, bu da bir ıslığa vurduğunuz zaman normal vuruş + ıslıklı vuruş sesini aynı anda alacağınız anlamına gelir.

- `soft-sliderslide` (döngülü)
- `soft-sliderwhistle` (döngülü)
- `soft-slidertick`

## Davul ses seti

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

Aşağıdaki üç ses seti dosyası ilavedir, bu da bir ıslığa vurduğunuz zaman normal vuruş + ıslıklı vuruş sesini aynı anda alacağınız anlamına gelir.

- `drum-sliderslide` (döngülü)
- `drum-sliderwhistle` (döngülü)
- `drum-slidertick`

## Evrensel ses setleri

- `spinnerspin` (bu sesin tonu spinner tamamlandıkça değiştirilir. Orijinal ses dosyası 44100hz iken ~500hz ile 80000hz aralığında değişir.)
- `spinnerbonus` (ding)

## Notlar

- Başlangıç tetiklemesindeki düşük gecikme ve döngü uyumundna ötürü bütün vuruş sesleri için `.wav` dosya formatı dahilen kullanılır.
  - `.wav` ya da `.mp3` formatlarını kullanabilirsiniz, ancak şunu göz önünde bulundurun: `.wav` dosyaları `.mp3` dosyalarının bazen hatalı olarak döngüye girmesi ve döngüler arası kısa ama fark edilebilir (0 - 20ms) bir gecikmeye sahip olmasından ötürü her koşulda daha üstündür.
- Eğer bir temada hem soft hem de normal ses setlerini değiştirmek istiyorsanız basitçe `normal-` ya da `soft-` öneklerini kullanmayın.
- Bu dosyaları beatmapin ya da temanın klasörüne yerleştirin.
  Değişiklikleri görmek için beatmap ya da temayı tazelemeniz gerekli!

## Alakalı makaleler

Ayrıca bakınız:

- [Özel Vuruş Sesi Kütüphanesi](/wiki/Guides/Custom_hitsound_library)
- [Tema Yapımı/Sesler](/wiki/Skinning/Sounds)
