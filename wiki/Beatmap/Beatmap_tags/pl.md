---
no_native_review: true
---

# Tagi beatmap

::: alert-note
Nie mylić z [poziomami trudności TAG](/wiki/Beatmap/TAG_beatmaps).
:::

**Tagi beatmap** to słowa kluczowe, które można dodać do beatmap, aby ułatwić ich [wyszukiwanie](/wiki/Beatmap_search). Istnieją dwa rodzaje tagów, z których każdy pełni odrębną funkcję.

## Tagi twórcy

::: alert-note
Zasady dotyczące tagów twórcy można znaleźć w sekcji [Kryteria rankingowe/Metadane § Tagi](/wiki/Ranking_criteria/Metadata#tagi)
:::

**Tagi twórcy** zawierają przydatne podczas wyszukiwania informacje o beatmapie lub utworze, np. nazwę albumu czy źródło utworu. Jak wskazuje nazwa, tagi te są dodawane przez hosta beatmapy podczas [procesu rankingowania](/wiki/Beatmap_ranking_procedure).

Podczas wprowadzania metadanych w [oknie ustawień beatmapy](/wiki/Client/Beatmap_editor/Song_setup), twórca może dodać własne słowa kluczowe do pola `Tags`, oddzielając je spacjami. Słowa kluczowe składające się z dwóch lub więcej wyrazów mogą być pisane ze znakiem podkreślenia (`_`) zamiast spacji, co pozwala na skuteczniejsze wyszukiwanie.

Słowa te mogą być następnie używane jako filtry w [ekranie wyboru piosenki](/wiki/Client/Interface#wybór-piosenki), a także na [liście beatmap](https://osu.ppy.sh/beatmapsets) poprzez wyszukiwanie pełnotekstowe.

## Tagi użytkowników

::: alert-notice
**Uwaga**
Ta funkcja nie jest dostępna w osu!(stable).
:::

**Tagi użytkowników** to tagi opisujące pewne cechy beatmapy, takie jak użyte w niej patterny czy testowane przez nie umiejętności. Użytkownicy mogą wybierać i głosować na tagi na ekranie wyników w osu!(lazer), jeśli uzyskają na beatmapię przynajmniej [ocenę](/wiki/Gameplay/Grade) C. Poszczególne tagi zostaną wyświetlone na [stronie informacji o beatmapie](/wiki/Beatmap_information) po uzyskaniu przynajmniej pięciu głosów za.

Aby filtrować mapy według wybranych tagów użytkowników, kliknij odpowiedni tag na [stronie informacji o beatmapie](/wiki/Beatmap_information) lub wpisz `tag="{nazwa}"` na liście beatmap, gdzie `{nazwa}` to nazwa dowolnego tagu wymienionego poniżej.

Poniższe tabele zawierają listę wszystkich tagów użytkowników pogrupowanych według kategorii oraz trybów gry, których się tyczą. Tagi w kliencie są obecnie posortowane alfabetycznie, jednak planowane jest ich pogrupowanie według formatu poniżej.

### Tagi dotyczące rozgrywki

#### Testowane umiejętności

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [skillset/jumps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fjumps%22%22) | Opiera się głównie na skokach. Są to kółka o dużych odstępach pomiędzy sobą, wymagające od gracza ruchu w ich stronę, zwolnienia w celu uderzenia, a następnie przyspieszenia w stronę kolejnego obiektu. | ![][osu!] |
| [skillset/streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fstreams%22%22) | Patterny wymagające trafiania ciągów położonych blisko siebie w czasie obiektów, zazwyczaj o długości większej niż 9 obiektów. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/alt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Falt%22%22) | Potoczne określenie map z rytmem skłaniającym do naprzemiennego klikania klawiszy. Zazwyczaj różnią się od burstowych i streamowych map. | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | Testuje nietypowe umiejętności. | ![][osu!] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | Mapa zawierająca złożone rytmy oparte na częstych zmianach podzielnika beatu. | ![][osu!taiko] ![][osu!mania] |
| [skillset/tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Ftech%22%22) | Mapa oparta na dużej ilości sliderów o długości 1/4 beatu, hypersliderów i stacków. | ![][osu!catch] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | Potoczne określenie map wymagających delikatnego i precyzyjnego ruchu kursorem do trafiania obiektów. Zazwyczaj odnosi się do map, których wielkość kółek wynosi 6 lub więcej. | ![][osu!] |
| [skillset/precision](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fprecision%22%22) | Potoczne określenie map wymagających delikatnego i precyzyjnego ruchu do łapania owoców. Zazwyczaj odnosi się do map, których wielkość kółek wynosi 6 lub więcej. | ![][osu!catch] |
| [skillset/reading](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Freading%22%22) | Testuje umiejętność czytania mapy poprzez patterny, które celowo utrudniają ustalenie kolejności obiektów i/lub rytmu. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/gimmick](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fgimmick%22%22) | Nietypowe elementy rozgrywki testujące inne umiejętności niż pozostałe kategorie. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [skillset/speedjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fspeedjack%22%22) | Mapy zawierające mniej gęste sekwencje jacków, złożone z nut ułożonych w tej samej kolumnie w krótszych niż zwykle odstępach czasu. | ![][osu!mania] |
| [skillset/wristjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22skillset%2Fwristjack%22%22) | Szybkie i/lub stosunkowo gęste mapy chordjack, których optymalny sposób grania wymaga ruchów nadgarstka. | ![][osu!mania] |

