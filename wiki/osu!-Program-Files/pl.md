<img src="Osu!sys.jpg" title="Pliki osu! w skrócie." alt="Pliki osu! w skrócie." width="500" />

Lokalizacja
===========

Windows
-------

<table>
<thead>
<tr class="header">
<th><p>Obecna, domyślna ścieżka</p></th>
<th><p><code>C:\Users\</code><Username><code>\AppData\Local\osu!</code></p></th>
<th><p>rowspan = 2| &quot;C:&quot; jest twoim dyskiem z zainstalowanym osu!.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Stara ścieżka</p></td>
<td><p><code>C:\Program</code> <code>Files\osu!</code><br />
<code>C:\Program</code> <code>Files(x86)\osu!</code> (dla 7 64-bit lub 8)</p></td>
</tr>
</tbody>
</table>

<img src="Folder.png" title="fig:Folder.png" alt="Folder.png" width="50" height="50" /> Foldery
===============================================================================================

\_MACOSX
--------

**osu! dla Macintosh OS.** Jeżeli jesteś użytkownikiem Windowsa, po prostu zignoruj go lub skasuj wedle własnego życzenia.

Chat
----

Pojawia się tylko, gdy użyjesz /savelog w czacie jednorazowo lub jeśli masz włączone "Automatyczne zapisywanie prywatnych wiadomości" w opcjach. Folder zawiera twoje **zapisy rozmów z czatu.**

Szyk: `{Tab_name}-{YYYYMMDD}-{HHMMSS}` w formacie .txt, który może być otworzony w jakiejkolwiek aplikacji tekstowej(Notatnik).
**Przykład:** \#multiplayer-20121115-040845 (/savelog w kanale \#multiplayer 15 listopada 2012 roku o 04:08:45).

Downloads
---------

Pojawia się, gdy użyłeś funkcji "osu!direct". **Zawiera pliki .osz które właśnie pobierasz przez osu!direct**, następnie przenosi je do folderu Songs jako prawowite i pełne beatmapy.

Exports
-------

