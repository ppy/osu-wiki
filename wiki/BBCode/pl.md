---
outdated_translation: true
---

# BBCode

![Edytor postów na forum](img/editor.jpg "Pole edycji postów na forum")

BBCode to język formatowania wiadomości internetowych. Jest on używany na większości internetowych forów dyskusyjnych, w tym na forum osu!. Składa się on ze znaczników umieszczonych wewnątrz tekstu i (czasami) ich atrybutów. BBCode jest używane w wątkach na forum, sygnaturach oraz na stronach profilowych użytkowników.

## Informacje

Mimo że edytor postów posiada podstawowe opcje formatowania, to BBCode można również wpisywać własnoręcznie. Znaczniki muszą być zapisywane z małej litery.

### Działanie przycisków

Jeżeli żaden tekst nie jest zaznaczony, to naciśnięcie przycisku spowoduje wstawienie znaczników zależnie od położenia kursora tekstowego w edytorze postów.

Jeżeli dany tekst jest zaznaczony, to naciśnięcie przycisku spowoduje wstawienie znaczników po obu stronach zaznaczonego tekstu.

### Łączenie znaczników

Znaczniki można łączyć, aby poszerzyć formatowanie. Kolejność i rozmieszczenie znaczników **musi** być przestrzegana podczas łączenia. Błędy w kolejności mogą skutkować zepsuciem formatowania.

Dla przykładu (zwróć uwagę na położenie znaczników):

- `[centre]` `[b]` *tekst* `[/b]` `[/centre]` jest poprawne, ale
- `[b]` `[centre]` *tekst* `[/b]` `[/centre]` już nie.

## Lista znaczników w BBCode

### Pogrubienie