#### Skoki

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [jumps/sharp](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsharp%22%22) | Patterny często wykorzystujące kąty ostre. | ![][osu!] |
| [jumps/wide](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fwide%22%22) | Patterny często wykorzystujące kąty rozwarte. | ![][osu!] |
| [jumps/linear](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Flinear%22%22) | Patterny wymagające ciągłego ruchu w linii prostej lub prawie prostej. | ![][osu!] |
| [jumps/triangles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ftriangles%22%22) | Częste użycie patternów w kształcie trójkątu. | ![][osu!] |
| [jumps/squares](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fsquares%22%22) | Częste użycie patternów w kształcie kwadratu. | ![][osu!] |
| [jumps/stars](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstars%22%22) | Częste użycie patternów w kształcie gwiazdy/pięciokąta. | ![][osu!] |
| [jumps/back and forth](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fback%20and%20forth%22%22) | Częste użycie patternów polegających na natychmiastowym powrocie do położenia poprzedniego kółka po trafieniu. | ![][osu!] |
| [jumps/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Ffreeform%22%22) | Częste użycie skoków bez wyraźnej struktury. | ![][osu!] |
| [jumps/cross-screen](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fcross-screen%22%22) | Częste użycie skoków o dużych odstępach, zazwyczaj umieszczonych po przeciwnych stronach pola gry. | ![][osu!] |
| [jumps/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22jumps%2Fstamina%22%22) | Testuje umiejętność trafiania skoków o dużych odstępach przez dłuższy czas. | ![][osu!] |

#### Streamy

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [streams/doubles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fdoubles%22%22) | Patterny wymagające trafienia 2 obiektów w krótkim odstępie czasu. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/quads](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fquads%22%22) | Patterny wymagające trafienia 4 obiektów w krótkim odstępie czasu. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/bursts](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fbursts%22%22) | Patterny wymagające trafienia od 5 do 9 obiektów w krótkim odstępie czasu. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/stamina](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fstamina%22%22) | Testuje umiejętność trafiania położonych blisko siebie w czasie obiektów przez dłuższy czas. | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| [streams/speed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspeed%22%22) | Mapa wymagająca ciągłego trafiania obiektów przy wysokim BPM. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [streams/flow aim](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fflow%20aim%22%22) | Patterny powodujące niezwykle płynny ruch kursora, zwykle wynikający z połączenia kątów rozwartych i krótkich odstępów w czasie pomiędzy obiektami. | ![][osu!] |
| [streams/spaced streams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fspaced%20streams%22%22) | Streamy o dużych odstępach pomiędzy kółkami. Zazwyczaj używane do określania streamów, których kółka nie nakładają się na siebie. | ![][osu!] |
| [streams/cutstreams](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22streams%2Fcutstreams%22%22) | Streamy, w których odstępy między niektórymi kółkami są znacznie większe niż pozostałe. | ![][osu!] |

