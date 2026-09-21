# Opcje

![Nakładka opcji](img/options_basic.jpg "Nakładka opcji \(panel boczny po lewej\)")

W menu głównym kliknij przycisk `Options` lub naciśnij `O` (albo `Ctrl` + `O` na praktycznie każdym ekranie), aby uzyskać dostęp do nakładki opcji i zmienić sposób działania osu!. Gdy już otworzysz panel boczny, wpisz cokolwiek, aby znaleźć konkretną opcję. Tekst wprowadzony do paska wyszukiwania zatrzęsie się, jeżeli nie będzie żadnych pasujących wyników.

Jeżeli wartość danej opcji zostanie zmieniona, szary pasek po lewej stronie zaświeci się na żółto. Jeżeli na niego klikniesz, to zostanie przywrócone domyślne ustawienie.

## Ogólne

![Ikona sekcji „Ogólne”](img/general.jpg "Ikona sekcji „Ogólne”")

Ta sekcja jest poświęcona twojemu kontu, ustawieniom języka i aktualizacjom.

### Logowanie

Jeżeli nie zalogujesz się w kliencie gry, nakładka opcji zostanie otworzona automatycznie z prośbą o zalogowanie się. Możesz ją zignorować poprzez naciśnięcie klawisza `Esc`, naciśnięcie przycisku `Cofnij` lub przejście do ekranu wyboru piosenki. Klient gry oznaczy cię jako „gościa”. Jako gość nie będziesz w stanie wyświetlać rankingów beatmap, przesyłać wyników ani grać w [trybie wieloosobowym](/wiki/Client/Interface/Multiplayer).

Jako gość wyświetlą się następujące opcje:

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Nazwa użytkownika` | Wprowadź tutaj swoją nazwę użytkownika. | Pole tekstowe | *(puste)* |
| `Hasło` | Wprowadź tutaj swoje hasło. | Hasło | *(puste)* |
| `Zapamiętaj nazwę użytkownika` | Zapamiętuje wprowadzoną nazwę użytkownika w kliencie gry. | Pole wyboru | `Włączone` |
| `Zapamiętaj hasło` | Zapamiętuje wprowadzone hasło w kliencie gry i nie będzie wylogowywać użytkownika przy wyjściu z gry. | Pole wyboru | `Wyłączone` |
| `Zaloguj się` | Loguje do osu! przy użyciu podanych wyżej danych. Naciśnięcie klawisza `Enter` w polu z nazwą użytkownika czy hasłem zadziała tak samo. | Przycisk |  |
| `Utwórz konto` | Otwiera ekran [rejestracji konta](/wiki/Registration). | Przycisk |  |

---

Po zalogowaniu zobaczysz:

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `Zalogowano jako {nazwa użytkownika}` | Wyświetla menu użytkownika (zobacz poniżej). | Przycisk |

---

Jeżeli klikniesz napis `Zalogowano jako {nazwa użytkownika}`, zostanie wyświetlone menu użytkownika z następującymi opcjami:

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `1. Zobacz profil` | Otwiera profil użytkownika w przeglądarce. | Przycisk |
| `2. Wyloguj się` | Wylogowuje z klienta gry. | Przycisk |
| `3. Zmień awatar` | Otwiera kartę z ustawieniami konta w przeglądarce. | Przycisk |
| `4. Zamknij` | Zamyka menu użytkownika. Możesz również w tym celu nacisnąć klawisz `Esc`. | Przycisk |

Aby otworzyć menu użytkownika, możesz kliknąć swoją kartę, gdy jest ona dostępna.

### Język

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wybierz język` | Wyświetla listę dostępnych języków. | Rozwijane menu |  |
| `Stosuj oryginalne nazewnictwo` | Na ekranie wyboru utworu informacje o beatmapie będą zawierały oryginalne lub nieprzetłumaczone metadane, jeżeli są one dostępne. | Pole wyboru | `Wyłączone` |
| `Użyj alternatywnej czcionki dla czatu` | Używa starej czcionki (Tahoma) zamiast obecnej (Aller) do wyświetlania wiadomości na [czacie](/wiki/Client/Interface/Chat_console). | Pole wyboru | `Wyłączone` |

