---
outdated_translation: true
outdated_since: 1fd11e0fffd3ad686940372ae876e7e55971e429
---

# Opcje

![Nakładka opcji](img/options_basic.jpg "Nakładka opcji \(panel boczny po lewej\)")

W menu głównym kliknij przycisk `Options` lub naciśnij `O` (albo `Ctrl` + `O` na praktycznie każdym ekranie), aby uzyskać dostęp do nakładki opcji i zmienić sposób działania osu!. Gdy już otworzysz panel boczny, wpisz cokolwiek, aby znaleźć konkretną opcję. Tekst wprowadzony do paska wyszukiwania zatrzęsie się, jeżeli nie będzie żadnych wyników.

Jeżeli wartość danej opcji zostanie zmieniona, szary pasek po lewej stronie zaświeci się na żółto. Jeżeli na niego klikniesz, to zostanie przywrócone domyślne ustawienie.

## Ogólne

![Ikona sekcji „Ogólne”](img/general.jpg "Ikona sekcji „Ogólne”")

Ta sekcja jest poświęcona twojemu kontu, ustawieniom języka i aktualizacjom.

### Logowanie

Jeżeli nie zalogujesz się w kliencie gry, nakładka opcji zostanie otworzona automatycznie z prośbą o zalogowanie się. Możesz ją zignorować poprzez naciśnięcie klawisza `Esc`, naciśnięcie przycisku Wstecz czy przejście do ekranu wyboru utworu. Klient gry oznaczy cię jako „gościa” i nie będziesz w stanie przesyłać wyników, pobierać danych gry czy korzystać z [trybu wielosobowego](/wiki/Client/Interface/Multiplayer).

Jako gość otrzymasz następujące opcje:

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Nazwa użytkownika` | Wprowadź tutaj swoją nazwę użytkownika. | Pole tekstowe | *(puste)* |
| `Hasło` | Wprowadź tutaj swoje hasło. | Hasło | *(puste)* |
| `Zapamiętaj nazwę użytkownika` | Zapamiętuje wprowadzoną nazwę użytkownika w kliencie gry. | Pole wyboru | `Włączone` |
| `Zapamiętaj hasło` | Zapamiętuje wprowadzone hasło w kliencie gry i nie będzie wylogowywać użytkownika przy wyjściu z gry. | Pole wyboru | `Wyłączone` |
| `Zaloguj się` | Loguje się do osu! z podanymi powyżej danymi. Naciśnięcie klawisza `Enter` w polu z nazwą użytkownika czy hasłem zadziała tak samo. | Przycisk |  |
| `Utwórz konto` | Otwiera ekran [rejestracji konta](/wiki/Registration). | Przycisk |  |

---

Po zalogowaniu zobaczysz:

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `Zalogowano jako {nazwa użytkownika}` | Wyświetla menu użytkownika (zobacz poniżej). | Przycisk |

---

Jeżeli klikniesz na napis `Zalogowano jako {nazwa użytkownika}`, zostanie wyświetlone menu użytkownika z następującymi opcjami:

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `1. Zobacz profil` | Otwiera kartę z profilem użytkownika w przeglądarce. | Przycisk |
| `2. Wyloguj się` | Wylogowuje cię z klienta gry. | Przycisk |
| `3. Zmień awatar` | Otwiera kartę z ustawieniami konta w przeglądarce. | Przycisk |
| `4. Zamknij` | Zamyka menu użytkownika. Możesz również w tym celu nacisnąć klawisz `Esc`. | Przycisk |

Aby otworzyć menu użytkownika, możesz kliknąć na swoją kartę, jeżeli jest ona dostępna.

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
| `Wersja osu! jest aktualna!` | Kliknij, aby sprawdzić, czy dostępne są aktualizacje, i je zainstalować. | Przycisk |  |
| `Otwórz folder osu!` | Otwiera folder lokalny osu!, w którym znajdują się twoje beatmapy, skórki itd. | Przycisk |  |

---

Jeżeli rozwiniesz listę dla `Wersja osu!`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Stabilna` | Stabilna kompilacja. |
| `Beta` | Kompilacja eksperymentalna - wczesny dostęp do niedostępnych funkcji, może zawierać błędy. |
| `Eksperymentalna` | Kompilacja eksperymentalna - jeszcze wcześniejszy dostęp do niedostępnych funkcji, może zawierać znacznie więcej błędów. |