#### Tech

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [tech/slider tech](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fslider%20tech%22%22) | Testuje nietypowe umiejętności związane ze sliderami poprzez częste użycie kicksliderów czy sliderów o skomplikowanych kształtach. | ![][osu!] |
| [tech/aim control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Faim%20control%22%22) | Patterny ze zmianami prędkości lub kierunku ruchu niezgodnymi z naturalnym ruchem kursora. | ![][osu!] |
| [tech/finger control](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Ffinger%20control%22%22) | Wykorzystuje złożone rytmy testujące umiejętności klikania gracza. | ![][osu!] |
| [tech/complex snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fcomplex%20snap%22%22) | Mapy oparte na częstym użyciu nietypowych podzielników beatu lub mieszaniu różnych podzielników ze sobą. | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [tech/antiflow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fantiflow%22%22) | Mapa oparta na gwałtownych zmianach kierunku lub prędkości, które idą wbrew naturalnemu ruchu gracza. | ![][osu!catch] |
| [tech/flow](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fflow%22%22) | Mapa oparta na naturalnym i intuicyjnym ruchu. | ![][osu!catch] |
| [tech/hyperwalks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fhyperwalks%22%22) | Mapa wykorzystująca hyperdashe, które wymagają od gracza chodzenia zamiast dashowania. | ![][osu!catch] |
| [tech/jump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fjump%22%22) | Mapa oparta na stałych dashach o długości 1/2 beatu lub hyperdashach. | ![][osu!catch] |
| [tech/technical hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Ftechnical%20hybrid%22%22) | Mapy będące kombinacją technicznego rice\'u oraz patternów złożonych z LN-ów. | ![][osu!mania] |
| [tech/wiggles](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22tech%2Fwiggles%22%22) | Mapa oparta na szybkich zmianach kierunku ruchu. | ![][osu!catch] |

#### Czytanie

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [reading/overlaps](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Foverlap%20reading%22%22) | Zawiera patterny, w których nakładające się na siebie obiekty utrudniają ustalenie kolejności i/lub rytmu obiektów. | ![][osu!] |
| [reading/perfect stacks](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fperfect%20stacks%22%22) | Zawiera idealnie nakładające się na siebie obiekty za pomocą niskich ustawień stack leniency. | ![][osu!] |
| [reading/visually dense](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22reading%2Fvisually%20dense%22%22) | Zawiera patterny, w których ilość widocznych obiektów utrudnia ustalenie ich kolejności i/lub rytmu. | ![][osu!] |