### Aktualizacje

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wersja osu!` | Wyświetla listę dostępnych kompilacji osu!. | Rozwijane menu | `Stabilna` |
| `Wersja osu! jest najnowsza!` | Kliknij, aby sprawdzić, czy dostępne są aktualizacje oraz je zainstalować. | Przycisk |  |
| `Otwórz folder osu!` | Otwiera folder lokalny osu!, w którym znajdują się twoje beatmapy, skórki itd. | Przycisk |  |

---

Jeżeli rozwiniesz listę `Wersja osu!`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Stabilna` | Stabilna wersja. |
| `Eksperymentalna` | Wersja eksperymentalna - wcześniejszy dostęp do nowych funkcji, jednak może zawierać więcej błędów. |

## Grafika

![Ikona sekcji „Grafika”](img/graphics.jpg "Ikona sekcji „Grafika”")

Ta sekcja jest poświęcona wyglądowi klienta gry, częściom interfejsu oraz ustawieniom wideo.

### Renderer

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Limit klatek` | Ustawia ograniczenie klatek na sekundę. Zjedź niżej, aby dowiedzieć się więcej. | Rozwijane menu | `Optimal` |
| `Pokaż licznik FPS` | Wyświetla licznik klatek na sekundę w prawym dolnym rogu ekranu. | Pole wyboru | `Wyłączone` |
| `Tryb zgodności` | Używa starego programu do renderowania grafiki dla osu! (spowoduje zrestartowanie klienta gry). | Pole wyboru | `Wyłączone` |
| `Zredukuj spadek klatek` | Dostosowuje ustawienia graficzne, aby zmniejszyć liczbę traconych klatek. | Pole wyboru | `Wyłączone` |
| `Wykryj problemy z wydajnością` | Ostrzega, jeżeli jakiś program na twoim komputerze może zmniejszać wydajność klienta gry. | Pole wyboru | `Włączone` |

---

::: alert-notice
Jeżeli klient gry nie jest aktualnie aktywnym oknem, limit klatek na sekundę zostanie automatycznie zmniejszony do 30fps.
:::

*Ostrzeżenie dla osób korzystających z laptopa: wybranie ustawienia limitu klatek `Bez limitu (podczas gry)` może przegrzać twoje urządzenie!*

Jeżeli rozwiniesz listę opcji `Limit klatek`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Synchronizacja pionowa` | Ogranicza liczbę klatek dla klienta gry do częstotliwości odświeżania monitora. Zjedź niżej, aby dowiedzieć się więcej. |
| `Power Saving` | Ogranicza liczbę klatek dla klienta gry do wartości dwa razy większej niż częstotliwość odświeżania monitora. |
| `Optimal` | Ogranicza liczbę klatek dla klienta gry do wartości osiem razy większej niż częstotliwość odświeżania monitora (maksymalnie 960fps). |
| `Bez limitu (podczas gry)` | Ogranicza liczbę klatek dla klienta gry do częstotliwości odświeżania monitora. Zjedź niżej, aby dowiedzieć się więcej. |

- `Synchronizacja pionowa`: korzystanie z synchronizacji pionowej spowoduje, że gra będzie oczekiwała załadowania klatki przed jej wyświetleniem.
  - Użyj tej opcji, jeżeli dolna część ekranu zacina się w porównaniu do górnej.
  - Opcja ta może spowodować ścinanie się i spowolnienia z powodu oczekiwania na załadowanie każdej klatki.
- `Bez limitu (podczas gry)`: Limit klatek na sekundę jest zdejmowany jedynie podczas rozgrywki.
  - Poza rozgrywką limit klatek będzie równy częstotliwości odświeżania monitora lub 240fps, w zależności o tego, która wartość jest większa.
  - Używanie tej opcji **nie jest zalecane**. Ustawienie `Bez limitu (podczas gry)` może prowadzić do zacinania się gry.
  - Używanie opcji `Optimal` z kolei powoduje niezauważalne zmiany w opóźnieniu systemowym w porównaniu do `Bez limitu (podczas gry)`.