## Grafika

![Ikona sekcji „Grafika”](img/graphics.jpg "Ikona sekcji „Grafika”")

Ta sekcja jest poświęcona wyglądowi klienta gry i jego wydajności.

### Renderowanie

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Limit klatek` | Ustawia ograniczenie klatek na sekundę. Sprawdź poniżej, aby dowiedzieć się więcej. | Rozwijane menu | `120fps` |
| `Pokazuj licznik FPS` | Wyświetla licznik klatek na sekundę w prawym dolnym rogu ekranu. | Pole wyboru | `Wyłączone` |
| `Tryb kompatybilności` | Używa starego programu do renderowania grafiki dla osu! (wymaga zrestartowania klienta gry). | Pole wyboru | `Wyłączone` |
| `Zmniejsz liczbę spadków klatek` | Dostosowuje ustawienia graficzne, aby zmniejszyć liczbę traconych klatek. | Pole wyboru | `Wyłączone` |
| `Wykrywaj problemy z wydajnością` | Ostrzega, jeżeli jakiś program na twoim komputerze zmniejsza wydajność klienta gry. | Pole wyboru | `Włączone` |

---

*Ważne: Jeżeli klient gry nie jest aktualnie aktywnym oknem, zostanie nałożone ograniczenie 30fps.*\
*Ostrzeżenie dla użytkowników laptopów: wybranie ustawienia limitu klatek `Bez limitu (podczas gry)` może przegrzać twoje urządzenie!*

Jeżeli rozwiniesz listę dla `Limit klatek`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Synchronizacja pionowa` | Ustawia ograniczenie klatek dla klienta gry na częstotliwość odświeżania twojego monitora. Sprawdź poniżej, aby dowiedzieć się więcej. |
| `120fps` | Ustawia ograniczenie klatek dla klienta gry na 120fps. |
| `240fps` | Ustawia ograniczenie klatek dla klienta gry na 240fps. |
| `Bez limitu (podczas gry)` | Ustawia ograniczenie klatek dla klienta gry na częstotliwość odświeżania twojego monitora. Sprawdź poniżej, aby dowiedzieć się więcej. |

- `Synchronizacja pionowa`: korzystanie z synchronizacji pionowej spowoduje, że gra będzie oczekiwała załadowania klatki przed jej wyświetleniem.
  - Użyj tej opcji jeżeli dolna część ekranu zacina się w porównaniu do górnej.
  - Opcja ta może spowodować ścinki i spowolnienia z powodu oczekiwania na załadowanie każdej klatki.
- `Bez limitu (podczas gry)`: Limit klatek na sekundę jest zdejmowany podczas rozgrywki.
  - Poza rozgrywką będzie nakładany limit `240fps`.

