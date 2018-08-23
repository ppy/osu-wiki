---
outdated: true
---
Instalacja
==========

Ta strona przybliży ci proces instalacji osu! na różnych systemach oraz innych aplikacji powiązanych z nim. Znajdziesz tu także metody radzenia sobie z problemami.

Instalacja
----------

### Komputer

#### osu!

##### Windows

###### Minimalne wymagania systemowe
- Procesor 1 GHz+
- Pamięć RAM 512MB+
- [Microsoft .NET Framework (3.5+)](http://www.microsoft.com/en-us/download/details.aspx?id=22)

###### Instalacja
- Pobierz [instalator osu!](https://osu.ppy.sh/p/download).
- Znajdź pobrany przez ciebie plik, otwórz go i podążaj za instrukcjami.
- Uruchom grę poprzez podwójne kliknięcie ikony osu! znajdującą się na pulpicie lub znajdź osu! w menu Start.
- Powinno pojawić się okienko z głównym menu osu!. Otrzymasz prośbę o zalogowanie się na konto osu! (jeżeli takowego nie posiadasz, możesz je stworzyć poprzez naciśnięcie odpowiedniego przycisku). Możesz też grać offline.
  - Granie online pozwoli ci ustanawiać wyniki na rankingowych beatmapach, a także zdobywać miejsca w rankingu globalnym.
- Ciesz się osu!

###### Dodawanie Beatmap
Beatmapa to plik .osz zawierający piosenkę i inne potrzebne pliki.
- Skieruj się na [listę beatmap](https://osu.ppy.sh/p/beatmaplist). Znajdź piosenkę, którą lubisz i kliknij na jej tytuł, aby otworzyć jej stronę.
- Pobierz ją klikając na duży różowy przycisk "Download beatmap!" (bądź jeśli jest dostępny, możesz kliknąć fioletowy przycisk "Without Video", jeśli nie chcesz pobierać mapy z video).
- W obecnym momencie są dwie możliwości dodania beatmap do osu!:
  - Jeśli twoja przeglądarka pyta się, co zrobić z plikiem, wybierz opcję "Otwórz przez osu!", jeżeli możesz. Plik zostanie pobrany, a osu! automatycznie otworzy i zaimportuje plik.
  - Jeżeli twoja przeglądarka nie daje ci takiego wyboru bądź uznasz, że po prostu zapiszesz plik, pobierz go, przejdź do folderu do którego został zapisany i albo otwórz go, aby go automatycznie zaimportować, bądź jeżeli masz otwarte osu!, przeciągnij go w okno osu!. Jeżeli znasz się trochę na komputerach, możesz też przenieść plik .osz do folderu Songs, który znajduje się tam, gdzie zainstalowałeś osu! (domyślnie Program Files).
- Możesz już grać! Jeżeli lista sama się nie odświeżyła, kliknij F5.

Uwaga : Jest wiele alternatywnych sposobów pozyskania beatmap. Oto krótka lista:
- Pobierz **[paczki beatmap](http://osu.ppy.sh/p/packlist)**. Są to pliki, które zbierają kilka beatmap na raz. Zazwyczaj są plikami .zip albo .rar. Pobierz jedną, wypakuj swoim ulubionym programem (np. [7-Zip](http://www.7-zip.org/)) i zaimportuj wypakowane pliki .osz jak wcześniej.
- Użyj innego serwera map (mirrora). Mirrory są hostowane przez społeczność i pozwalają pobrać mapy bez wchodzenia na stronę osu!. Najbardziej znany jest [yas-online](http://osu.yas-online.net/), ale są też inne.
- Jeżeli umiesz używać klienta torrent, [możesz skorzystać z tych plików hostowanych przez jednego z użytkowników](https://osu.ppy.sh/forum/t/147478) które pozwolą ci pobrać wiele paczek beatmap na raz.


##### OS X (wersja beta)

###### Jak zainstalować
- Przejdź do [strony pobierania](http://osu.ppy.sh/p/download) i kliknij na "OS X installer", aby pobrać najnowszą wersję.
- [Podążaj zgodnie z instrukcjami tutaj](http://www.ofzenandcomputing.com/how-to-install-dmg-files-mac/) aby zainstalować plik .dmg na twoim Macu.
- Włącz osu!.
  - Pierwsze uruchomienie osu! może potrwać do 5 minut. Spowodowane jest to tym, że X11 (system graficzny) buduje zasób czcionek.

###### Dodawanie beatmap
> [Oryginalny post](http://osu.ppy.sh/forum/p/909738)
Dla przewodnika z obrazkami, kliknij link powyżej.

- Kliknij prawym przyciskiem myszy na osu!.app i "Show Package Contents".
  - Jeżeli dodajesz tylko jeden plik .osz, przeciągnij go na ikonę osu!.app, zostanie on automatycznie zaimportowany.
- Przejdź do "Contents/Resources/winePrefix/drive_c/osu/Songs"
- Przeciągnij swojep pliki .osz (lub .zip) files do folderu "Songs".
- Otwórz osu!.app i przejdź do wyboru piosenek bądź kliknij "F5".
  - Importowanie piosenek może się zawiesić. Jeżeli tak się stanie, klikaj "ESC" bądź "ALT+F4" albo wyjdź z osu! i włącz je ponownie.

###### Uwagi
- Program aktualizujący jest uruchamiany za każdym razem przy włączeniu osu!. Będzie on na bieżąco aktualizował osu!, więc automatycznie otrzymasz wszystkie zmiany i bugfixy.
- Możesz stworzyć skrót do folderu Songs na swoim pulpicie poprzez przeciągnięcie go trzymając jednocześnie command i option. Będzie to na pewno pomocne z ładowaniem nowych map.

##### Linux (używając Wine)
> Ten poradnik może nie być aktualny! Sprawdź [ostatnie strony tego tematu](http://osu.ppy.sh/forum/t/14614) na forum,
aby zobaczyć metodę znalezioną przez społeczność, która pozwoli zainstalować najnowszą wersję osu!.

###### Jak zainstalować

1. Podstawy.
  - Najpierw sprawdź, jaką masz kartę graficzną.
    - Najlepsze rezultaty daje nVIDIA.
    - Na kartach graficznych Intel'a, musisz mieć włączony Vsync.
    - Na kartach AMD HD**** musisz wyłączyć shadery.
  - Zainstaluj "Wine". (Jeżeli jeszcze tego nie zrobiłeś)

2. Wine.
  - Dla Ubuntu/GNU/LINUX Debian, wystarczy wpisać w terminalu:
    - sudo apt-get -y install wine
  - Dla Gentoo / Sabayon:
    - sudo emerge wine
  - Dla Fedora:
    - sudo yum install wine
  - Dla innego OS, przeczytaj instrukcję instalacji dla twojego systemu.

3. Stwórz 32 bitowy prefix dla Wine
  - mkdir ~/.wine-osu
  - cd ~/.wine-osu
  - export WINEPREFIX=~/.wine-osu WINEARCH=win32
  - winecfg

4. osu!
  - Będziesz musiał użyć winetricks.
    - Jako normalny użytkownik, wpisz w terminalu
      - winetricks install dotnet20 ie7
  - Następnie pobierz najnowszy instalator osu! dla Windowsa i uruchom go.
  - Zainstaluj i uruchom osu!

Pamiętaj, że za każdym razem, jeśli będziesz chciał uruchomić/zainstalować osu bądź skonfigurować ten prefix, zmienne WINEARCH i WINEPREFIX muszą być tak jak wyżej (nawet dla launchera).

###### Dodawanie beatmap
- Przeciągnij plik .osz z menadżera plików do okna osu!.

### Android

#### osu!droid osu!droid (nieoficjalny, stworzony przez Pesets i neico)

##### Jak zainstalować (telefon)
> [Oryginalny post](http://osu.ppy.sh/forum/t/62680)

- Są 2 sposoby. Wybierz, który zechcesz.
  - Przejdź do [strony osu!droida w Google Play](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu) (Zalecane)
  - Użyj kodu QR (spojrzyj na Oryginalny post wyżej)
- Zezwól osu!droid.apk na instalację.
- osu!droid jest już zainstalowany w twoim telefonie.

##### Dodawanie beatmap
>Uwaga: Przewodnik z obrazkami jest dostępny w Oryginalnym poście wyżej.

##### Smartfon
- Otwórz swoją przeglądarkę i zaloguj się na osu.ppy.sh
  - Ważne: Nie wszystkie przeglądarki są w stanie pobierać beatmapy z osu.ppy.sh. Użyj Opera Mobile lub Firefox.
- Pobierz swoją wybraną mapę.
- Zmień miejsce pobierania na "/mnt/sdcard/osu!droid/" (domyślna osu!droida)
- Poczekaj, aby beatmapa się pobrała.
- Mapa zostanie automatycznie zaimportowana przy kolejnym uruchomieniu osu!droida.

##### USB
- Podłącz swoje urządzenie do komputera poprzez kabel USB.
- Folder, do którego powinieneś przejść teraz, zależy od typu pliku, jaki masz.
  - Jeżeli masz **pliki .osz lub .zip**, skopiuj je do folderu osu!droid.
  - Jeżeli masz **wypakowane mapy (np. w folderach)**, skopiuj je do **osu!droid/Songs**.
    - Lokacja będzie inna **jeżeli zmodyfikowałeś ją w zaawansowanych opcjach. Musisz wtedy przenieść pliki tam, gdzie ustawiłeś lokację.**
- Odłącz swoje urządzenie i uruchom osu!droida.

#### T-Aiko [Taiko]  (nieoficjalne, stworzone przez Guy-kun)

##### Jak zainstalować
> [Oryginalny post](http://osu.ppy.sh/forum/t/58640)

- Przejdź do [strony Google Play dla T-Aiko](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
- Zezwól na instalację.
- T-Aiko zostało zainstalowane w twoim telefonie.

##### Dodawanie beatmap

##### Smartfon
- Połącz się z internetem.
- Otwórz T-Aiko i kliknij "Get Maps"
  - Jeżeli "Get Maps" jest szare, oznacza to, że nie jesteś połączony z internetem.
- Wybierz piosenkę, jaką chesz pobrać. (Plik będzie w domyślnej lokacji Songs bądź w tej, jaką wybrałeś)
- Poczekaj aż się pobierze. Możesz w międzyczasie szukać innych bądź wyjść, kiedy już się pobierze.
- Naciśnij "Play" w głównym menu i możesz już grać!

##### USB
- Podłącz swoje urządzenie do komputera poprzez kabel USB.
- Folder, do którego powinieneś przejść teraz, zależy od typu pliku, jaki masz.
  - Jeżeli masz **pliki .osz lub .zip**, skopiuj je do folderu **T-Aiko**.
  - Jeżeli masz **wypakowane mapy (np. w folderach)**, skopiuj je do **T-Aiko/Songs**.
    - Lokacja będzie inna **jeżeli zmodyfikowałeś ją w zaawansowanych opcjach. Musisz wtedy przenieść pliki tam, gdzie ustawiłeś lokację.**
- Odłącz swoje urządzenie i uruchom T-Aiko.

### iOS

#### osu! iPhone (nieoficjalny, stworzony przez nuudles)

##### Jak zainstalować
- Przejdź [tutaj](http://osu.ppy.sh/forum/t/176495), aby znaleźć poradnik krok po kroku, jak zainstalować osu! iPhone na urządzeniu z iOS 7.0.4 z jailbreakiem.

#### osu!stream

##### Jak zainstalować
>Uwaga: osu!stream  *NIE* jest osu!.
To jest inna gra dosyć podobna do osu!, lecz ma inne, swoje funkcje i rankingi.

##### Metoda poprzez App Store (Zalecana)
>Upewnij się, że twoje urządzenie może połączyć się z internetem (Wi-Fi lub 3G/4G). 

- Przejdź do "App Store".
- Znajdź osu!stream.
- Zainstaluj osu!stream.
  - Jeżeli zostaniesz zapytany o wprowadzenie Apple ID i hasła, zrób to.
- Możesz rozpocząć rozgrywkę, kiedy pobieranie i instalacja się zakończy.
  - Zalecamy, abyś przeczytał część "Dodawanie beatmap", abyś wiedział, jak pobrać nowe piosenki. Razem z aplikacją dołączone są tylko dwie.

##### USB
>Twój komputer musi mieć zainstalowane [iTunes](https://www.apple.com/itunes/).

- Przejdź [tutaj i pobierz to](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8).
  - Jeżeli zostaniesz zapytany o Apple ID i hasło, wpisz je.
- Podłącz swoje urządzenie (z zainstalowanym osu!stream) do swojego komputera.
- Przenieś pliki osu!stream używając iTunes.
- Odłącz swoje urządzenie i ciesz się osu!stream!

##### Dodawanie beatmap
>Upewnij się, że twoje urządzenie może połączyć się z internetem (Wi-Fi lub 3G/4G).

- Otwórz osu!stream.
- Naciśnij symbol osu!. Powinieneś zostać przekierowany na główne menu (bądź tutorial, jeśli jest to twój pierwszy raz).
- Naciśnij "Store".
  - Możesz także przejść do "Play" i "Download more songs".
- Wybierz paczkę.
  - Zalecamy pobieranie darmowych paczek na początku. Darmowe paczki mają tag "FREE", a płatne "USD$".

FAQ i rozwiązywanie problemów
-----------------------------

### osu!

-   **Próbuję uruchomić osu, lecz otrzymuję komunikat "Initialization Error"**
    -   Upewnij się, że masz zainstalowany [.NET Framework 3.5](http://www.microsoft.com/en-us/download/details.aspx?id=22).
-   **Dlaczego nie mogę pobierać map?**
    -   Musisz się najpierw zarejestrować. Rejestracja jest darmowa i szybka, a przy okazji daje to możliwość pobierania beatmap, ustanawiania wyników online, a także możliwość czatowania z innymi w grze. Więc nie ma powodu, aby się nie rejestrować!
-   **Nie mogę zagrać mapy, którą pobrałem!**
    -   Plik jest uszkodzony/niekompletny. Czy zatrzymałeś pobieranie przed końcem? Jeśli tak, znajdź tę piosenkę jeszcze raz i pobierz ją ponownie, tym razem czekając do samego końca.
        -   osu! umieści uszkodzone/niekompletne piosenki w folderze "Failed" znajdujący się w folderze "Songs".
-   **Coś innego poszło nie tak?**
    -   Jeżeli natrafisz na bug lub błąd nie wyjaśniony powyżej, przejdź do [forum raportowania bugów](http://osu.ppy.sh/forum/5) i napisz tam (wysoko zalecane jest najpierw przeszukanie, czy taki temat już nie istnieje). Ktoś na pewno ci pomoże. Upewnij się tylko, że mówisz jasno, o co chodzi, i masz jakiś dowód na to (zrzut ekranu, film, bądź metoda otrzymania buga).
    -   Możesz też zapytać na kanale #help na IRC, jeżeli nie chcesz pisać na forum.

### osu!droid

-   Jakie wersje Androida są wspierane?
    -   Wszystkie wersje od 1.6 (Donut).
-   Czy storyboardy/filmy będą wspierane?
    -   Nie.
-   Czy dodasz do gry <nazwa>?
    -   Napisz swoją propozycję [tutaj](http://osu.ppy.sh/forum/t/62313).

### T-Aiko

-   Nie mogę grać na moim telefonie z Androidem!
    -   Czy posiadasz może smartfon od Motoroli? Jest bug związany z nakładką Motoroli, który powoduje crash aplikacji, kiedy tylko klikniesz "Play". Jedyną opcją naprawienia tego jest zainstalowanie ROM'u od Google.
    -   Jeżeli znajdziesz jakieś bugi, napisz [tutaj](http://osu.ppy.sh/forum/t/58640). Pamiętaj, aby napisać, z jakiego telefonu korzystasz, a także jak doprowadziłeś do tego buga.

Źródła
------

-   FAQ peppy'ego[1](http://osu.ppy.sh/p/faq)
-   Strona pobierania peppy'ego [2](http://osu.ppy.sh/p/download)
-   Beta osu! na OSX od peppy'ego [3](http://osu.ppy.sh/forum/p/909738)
-   mattyu007's How to Run osu! on Your Mac without using Boot Camp [4](http://osu.ppy.sh/forum/t/14664/)
    -   [Jak uruchomić osu! na Macu bez Boot Campa](How_to_Run_osu!_on_Your_Mac_without_using_Boot_Camp "wikilink") (wersja osu! wiki)
-   Metoda KcLKcL na uruchomienie osu! na Ubuntu lub Xubuntu [5](http://osu.ppy.sh/forum/viewtopic.php?f=2&t=14614)
-   Główne informacje i pobieranie - doomed151 - osu!droid [6](http://osu.ppy.sh/forum/t/62680)
    -   Changelog osu!droida [7](http://osu.ppy.sh/forum/t/62315)
    -   Strona osu!droida w Google Play [8](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)
-   Post z forum Guy-kun'a - T-Aiko dla Androida [9](http://osu.ppy.sh/forum/t/58640)
    -   Strona T-Aiko w Google Play [10](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
-   Oficjalna strona osu!stream peppy'ego [11](http://osustream.com/)
    -   Strona osu!streama w App Store [12](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
