---
no_native_review: true
tags:
  - approach time
  - AR
  - reading
---

# Approach rate (wskaźnik podejścia)

*Sugerowane wartości AR znajdziesz w sekcji: [Kryteria rankingu](/wiki/Ranking_criteria)*

**Approach rate** (***AR***) to ustawienie trudności [mapy](/wiki/Beatmap), które określa, kiedy [obiekty](/wiki/Gameplay/Hit_object) zaczynają się pojawiać w stosunku do momentu, w którym powinny zostać kliknięte lub zebrane. Występuje ono tylko w trybach [osu!](/wiki/Game_mode/osu!) oraz [osu!catch](/wiki/Game_mode/osu!catch).

Wartości AR mieszczą się w przedziale od 0 do 10. Wyższy wskaźnik podejścia oznacza, że obiekty będą widoczne przez krótszy czas, dając graczowi mniej czasu na reakcję. Z drugiej strony, niższe wartości AR pozwalają na dłuższy czas reakcji, ale mogą skutkować przytłaczającą liczbą obiektów pojawiających się na ekranie w tym samym momencie.

W trybach [osu!taiko](/wiki/Game_mode/osu!taiko) oraz [osu!mania](/wiki/Game_mode/osu!mania) ustawienie AR nie ma żadnego wpływu. Prędkość przewijania w obu tych trybach jest kontrolowana przez [prędkość sliderów](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), która zależy od [BPM](/wiki/Music_theory/Tempo) oraz mnożnika prędkości sliderów. Dodatkowo w osu!mania prędkość może być dostosowana [przez samego gracza](/wiki/Game_mode/osu!mania#speed-change).

## Czas animacji

Czas, przez który obiekt pozostaje widoczny na ekranie (bez modów), waha się od 1800ms przy AR0 do 450ms przy AR10. Poziomy AR skalują się o 120ms poniżej AR5 oraz o 150ms powyżej AR5.

Zapoznaj się z poniższą infografiką i wzorami, aby uzyskać ogólny pogląd:

```
           nachodzący obiekt - NO        X = kliknięcie/zebranie
0%                        66%            ↓
├──────────────────────────┬─────────────┤
      pojawianie się        przezroczystość
```

Obiekt zaczyna się pojawiać w momencie `X - NO`, gdzie:

- AR < 5: `NO = 1200ms + 120ms * (5 - AR)`
- AR = 5: `NO = 1200ms`
- AR > 5: `NO = 1200ms - 150ms * (AR - 5)`

Obiekt osiąga pełną nieprzezroczystość w 2/3 czasu "NO".

## Wpływ modów

Istnieją cztery mody, które po aktywacji zmieniają wskaźnik podejścia:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Zmniejsza wartość AR o połowę.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Mnoży wartość AR przez 1.4, maksymalnie do 10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): Wartość AR nie ulega zmianie, ale ze względu na 50% wzrostu prędkości gry, obiekty pozostają na ekranie o 33% krócej.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): Wartość AR nie ulega zmianie, ale ze względu na 25% spadeku prędkości gry, obiekty pozostają na ekranie o 33% dłużej.

Chociaż Half Time i Double Time nie zmieniają samej wartości AR, różnica w prędkości prowadzi do odczuwalnej zmiany AR. Wartości AR z modami HT/DT są powszechnie określane na podstawie ich postrzeganej wartości. Na przykład „AR 8 + DT” może być również zapisane jako „AR 9.6”.
