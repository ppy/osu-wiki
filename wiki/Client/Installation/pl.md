---
no_native_review: true
---

# Instalacja

::: alert-note
**Zobacz także:** [Instalacja na urządzeniach macOS](/wiki/Client/Installation/macOS)
:::

Ten artykuł przybliży ci proces instalacji osu! na urządzeniach z systemem Windows. [Akademia osu!](/wiki/Community/Video_series/osu!academy) podjęła ten temat w swoim [poradniku wideo](https://www.youtube.com/watch?v=0V5GwzmMhpU).

## Minimalne wymagania systemowe

- .NET Framework 4+ (możesz znaleźć go [tutaj](https://www.microsoft.com/pl-pl/download/details.aspx?id=48130); instalator powininen automatycznie powiadomić cię o potrzebie zainstalowania tej platformy)
- Przyzwoita karta graficzna

## Instalowanie osu!

1. Przejdź do [strony z pobieraniem](https://osu.ppy.sh/home/download) i pobierz instalator.
2. Zlokalizuj i uruchom instalator.
3. Przez pierwsze 10 sekund od uruchomienia instalatora otrzymasz możliwość wybrania lokalizacji gry.
   - Jeżeli chcesz ją zmienić, kliknij na tekst pod wyrazem `Witaj!`, a następnie wybierz lokalizację gry.
   - Gdy czas minie, osu! zostanie zainstalowane w wybranej lokalizacji.
4. osu! uruchomi się po zakończeniu instalacji, a następnie osu!direct pobierze dla ciebie pakiet początkowych beatmap.
5. osu! poprosi cię o zalogowanie bądź zarejestrowanie się.
   - Jeżeli posiadasz konto, zaloguj się.
   - Jeżeli nie posiadasz konta, sprawdź [artykuł dot. rejestracji](/wiki/Registration).

## Rozwiązywanie problemów

Jeśli używasz 64-bitowej wersji Windowsa 7, możesz napotkać trudności z zainstalowaniem osu!. Spróbuj zainstalować 64-bitową wersję .NET Framework, na wypadek gdyby nie został zainstalowany wraz z klientem. Możesz go pobrać [tutaj](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe).

---

**Jeśli podczas próby instalacji gra napotyka błędy, możesz spróbować kilku rzeczy:**

- Spróbuj zainstalować ponownie najnowszą wersję .NET Framework, którą znajdziesz [tutaj](https://dotnet.microsoft.com/download).
- Wyczyść swój komputer! Wykonaj skan programem antywirusowym i wyczyść rejestr. CCleaner jest dobrym wyborem, jeśli chodzi o ogólne czyszczenie. Wykonaj skan zarówno swoich plików, jak i rejestru. Instalacja może się nie powieść, jeśli w rejestrze wciąż znajdują się wpisy poprzedniej kopii osu!.

## Dodawanie beatmap

::: alert-note
Zobacz także: [Beatmapy](/wiki/Beatmap)
:::

Możesz dodawać beatmapy na dwa sposoby - poprzez stronę internetową oraz poprzez osu!direct (wymaga aktywnego [statusu donatora osu!](/wiki/osu!supporter)).

### Strona internetowa

1. Zaloguj się na stronie osu! i przejdź do [listy beatmap](https://osu.ppy.sh/beatmapsets).
2. Znajdź piosenkę, którą chcesz zagrać.
3. Kliknij na ikonę pobierania, aby pobrać beatmapę na swój komputer.
4. Zlokalizuj i otwórz plik beatmapy (ma on rozszerzenie `.osz`).
   - Możesz także umieścić plik beatmapy w folderze `Songs` w katalogu z zainstalowanym osu!.
5. osu! zajmie się resztą i załaduje beatmapę.
   - Jeżeli z jakiegoś powodu nie zostanie ona widoczna, naciśnij `F5` na [ekranie wyboru piosenki](/wiki/Client/Interface#wybór-piosenki), aby ponownie przetworzyć beatmapy.

### osu!direct

::: alert-notice
**Uwaga**
Potrzebujesz aktywnego statusu donatora osu! i połączenia internetowego, aby używać osu!direct.
:::

1. Otwórz osu! i kliknij przycisk osu!direct znajdujący się po prawej stronie głównego menu.
2. Znajdź piosenkę, którą chcesz zagrać.
3. Kliknij dwukrotnie na piosenkę z listy lub naciśnij przycisk `Download`, aby pobrać beatmapę.
   - Jeżeli nie chcesz pobierać beatmapy z wideo, naciśnij `DL NoVideo`.
4. Gdy pobieranie zostanie zakończone, osu! zajmie się resztą i załaduje beatmapę.
   - Jeżeli z jakiegoś powodu nie będzie ona widoczna, naciśnij `F5` na [ekranie wyboru piosenki](/wiki/Client/Interface#wybór-piosenki), aby ponownie przetworzyć beatmapy.

## Dodawanie skórek

::: alert-note
**Zobacz także:** [Tworzenie skórek](/wiki/Skinning)
:::

1. Przejdź do [podforum dot. skórek](https://osu.ppy.sh/community/forums/15) i znajdź skórkę, która ci się podoba.
2. Pobierz wybraną skórkę.
3. Dalsze postępowanie jest zależne od sposobu kompresji skórki przez jej twórcę.
   - Jeżeli skórka ma rozszerzenie `.osk`:
     1. Otwórz plik lub przeciągnij go nad ekran osu!.
     2. osu! przetworzy skórkę i automatycznie ją wybierze.
   - Jeżeli skórka jest skompresowana (ma rozszerzenie `.7z`, `.rar`, `.zip` itd.):
     1. Rozpakuj ją.
     2. Przenieś rozpakowany folder ze skórką do folderu `Skins` w katalogu z zainstalowanym osu!.
     3. Jeżeli osu! jest uruchomione, skórka pojawi się na liście skórek dopiero po naciśnięciu `Ctrl` + `Alt` + `Shift` + `S`.
     4. Przejdź do [opcji](/wiki/Client/Options) i wprowadź frazę `Skórka`.
     5. Przewiń do menu rozwijanego `Wybierz skórkę:` i wybierz pobraną skórkę z listy.