### Rozdzielczość ekranu

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wybierz rozdzielczość` | Ustawia rozdzielczość klienta gry. Można wybrać jedynie wartości wspierane przez kartę graficzną oraz monitor. | Rozwijane menu |  |
| `Tryb pełnoekranowy` | Uruchamia grę w trybie pełnoekranowym (zazwyczaj zmniejsza opóźnienie kursora). | Pole wyboru | `Włączone` |
| `Render at native resolution` | Używa pełnej rozdzielczości ekranu, jednak osu! będzie wyświetlane jedynie w mniejszej części pośrodku.  | Pole wyboru | `Włączone` |
| `Minimise on alt-tab during fullscreen` | Minimalizuje okno gry po naciśnięciu `Alt` + `Tab`. | Pole wyboru | `Włączone` |
| `Pozycja pozioma` | Dostosowuje pozycję poziomą w trybie letterboxingu. Dostępne jedynie po zaznaczeniu `Render at native resolution`. | Suwak | `0%` |
| `Pozycja pionowa` | Dostosowuje pozycję pionową w trybie letterboxingu. Dostępne jedynie po zaznaczeniu `Render at native resolution`. | Suwak | `0%` |

- Jeżeli opcja `Tryb pełnoekranowy` jest wyłączona, to pojawi się pod nią napis `Granie w trybie okienkowym powoduje większe opóźnienie kursora!`.

### Detale

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Rozwijane slidery` | Slidery będą stopniowo się rozwijać. | Pole wyboru | `Włączone` |
| `Wideo w tle` | Wyświetla wideo w tle beatmapy (można wyłączyć osobno dla każdej beatmapy). | Pole wyboru | `Włączone` |
| `Storyboardy` | Wyświetla storyboard w tle beatmapy (można wyłączyć osobno dla każdej beatmapy). | Pole wyboru | `Włączone` |
| `Grafika combo` | Wyświetla grafiki po osiągnięciu odpowiedniego combo. | Pole wyboru | `Wyłączone` |
| `Podświetlanie trafień` | Tworzy lekką poświatę w miejscu klikniętego obiektu. Nie wyłącza podświetlania podczas czasu kiai. | Pole wyboru | `Włączone` |
| `Włącz shadery` | Tworzy „koncertowe” efekty graficzne. Opcja zostanie automatycznie wyłączona, jeżeli jest zbyt wymagająca dla twojego komputera. | Pole wyboru | `Wyłączone` |
| `Filtr zmiękczający` | Zmniejsza intensywność efektów graficznych. Automatycznie włącza opcję `Włącz shadery`. | Pole wyboru | `Wyłączone` |
| `Format zrzutu ekranu` | Ustawia format zrzutów ekranu. | Rozwijane menu | `JPEG (dla sieci)` |

### Menu główne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Pokaż wizualizację śniegu w głównym menu` | Tworzy wizualizację śniegu w menu głównym (automatycznie włączone podczas zimy). | Pole wyboru | `Wyłączone` |
| `Efekt paralaksy` | Tworzy delikatny efekt paralaksy przy poruszaniu się po menu (nie występuje podczas rozgrywki). | Pole wyboru | `Włączone` |
| `Pokaż podpowiedzi w menu` | Wyświetla wskazówki dot. gry w menu głównym (podpowiedzi nie są wyświetlane w eksperymentalnej wersji gry). | Pole wyboru | `Włączone` |
| `Odtwarzaj dźwięki podczas włączania i wyłączania gry` | Odtwarza dźwięk "welcome" przy włączaniu gry oraz "see ya" podczas jej wyłączania. | Pole wyboru | `Włączone` |
| `Używaj motywu muzycznego osu!` | Odtwarza motyw muzyczny osu! po włączeniu gry. Nie można go odtworzyć ponownie po zmianie utworu bez zrestartowania klienta. | Pole wyboru | `Włączone` |
| `Seasonal backgrounds` | Wyświetla prace zwycięzców konkursów fanartów w menu głównym (oraz dla beatmap bez własnych teł). Tła zmieniają się przy wybraniu nowej beatmapy. | Rozwijane menu | `Sometimes` |

---

Jeżeli rozwiniesz listę opcji `Seasonal backgrounds`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Sometimes` | Wyświetla tła sezonowe przez pierwsze kilka tygodni każdego sezonu. Programiści gry wybierają, kiedy tła sezonowe przestają być wyświetlane i zostają zastąpione domyślnymi. |
| `Never` | Nigdy nie wyświetla teł sezonowych (gra będzie zawsze używać teł domyślnych). |
| `Always` | Zawsze wyświetla tła sezonowe w menu głównym. |

### Wybór piosenki

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Pokazuj miniaturki` | Wyświetla podgląd tła dla każdej beatmapy. Ta opcja wymaga wersji skórki 2.2 lub wyższej. | Pole wyboru | `Włączone` |

