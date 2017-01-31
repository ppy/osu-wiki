Specyficzne formaty plików osu!
===============================

### Archiwum

| Format                                         | Korzystanie                                                                                                            |
|---------------------------------------------|--------------------------------------------------------------------------------------------------|
| [.osz](PL:Osz_(file_format) "wikilink")        | Uruchamialny plik z beatmapą.                                                                                          |
| [.osk](PL:Osk_(file_format) "wikilink")        | Uruchamialny plik ze skórką.                                                                                           |
| [.db](PL:Db_(file_format) "wikilink")          | Plik bazy danych. (Nie dotykać!)                                                                                       |

### [Edytor beatmap](PL:Beatmap_Editor "wikilink")

| Format                                         | Korzystanie                                                                                                            |
|---------------------------------------------|--------------------------------------------------------------------------------------------------|
| [.osu](PL:Osu_(file_format) "wikilink")        | [Kompozycja](PL:Compose "wikilink"), [Rytmika](PL:Timing "wikilink"), [Ustawienia piosenki](PL:Song_Setup "wikilink"). |
| [.osb](PL:Osb_(file_format) "wikilink")        | [Projekt](PL:Design "wikilink").                                                                                       |

### Powtórka

| Format                                         | Korzystanie                                                                                                            |
|---------------------------------------------|--------------------------------------------------------------------------------------------------|
| [.osr](PL:Osr_(file_format) "wikilink")        | Uruchamialny plik z powtórką (nie może zostać zdekompresowany).                                                        |

![.osk/.osz file icon](Osu!sys os.png) Tworzenie pliku .osz/.osk
=============================================================================================================================

Plik .osz/.osk to rozszerzenie pliku dopasowane specjalnie dla osu!.exe. Po otworzeniu, plik .osz zostanie rozpakowany przez osu!.exe i przeniesiony do folderu "Songs" podczas gdy plik .osk zostanie rozpakowany i przeniesiony do folderu "Skins". Domyślnie, pliki beatmap pobrane bezpośrednio z oficjalnej strony są w formacie .osz. Tworzenie pliku .osz/.osk to fundementalna wiedza dla odpowiedniej grupy społeczności tworzącej beatmapy, storyboardy oraz skórki.

Za pomocą archiwum
------------------

**Potrzebne oprogramowanie:**

-   Archiwizer plików (WinRAR, 7zip)
-   osu! (na potrzebę testowania)

**Procedura**

1.  Skompiluj swoje pliki do foldera (.mp3, .flv, .osu, SB, itd. do foldera). Nazwij folder.

    Dla potrzeby wyjaśnienia, folder zostanie nazwany "Amigo Fiesta".

2.  Kliknij folder prawym przyciskiem myszy i wybierz opcję archiwizacji foldera (Add to archive....).

    Możesz także otworzyć archiwizer plików i przeciągnąć do niego folder.

3.  Przejrzyj ustawienia. Ustaw metodę archiwizacji jako ".zip" (nie .7z, .rar) i zmień ręcznie rozszerzenie foldera na .osz w polu tekstowym.

    Amigo Fiesta.zip -&gt; Amigo Fiesta.osz, Metoda archiwizacji: ".zip"

4.  Umożliw proces archiwizacji. Plik .osz będzie wyprodukowany jako produkt końcy wraz z charakterystyczną ikonką osu!.
5.  Powtarzaj dla nowych kopii. Dla tworzenia skórek, użyj rozszerzenia .osk.

**Obrazkowe przykłady** (podziękowania dla [Poradnika Skinowania](https://osu.ppy.sh/forum/t/51694) [MLGnoma](https://osu.ppy.sh/u/46620))

-   [WinRAR](http://puu.sh/1MBV)
-   [7-zip](http://puu.sh/1MBW)
    -   Dla beatmap, użyj rozszerzenia .osz.

Za pomocą gry
-------------

**Potrzebne oprogramowanie:**

-   osu! (i nic więcej, gdyż tylko to jest potrzebne do zrobienia pliku .osz/.osk)

**Procedura**

1.  Tak samo jak powyżej, skompiluj pliki do foldera, którego potem nazwij.

    Zazwyczaj, jeśli edytowałeś beatmapę wcześniej, wszystko było gotowe do konwersji na .osz. Dla skinów, musisz wcześniej skompresować pliki.

2.  Otwórz osu!.
3.  Jeśli chcesz zrobić plik .osz, następnie:
    - Przejdź do "Trybu Edycji" i wybierz beatmapę którą chcesz przekonwertować na .osz.

    - Wybierz opcję "Plik", a następnie "Eksportuj archiwum..."

    - Plik .osz zostanie wyprodukowany i umieszczony w folderze "Exports".

4.  Jeżeli chcesz zrobić plik .osk, następnie:
    - Na początku, upewnij się, że twój skin zawiera wszystko co chcesz skompresować. Możesz to sprawdzić, klikając "Otwórz folder skórki" jeżeli używasz skórki do konwersji.

    - Następnie w opcjach kliknij na "Wybierz skórkę".

    - Wybierz skórkę, którą chcesz i kliknij na "Eksportuj jako .osk".

    - Plik .osk zostanie wyprodukowany i umieszczony w folderze "Exports".