### Rozdzielczość

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Rozdzielczość` | Ustawia rozdzielczość klienta gry. Elementy listy zależą od wymiarów monitora. | Rozwijane menu |  |
| `Tryb pełnoekranowy` | Uruchamia grę w trybie pełnoekranowym (zazwyczaj zmniejsza opóźnienie kursora). | Pole wyboru | `Włączone` |
| `Letterboxing` | Uruchamia grę w trybie pełnoekranowym (zazwyczaj zmniejsza opóźnienie kursora) z określoną rozdzielczością. Reszta ekranu będzie pokryta czarnymi paskami. | Pole wyboru | `Włączone` |
| `Pozycja pozioma` | Dostosowuje pozycję poziomą w trybie letterboxing (dostępne jedynie przy włączonym letterboxingu). | Suwak | `0%` |
| `Pozycja pionowa` | Dostosowuje pozycję pionową w trybie letterboxing (dostępne jedynie przy włączonym letterboxingu). | Suwak | `0%` |

- Jeżeli opcja `Tryb pełnoekranowy` jest wyłączona, to pojawi się pod nią napis `Uruchamianie gry w trybie okienkowym może zwiększać opóźnienie kursora!`.

### Detale

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Rozwijane slidery` | Slidery będą „rozwijać się” z położenia początkowego. | Pole wyboru | `Włączone` |
| `Wideo w tle` | Wyświetla wideo w tle beatmapy. | Pole wyboru | `Włączone` |
| `Scenorysy` | Wyświetla scenorys w tle beatmapy. | Pole wyboru | `Włączone` |
| `Grafiki combo` | Wyświetla grafiki po osiągnięciu odpowiedniego combo. | Pole wyboru | `Włączone` |
| `Podświetlanie trafień` | Tworzy lekką poświatę w miejscu klikniętego obiektu. Nie wyłącza podświetlania podczas czasu Kiai. | Pole wyboru | `Włączone` |
| `Shadery` | Tworzy koncertowe efekty graficzne. Opcja zostanie automatycznie wyłączona, jeżeli twój komputer sobie z nią nie radzi. | Pole wyboru | `Wyłączone` |
| `Filtr zmiękczający` | Zmniejsza intensywność efektów graficznych. Automatycznie włącza opcję `Shadery`. | Pole wyboru | `Wyłączone` |
| `Format zrzutów ekranu` | Ustawia format zrzutów ekranu na `JPEG (dla sieci)` lub `PNG (bezstratny)`. | Rozwijane menu | `JPEG (dla sieci)` |

### Menu główne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wizualizacja śniegu` | Tworzy wizualizację śniegu w menu głównym (automatycznie włączona w trakcie zimy). | Pole wyboru | `Wyłączone` |
| `Efekt paralaksy` | Tworzy mały efekt paralaksy zależny od obecnej pozycji kursora (nie występuje podczas rozgrywki). | Pole wyboru | `Włączone` |
| `Wyświetlaj wskazówki w menu głównym` | Wyświetla wskazówki dot. gry w menu głównym (podpowiedzi nie są wyświetlane w eksperymentalnej wersji gry). | Pole wyboru | `Włączone` |
| `Odtwarzaj dźwięki podczas włączania i wyłączania gry` | Odtwarza dźwięk powitalny przy włączaniu gry oraz dźwięk pożegnalny podczas wyłączania osu!. | Pole wyboru | `Włączone` |
| `Odtwarzaj motyw muzyczny osu!` | Odtwarza motyw muzyczny osu! po włączeniu gry. | Pole wyboru | `Włączone` |
| `Tła sezonowe` | Wyświetla prace zwycięzców konkursów społeczności w menu głównym (oraz dla beatmap bez własnych teł). Tła będą się zmieniać co beatmapę. | Rozwijane menu | `Czasami` |

---

Jeżeli rozwiniesz listę dla `Tła sezonowe`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Czasami` | Wyświetla tła sezonowe przez pierwsze kilka tygodni każdego sezonu. Twórca gry wybiera, kiedy tła sezonowe zaczynają pojawiać się coraz rzadziej. |
| `Nigdy` | Nigdy nie wyświetla teł sezonowych (nie będzie żadnego animu). |
| `Zawsze` | Zawsze wyświetla tła sezonowe w menu głównym. |

### Wybór utworu

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Pokazuj miniaturki` | Wyświetla podgląd tła dla każdej beatmapy. Ta opcja wymaga wersji skórki 2.2 lub wyższej. | Pole wyboru | `Włączone` |

## Rozgrywka

![Ikona sekcji „Rozgrywka”](img/gameplay.jpg "Ikona sekcji „Rozgrywka”")

Ta sekcja poświęcona jest rozgrywce w osu!.