## Rozgrywka

![Ikona sekcji „Rozgrywka”](img/gameplay.jpg "Ikona sekcji „Rozgrywka”")

Ta sekcja poświęcona jest ustawieniom, które wpływają na rozgrywkę.

### Ogólne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Przyciemnienie tła` | Dostosowuje poziom przyciemniania nakładanego na tło i storyboard podczas gry (można ustawić osobno dla każdej beatmapy). | Suwak | `80%` |
| `Don't change dim level during breaks` | Wyłącza zmniejszenie poziomu przyciemniania podczas przerw. | Pole wyboru | `Wyłączone` |
| `Show leaderboard during gameplay` | Pokazuje tabelę wyników po lewej stronie ekranu podczas rozgrywki, zarówno w trybie jednoosobowym, jak i wieloosobowym. | Pole wyboru | `Włączone` |
| `Rodzaj paska postępu` | Konfiguruje miejsce i sposób wyświetlania paska postępu. Zjedź niżej, aby dowiedzieć się więcej. | Rozwijane menu | `Prawy górny róg (koło)` |
| `Rodzaj paska błędu` | Konfiguruje pasek w dolnej części ekranu określający celność gracza. Niezależnie od wybranego ustawienia, dla trybu osu!catch zostanie użyty `Wynik trafień`. | Rozwijane menu | `Nierówność trafień` |
| `Rozmiar paska błędu` | Dostosowuje rozmiar paska błędu. | Suwak | `1x` |
| `Zawsze pokazuj nakładkę klawiszy` | Wyświetla nakładkę klawiszy podczas rozgrywki. | Pole wyboru | `Wyłączone` |
| `Pokazuj otoczkę pierwszego obiektu w modzie Hidden` | Podczas korzystania z moda „Hidden” zostanie wyświetlona otoczka pierwszego obiektu beatmapy. | Pole wyboru | `Włączone` |
| `Skaluj szybkość przewijania w osu!manii na podstawie BPM` | Skaluje szybkość przewijania w trybie osu!mania z wartością BPM beatmapy. | Pole wyboru | `Wyłączone` |
| `Zapamiętaj szybkości przewijania każdej mapy w osu!manii` | Zapamiętuje niestandardowe szybkości przewijania dla różnych beatmap. | Pole wyboru | `Wyłączone` |

---

Jeżeli rozwiniesz listę opcji `Rodzaj wykresu postępu`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Prawy górny róg (koło)` | Wyświetla postęp beatmapy jako wykres kołowy po lewej stronie celności. |
| `Prawy górny róg (pasek)` | Wyświetla postęp beatmapy jako poziomy pasek pod wynikiem i nad celnością. |
| `Prawy dolny róg` | Wyświetla postęp beatmapy jako poziomy pasek w prawym dolnym rogu ekranu. |
| `Dół (długi)` | Wyświetla postęp beatmapy jako długi poziomy pasek na dole ekranu. |

---

Jeżeli rozwiniesz listę opcji `Rodzaj paska błędu`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Wyłączony` | Nie wyświetla żadnego paska przedstawiającego celność gracza. |
| `Wynik trafień` | Używa kolorowych bloków do przedstawiania celności gracza. |
| `Nierówność trafień` | Używa paska do przedstawiania celności gracza. Pokazuje on, czy obiekt został trafiony zbyt wcześnie lub zbyt późno. |

### Wybór piosenki

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wyświetlaj beatmapy od` | Określa **minimalną** liczbę gwiazdek, od której będą wyświetlane beatmapy. | Suwak | `0 gwiazdki` |
| `do` | Określa **maksymalną** liczbę gwiazdek, do której będą wyświetlane beatmapy. | Suwak | `10+ gwiazdki` |

## Dźwięk

![Ikona sekcji „Dźwięk”](img/audio.jpg "Ikona sekcji „Dźwięk”")

Ta sekcja jest poświęcona ustawieniom dźwięku.

### Urządzenia

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Urz. wyjściowe` | Wybierz z listy urządzenie, które ma odbierać dźwięk (lista urządzeń jest taka sama, jak w systemie operacyjnym). | Rozwijane menu | `Domyślne` |
| `Audio compatibility mode` | Używa starszego silnika audio. Charakteryzuje się większym opóźnieniem, ale zapewnia większą kompatybilność. | Pole wyboru | `Wyłączone` |