Pojawia się jeśli użyłeś [opcji "Export as .osk"](Options#Skin_Selector "wikilink") lub [funkcji edytora beatmap "Export Package"](Beatmap_Editor/Menu#File "wikilink"). **Zawiera pliki .osz (beatmapa)/.osk (skórka) które eksportowałeś z osu!.**

Localisation
------------

Pojawia się, gdy zmienisz swój język w Opcjach. **'Zawiera przetłumaczone pliki tekstowe które mogą być użyte do zamienienia typowego angielskiego tekstu na odpowiadający wybranej lokalizacji**.

Replays
-------

Zawiera **zewnętrzny, wykonywalny plik z powtórką (.osr)**. Nie działa, gdy nie posiadasz mapy do której chcesz obejrzeć powtórkę. Przetrzymuje wyniki i odtwarza ruch kursora w powtórce. Żeby stworzyć plik .osr, wciśnij ***\[F2\]*** na ekranie rezultatu albo zaznacz pole "Save as .osr" na ekranie Rankingu Online (poniżej ekranu Rezultatu w trybie Solo). Nie zapisuje replayów z trybu Multiplayer. Wielkość pliku sięga blisko 100KB ~ 1KB. [Dla graczy zainteresowanych wstawianiem powtórek na YouTube](https://osu.ppy.sh/forum/t/108092).

Szyk: `{Lokalny` `pseudonim` `gracza}` `-` `{Wykonawca}` `-` `{Tytuł}` `{[Poziom` `trudności]}{(Rok-Miesiąc-Dzień)}` `{Tryb` `Gry}`
**Przykład:** dummytest1 - Loituma - Ievan Polkka \[SPINNER-MADNESS\] (2013-08-12) OsuMania

Screenshots
-----------

**Zrzuty ekranu osu! (domyślnie F12)**. Rozszerzenie zapisanych zrzutów ekranu (.jpg/.png) jest bazowane na tym co ustawiłeś w Opcjach.

Szyk: `screenshot###` gdzie "\#\#\#" to numer zrzutu ekranu.

Skins
-----

Zawiera stworzone przez użytkowników skórki, które mogą być użyte w celu zmienienia wyglądu osu!. Możesz pobrać więcej skinów z [centrum skinowania osu!](https://osu.ppy.sh/forum/15). Są dwie możliwości rozpakowania skórek. Jeśli posiadasz uruchamialny plik skórki (.osk), bezpośrednio go otwórz i skórka zostanie dodana do osu!. Jeśli posiadasz skórkę w formie foldera, przenieś go do tego folderu. Jeśli to format .zip/.rar, musisz najpierw go rozpakować. Możesz zmienić skórki w [ opcjach (Wybór skórek)](Options#Skins "wikilink").

Dla dalszego źródła, proszę odnoś się do strony [Skinning](Skinning "wikilink"). Również, "osu! by peppy" to jedyny skin bez folderu oraz nie może zostać skasony bezpośrednio.

Songs
-----

**Twoje kompendium beatmap**. Zazwyczaj zawiera pliki: .osu (poziomy trudności), .mp3/.ogg (plik z muzyką), .jpg/.png/.gif (tło), .osb (Storyboard) and .mp4/.flv (plik z filmikiem). Może też zawierać pliki: .wav/.ogg (Dźwięki uderzeń) i foldery (SB spites i/lub skórka).

Szyk: `{Numer` `beatmapy}` `{Wykonawca}` `-` `{Tytuł}`.
**Przykład:** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/s/57950)

Proszę zauważ, że bardzo stare foldery map z początków osu! nie posiadają numerowania i nie używają tego szyku. Przykładowo "[discoprince](http://osu.ppy.sh/s/1)" lub "[avgn](http://osu.ppy.sh/s/66)". Specjalna wzmianka idzie do "[tutorial](http://osu.ppy.sh/s/3756)" ponieważ każdy gracz osu! powinien ją posiadać (podczas instalacji osu!). Także, ręcznie stworzone/cmentarzowe foldery z beatmapą są do tego zaliczane.

Ukryte foldery
--------------

### Data

**osu!data files.** Nie powinieneś ich ruszać.

Pliki programowe
================

.db (pliki baz danych)
----------------------

Pliki .db przechowują dane beatmap, które tylko osu!.exe/osu!test.exe może wykorzystywać. Notatnik może otwierać pliki .db, ale będą w większości stworzone z zaszyfrowanych znaków.

**<u>Bazy danych osu! </u>**

-   collection.db (twoja "kolekcja" w grze. Możesz dać ją dla innych na forum dla sprawdzenia twojej "kolekcji". Aktualne beatmapy nie są uwzględnione.)
-   osu!.db (pamięć podręczna beatmap osu!. Wiesz o ekranie ładowania przed tym jak zobaczysz Listę Utworów?)
-   presence.db (Pamięć podręczna graczy osu! @ Czat)
-   scores.db (magazynuje lokalne wyniki)

.cfg (Pliki konfiguracyjne)
---------------------------

Pliki konfiguracyjne konfigurują wstępne ustawienia osu! do pracy. Pliki te mogą zostać otworzone przy użyciu Notatnika.

-   osu!.cfg (logiczna konfiguracja osu!)
-   osu!.{YOUR PC NAME}.cfg ("Ekran [Opcji](Options "wikilink")". Zawiera także [ zlekceważone/ciekawe zmienne i osobiste informacje](User_configuration_file "wikilink"))
    -   {YOUR PC NAME}: Nazwa twojego konta PC. Powiedzmy, że nazwa twojego konta PC to "HelloWorld", plik .cfg będzie się nazywał, osu!.HelloWorld.cfg.

.exe (aplikacja)
----------------

Główny komponent. Kliknij go, aby uruchomić. Pliki .exe można bezpiecznie otwierać, zakładając, że użyłeś osu!installer aby zainstalować osu!.

-   <img src="logo.png" title="fig:logo.png" alt="logo.png" width="20" /> osu!.exe (Uruchamia osu!)

Ukryte pliki
------------

### <img src="DLL icon.jpg" title="fig:DLL icon.jpg" alt="DLL icon.jpg" width="50" height="50" /> .dll (rozszerzenie plików)

Pliki .dll są komponentami osu!.exe, więc je zignoruj.

**<u>Podstawowe komponenty</u>** (dla Microsoft .NET)

-   avcodec-51.dll
-   avformat-52.dll
-   avutil-49.dll
-   bass.dll
-   bass\_fx.dll
-   d3dx9\_31.dll
-   Microsoft.Ink.dll
-   Microsoft.Xna.Framework.dll
-   pthreadGC2.dll
-   x3daudio1\_1.dll

**<u>Komponenty osu!</u>**

-   osu!framework.dll
    (nie jest już potrzebny)

-   osu!gameplay.dll
-   osu!ui.dll
-   osu.dll

[Category:Infrastructure of osu!](Category:Infrastructure_of_osu! "wikilink")