### Ogólne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Przyciemnienie tła` | Dostosowuje poziom efektu przyciemniania nakładanego na tło i scenorys podczas gry. | Suwak | `80%` |
| `Nie zmieniaj przyciemniania tła podczas przerw` | Wyłącza zmniejszenie poziomu przyciemniania podczas przerw. | Przycisk | `Wyłączone` |
| `Rodzaj wykresu postępu` | Ustawia miejsce i sposób wyświetlania wykresu postępu. Sprawdź poniżej, aby dowiedzieć się więcej. | Rozwijane menu | `Prawy górny róg (koło)` |
| `Rodzaj paska błędu` | Konfiguruje pasek w dolnej części ekranu określający celność gracza. Ważne: niezależnie od wybranego rodzaju paska, dla trybu osu!catch będzie użyty `Wynik trafień`. | Rozwijane menu | `Nierówność trafień` |
| `Rozmiar paska błędu` | Dostosowuje rozmiar paska błędu. | Suwak | `1x` |
| `Zawsze pokazuj nakładkę klawiszy` | Wyświetla nakładkę klawiszy podczas rozgrywki. | Pole wyboru | `Wyłączone` |
| `Pokazuj otoczkę kółka dla pierwszego obiektu z modem „Hidden”` | Podczas korzystania z modyfikatora „Hidden”, będzie wyświetlana otoczka kółka pierwszego obiektu beatmapy. | Pole wyboru | `Włączone` |
| `Skaluj szybkość przewijania w osu!manii z BPM` | Skaluje szybkość przewijania w trybie osu!mania z wartością BPM beatmapy. | Pole wyboru | `Włączone` |
| `Zapamiętaj szybkości przewijania w osu!manii dla beatmap` | Zapamiętuje niestandardowe szybkości przewijania dla różnych beatmap. | Pole wyboru | `Włączone` |

---

Jeżeli rozwiniesz listę dla `Rodzaj wykresu postępu`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Prawy górny róg (koło)` | Wyświetla postęp do końca beatmapy jako wykres kołowy po lewej stronie celności. |
| `Prawy górny róg (pasek)` | Wyświetla postęp do końca beatmapy jako poziomy pasek pod wynikiem i nad celnością. |
| `Prawy dolny (pasek)` | Wyświetla postęp do końca beatmapy jako poziomy pasek w prawym dolnym rogu ekranu. |
| `Dół (długi pasek)` | Wyświetla postęp do końca beatmapy jako długi poziomy pasek obejmujący całą długość okna gry. |

---

Jeżeli rozwiniesz listę dla `Rodzaj paska błędu`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Wyłączony` | Nie wyświetla żadnego paska określającego celność gracza. |
| `Wynik trafień` | Używa kolorowych bloków do określenia celności gracza. |
| `Nierówność trafień` | Używa wykresu nierówności do określenia celności gracza. (przy grze w trybie osu!catch, zostanie wyświetlony pasek `Wynik trafień`) |

### Wybór utworu

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wyświetlaj beatmapy od` | Określa **minimalną** liczbę gwiazdek, od której będą wyświetlane beatmapy. | Suwak | `0` |
| `do` | Określa **maksymalną** liczbę gwiazdek, do której będą wyświetlane beatmapy. | Suwak | `10` |

## Dźwięk

![Ikona sekcji „Dźwięk”](img/audio.jpg "Ikona sekcji „Dźwięk”")

Ta sekcja jest poświęcona dźwiękowi w grze.

### Urządzenia

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Urządzenie wyjścia` | Wybierz z listy urządzenie, które ma odbierać dźwięk. (lista urządzeń jest pobierana z systemu). | Rozwijane menu | `Domyślne` |

### Głośność

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Ogólna` | Oddziałuje na wszystkie dźwięki w grze. | Suwak | `100%` |
| `Muzyka` | Oddziałuje wyłącznie na muzykę. | Suwak | `80%` |
| `Efekty` | Oddziałuje na efekty dźwiękowe. | Suwak | `80%` |
| `Ignoruj efekty dźwiękowe beatmapy` | Ignoruje efekty dźwiękowe beatmap i używa tych z aktualnie wybranej skórki. | Przycisk | `Wyłączone` |

Głośność w kliencie gry możesz zmienić również poprzez naciśnięcie `Alt` oraz przewijanie myszką lub użycie strzałek w górę i w dół.

### Opóźnienie

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Globalne opóźnienie` | Ustawia opóźnienie (w milisekundach) dla wszystkich beatmap (nie wpływa na opóźnienie lokalne). | Suwak | `0ms` |
| `Kalibrator opóźnienia` | Uruchamia kalibrator opóźnienia. | Przycisk |  |

