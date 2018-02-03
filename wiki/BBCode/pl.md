# BBCode

![Edytor postów na forum](img/editor.jpg "Pole edycyjne na forum")

BBCode to język formatowania wiadomości internetowych. Jest on używany na forum osu!, a właściwie na większości internetowych forów dyskusyjnych. Składa się on ze znaczników umieszczonych wewnątrz tekstu i (czasami) ich atrybutów. BBCode jest używane w wątkach na forum, sygnaturach oraz na stronach profilowych użytkowników.

## Informacje

Podczas gdy edytor postów posiada podstawowe opcje formatowania, to istnieje możliwość ręcznego pisania BBCode. Znaczniki muszą być zapisywane z małej litery.

### Działanie przycisków

Jeżeli żaden tekst nie jest zaznaczony, to naciśnięcie przycisku spowoduje wstawienie znaczników zależnie od położenia kursora tekstowego w edytorze postów. 

Jeżeli dany tekst jest zaznaczony, to naciśnięcie przycisku spowoduje wstawienie znaczników wokół zaznaczonego tekstu.

### Łączenie znaczników

Znaczniki można łączyć, aby poszerzyć formatowanie. Kolejność i rozmieszczenie znaczników **musi** być przestrzegana podczas łączenia. Błędy w kolejności mogą skutkować zepsuciem formatowania.

Dla przykładu (zwróć uwagę na położenie znaczników):

- `[centre]` `[b]` _tekst_ `[/b]` `[/centre]` jest poprawne, ale
- `[b]` `[centre]` _tekst_ `[/b]` `[/centre]` już nie jest.

## Lista znaczników w BBCode

### Pogrubienie