### Głośność

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Ogólna` | Określa głośność wszystkich dźwięków w grze. | Suwak | `100%` |
| `Muzyka` | Określa głośność muzyki. | Suwak | `80%` |
| `Efekty` | Określa głośność efektów dźwiękowych oraz hitsoundów. | Suwak | `80%` |
| `Ignoruj efekty dźwiękowe beatmapy` | Ignoruje własne hitsoundy beatmap i używa w ich miejscu tych z aktualnie wybranej skórki. | Przycisk | `Wyłączone` |

Głośność w kliencie gry możesz zmienić również poprzez naciśnięcie `Alt` i przewijanie kółkiem myszki lub przez naciśnięcie `Alt`, a następnie użycie strzałek w górę i w dół.

### Globalne opóźnienie muzyki

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Globalne opóźnienie` | Ustawia opóźnienie w milisekundach dla wszystkich beatmap (nie wpływa na opóźnienie lokalne). | Suwak | `0ms` |
| `Uruchom kalibrator opóźnienia` | Uruchamia kalibrator opóźnienia. | Przycisk |  |

- Więcej informacji o kalibratorze opóźnienia znajdziesz w artykule [Kalibrator opóźnienia](/wiki/Client/Options/Offset_Wizard).
- Więcej informacji o tym, jak korzystać z kalibratora opóźnienia znajdziesz w artykule [Jak korzystać z kalibratora opóźnienia](/wiki/Guides/How_to_use_the_Offset_Wizard).

## Skórka

![Ikona sekcji „Skórka”](img/skin.jpg "Ikona sekcji „Skórka”")

Ta sekcja poświęcona jest rzeczom związanym ze skórkami.

### Skórka

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Elementy skórki` | Wyświetla różne elementy z obecnie wybranej skórki. Kliknij, aby zmienić wyświetlane elementy. | Przycisk |  |
| `Wybierz skórkę` | Zmienia skórkę. Dostępne skórki zależą od zawartości folderu `osu!/Skins` | Rozwijane menu | `Domyślna` |
| `Podgląd rozgrywki` | Uruchamia idealne przejście losowej beatmapy jako podgląd obecnie wybranej skórki. Tryb gry zależy od trybu obecnie wybranego na ekranie wyboru piosenki. | Przycisk |  |
| `Otwórz folder skórki` | Otwiera folder obecnie wybranej skórki. | Przycisk |  |
| `Eksportuj jako .osk` | Eksportuje obecnie wybraną skórkę do pliku `.osk`. Po wyeksportowaniu zostanie otworzony folder zawierający plik `.osk`. | Przycisk |  |
| `Ignoruj wszystkie skórki beatmap` | Używa skórki wybranej przez gracza zamiast tej dołączonej do beatmapy (nie dotyczy hitsoundów - sprawdź opcję poniżej). | Pole wyboru | `Wyłączone` |
| `Używaj dźwięków skórki` | Używa hitsoundów skórki wybranej przez gracza w miejscu tych dołączonych do beatmapy. | Pole wyboru | `Włączone` |
| `Używaj skórki Taiko dla tego trybu` | Używa elementów przeznaczonych dla trybu osu!taiko, jeżeli występują one w obecnie wybranej skórce. Sprawdź [Tworzenie skórek/osu!taiko](/wiki/Skinning/osu!taiko), aby dowiedzieć się więcej. | Pole wyboru | `Wyłączone` |
| `Zawsze używaj kursora skórki` | Używa kursora wybranej przez gracza skórki w miejscu tego dołączonego do beatmapy. | Pole wyboru | `Wyłączone` |
| `Rozmiar kursora` | Dostosowuje rozmiar kursora. | Suwak | `1x` |
| `Automatyczna zmiana rozmiaru kursora` | Automatycznie dostosowuje rozmiar kursora do wielkości kółek w danej beatmapie. | Pole wyboru | `Wyłączone` |
| `Używaj koloru combo jako odcienia dla piłki slidera` | Piłki sliderów będą miały ten sam kolor, co obecny kolor combo (zwykle są przezroczyste). Wymaga skórki wspierającej tę funkcję. | Pole wyboru | `Włączone` |

## Sterowanie

![Ikona sekcji „Sterowanie”](img/input.jpg "Ikona sekcji „Sterowanie”")

Ta sekcja jest poświęcona sterowaniu w grze.

### Mysz

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Czułość myszki` | Dostosowuje czułość kursora myszy. Zmiana tej opcji automatycznie aktywuje opcję `Użyj odczytu bezpośredniego`. | Suwak | `1x` |
| `Użyj odczytu bezpośredniego` | Odczytuje nieprzetworzoną przez system pozycję myszy lub tabletu bezpośrednio z urządzenia (zapobiega akceleracji). | Pole wyboru | `Wyłączone` |
| `Mapuj powierzchnię roboczą tabletu do okna osu!` | Proporcjonalnie dostosowuje odczyt bezpośredni urządzenia (np. tableta) do wielkości klienta gry. | Pole wyboru | `Wyłączone` |
| `Ograniczaj kursor myszy` | Zapobiega wychodzeniu kursora myszy poza okno klienta gry. Zjedź niżej, aby dowiedzieć się więcej. | Rozwijane menu | `Tylko w trybie pełnoekranowym` |
| `Wyłącz kółko myszy podczas gry` | Wyłącza kółko myszy podczas rozgrywki. Kółko myszy może zmieniać ogólną głośność gry. | Pole wyboru | `Wyłączone` |
| `Wyłącz przyciski myszy podczas gry` | Wyłącza przyciski myszy podczas rozgrywki (przydatne dla graczy używających klawiatury). | Pole wyboru | `Wyłączone` |
| `Pokaż pulsowanie kursora` | Wyświetla efekt pulsowania przy każdym kliknięciu myszą. | Pole wyboru | `Wyłączone` |