- Po więcej informacji nt. kalibratora opóźnienia, sprawdź [ten artykuł](/wiki/Client/Options/Offset_Wizard).
- Po więcej informacji nt. korzystania z kalibratora opóźnienia, sprawdź [ten poradnik](/wiki/Guides/How_to_use_the_Offset_Wizard).

## Skórka

![Ikona sekcji „Skórka”](img/skin.jpg "Ikona sekcji „Skórka”")

Ta sekcja poświęcona jest skórkom i rzeczom z nimi związanymi.

### Skórka

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Elementy skórki` | Wyświetla różne elementy z obecnie wybranej skórki. Kliknij, aby zmienić wyświetlane elementy. | Przycisk |  |
| `Wybierz skórkę` | Zmienia skórkę. Elementy z rozwijanej listy to nazwy folderów z katalogu `osu!/Skins` | Rozwijane menu | `Domyślna` |
| `Podgląd rozgrywki` | Uruchamia idealne przejście losowej beatmapy jako podgląd obecnie wybranej skórki. Tryb gry zależy od trybu wybranego na ekranie wyboru utworu. | Przycisk |  |
| `Otwórz folder skórki` | Otwiera folder obecnie wybranej skórki. | Przycisk |  |
| `Eksportuj jako .osk` | Eksportuje obecnie wybraną skórkę do pliku `.osk`. Gdy proces eksportowania zakończy się, zostanie otworzony folder zawierający plik `.osk`. | Przycisk |  |
| `Ignoruj skórki beatmap` | Ignoruje elementy graficzne dołączone do beatmap (nie dotyczy dźwięków - sprawdź opcję poniżej). | Pole wyboru | `Wyłączone` |
| `Używaj dźwięków skórek` | Ignoruje efekty dźwiękowe dołączone do beatmap. | Pole wyboru | `Włączone` |
| `Używaj osobnych elementów skórki dla osu!taiko` | Używa elementów przeznaczonych dla trybu osu!taiko, jeżeli występują one w obecnie wybranej skórce. Sprawdź [ten artykuł](/wiki/Skinning/osu!taiko), aby dowiedzieć się więcej. | Pole wyboru | `Wyłączone` |
| `Zawsze używaj kursora skórki` | Ignoruje sprite kursora dołączony do beatmap. | Pole wyboru | `Włączone` |
| `Rozmiar kursora` | Dostosowuje rozmiar kursora. | Suwak | `1x` |
| `Automatyczna zmiana rozmiaru kursora` | Automatycznie dostosowuje rozmiar kursora do wielkości kółek w danej beatmapie. | Pole wyboru | `Wyłączone` |
| `Używaj koloru combo jako odcień piłki slidera` | Używa koloru combo jako odcień piłki slidera. Wymaga wsparacia skórki. | Pole wyboru | `Włączone` |

## Sterowanie

![Ikona sekcji „Sterowanie”](img/input.jpg "Ikona sekcji „Sterowanie”")

Ta sekcja jest poświęcona sterowaniu w grze.

### Mysz

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Czułość` | Dostosowuje czułość kursora myszy. Zmiana tej opcji automatycznie aktywuje opcję `Odczyt bezpośredni`. | Suwak | `1x` |
| `Odczyt bezpośredni` | Odczytuje nieprzetworzoną przez system pozycję myszy lub tabletu bezpośrednio z urządzenia (zapobiega akceleracji). | Przycisk | `Wyłączone` |
| `Mapuj odczyt bezpośredni do wielkości okna osu!` | Proporcjonalnie dostosowuje odczyt bezpośredni urządzenia do wielkości klienta gry. | Przycisk | `Wyłączone` |
| `Ograniczaj kursor myszy` | Zapobiega wychodzeniu kursora myszy poza okno klienta gry. Sprawdź poniżej, aby dowiedzieć się więcej. | Rozwijane menu | `Tylko w trybie pełnoekranowym` |
| `Wyłącz rolkę myszy podczas gry` | Wyłącza rolkę myszy podczas rozgrywki. Rolka myszy może zmieniać wartość ogólnej głośności gry. | Przycisk | `Wyłączone` |
| `Wyłącz przyciski myszy podczas gry` | Wyłącza przyciski myszy podczas rozgrywki (przydatne dla graczy używających klawiatury do gry). | Przycisk | `Wyłączone` |
| `Pokazuj pulsowanie kursora` | Wyświetla efekt pulsowania przy każdym kliknięciu myszą. | Przycisk | `Wyłączone` |