#### Gimmick

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [gimmick/aspire](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Faspire%22%22) | Wykorzystuje błędy gry do stworzenia efektów wizualnych i modyfikacji rozgrywki w sposób, który normalnie byłby niemożliwy. Termin wywodzi się z corocznego konkursu tworzenia beatmap Aspire. | ![][osu!] |
| [gimmick/tag](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Ftag%22%22) | Zawiera rozgrywkę zaprojektowaną pod tryb multiplayer tag, gdzie wielu graczy współpracuje ze sobą przy przechodzeniu beatmapy. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/2B](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2F2B%22%22) | Zawiera dwa lub więcej obiekty położone w tym samym momencie. Termin pochodzi od chińskiej transliteracji słowa \'idiota\'. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/memory](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmemory%22%22) | Mapa zaprojektowana wokół konceptu zapamiętywania. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/storyboard](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fstoryboard%22%22) | Zawiera storyboard zmieniający sposób, w jaki mapa jest grana,  zwykle poprzez zastąpienie standardowych obiektów ich graficznymi odpowiednikami. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/video](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fvideo%22%22) | Wykorzystuje patterny, które bezpośrednio nawiązują do wideo dołączonego do mapy. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [gimmick/playfield constraint](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fplayfield%20constraint%22%22) | Ogranicza rozmieszczenie obiektów do pewnej części pola gry. | ![][osu!] |
| [gimmick/circle only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fcircle%20only%22%22) | Mapa złożona tylko i wyłącznie z kółek. | ![][osu!] |
| [gimmick/slider only](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fslider%20only%22%22) | Mapa złożona tylko i wyłącznie ze sliderów. | ![][osu!] |
| [gimmick/ninja spinners](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fninja%20spinners%22%22) | Zawiera spinnery o bardzo krótkim czasie trwania. | ![][osu!] |
| [gimmick/barlines](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fbarlines%22%22) | Mapa wykorzystująca znaczniki taktu (barline\'y) w celach wizualnych lub do zastępowania obiektów. | ![][osu!taiko] |
| [gimmick/delay](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdelay%22%22) | Mapy charakteryzujące się streamami używającymi wysokiego podzielnika beatu, opartymi na efekcie opóźnienia w utworze. | ![][osu!mania] |
| [gimmick/dodge the beat](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fdodge%20the%20beat%22%22) | Mapa, w której gracz musi unikać każdego obiektu. | ![][osu!catch] |
| [gimmick/LN inverse](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2FLN%20inverse%22%22) | Mapy złożona z LN-ów, które opierają się na przytrzymywaniu i puszczaniu klawiszy w krótkich odstępach czasu. Najbardziej charakterystyczną cechą tego stylu jest użycie "przestrzeni negatywnej" w patternach. | ![][osu!mania] |
| [gimmick/long sliders](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Flong%20sliders%22%22) | Mapa zawierające długie sekcje złożone ze sliderów, z rozgrywką opartą na łapaniu kropel zamiast owoców. ![][osu!catch] |
| [gimmick/mirrored](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fmirrored%22%22) | Mapa odbijająca lustrzanie patterny w krótkim odstępie czasu. | ![][osu!taiko] |
| [gimmick/no hyperdashes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fno%20hyperdashes%22%22) | Mapa, która nie używa hyperdashy, nawet jeśli są dozwolone na danym poziomie trudności. | ![][osu!catch] |
| [gimmick/reversed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Freversed%22%22) | Mapa regularnie wykorzystująca odwrócone wersje patternów | ![][osu!taiko] |
| [gimmick/spinner-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fspinner-heavy%22%22) | Mapa charakteryzująca się częstym wykorzystaniem spinnerów. | ![][osu!catch] |
| [gimmick/yellow notes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22gimmick%2Fyellow%20notes%22%22) | Mapa, która często używa ekstremalnie krótkich sliderów w celu symulacji ghost note\'ów. | ![][osu!taiko] |

### Tagi dotyczące kompozycji mapy

#### Styl

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [style/symmetrical](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fsymmetrical%22%22) | Używa symetrii, często odbijając obiekty względem pionowej linii środkowej. | ![][osu!] |
| [style/distance snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdistance%20snap%22%22) | Wykorzystuje równe odstępy pomiędzy obiektami (distance snap) w całej mapie lub jej większości. | ![][osu!] |
| [style/grid snap](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgrid%20snap%22%22) | Obiekty rozmieszczone według kwadratowej siatki, zazwyczaj przy użyciu wbudowanej siatki edytora. | ![][osu!] |
| [style/hexgrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhexgrid%22%22) | Obiekty są rozmieszczone według sześciokątnej siatki. | ![][osu!] |
| [style/geometric](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeometric%22%22) | Ułożenie obiektów oparte na geometrycznych kształtach. | ![][osu!] |
| [style/clean](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fclean%22%22) | Wizualnie uporządkowane i schludne patterny, często zawierające minimalną ilość nakładających się na siebie obiektów i używające równych odstępów wizualnych pomiędzy nimi. | ![][osu!] |
| [style/freeform](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffreeform%22%22) | Swobodne podejście do struktury wizualnej. | ![][osu!] |
| [style/messy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmessy%22%22) | Wizualnie chaotyczne i celowo niespójne patterny, często zawierające dużą ilość nakładających się na siebie obiektów i używające nierównych odstępów wizualnych pomiędzy nimi. | ![][osu!] |
| [style/avant-garde](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Favant-garde%22%22) | Mapy wykonane w eksperymentalnym i nowatorskim stylu, często łamiące ogólno przyjęte normy w ekstremalnym stopniu. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [style/chordjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordjack%22%22) | Mapy z regularnie rozmieszczonymi chordami znajdującymi się w tych samych kolumnach.  | ![][osu!mania] |
| [style/chordstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fchordstream%22%22) | Mapy łączące streamy z chordami o różnej ilości nut. | ![][osu!mania] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | Imituje mapy przekonwertowane z trybu osu!. | ![][osu!taiko] |
| [style/convert](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fconvert%22%22) | Imituje mapy przekonwertowane z trybu osu!, w których struktura oraz odstępy pomiędzy obiektami są nieregularne. | ![][osu!catch] |
| [style/double bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdouble%20bpm%22%22) | Mapa grana w tempie dwa razy szybszym niż tym sugerowanym przez jej BPM. | ![][osu!taiko] |
| [style/dump](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fdump%22%22) | Mapy skupiające się bardziej na ogólnej reprezentacji muzyki i jej intensywności, w przeciwieństwie do dokładnego odwzorowywania pojedynczych dźwięków. | ![][osu!mania] |
| [style/finisher-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ffinisher-heavy%22%22) | Charakteryzuje się finisherami użytymi w niekonwencjonalny sposób lub w dużych ilościach. | ![][osu!taiko] |
| [style/generic hybrid](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fgeneric%20hybrid%22%22) | Mapy łączące proste patterny złożone z pojedynczych nut z LN-ami. | ![][osu!mania] |
| [style/handstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fhandstream%22%22) | Streamy połączone z chordami złożonymi z 3 nut. | ![][osu!mania] |
| [style/jumpstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fjumpstream%22%22) | Streamy połączone z chordami złożonymi z 2 nut. | ![][osu!mania] |
| [style/LN coordination](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20coordination%22%22) | Mapy wymagające przytrzymywania wielu LN-ów przy jednoczesnym trafianiu innych patternów. | ![][osu!mania] |
| [style/LN density](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20density%22%22) | Mapy charakteryzujące się gęstymi streamami złożonymi z LN-ów. | ![][osu!mania] |
| [style/LN mixed](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20mixed%22%22) | Mapy wykorzystujące wiele różnych stylów patternów złożonych z LN-ów. | ![][osu!mania] |
| [style/LN release](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FLN%20release%22%22) | Mapy zawierające patterny złożone z zakończonych w różnych momentach LN-ów. | ![][osu!mania] |
| [style/longjack](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Flongjack%22%22) | Mapy zawierające długie sekwencje nut ułożonych w tej samej kolumnie w krótkim odstępie czasu.  | ![][osu!mania] |
| [style/mixed rice](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmixed%20rice%22%22) | Mapy wykorzystujące wiele różnych stylów patternów złożonych z pojedynczych nut. | ![][osu!mania] |
| [style/mono-heavy](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fmono-heavy%22%22) | Zawiera dużą ilość jednokolorowych patternów. | ![][osu!taiko] |
| [style/N+1](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2FN%2B1%22%22) | Unikalny styl gry, w którym pierwsza od lewej kolumna jest mapowana niezależnie. Pozostałe kolumny zawierają obiekty ułożone w standardowy sposób. | ![][osu!mania] |
| [style/o2jam](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fo2jam%22%22) | Imituje styl map z gier O2jam. | ![][osu!mania] |
| [style/quadstream](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fquadstream%22%22) | Streamy połączone z chordami złożonymi z 4 nut. | ![][osu!mania] |
| [style/taikosu](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftaikosu%22%22) | Mapa zaprojektowana z myślą zarówno o osu!, jak i osu!taiko. | ![][osu!taiko] |
| [style/tiebreaker](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftiebreaker%22%22) | Mapy testujące wiele różnych umiejętności z różnych kategorii, zazwyczaj trwające dłużej niż 5 minut. | ![][osu!mania] |
| [style/tnt](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Ftnt%22%22) | Imituje styl map z gier Taiko No Tatsujin. | ![][osu!taiko] |
| [style/vocal](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22style%2Fvocal%22%22) | Patterny skupiające się głównie na wokalu. | ![][osu!taiko] |

#### Ekspresja

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [expression/simple](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fsimple%22%22) | Wykorzystuje proste i nieskomplikowane pomysły. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/difficulty spike](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fdifficulty%20spike%22%22) | Charakteryzuje się nagłym i znaczącym wzrostem trudności w trakcie trwania mapy. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/high contrast](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fhigh%20contrast%22%22) | Wykorzystuje efektowne pomysły do reprezentowania zmian w muzyce, tworząc wyraźne różnice pomiędzy poszczególnymi sekcjami utworu. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/progression](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fprogression%22%22) | Charakteryzuje się stopniowym wzrostem trudności lub rozwijaniem pomysłów czy patternów w trakcie trwania mapy. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/repetition](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Frepetition%22%22) | Regularnie wykorzystuje identyczne patterny czy elementy rozgrywki. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/iNiS-style](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2FiNiS-style%22%22) | Styl pochodzący z oryginalnych gier na DS-a, charakteryzujący się rytmem opartym na wokalu, stałą prędkością sliderów i prostymi patternami ułożonymi według siatki. | ![][osu!] |
| [expression/old-style revival](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fold-style%20revival%22%22) | Naśladuje styl kojarzony ze starymi mapami, zwykle w celu złożenia im hołdu lub wywołania nostalgii. | ![][osu!] |
| [expression/inspo](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Finspo%22%22) | Mapy bezpośrednio inspirowane innymi mapami lub stylem innych twórców. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | Zawiera patterny, które nie odzwierciedlają konkretnych dźwięków w muzyce, często używając hitsoundów w celu dodania własnych dźwięków do utworu. | ![][osu!] |
| [expression/improvisation](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fimprovisation%22%22) | Mapa oparta na pełnej improwizacji, która pełni funkcję dodatkowej warstwy w utworze. | ![][osu!taiko] |
| [expression/chaotic](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fchaotic%22%22) | Mapa zbudowana w nieprzewidywalny sposób, często testująca nietypowe umiejętności. | ![][osu!] |
| [expression/playfield usage](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fplayfield%20usage%22%22) | Celowo wykorzystuje rozmieszczenie obiektów na polu gry w procesie tworzenia mapy. | ![][osu!] |
| [expression/conceptual](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22expression%2Fconceptual%22%22) | Mapy zaprojektowane w nietypowy sposób, które łamią ogólno przyjęte normy, zazwyczaj w celu reprezentacji części utworu w kreatywny sposób. | ![][osu!] |