**Uwydatnij** tekst w **bardziej wyrazisty** sposób niż poprzez [kursywę](#kursywa).

- Dedykowany przycisk: ![Bold button](img/bold.png)
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i spowodować dyskomfort dla oczu.
- Składnia:
```
[b] ... [/b]
```

### Kursywa

**Uwydatnij** tekst w *łagodniejszy* sposób niż poprzez [pogrubienie](#pogrubienie).

- Dedykowany przycisk: ![Italic button](img/italic.png)
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
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i spowodować dyskomfort dla oczu.
- Składnia:
```
[u] ... [/u]
```

### Przekreślenie

**Dodaje przekreślenie** do tekstu.

- Dedykowany przycisk: ![Strike button](img/strike.png)
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i spowodować dyskomfort dla oczu.
- Składnia:
```
[strike] ... [/strike]
```

### Kolor

**Zmienia kolor** tekstu.

- Dedykowany przycisk: Brak
- Ważne:
  - Używaj sporadycznie. Nadużycie tego znacznika może utrudnić czytanie i spowodować dyskomfort dla oczu.
  - Jeżeli wybierzesz już jakiś kolor, upewnij się, że nie zlewa się on z tłem.
  - Atrybut `HEXCODE` nie może znajdować się w cudzysłowach.
- Składnia:
  - `HEXCODE` to kolor w systemie szesnastkowym bądź nazwa koloru.
    - Dla koloru w systemie szesnastkowym, musi składać się on z sześciu znaków z systemu szesnastkowego (0 - 9, A - F), poprzedzone znakiem `#`.
    - Dla nazwy koloru, musi być to poprawna nazwa z języka HTML.
```
[color=HEXCODE] ... [/color]
```

Sprawdź także [listę kolorów HTML](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart), aby dowiedzieć się więcej.

### Rozmiar czcionki

Zmienia rozmiar czcionki tekstu.

- Dedykowany przycisk: ![Font size options](img/font-size.png)
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

**Przykrywa tekst** czarnym tłem.

Znacznik ten jest użyteczny jeżeli mówisz o kluczowej scenie w serialu, filmie czy anime, ale nie chcesz zaspoilerować jej innym. Mimo tego, czytelnik może zobaczyć tekst poprzez najechanie na niego kursorem.

- Dedykowany przycisk: Brak
- Ważne:
  - Jeżeli użyjesz znacznika [koloru](#kolor) wraz z tym znacznikiem, to zmieni on tylko kolor tekstu.
- Składnia:
```
[spoiler] ... [/spoiler]
```

### Blok ze spoilerem

**Ukrywa tekst** w automatycznie nazwanym bloku. Mimo tego, czytelnik może zobaczyć tekst poprzez naciśnięcie na blok ze spoilerem.

- Dedykowany przycisk: ![Spoilerbox button](img/spoilerbox.png)
- Ważne:
  - [Blok](#blok) zostanie utworzony z nagłówkiem o nazwie `collapsed text`.
- Składnia:
```
[spoilerbox]
...
[/spoilerbox]
```

### Blok

_Blok jest oznaczony na stronie osu! jako Spoiler._

**Ukrywa tekst** w możliwym do nazwania bloku. Mimo tego, czytelnik może zobaczyć tekst poprzez naciśnięcie na blok.

Zazwyczaj używany, aby ukryć wiele zdjęć bądź zdjęcia o dużym rozmiarze.

- Dedykowany przycisk: Brak
- Ważne:
  - Domyślnie, zostanie utworzony blok bez nagłówka.
    - Jeżeli nie załączysz atrybutu `NAME` bądź nie zapiszesz jego wartości, to blok będzie bardzo niski.
  - Atrybut `NAME` nie może znajdować się w cudzysłowach.
  - Atrybut `NAME` może zawierać spacje.
- Składnia:
  - Where `NAME` is a name for the box.
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
  - W prawym-górnym rogu każdego posta znajduje się przycisk do automatycznego cytowania tekstu użytkownika.
    - Jeśli tak zrobisz, to post z cytatem pojawi się w temacie w którym znajduje się cytowany post.
- Składnia:
  - `NAME` to nagłówek cytatu (**musi** znajdować się w cudzysłowach).
```
[quote=NAME]
...
[/quote]
```

### Kod

Nadaje tekstowi czcionkę o stałej szerokości znaków i umieszcza go wewnątrz szarego bloku. Znacznik ten jest używany zazwyczaj podczas umieszczania kodu storyboardu lub kodu źródłowego danego projektu.

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

Nie musisz używać tego znacznika, jeśli nie chcesz, aby za łącze był podstawiony tekst. Forum osu! automatycznie linkują wstawione łącza.

- Dedykowany przycisk: ![URL button](img/url.png)
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

Używanie tego znacznika jest **niezalecane**! Znacznik ten jest problematyczny, ponieważ istnieje możliwość, że użytkownik zmieni swój pseudonim, co sprawi, że łącze przestanie działać.

Zaleca się używanie znacznika [Łącze](#łącze) używając numeru ID użytkownika zamiast znacznika Profil.

- Dedykowany przycisk: Brak
- Ważne:
  - Używanie tego znacznika jest niezalecane!
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
  - Warto zanotować, że wyniki wyszukiwania nie będą takie same dla wszystkich.
    - Część wyników będzie ukryta bazując na języku i lokalizacji.
- Składnia:
```
[google]...[/google]
```

### Szczęsliwy traf

Dodaje łącze do strony wyszukanej dzięki funkcji *Szczęśliwy traf* wyszukiwarki Google.


- Dedykowany przycisk: Brak
- Ważne:
  - Warto zanotować, że wyniki wyszukiwania nie będą takie same dla wszystkich.
    - Część wyników będzie ukryta bazując na języku i lokalizacji.
- Składnia:
```
[lucky]...[/lucky]
```

### Lista

Zmienia tekst w listę.

W BBCode, listy składają się z dwóch części: znaczników - ukazujących zasięg listy - oraz punktów.

- Dedykowany przycisk:
  - Lista punktowana: ![Przycisk dla listy puntkowanej](img/list.png)
  - Lista numerowana: ![Przycisk dla listy numerowanej](img/list-numbered.png)
- Ważne:
  - Wszystkie punkty muszą znajdować się wewnątrz znacznika Lista.
  - Istnieje 6 argumentów dla atrybutu `TYPE`:
    - _(pusty)_ - punkty
    - `1` - liczby
    - `a` - litery (małe litery)
    - `A` - litery (duże litery)
    - `i` - liczby rzymskie (małe litery)
    - `I` - liczby rzymskie (duże litery)
  - Listy umieszczone wewnątrz list mogą być problematyczne.
- Składnia:
  - `TYPE` to jeden z argumentów opisanych powyżej.
  - Jeżeli `TYPE` nie jest określony, zostanie użyta lista punktowana.
```
[list=TYPE]
[*]...
[/list]
```

### Obrazek

Dodaje obrazek z łącza.

Obrazki mogą być załączane z każdej strony, dopóki znajdują się one w łączach.

**Nie dodawaj obrazków używając lokalnej ścieżki dostępu!** Użycie `C:\Users\Name\Pictures\image.jpg` **nie zadziała**.

Prosimy o dodawanie zdjęć z wiarygodnych stron internetowych takich jak [imgur](https://imgur.com/ "imgur") czy [puush](https://puush.me/ "puush"). Gdy zdjęcie zostanie przesłane, skopiuj bezpośredni odnośnik do obrazka i wstaw je między znacznik otwierający a zamykający. Miej na uwadze, że niektóre strony nie podają bezpośrednich odnośników do zdjęć. Strony, takie jak te podane powyżej, podają owe odnośniki, ponieważ są to strony oferujące darmowy hosting grafiki.

- Dedykowany przycisk: ![Image button](img/image.png)
- Ważne:
  - Jeśli w poście występuje wiele zdjęć albo zdjęcia o dużym rozmiarze, zaleca się umieszczenie ich w [Bloku](#blok).
- Składnia:
  - `LINK` to bezpośredni odnośnik do zdjęcia.
```
[img]LINK[/img]
```

### Youtube

Dodaje wbudowany odtwarzacz dla filmiku z YouTube'a.

- Dedykowany przycisk: Brak
- Ważne:
  - Jeżeli w poście występuje wiele zdjęć bądź są one duże, zaleca się umieszczenie ich w [Bloku](#blok).
- Składnia:
  - `VIDEO_ID` to ID filmiku (11-literowe), **nie** cały link!
    - ID filmiku jest umieszczone w linku po `?v=`.
```
[youtube]VIDEO_ID[/youtube]
```

### Nagłówek (v1)

Dodaje duży różowy nagłówek.
Zazwyczaj używany w celu zaznaczenia nowej sekcji w poście.

- Dedykowany przycisk: ![Heading button](img/heading.png)
- Ważne:
  - Wymaga samodzielnego napisania.
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
  - Wymaga samodzielnego napisania.
- Składnia:
```
[...]
```

### Ogłoszenie

Umieszcza akapit wewnątrz białego bloku.

- Dedykowany przycisk: Brak
- Ważne:
  - Wymaga samodzielnego napisania.
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
  - Jednakże ten problem został rozwiązany na nowej stronie osu!.
