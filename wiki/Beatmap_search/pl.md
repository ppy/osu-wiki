---
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
  - szukanie beatmap
  - filtrowanie beatmap
  - znajdowanie beatmap
---

# Wyszukiwanie beatmap

::: alert-note
**Zobacz także:** [Beatmapa § Pobieranie beatmap](/wiki/Beatmap#pobieranie-beatmap)
:::

Domyślnie każdy tekst wpisany w [ekranie wyboru piosenki](/wiki/Client/Interface#wybór-piosenki) lub w wyszukiwarce na stronie internetowej jest porównywany z artystą, tytułem, nazwą użytkownika twórcy, źródłem, [tagami twórcy](/wiki/Beatmap/Beatmap_tags#tagi-twórcy) oraz [tagami użytkowników](/wiki/Beatmap/Beatmap_tags#tagi-użytkowników). Wpisanie pojedynczej liczby spowoduje pokazanie beatmap i poziomów trudności o określonym [identyfikatorze](/wiki/Beatmap#identyfikacja). Wielkość liter nie jest brana pod uwagę podczas wyszukiwania.

Pola metadanych beatmapy mogą być porównywane z konkretnymi wartościami w celu bardziej precyzyjnego filtrowania za pomocą poniższych operatorów:

| Operator | osu!web | osu!(stable) | osu!(lazer) | Opis |
| :-: | :-: | :-: | :-: | :-- |
| `=` | ![Tak][true] | ![Tak][true] | ![Tak][true] | Równe |
| `==` | ![Nie][false] | ![Tak][true] | ![Nie][false] | Równe |
| `:` | ![Tak][true] | ![Nie][false] | ![Tak][true] | Równe |
| `!=` | ![Nie][false] | ![Tak][true] | ![Nie][false] | Różne |
| `<` | ![Tak][true] | ![Tak][true] | ![Tak][true] | Mniejsze niż |
| `>` | ![Tak][true] | ![Tak][true] | ![Tak][true] | Większe niż |
| `<=` | ![Tak][true] | ![Tak][true] | ![Tak][true] | Mniejsze lub równe |
| `>=` | ![Tak][true] | ![Tak][true] | ![Tak][true] | Większe lub równe |

## Klient

::: alert-notice
**Uwaga**
Poniższe filtry działają jedynie w ekranie wyboru piosenki. W [osu!direct](/wiki/osu!supporter#osu!direct) możliwe jest wyłącznie zwykłe wyszukiwanie pełnotekstowe.
:::

| Filtr | Opis |
| :-- | :-- |
| `artist` | Nazwa artysty |
| `creator` | Nazwa twórcy poziomu trudności |
| `title` | Tytuł utworu |
| `difficulty` | Nazwa poziomu trudności |
| `ar` | [Prędkość otoczki](/wiki/Beatmap/Approach_rate) |
| `cs` | [Wielkość kółek](/wiki/Beatmap/Circle_size) |
| `od` | [Ogólna trudność](/wiki/Beatmap/Overall_difficulty) |
| `hp` | [Spadek HP](/wiki/Beatmap/HP_drain_rate) |
| `key`, `keys` | Liczba klawiszy (jedynie dla trybu osu!mania i przekonwertowanych beatmap) |
| `star`, `stars` | [Liczba gwiazdek](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo utworu](/wiki/Music_theory/Tempo) |
| `length` | [Długość](/wiki/Beatmap/Play_time) w sekundach |
| `drain` | [Długość aktywnej gry](/wiki/Beatmap/Drain_time) w sekundach |
| `mode` | Tryb gry. Przyjmuje wartości `osu`, `taiko`, `catch` oraz `mania`, lub ich skrócone odpowiedniki: `o`/`t`/`c`/`m`. |
| `status` | Status beatmapy. Przyjmuje wartości `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oraz `loved`, lub ich skrócone odpowiedniki: `r`/`a`/`p`/`n`/`u`/`l`. |
| `played` | Czas od ostatniego zagrania w dniach |
| `unplayed` | Pokazuje jedynie niezagrane beatmapy. Aby filtr zadziałał, nie może zostać przyrównany do żadnej wartości (`unplayed=`). Możliwe jest użycie dowolnego operatora (np. `unplayed=`, `unplayed>` oraz `unplayed!=` działają w ten sam sposób). |
| `speed` | Zapisana szybkość przewijania w trybie osu!mania. Prędkość przewijania wynosi 0 dla wszystkich niezagranych beatmap, lub dla wszystkich beatmap jeśli opcja [`Zapamiętaj szybkość przewijania każdej mapy w osu!manii`](/wiki/Client/Options#rozgrywka) jest wyłączona. |

## Strona internetowa[^website-filters]

| Filtr | Opis |
| :-- | :-- |
| `artist` | Nazwa artysty |
| `title` | Tytuł utworu |
| `source` | Nazwa gry, filmu, serii lub wydarzenia z które pochodzi utwór lub z którym jest powszechnie kojarzony  |
| `favourites` | Liczba polubień beatmapy |
| `featured_artist` | Identyfikator utworów stworzonych przez [wyróżnionych artystów](/wiki/People/Featured_Artists) |
| `creator` | Nazwa twórcy poziomu trudności |
| `difficulty` | Nazwa poziomu trudności |
| `ar` | [Prędkość otoczki](/wiki/Beatmap/Approach_rate) |
| `cs` | [Wielkość kółek](/wiki/Beatmap/Circle_size) |
| `od` | [Ogólna trudność](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [Spadek HP](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Liczba gwiazdek](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo utworu](/wiki/Music_theory/Tempo) |
| `length` | [Długość](/wiki/Beatmap/Play_time) w sekundach |
| `divisor` | Mianownik [podzielnika beatu](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `circles` | Liczba kółek w beatmapie |
| `sliders` | Liczba sliderów w beatmapie |
| `key`, `keys` | Liczba klawiszy (jedynie dla trybu osu!mania i przekonwertowanych beatmap) |
| `status` | Status beatmapy. Przyjmuje wartości `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oraz `loved`, lub ich skrócone odpowiedniki: `r`/`a`/`p`/`n`/`u`/`l`. |
| `created`, `submitted` | Data stworzenia/opublikowania beatmapy |
| `updated` | Data ostatniej aktualizacji beatmapy |
| `ranked` | Data uzyskania statusu rankingowej lub zatwierdzonej przez beatmapę |
| `tag` | Wybrany [tag użytkowników](/wiki/Beatmap/Beatmap_tags#tagi-użytkowników) |

## Klient (lazer)[^lazer-filters]

| Filtr | Opis |
| :-- | :-- |
| `artist` | Nazwa artysty |
| `title` | Tytuł utworu |
| `source` | Nazwa gry, filmu, serii lub wydarzenia z które pochodzi utwór lub z którym jest powszechnie kojarzony  |
| `creator`, `author`, `mapper` | Nazwa twórcy poziomu trudności |
| `diff` | Nazwa poziomu trudności |
| `ar` | [Prędkość otoczki](/wiki/Beatmap/Approach_rate) |
| `cs` | [Wielkość kółek](/wiki/Beatmap/Circle_size) |
| `od` | [Ogólna trudność](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [Spadek HP](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars`, `sr` | [Liczba gwiazdek](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo utworu](/wiki/Music_theory/Tempo) |
| `length` | [Długość](/wiki/Beatmap/Play_time) w sekundach |
| `key`, `keys` | Liczba klawiszy (jedynie dla trybu osu!mania i przekonwertowanych beatmap) |
| `ln`, `lns` | Ile procent obiektów stanowią LN-y (jedynie dla trybu osu!mania i przekonwertowanych beatmap) |
| `status` | Status beatmapy. Przyjmuje wartości `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oraz `loved`, lub ich skrócone odpowiedniki: `r`/`a`/`p`/`n`/`u`/`l`. Możliwe jest podanie wielu wartości oddzielonych przecinkami (`,`) |
| `lastplayed` | Czas od ostatniego zagrania beatmapy. Przyjmuje format `#y#M#d#h#m#s`, gdzie wartości oznaczają kolejno lata, miesiące, dni, godziny, minuty i sekundy. Przykładowo, `2d5s` oznacza "2 dni i 5 sekund". |
| `played` | Status zagrania. Przyjmuje wartości `yes`, `true` i `1` dla zagranych beatmap lub `no`, `false` i `0` dla niezagranych beatmap. |
| `divisor` | Mianownik [podzielnika beatu](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `created`, `submitted` | Data stworzenia/opublikowania beatmapy |
| `ranked` | Data uzyskania statusu rankingowej lub zatwierdzonej przez beatmapę |
| `tag` | Wybrany [tag użytkowników](/wiki/Beatmap/Beatmap_tags#tagi-użytkowników) (dostępne jedynie we wbudowanej liście beatmap) |

## Przykładowe wyszukiwania

Beatmapy o niskim OD i mieszczące się w konkretnym przedziale trudności:

```
stars>=7 stars<8 od<8
```

(Klient) Rankingowe beatmapy o tematyce świątecznej, które nigdy nie zostały zagrane:

```
unplayed= status=r christmas
```

(Klient, strona internetowa) Sprawdza, czy pobrano przynajmniej jeden poziom trudności beatmapy [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) autorstwa ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444):

```
28107
```

(Strona internetowa) Beatmapy, które zostały rankingowe pomiędzy sierpniem a październikiem 2010 roku i posiadają przynajmniej jeden poziom trudności autorstwa ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177):

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

(Lazer) Poziomy trudności, które zostały zagrane w przeciągu ostatnich 2 miesięcy i 5 godzin:

```
lastplayed<2M5h
```

(Lazer) Poziomy trudności, które nie zostały zagrane w przeciągu ostatniego roku:

```
lastplayed>1y
```

(Lazer) Beatmapy rankingowe lub ulubione społeczności:

```
status=r,l
```

(Lazer, strona internetowa) Beatmapy posiadające tag twórcy "J-pop" oraz tag użytkowników "meta/custom skin":

```
j-pop tag="meta/custom skin"
```

## Przypisy

[^website-filters]: [kod źródłowy osu!web](https://github.com/ppy/osu-web/blob/c31fa1db6802efbdbb3842c7df087b273cfa3c4a/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [kod źródłowy osu!(lazer)](https://github.com/ppy/osu/blob/ae1402c9cd6644709b6c7c65703fecee55592061/osu.Game/Screens/Select/FilterQueryParser.cs)

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png