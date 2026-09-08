# Ustawienia beatmapy

Okno **ustawień beatmapy** (`Song setup`) to czwarta sekcja [edytora beatmap](/wiki/Client/Beatmap_editor). Znajdują się w niej metadane beatmapy, ustawienia trudności oraz inne różnego rodzaju opcje.

## General

![](img/SS_General.jpg "Przykład poziomu trudności z uzupełnionymi metadanymi")

Informacje zawarte w zakładce `General` nie tylko pomagają znaleźć beatmapę, ale są również przydatne, aby dowiedzieć się czegoś więcej o utworze. Metadane wyszczególnione tutaj muszą pochodzić z [głównych źródeł](/wiki/Beatmap/Primary_metadata_source). Jeśli beatmapa przechodzi przez [proces rankingowania](/wiki/Beatmap_ranking_procedure), metadane muszą być również zgodne z [kryteriami rankingowymi](/wiki/Ranking_criteria/Metadata).

| Pole | Znaczenie |
| :-- | :-- |
| `Artist` | Zespół, piosenkarz, kompozytor czy grupa odpowiedzialne za wykonanie lub stworzenie utworu. |
| `Romanised Artist` | Nazwa artysty zapisana alfabetem łacińskim. *Można edytować jedynie, gdy pole `Artist` zawiera znaki Unicode.* |
| `Title` | Tytuł utworu. |
| `Romanised Title` | Tytuł zapisany alfabetem łacińskim. *Można edytować jedynie, gdy pole `Title` zawiera znaki Unicode.* |
| `Beatmap Creator` | Nazwa [hosta beatmapy](/wiki/Beatmap/Beatmap_host). Autorzy [gościnnych poziomów trudności](/wiki/Beatmap/Guest_difficulty) nie powinni być umieszczani tutaj, lecz w polu `Tags`. |
| `Difficulty` | Nazwa poziomu trudności odzwierciedlająca jego zawartość. Może zawierać [nazwę twórcy poziomu trudności](/wiki/Beatmap/Guest_difficulty), a sama nazwa może być [standardowa](/wiki/Ranking_criteria/Difficulty_naming) lub [własna](/wiki/Ranking_criteria#rules.1). |
| `Source` | (Opcjonalne) Nazwa filmu, gry itp., z której pochodzi utwór.
| `Tags` | Słowa kluczowe przydatne przy wyszukiwaniu, oddzielone spacjami. Można tutaj umieścić wszystkie informacje powiązane z beatmapą czy utworem, takie jak nazwa albumu, nazwy twórców gościnnych poziomów trudności czy gatunek utworu. |

## Difficulty

::: alert-notice
[Kryteria rankingowe](/wiki/Ranking_criteria) każdego z trybów gry zawierają zalecane wartości dla wszystkich poziomów trudności.
:::

![Dwa zrzuty ekranu sekcji Difficulty. Zakładka wygląda inaczej dla trybu osu!mania.](img/SS_Difficulty.jpg "Zakładka Difficulty. Wygląda inaczej dla poziomów trudności dla trybu osu!mania (widoczne po prawej).")

Zakładka `Difficulty` zawiera ustawienia wpływające na to, jak ogólnie trudna i wymagająca jest beatmapa, przy czym wyższe wartości zwiększają trudność. Wszystkie wartości wymienione poniżej mogą wchodzić w interakcję z niektórymi [modami](/wiki/Gameplay/Game_modifier). Użytkownicy często odnoszą się do nich za pomocą ich angielskich skrótów – na przykład "CS 4" opisuje beatmapę posiadającą wielkość kółek o wartości 4.

Wartości można zmieniać z precyzją 0.1x po przyciśnięciu klawisza `Shift`.

### HP drain rate

::: alert-note
**Główny artykuł:** [Zdrowie](/wiki/Beatmap/HP_drain_rate)
:::

HP drain rate (HP) określa, ile punktów życia odzyska gracz w przypadku celnych trafień oraz ile ich straci w przypadku niecelnych trafień. W trybach osu! oraz osu!catch wpływa również na [pasywny spadek zdrowia](/wiki/Beatmap/HP_drain_rate). Większe wartości oznaczają mniejszą regenerację punktów życia oraz większe kary za nietrafienia.

### Circle size

::: alert-note
**Główny artykuł:** [Wielkość kółek](/wiki/Beatmap/Circle_size)
:::

![Porównanie różnych wielkości kółek](img/Circle_sizes.png "Porównanie różnych wielkości kółek")

Circle size (CS) określa wielkość obiektów w trybach osu! oraz osu!catch, przy czym większe wartości oznaczają mniejszą wielkość obiektów. Edytor domyślnie pozwala wybierać jedynie wartości z zakresu od 2 do 7, jednak poprzez ręczne edytowanie pliku [`.osu`](/wiki/Client/File_formats/osu_(file_format)) poziomu trudności można ustawić również inne wartości. Rozmiar kółek nie ma żadnego wpływu na rozgrywkę w trybie osu!taiko.

W przypadku beatmap [przeznaczonych dla trybu osu!mania](#mode-specific) Circle size jest zastąpione wyborem ilości klawiszy (oznaczana literą K, np. 4K oznacza 4 klawisze). Zaznaczenie pola `Co-op mode` podwoi ilość aktualnie wybranej ilości klawiszy (od 5 wzwyż), prowadząc do ustawienia 10K (dla wartości 5), 12K (6), 14K (7), 16K (8) oraz 18K (9).

### Approach rate

::: alert-note
**Główny artykuł:** [Prędkość otoczki](/wiki/Beatmap/Approach_rate)
:::

Approach rate (AR) w trybach osu! oraz osu!catch określa, jak długo obiekt pozostanie na ekranie od momentu pojawienia się do momentu trafienia. Przy wyższych wartościach obiekty są widoczne krócej, dając mniej czasu na reakcję.

Prędkość otoczki nie wpływa na obiekty w trybach osu!taiko oraz osu!mania. Oba tryby zamiast tego używają prędkości przewijania, która zależy od [tempa](/wiki/Music_theory/Tempo) utworu oraz [prędkości slidera](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).

### Overall difficulty

::: alert-note
**Główny artykuł:** [Ogólna trudność](/wiki/Beatmap/Overall_difficulty)
:::

::: alert-notice
Na [stronie informacji o beatmapie](/wiki/Beatmap_information) Overall difficulty widnieje jako `Accuracy` (po polsku `Celność`).
:::

Overall difficulty (OD) odpowiada za wielkość marginesu błędu. Innymi słowy określa, jak trudno jest osiągnąć wysoką celność. Wyższe wartości oznaczają mniejszy margines błędu, wymagając od gracza większej precyzji. Overall difficulty pośrednio wpływa na to, jak ciężko jest przejść daną beatmapę, gdyż celność pełni ważną rolę przy odnowie HP.

Niskie wartości OD na mapach dla trybu osu! o wysokim [tempie](/wiki/Music_theory/Tempo) mogą sprawiać, że okna trafień sąsiadujących obiektów będą się na siebie nakładać, powodując [notelock](/wiki/Gameplay/Judgement/Notelock). Blokuje on możliwość trafienia obiektu, dopóki nie minie okno trafienia przeznaczone dla tego znajdującego się przed nim. W wyniku nietrafienie jednego obiektu może spowodować również nietrafienie wielu kolejnych, prowadząc do utraty wszystkich punktów życia.

Inne efekty wyższych wartości OD w poszczególnych trybach gry:

- osu!: spinnery trzeba kręcić szybciej, aby je ukończyć; najwyższe wartości mogą spowodować, że ukończenie spinnera na czas będzie prawie niemożliwe.
- osu!taiko: spinnery wymagają większej ilości trafień.
- osu!mania oraz osu!catch: w tych trybach OD nie ma żadnych dodatkowych efektów.

## Audio

![Dwa zrzuty ekranu zakładki Audio. Może się ona różnić w zależności od ustawień głośności.](img/SS_Audio.jpg "Zakładka Audio. Zrzut ekranu po prawej pokazuje jej wygląd, gdy beatmapa zawiera niestandardowe ustawienia głośności.")

Zakładka `Audio` pozwala zmieniać ustawienia dotyczące [hitsoundów](/wiki/Beatmapping/Hitsound) dla całej beatmapy naraz, jeśli ta nie posiada jeszcze żadnych niestandardowych ustawień. Twórcy beatmap bardzo często preferują posiadanie większej kontroli nad głośnością, dlatego wolą ją modyfikować za pomocą [sekcji czasowych](/wiki/Client/Beatmap_editor/Timing#dziedzicząca-sekcja-czasowa). W takim przypadku górna część zakładki będzie niedostępna, a kliknięcie przycisku `Reset Settings` usunie wszystkie niestandardowe ustawienia głośności w beatmapie.

| Ustawienie | Funkcja |
| :-- | :-- |
| Samplesets: `Normal/Soft/Drum` | Przełącza pomiędzy wbudowanymi [samplesetami](/wiki/Beatmapping/Sampleset). |
| `Enable custom overrides` | Używa [niestandardowych hitsoundów](/wiki/Guides/Custom_sample_overrides) w miejscu domyślnych. |
| `Sample Volume` | Zmienia głośność hitsoundów w całej beatmapie. |
| Przyciski hitsoundów | Odtwarza hitsoundy. |
| `Samples match playback rate` | Zmienia wysokość dźwięku oraz szybkość hitsoundów, gdy zmienia się szybkość beatmapy (zarówno w grze, jak i w edytorze). |

## Colours

![Zrzut ekranu zakładki Colours](img/SS_Colours.jpg "Zakładka Colours")

Zakładka `Colours` pozwala na ustawienie [kolorów combo](/wiki/Beatmapping/Combo_colour). W starych wersjach gry możliwa była tutaj również zmiana koloru tła, jednak obecnie funkcja ta nie ma żadnego zastosowania.

Podczas rozgrywki kolory obiektów domyślnie będą się zmieniać zgodnie z określoną kolejnością przy każdym [nowym combo](/wiki/Beatmapping/New_combo). Z tego powodu ważne jest nie tylko dopasowanie położenia nowych combo do piosenki, ale również wybranie kolorów, które pasują do tła beatmapy oraz są czytelne. Kolory można również ustawiać ręcznie dla każdego combo – jest to tak zwany [colourhaxing](/wiki/Beatmapping/Colourhaxing).

Kolory combo wpływają na rozgrywkę jedynie w trybach osu! oraz osu!catch.

| Ustawienie | Funkcja |
| :-- | :-- |
| `Combo 1..8` | Zmienia kolory combo podczas rozgrywki. Kliknij na przycisk koloru, aby go edytować przy pomocy systemowego narzędzia do wybierania koloru. |
| `Enable Custom Colours` | Jeśli odznaczone, spowoduje użycie domyślnych kolorów aktywnej skórki. |
| `New Combo Colour` | Dodaje nowy kolor combo do listy. |
| `Remove Combo Colour` | Usuwa ostatni kolor combo z listy. |
| `Background Colour` | Zmienia kolor pustego pola gry. |

## Design

![Zrzut ekranu zakładki Design](img/SS_Design.jpg "Zakładka Design")

Zakładka `Design` zawiera różne ustawienia dotyczące wyglądu beatmapy.

| Ustawienie | Funkcja |
| :-- | :-- |
| `Enable countdown` | Aktywuje [animację odliczania](/wiki/Beatmap/Countdown) na początku beatmapy. |
| `Countdown Speed` | Zmienia szybkość odliczania. Przy ustawieniu `Half` odliczanie trwa 8 [beatów](/wiki/Music_theory/Beat), przy `Normal` 4 beaty, a przy `Double` – 2 beaty. |
| `Countdown Offset` | Określa, o ile beatów szybciej ma się rozpocząć odliczanie. |
| `Widescreen Support` | Usuwa [pillarboxy](https://pl.wikipedia.org/wiki/Pillarbox) po bokach ekranu podczas rozgrywki, jeżeli współczynnik proporcji ekranu gracza jest większy niż `4:3`. Zwykle wyłączane jedynie, gdy beatmapa albo storyboard zostały wykonane w starym stylu. |
| `Display storyboard in front of combo fire` | Wyświetla [storyboard](/wiki/Storyboard) nad grafiką [combo fire](/wiki/Gameplay/Combo_fire). *Nie ma żadnego efektu, odkąd combo fire zostało usunięte.* |
| `Display epilepsy warning` | Na początku beatmapy wyświetla ostrzeżenie przed epilepsją. Używane, jeżeli wideo lub storyboard zawierają szybko migoczące światła. |
| `Letterbox during breaks` | Podczas [przerw](/wiki/Beatmap/Break) przesłania górną i dolną część ekranu [letterboxami](https://pl.wikipedia.org/wiki/Letterbox). *Uwaga: niedozwolone w beatmapach dla trybu osu!mania.* |
| `Preffered skin` | Na początku rozgrywki tymczasowo przełącza na skórkę o podanej nazwie. Jeżeli taka skórka nie zostanie odnaleziona, wyświetli się ostrzeżenie, po czym beatmapa włączy się z aktywną skórką gracza. *Zamiast korzystania z tej opcji zaleca się, aby umieścić elementy skórki bezpośrednio w folderze beatmapy.* |

## Advanced

![Zrzut ekranu zakładki Advanced](img/SS_Advanced.jpg "Zakładka Advanced")

### Stack leniency

::: alert-note
**Główny artykuł:** [Stack leniency](/wiki/Beatmap/Stack_leniency)
:::

Stack leniency jest parametrem używanym jedynie w trybie gry osu!, który wpływa na obiekty ułożone w stosy. Normalnie [slidery](/wiki/Gameplay/Hit_object/Slider) i [kółka](/wiki/Gameplay/Hit_object/Hit_circle) znajdujące się w tym samym miejscu w krótkim odstępie czasu układają się w [stosy](/wiki/Beatmapping/Mapping_techniques/Stack). Ułożone w stosy obiekty nie [nakładają się](/wiki/Beatmapping/Mapping_techniques/Overlap) całkowicie.

Wartość Stack leniency określa maksymalny czas, jaki może być pomiędzy obiektami, zanim przestaną być układane w [stosy](/wiki/Beatmapping/Mapping_techniques/Stack). Wyższe wartości pozwalają na całkowite nakładanie się obiektów bardziej oddalonych od siebie w czasie.

### Mode-specific

Lista `Allowed Modes` pozwala na stworzenie beatmapy dla trybów osu!taiko, osu!catch oraz osu!mania. Zaznaczenie opcji innej niż `All` sprawi, że beatmapę będzie można grać tylko i wyłącznie w wybranym trybie.

Opcja `Use special style (N+1 style) for mania` nie pełni żadnej funkcji, gdyż gracz może sam wybrać preferencję w [opcjach](/wiki/Client/Options) za pomocą przycisku `Styl osu!mania`.

## Ciekawostki

- Zakładka `Design` wcześniej nazywała się `Storyboarding`.
- Zakładka `Difficulty` kiedyś zawierała ogólne podsumowanie ustawień trudności nazywające się `Approximate Difficulty Rating`, w którym większa liczba gwiazdek oznaczała większą trudność beatmapy. Zostało ono później zastąpione informacją o ustawianiu bardziej precyzyjnych wartości za pomocą klawisza `Shift`.