- Jeżeli opcja `Odczyt bezpośredni` jest włączona, to obok niej zostanie wyświetlana ilość odczytów na sekundę oraz opóźnienie w milisekundach.
- Efekt pulsowania kursora jest aktywowany poprzez naciśnięcie `M1` lub `M2` podczas gry.

---

Jeżeli rozwiniesz listę dla `Ograniczaj kursor myszy`, zobaczysz następujące opcje:

| Nazwa | Opis |
| :-- | :-- |
| `Nigdy` | Nigdy nie zapobiega wychodzeniu kursora myszy poza okno klienta gry. |
| `Tylko w trybie pełnoekranowym` | Zapobiega wychodzeniu kursora myszy poza okno klienta gry wyłącznie w trybie pełnoekranowym. |
| `Zawsze` | Zawsze zapobiega wychodzeniu kursora myszy poza okno klienta gry. |

### Klawiatura

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `Ustawienia klawiatury` | Otwiera nakładkę z ustawieniami klawiatury. Sprawdź [ten artykuł](/wiki/Client/Options/Keyboard_bindings), aby dowiedzieć się więcej. | Przycisk |
| `Styl osu!mania` | Otwiera nakładkę z ustawieniami sterowania w trybie osu!mania. Sprawdź [ten artykuł](/wiki/Game_mode/osu!mania), aby dowiedzieć się więcej. | Przycisk |

### Inne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wymuś obsługę TabletPC` | Poprawia obsługę tabletów graficznych i tabletów PC. | Pole wyboru | `Wyłączone` |
| `Wymuś obsługę Wiimote i bębenków TaTaCon` | Włącza obsługę bębenków Taiko Drum i kontrolerów Wiimotes od Nintendo. Sparuj urządzenie przez Bluetooth, zanim włączysz tę opcję. | Pole wyboru | `Wyłączone` |

## Edytor

![Ikona sekcji „Edytor”](img/editor.jpg "Ikona sekcji „Edytor”")

Ta sekcja jest poświęcona [edytorowi beatmap](/wiki/Client/Beatmap_editor).

Te opcje oddziałują wyłącznie na edytor beatmap i tryb testowania beatmapy.