#### Slidery

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [sliders/low sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Flow%20sv%22%22) | Oparte na częstym użyciu sliderów o niskiej prędkości. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/high sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fhigh%20sv%22%22) | Oparte na częstym użyciu sliderów o wysokiej prędkości. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | Wykorzystuje drastyczne zmiany prędkości slidera testujące umiejętności czytania i celowania gracza. | ![][osu!] |
| [sliders/complex sv](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20sv%22%22) | Wykorzystuje drastyczne zmiany prędkości slidera testujące umiejętności czytania gracza. | ![][osu!taiko] ![][osu!mania] |
| [sliders/complex slidershapes](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22sliders%2Fcomplex%20slidershapes%22%22) | Wykorzystuje dużą różnorodność kształtów sliderów. | ![][osu!] |

#### Dodatkowe elementy

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [additions/combo colours](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcombo%20colours%22%22) | Mapy, które dopasowują kolory combo do zmian w piosence (znane również jako colourhax). | ![][osu!] |
| [additions/keysounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fkeysounds%22%22) | Używa hitsoundów opartych na samplach o różnej wysokości dźwięku do stworzenia melodii, zwykle odzwierciedlając tę obecną w utworze. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/custom skin](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fcustom%20skin%22%22) | Zawiera niestandardowe elementy skórki. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [additions/hitsounds](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22additions%2Fhitsounds%22%22) | Mapa wykorzystująca niestandardowe dźwięki hitsoundów. | ![][osu!taiko] |

