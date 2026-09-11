# Formaty plików osu!

## Lista formatów plików

| Format plików | typ MIME | Zastosowanie |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | Archiwum beatmapy osu! |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | Archiwum skórki osu! |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | [Poziom trudności](/wiki/Beatmap/Difficulty) osu! |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | [Storyboard](/wiki/Storyboard/Scripting) osu! |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | [Powtórka](/wiki/Gameplay/Replay) osu! |


## Tworzenie plików .osz i .osk

Pliki `.osz` oraz `.osk` to archiwa zawierające odpowiednio beatmapy oraz skórki. Po otworzeniu ich zawartość jest automatycznie rozpakowywana przez osu!:

- Pliki `.osz` są wypakowywane do folderu `Songs`
- Pliki `.osk` są wypakowywane do folderu `Skins`

Wiedza o tym, jak utworzyć archiwum beatmapy czy skórki rozpoznawalne przez osu! jest przydatna, aby ułatwić innym dostęp do twoich prac.

### Za pomocą programu do archiwizacji danych

1. Zainstaluj program do archiwizacji danych, który obsługuje pliki `.zip`, na przykład [7-Zip](https://www.7-zip.org/) czy [WinRAR](https://www.rarlab.com/).
2. Umieść wszystkie pliki, które chcesz zarchiwizować w osobnym folderze.
3. Kliknij folder prawym przyciskiem myszy i wybierz opcję `Kompresuj do...` (możesz to zrobić również bezpośrednio w programie do archiwizacji).
4. Wybierz format ZIP.
5. W nazwie archiwum zamień rozszerzenie `.zip` na `.osz` (lub `.osk`, jeśli archiwizujesz skórkę).

Aby przetestować, czy archiwum zostało utworzone poprawnie, zrób kopię pliku i otwórz go za pomocą osu!.

### Za pomocą osu!

Aby utworzyć archiwum beatmapy:

- Otwórz beatmapę w [edytorze](/wiki/Client/Beatmap_editor).
- Z [menu górnego](/wiki/Client/Beatmap_editor/Menu) wybierz `Plik` > `Eksportuj archiwum...`.
- Plik `.osz` zostanie umieszczone w folderze `Exports`.

Aby utworzyć archiwum skórki:

- Upewnij się, że skórka zawiera wszystkie elementy, które chcesz wyeksportować. Możesz to sprawdzić, klikając przycisk `Otwórz folder skórki` w opcjach.
- W opcjach kliknij `Wybierz skórkę`.
- Wybierz skórkę, którą chcesz wyeksportować i kliknij `Eksportuj jako .osk`.
- Plik `.osk` zostanie umieszczony w folderze `Exports`.