### Ogólne

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Wideo w tle` | Odtwarza wideo w tle podczas edytowania beatmapy. | Pole wyboru | `Wyłączone` |
| `Używaj domyślnej skórki` | Używa domyślnej skórki osu! podczas edytowania beatmap. | Pole wyboru | `Wyłączone` |
| `Rozwijane slidery` | Slidery będą stopniowo rozwijać się również w edytorze. | Pole wyboru | `Włączone` |
| `Animacje kliknięć obiektów` | Animacje kliknięć obiektów będą widoczne w edytorze. | Pole wyboru | `Wyłączone` |
| `Linie śledzenia` | Linie śledzenia obiektów będą widoczne w edytorze. | Pole wyboru | `Włączone` |
| `Układanie stosów (stacking)` | Pokazuje obiekty jako stosy w edytorze. | Pole wyboru | `Włączone` |

Możesz również zmienić te opcje w menu „Widok” edytora beatmap.

## Online

![Ikona sekcji „Online”](img/online.jpg "Ikona sekcji „Online”")

Ta sekcja jest poświęcona czatowi, liście widzów, trybowi wieloosobowemu oraz osu!direct.

### Powiadomienia i prywatność

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Pokazuj pasek czatu` | Wyświetla nowe wiadomości w dolnej części ekranu. Wiadomości są wyświetlane z aktualnie przeglądanego klanału. | Pole wyboru | `Wyłączone` |
| `Automatycznie ukrywaj czat podczas rozgrywki` | Jeżeli czat jest otwarty w czasie przerwy lub w menu gry, klient gry automatycznie go ukryje, gdy rozpocznie się rozgrywka. | Pole wyboru | `Włączone` |
| `Pokazuj powiadomienie, gdy ktoś wspomni cię na czacie` | Wyświetla powiadomienie, gdy ktokolwiek wspomni twoją nazwę użytkownika na czacie. | Pole wyboru | `Włączone` |
| `Pokazuj powiadomienia o nowych wiadomościach na czacie` | Wyświetla powiadomienie, gdy na czacie pojawi się na czacie. | Pole wyboru | `Włączone` |
| `Odgrywaj dźwięk, gdy ktoś wspomni cię na czacie` | Odgrywa charakterystyczny dźwięk, gdy ktokolwiek wspomni twoją nazwę użytkownika na czacie. | Pole wyboru | `Włączone` |
| `Zezwalaj na udostępnianie nazwy twojego miasta` | Wyświetla nazwę twojego miasta w karcie użytkownika (twój kraj jest publiczny bez względu na stan tej opcji). | Pole wyboru | `Wyłączone` |
| `Pokazuj listę widzów` | Wyświetla listę obecnych widzów podczas rozgrywki w lewej części ekranu. | Pole wyboru | `Włączone` |
| `Automatycznie udostępniaj beatmapy swoim widzom` | Wysyła obecnie rozgrywaną beatmapę na kanał `#spectator`, jeżeli masz jakichkolwiek widzów. | Pole wyboru | `Włączone` |
| `Pokazuj powiadomienia podczas rozgrywki` | Zezwala na wyświetlanie powiadomień podczas rozgrywki. Odznacz, aby otrzymywać je po zakończeniu gry. | Pole wyboru | `Włączone` |
| `Pokazuj powiadomienia o zmianie statusu znajomego` | Wyświetla powiadomienie, gdy twój znajomy wejdzie lub wyjdzie z gry. | Checkbox | `Enabled` |
| `Zezwalaj na zaproszenia do gier od wszystkich użytkowników` | Zezwala na otrzymywanie zaproszeń do gier od każdego. Odznacz, aby otrzymywać zaproszenia wyłącznie od znajomych. | Pole wyboru | `Włączone` |

### Integracja

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | Udostępnia [dane rich presence Discordowi](/wiki/Guides/Discord_Rich_Presence) | Pole wyboru | `Włączone` |
| `Zintegruj ze statusem Yahoo!` | Twój Yahoo! Messenger będzie wyświetlać utwór, który obecnie grasz lub którego słuchasz. Musisz ustawić to z poziomu strony internetowej osu!. | Pole wyboru | `Wyłączone` |
| `Zintegruj ze statusem MSN Live` | Twój Windows Live Messenger będzie wyświetlać utwór, który obecnie grasz lub którego słuchasz. | Pole wyboru | `Wyłączone` |
| `Automaycznie pobieraj beatmapy z osu!direct` | Podczas oglądania innych użytkowników czy rozgrywki w trybie wielosobowym, beatmapy będą pobierane automatycznie. | Pole wyboru | `Włączone` |
| `Pobieraj beatmapy bez wideo w tle` | osu!direct będzie pobierać beatmapy bez wideo w tle. | Pole wyboru | `Wyłączone` |

### Czat w grze