### Ogólne informacje

#### Meta

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [meta/collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fcollab%22%22) | Mapa stworzona przez dwóch lub więcej twórców. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/mega collab](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmega%20collab%22%22) | Mapa stworzona przez 8 lub więcej twórców. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/swing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fswing%22%22) | Utwór zawierający dużą ilość swingowych rytmów. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/accelerating bpm](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Faccelerating%20bpm%22%22) | Utwór o stopniowo przyspieszającym tempie. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/variable timing](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fvariable%20timing%22%22) | Zawiera wiele sekcji czasowych, zwykle wymagane w utworach, które nie zostały nagrane przy użyciu metronomu. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/time signatures](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Ftime%20signatures%22%22) | Utwór charakteryzujący się częstymi zmianami metrum lub używający nietypowego metrum. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [meta/multi-song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22meta%2Fmulti-song%22%22) | Mapa złożona z wielu utworów. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

#### Kontekst

| Nazwa tagu | Opis | Tryb gry |
| :-- | :-- | :-- |
| [context/custom song](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fcustom%20song%22%22) | Mapa używająca utworu stworzonego specjalnie dla niej lub konkursu, w którym brała udział. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/mapping contest](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Fmapping%20contest%22%22) | Mapa stworzona na potrzeby konkursu mapowania. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [context/tournament custom](https://osu.ppy.sh/beatmapsets?q=tag%3D%22%22context%2Ftournament%20custom%22%22) | Mapa stworzona na potrzeby turnieju. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

## Ciekawostki

- Powyższe tagi, które ukazały się po raz pierwszy 21 marca 2025 roku, były inspirowane projektem [OMDB](https://omdb.nyahh.net/). Jego celem również było stworzenie systemu tagów do filtrowania beatmap zarządzanego przez społeczność. OMDB zostało pierwotnie opracowane przez ::{ flag=GB }:: [apollodw](https://osu.ppy.sh/users/9558549). 1 marca 2025 roku projekt został zamknięty [z przyczyn osobistych](https://x.com/bunnygirltwink/status/1892328084893815059).

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