- Jeżeli opcja `Użyj odczytu bezpośredniego` jest włączona, to obok niej zostanie wyświetlana ilość odczytów na sekundę oraz opóźnienie w milisekundach.
- Efekt pulsowania kursora jest aktywowany poprzez naciśnięcie `M1` lub `M2` podczas gry.

---

Jeżeli rozwiniesz listę opcji `Ograniczaj kursor myszy`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Nigdy` | Nigdy nie zapobiega wychodzeniu kursora myszy poza okno klienta gry. |
| `Tylko w trybie pełnoekranowym` | Zapobiega wychodzeniu kursora myszy poza okno klienta gry wyłącznie w trybie pełnoekranowym. |
| `Zawsze` | Zawsze zapobiega wychodzeniu kursora myszy poza okno klienta gry. |

### Klawiatura

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `Ustawienia klawiatury` | Otwiera nakładkę pozwalającą wyświetlać i modyfikować skróty klawiszowe. Zobacz [Skróty klawiszowe](/wiki/Client/Options/Keyboard_bindings), aby dowiedzieć się więcej. | Przycisk |
| `Styl osu!mania` | Otwiera nakładkę z ustawieniami sterowania w trybie osu!mania. Zobacz artykuł o [osu!manii](/wiki/Game_mode/osu!mania), aby dowiedzieć się więcej. | Przycisk |

### Inne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wymuś obsługę Tablet PC` | Poprawia obsługę tabletów graficznych i tabletów PC. | Pole wyboru | `Wyłączone` |
| `Włącz obsługę Wiimote/Bębenków TaTaCon` | Włącza obsługę bębenków Taiko Drum i kontrolerów Wiimotes od Nintendo. Sparuj urządzenie przez Bluetooth, zanim włączysz tę opcję. | Pole wyboru | `Wyłączone` |

## Edytor

![Ikona sekcji „Edytor”](img/editor.jpg "Ikona sekcji „Edytor”")

Ta sekcja jest poświęcona [edytorowi beatmap](/wiki/Client/Beatmap_editor).

Te opcje oddziałują wyłącznie na edytor beatmap i tryb testowania beatmapy w edytorze.

### Ogólne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wideo w tle` | Odtwarza wideo w tle podczas edytowania beatmapy. | Pole wyboru | `Wyłączone` |
| `Używaj domyślnej skórki` | Używa domyślnej skórki osu! podczas edytowania beatmap zamiast tej wybranej przez gracza. | Pole wyboru | `Wyłączone` |
| `Rozwijane slidery` | Slidery będą stopniowo się rozwijać również w edytorze. | Pole wyboru | `Włączone` |
| `Animacje kliknięcia obiektów` | Animacje kliknięć obiektów będą widoczne w edytorze. | Pole wyboru | `Wyłączone` |
| `Linie kolejności` | Linie śledzenia obiektów będą widoczne w edytorze. | Pole wyboru | `Włączone` |
| `Układanie stosów (stacking)` | Obiekty będą układać się w stosy, tak jak podczas rozgrywki. | Pole wyboru | `Włączone` |