| Nazwa | Opis | Typ | Domyślnie |
| :-- | :-- | :-- | :-- |
| `Filtruj wulgaryzmy` | Filtruje z czatu nieodpowiednie słowa i wulgaryzmy. | Przycisk | `Wyłączone` |
| `Filtruj obce znaki` | Ukrywa wszystkie znaki spoza systemu ASCII. | Przycisk | `Wyłączone` |
| `Automatycznie zapisuj wiadomości prywatne` | Prywatne wiadomości będą zapisywane w folderze `osu!/Logs`. | Przycisk | `Wyłączone` |
| `Blokuj wiadomości prywatne od osób spoza listy znajomych` | Włączenie tej opcji wstrzyma otrzymywanie wiadomości prywatnych od osób spoza listy znajomych. | Przycisk | `Wyłączone` |
| `Ignorowani użytkownicy (oddziel spacją)` | Użytkownicy, których nazwy znajdują się na tej liście, będą ignorowani na czacie. | Pole tekstowe | *(puste)* |
| `Wyróżniane słowa na czacie (oddziel spacją)` | Słowa tu umieszczone będą wyróżniane na czacie. | Pole tekstowe | *(puste)* |

## Zarządzanie

![Ikona sekcji „Zarządzanie”](img/maintenance.jpg "Ikona sekcji „Zarządzanie”")

Ta sekcja jest poświęcona zarządzaniu beatmapami i aktualizacjom.

### Ogólne

| Nazwa | Opis | Typ |
| :-- | :-- | :-- |
| `Usuń wszystkie nierankingowe beatmapy` | Usuwa wszystkie nierankingowe beatmapy z folderu gry. | Przycisk |
| `Napraw uprawnienia folderu` | Nadaje klientowi gry uprawnienia do odczytu i zapisu, aby miał on dostęp do plików osu! (ta czynność wymaga potwierdzenia od administratora komputera). | Przycisk |
| `Oznacz wszystkie beatmapy jako zagrane` | Oznacza wszystkie beatmapy jako zagrane”. | Przycisk |
| `Uruchom aktualizator gry` | Zamyka klient gry i uruchamia aktualizator, który sprawdza czy są dostępne aktualizacje (i je pobiera). | Przycisk |

### Debug

#### Wersja kompilacji

Wyświetla wersję kompilacji posiadanego klienta gry oraz rodzaj wersji osu!, z którego pobierane są aktualizacje. Kliknięcie na napis, otworzy [listę zmian](/wiki/Changelog) danej wersji gry w domyślnej przeglądarce internetowej.

Komplilacje są nazywane według następującej formuły:

```
b{YYYY}{MM}{DD}.{korekta}{typ}
```

- `{YYYY}` to rok, w którym została wydana kompilacja
- `{MM}` to miesiąc, w którym została wydana kompilacja
- `{DD}` to dzień, w którym została wydana kompilacja
- `{korekta}` oznacza korektę kompliacji
  - Jeżeli korekta nie występuje, to kropka zostanie usunięta z nazwy kompilacji.
- `{type}` oznacza rodzaj wersji gry
  - Jeżeli rodzaj wersji gry nie jest określony, to jest to wersja `Stabilna`.

## Ciekawostki

- Jeżeli wprowadzisz nazwę użytkownika a pole z hasłem pozostawisz puste, to osu! użyje jej przy zapisywaniu wyników lokalnych.
- Otworzenie nakładki opcji rozpocznie sprawdzenie, czy dostępne są nowe aktualizacje gry.
- Opcja `Tła sezonowe` została dodana po pozytywnym odzewie ze strony społeczności osu!.
  - Dowiedz się więcej: [wątek na forum](https://osu.ppy.sh/community/forums/topics/606931)

### Historia

- Stara nakładka opcji była ekranem, który składał się z zakładek, przycisków i ciemnoniebieskiego tła.
- Stara nakładka opcji zawierała również ekran wyboru skórek z podglądem powtórki idealnego przejścia beatmapy w trybie osu!.
  - Po przeniesieniu nakładki opcji do panelu bocznego ekran podglądu był nadal dostępny poprzez otworzenie pliku ze skórką.
  - Dostęp do tego ekranu został usunięty wraz z dodaniem podglądu skórek do panelu bocznego.