**Uwydatnij** tekst w **bardziej wyrazisty** sposób niż poprzez [kursywę](#kursywa).

- Dedykowany przycisk: ![Przycisk dla pogrubienia](img/bold.png)
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i powodować dyskomfort dla oczu.
- Składnia:
  ```
  [b] ... [/b]
  ```

### Kursywa

**Uwydatnij** tekst w *łagodniejszy* sposób niż poprzez [pogrubienie](#pogrubienie).

- Dedykowany przycisk: ![Przycisk dla kursywy](img/italic.png)
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika obniży jego efektywność.
- Składnia:
  ```
  [i] ... [/i]
  ```

### Podkreślenie

**Dodaje podkreślenie** do tekstu.

- Dedykowany przycisk: Brak
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i powodować dyskomfort dla oczu.
- Składnia:
  ```
  [u] ... [/u]
  ```

### Przekreślenie

**Dodaje przekreślenie** do tekstu.

- Dedykowany przycisk: ![Przycisk dla przekreślenia](img/strike.png)
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i powodować dyskomfort dla oczu.
- Składnia:
  ```
  [strike] ... [/strike]
  ```

### Kolor

**Zmienia kolor** tekstu.

- Dedykowany przycisk: Brak
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i powodować dyskomfort dla oczu.
  - Jeżeli wybierzesz już jakiś kolor, upewnij się, że nie zlewa się on z tłem.
  - Atrybut `#HEXCODE` nie może znajdować się w cudzysłowach.
- Składnia:
  - `#HEXCODE` to kolor w systemie szesnastkowym bądź nazwa koloru.
    - Określając w systemie szesnastkowym, kolor składa się z sześciu znaków (0 - 9, A - F) poprzedzonych znakiem `#`.
    - Określając słownie, nazwa koloru musi być rozpoznawana w języku HTML.
  ```
  [color=#HEXCODE] ... [/color]
  ```

Sprawdź [listę kolorów HTML](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart), aby dowiedzieć się więcej.

### Rozmiar czcionki

Zmienia rozmiar czcionki.

- Dedykowany przycisk: ![Rozmiar czcionki](img/font-size.png)
- Ważne:
  - Używaj sporadycznie.
  - Są dostępne tylko 4 rozmiary czcionki:
    - `50` (malutka)
    - `85` (mała)
    - `100` (normalna; domyślna)
    - `150` (duża)
  - Jeżeli wprowadzisz inną liczbę niż podane powyżej, zostanie użyty domyślny rozmiar czcionki.
  - Atrybut `NUMBER` nie może znajdować się w cudzysłowach.
- Składnia:
  - `NUMBER` to jedna z podanych powyżej liczb (`50`, `85`, `100` lub `150`).
  ```
  [size=NUMBER] ... [/size]
  ```

### Spoiler

**Zakrywa tekst** czarnym tłem.

Znacznik ten jest użyteczny, jeżeli w swoim poście mówisz o kluczowej scenie w serialu, filmie, grze itd., ale nie chcesz zepsuć zabawy innym. Użytkownik może zobaczyć tekst poprzez najechanie na niego kursorem.

- Dedykowany przycisk: Brak
- Ważne:
  - Jeżeli użyjesz tego znacznika w połączeniu ze [zmianą koloru](#kolor), to zmieni się tylko kolor samego tekstu.
- Składnia:
  ```
  [spoiler] ... [/spoiler]
  ```

### Blok ze spoilerem

**Ukrywa tekst** w automatycznie nazwanym bloku. Mimo tego, użytkownik może zobaczyć tekst poprzez naciśnięcie na blok.

- Dedykowany przycisk: ![Przycisk dla bloku ze spoilerem](img/spoilerbox.png)
- Ważne:
  - [Blok](#blok) zostanie utworzony z nagłówkiem o nazwie `collapsed text` (tekst ukryty).
- Składnia:
  ```
  [spoilerbox]
  ...
  [/spoilerbox]
  ```

### Blok

**Ukrywa tekst** w możliwym do nazwania bloku. Mimo tego, użytkownik może zobaczyć tekst poprzez naciśnięcie na blok.
Używany zazwyczaj, by ukryć wiele obrazów bądź obrazy o dużych rozmiarach.

- Dedykowany przycisk: Brak
- Ważne:
  - Domyślnie zostanie utworzony blok bez nagłówka.
    - Jeżeli nie załączysz atrybutu `NAME` bądź nie zapiszesz jego wartości, to blok będzie bardzo mały.
  - Atrybut `NAME` nie może znajdować się w cudzysłowach.
  - Atrybut `NAME` może zawierać spacje.
- Składnia:
  - `NAME` jest nazwą bloku.
  ```
  [box=NAME]
  ...
  [/box]
  ```

### Cytat

Dodaje formatowanie dla cytowanego tekstu.

- Dedykowany przycisk: Brak
- Ważne:
  - Użyj atrybutu `NAME`, aby podać autora cytatu.
  - Atrybut `NAME` **musi** znajdować się w cudzysłowach.
  - W prawym górnym rogu każdego posta znajduje się przycisk do automatycznego cytowania tekstu użytkownika.
- Składnia:
  - `NAME` to nagłówek cytatu (**musi** znajdować się w cudzysłowach).
  ```
  [quote="NAME"]
  ...
  [/quote]
  ```

### Kod

Nadaje tekstowi czcionkę o stałej szerokości znaków i umieszcza go wewnątrz szarego bloku. Znacznik ten jest używany zazwyczaj podczas umieszczania kodu scenorysu lub kodu źródłowego danego projektu.

- Dedykowany przycisk: Brak
- Ważne:
  - Tekst nie zostanie automatycznie przeniesiony do następnej linijki, chyba że wstawisz znak nowej linii.
  - Wychodzenie tekstu poza blok spowoduje pojawienie się poziomego paska przesuwania.
- Składnia:
  ```
  [code]
  ...
  [/code]
  ```

### Wyśrodkowanie

Wyśrodkowuje tekst; zazwyczaj używane dla tytułów bądź nagłówków.

- Dedykowany przycisk: Brak
- Ważne:
  - Znacznik ten **musi** zostać zapisany jako `centre`, a nie `center`.
- Składnia:
  ```
  [centre]
  ...
  [/centre]
  ```

### Łącze

Dodaje łącze.

Nie musisz używać tego znacznika, jeśli nie chcesz, aby zamiast łącza był wyświetlany tekst. Forum osu! automatycznie wykryje łącza w poście i pozwoli je kliknąć.

- Dedykowany przycisk: ![Przycisk dla łącza](img/url.png)
- Ważne:
  - Atrybut `LINK` nie powinien znajdować się w cudzysłowach.
- Składnia:
  - `LINK` to łącze.
  - `TEXT` to tekst, który zostanie podstawiony za łącze.
  ```
  [url=LINK]TEXT[/url]
  ```

### Profil

Dodaje łącze do profilu użytkownika.

Używanie tego znacznika **nie jest zalecane**! Jest on problematyczny, ponieważ istnieje możliwość, że użytkownik zmieni swój pseudonim, co sprawi, że łącze przestanie działać.

Zaleca się używanie znacznika [Łącze](#łącze) używając numeru ID użytkownika zamiast znacznika Profil.

- Dedykowany przycisk: Brak
- Ważne:
  - Atrybut `USER` musi być podany.
- Składnia:
  - `USER` to nazwa użytkownika.
  ```
  [profile]USER[/profile]
  ```

### Google

Wyszuka podany tekst używając wyszukiwarki Google.

- Dedykowany przycisk: Brak
- Ważne:
  - Wyniki wyszukiwania nie będą jednakowe dla wszystkich użytkowników.
    - W zależności od języka i lokalizacji, część wyników będzie ukryta.
- Składnia:
  ```
  [google]...[/google]
  ```

### Szczęśliwy traf

Dodaje łącze do strony wyszukanej dzięki funkcji *Szczęśliwy traf* wyszukiwarki Google.

- Dedykowany przycisk: Brak
- Ważne:
  - Wyniki wyszukiwania nie będą jednakowe dla wszystkich użytkowników.
    - W zależności od języka i lokalizacji, część wyników będzie ukryta.
- Składnia:
  ```
  [lucky]...[/lucky]
  ```

### Lista

Zmienia tekst w listę.

Listy w BBCode składają się z dwóch części: znaczników otwierających i zamykających listę oraz punktów.

- Dedykowany przycisk:
  - Lista punktowana: ![Przycisk dla listy punktowanej](img/list.png)
  - Lista numerowana: ![Przycisk dla listy numerowanej](img/list-numbered.png)
- Ważne:
  - Wszystkie punkty muszą znajdować się wewnątrz znacznika listy.
  - Istnieje 6 argumentów dla atrybutu `TYPE`:
    - *(pusty)* - punkty
    - `1` - liczby
    - `a` - litery (małe)
    - `A` - litery (duże)
    - `i` - liczby rzymskie (małe)
    - `I` - liczby rzymskie (duże)
  - Listy umieszczone wewnątrz list mogą powodować błędy.
- Składnia:
  - `TYPE` to jeden z argumentów opisanych powyżej.
  - Jeżeli `TYPE` nie jest określony, zostanie użyta lista punktowana.
  ```
  [list=TYPE]
  [*]...
  [/list]
  ```

### Obraz

Dodaje obraz z łącza.

Jeżeli obraz nie znajduje się pod danym adresem, załączenie go nie będzie możliwe.

**Nie dodawaj obrazów, używając lokalnej ścieżki dostępu!** Wskazanie `C:\Użytkownicy\[nazwa]\Obrazy\obraz.jpg` (lub innej podobnej) **nie zadziała**

Prosimy o dodawanie obrazów z zaufanych stron internetowych, takich jak [imgur](https://imgur.com) czy [puush](https://puush.me). Gdy obraz zostanie przesłany, skopiuj bezpośredni odnośnik do obrazka i wstaw je między znacznik otwierający a zamykający. Miej na uwadze, że niektóre strony nie podają bezpośrednich odnośników do obrazów (tzw. hotlinków). Mimo to, większość z nich nie ma trudności z podawaniem bezpośrednich odnośników, ponieważ opierają się one na oferowaniu darmowego hostingu grafiki.

- Dedykowany przycisk: ![Przycisk dla obrazka](img/image.png)
- Ważne:
  - Jeśli w poście występuje wiele obrazów albo obrazy o dużych rozmiarach, zaleca się umieszczenie ich w [bloku](#blok).
- Składnia:
  - `LINK` to bezpośredni odnośnik do obrazu.
  ```
  [img]LINK[/img]
  ```

### Youtube

Dodaje wbudowany odtwarzacz dla filmu zamieszczonego na YouTube.

- Dedykowany przycisk: Brak
- Ważne:
  - Jeżeli w poście występuje wiele filmów, zaleca się umieszczenie ich w [bloku](#blok).
- Składnia:
  - `VIDEO_ID` to ID filmu (11-literowe), **nie** cały link!
    - ID filmu jest umieszczone w linku po elemencie `?v=`.
  ```
  [youtube]VIDEO_ID[/youtube]
  ```

### Nagłówek (v1)

Dodaje duży różowy nagłówek.
Zazwyczaj używany w celu zaznaczenia nowej sekcji w poście.

- Dedykowany przycisk: ![Przycisk dla nagłówka](img/heading.png)
- Składnia:
  ```
  [heading]...[/heading]
  ```

### Nagłówek (v2)

Dodaje duży fioletowy nagłówek z podkreśleniem. Zazwyczaj używany w celu zaznaczenia nowej sekcji w poście.

- Dedykowany przycisk: Brak
- Ważne:
  - Znacznik ten zadziała tylko w forum Beatmaps!
  - Znacznik ten pojawi się dopiero po utworzeniu posta, nie w podglądzie.
- Składnia:
  ```
  [...]
  ```

### Ogłoszenie

Umieszcza akapit wewnątrz białego bloku.

- Dedykowany przycisk: Brak
- Składnia:
  ```
  [notice]
  ...
  [/notice]
  ```

## Warto zobaczyć

- Oryginalny post na forum: [HOW TO: Forum BBCodes](https://osu.ppy.sh/community/forums/topics/445599) użytkownika [Stefan](https://osu.ppy.sh/users/626907)

### Ciekawostki

- Na starym forum osu! istniał błąd pozwalający na użycie przezroczystego koloru tekstu.
  - Ten problem został rozwiązany na nowej stronie osu!.