Opcje te można zmieniać również z menu `Widok` edytora beatmap.

## Online

![Ikona sekcji „Online”](img/online.jpg "Ikona sekcji „Online”")

Ta sekcja jest poświęcona czatowi, liście widzów, trybowi wieloosobowemu oraz osu!direct.

### Powiadomienia i prywatność

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Pokazuj pasek czatu` | Wyświetla najnowszą wiadomość z otwartego przeglądanego kanału w dolnej części ekranu. | Pole wyboru | `Wyłączone` |
| `Automatycznie ukryj czat podczas rozgrywki` | Jeżeli czat jest otwarty w czasie przerwy lub w menu gry, klient gry automatycznie go ukryje, gdy rozpocznie się rozgrywka. | Pole wyboru | `Włączone` |
| `Pokaż powiadomienie, gdy twój nick pojawi się na czacie` | Wyświetla powiadomienie, gdy ktokolwiek [wspomni twoją nazwę użytkownika](/wiki/Client/Interface/Chat_console/Highlight) na czacie. | Pole wyboru | `Włączone` |
| `Pokazuj powiadomienia o wiadomościach na czacie` | Wyświetla powiadomienie, gdy nowa wiadomość pojawi się na czacie. | Pole wyboru | `Włączone` |
| `Odtwórz dźwięk, gdy twój nick pojawi się na czacie` | Odgrywa charakterystyczny dźwięk, gdy ktokolwiek [wspomni twoją nazwę użytkownika](/wiki/Client/Interface/Chat_console/Highlight) na czacie. | Pole wyboru | `Włączone` |
| `Pokazuj innym nazwę twojego miasta` | Wyświetla nazwę twojego miasta w karcie użytkownika (twój kraj jest publiczny bez względu na to, czy ta opcja jest włączona, czy nie). | Pole wyboru | `Wyłączone` |
| `Pokazuj listę widzów podczas gry` | Podczas rozgrywki wyświetla listę widzów w lewej części ekranu. | Pole wyboru | `Włączone` |
| `Automatycznie wysyłaj link do beatmapy widzom` | Wysyła obecnie graną beatmapę na kanale `#spectator`, jeżeli masz jakichkolwiek widzów. | Pole wyboru | `Włączone` |
| `Pokazuj powiadomienia podczas gry` | Zezwala na wyświetlanie powiadomień podczas rozgrywki. Jeśli opcja zostanie wyłączona, klient wyświetli powiadomienia dopiero po zakończeniu rozgrywki. | Pole wyboru | `Włączone` |
| `Powiadamiaj o zmianie statusu twoich znajomych` | Wyświetla powiadomienie, gdy twój znajomy wejdzie lub wyjdzie z gry. | Pole wyboru | `Włączone` |
| `Zezwalaj na zaproszenia do gier od wszystkich graczy` | Zezwala na otrzymywanie zaproszeń do gier od każdego. Po wyłączeniu tej opcji zaproszenia będą mogły przychodzić wyłącznie od znajomych. | Pole wyboru | `Włączone` |

### Integracja

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | Udostępnia [dane rich presence Discordowi](/wiki/Guides/Discord_Rich_Presence) | Pole wyboru | `Włączone` |
| `Zintegruj ze statusem Yahoo!` | Twój Yahoo! Messenger będzie wyświetlać utwór, który obecnie grasz lub którego słuchasz. Musisz ustawić to z poziomu strony internetowej osu!. | Pole wyboru | `Wyłączone` |
| `Zintegruj ze statusem MSN Live` | Twój Windows Live Messenger będzie wyświetlać utwór, który obecnie grasz lub którego słuchasz. | Pole wyboru | `Wyłączone` |
| `Automatycznie rozpoczynaj wszystkie pobierania osu!direct` | Opcja dostępna jedynie dla posiadaczy [aktywnego statusu donatora](/wiki/osu!supporter). Podczas oglądania innych użytkowników lub rozgrywki w trybie wieloosobowym beatmapy będą pobierane automatycznie. | Pole wyboru | `Włączone` |
| `Preferuj pobieranie bez wideo` | Opcja dostępna jedynie dla posiadaczy [aktywnego statusu donatora](/wiki/osu!supporter). osu!direct będzie pobierać beatmapy bez wideo w tle. | Pole wyboru | `Wyłączone` |

### Czat podczas gry

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Filtruj wulgaryzmy` | Wulgaryzmy będą wyświetlać się jako `*beep*`. | Przycisk | `Wyłączone` |
| `Filtruj obce znaki` | Usuwa wszystkie znaki spoza systemu ASCII. | Przycisk | `Wyłączone` |
| `Automatycznie zapisuj prywatne wiadomości` | Prywatne wiadomości będą zapisywane w folderze `osu!/Logs`. | Przycisk | `Wyłączone` |
| `Blokuj prywatne wiadomości od osób spoza listy znajomych` | Włączenie tej opcji zablokuje możliwość otrzymywania wiadomości prywatnych od osób spoza listy znajomych. | Przycisk | `Wyłączone` |
| `Ignorowani użytkownicy (oddziel spacją)` | Użytkownicy, których nazwy znajdują się na tej liście, będą ignorowani. | Pole tekstowe | *(puste)* |
| `Słowa podkreślane na czacie (oddziel spacją)` | Słowa tu umieszczone będą wyróżniane na czacie. | Pole tekstowe | *(puste)* |

## Zarządzanie

![Ikona sekcji „Zarządzanie”](img/maintenance.jpg "Ikona sekcji „Zarządzanie”")

Ta sekcja jest poświęcona zarządzaniu beatmapami i aktualizacjom.

### Ogólne

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `Usuń wszystkie nierankingowe mapy` | Usuwa wszystkie nierankingowe beatmapy z folderu gry. | Przycisk |
| `Napraw uprawnienia folderu` | Nadaje klientowi gry uprawnienia do odczytu i zapisu, aby miał on dostęp do plików osu! (ta czynność wymaga zezwolenia administratora komputera). | Przycisk |
| `Oznacz wszystkie mapy jako zagrane` | Oznacza wszystkie beatmapy jako zagrane. | Przycisk |
| `Uruchom aktualizator` | Zamyka klienta gry i uruchamia aktualizator sprawdzający, czy są dostępne aktualizacje oraz je pobiera. | Przycisk |

### Debug

#### Wersja kompilacji

Wyświetla wersję kompilacji posiadanego klienta gry oraz rodzaj wersji osu!, której aktualizacje pobiera klient. Kliknięcie napisu otworzy listę zmian danej wersji gry w domyślnej przeglądarce internetowej.

Komplilacje są nazywane według następującego schematu:

```
b{YYYY}{MM}{DD}.{rewizja}{typ}
```

- `{YYYY}` oznacza rok wydania kompilacji
- `{MM}` oznacza miesiąc wydania kompilacji
- `{DD}` oznacza dzień wydania kompilacji
- `{rewizja}` oznacza rewizję kompilacji
  - Jeżeli nazwa kompilacji nie zawiera rewizji, kropka zostanie usunięta.
- `{typ}` oznacza rodzaj kompilacji
  - Jeżeli nie został określony, to jest to kompilacja `Stabilna`.

## Ciekawostki

- Jeżeli wprowadzisz nazwę użytkownika, a pole z hasłem pozostawisz puste, to osu! użyje jej przy zapisywaniu wyników lokalnych.
- Otworzenie opcji automatycznie rozpocznie sprawdzanie, czy dostępne są nowe aktualizacje.
- Opcja `Seasonal backgrounds` została dodana po pozytywnym odzewie ze strony społeczności osu!.
  - Dowiedz się więcej: [wątek „main menu background changes”](https://osu.ppy.sh/community/forums/topics/606931)

### Historia

- Dawniej opcje znajdowały się w osobnym ekranie, składającym się z zakładek i przycisków oraz posiadającym jasnoniebieskie tło.
- Zawierały również ekran wyboru skórki z podglądem powtórki idealnego przejścia beatmapy w trybie osu!.
  - Po przeniesieniu opcji do panelu bocznego ekran podglądu był nadal dostępny poprzez otworzenie pliku ze skórką.
  - Dostęp do tego ekranu został usunięty wraz z dodaniem podglądu skórek do panelu bocznego.
