---
outdated_translation: true
outdated_since: 45666dcba4c8fc2b438c48abcfb33a77d21f6ea4
---

# BBCode

**BBCode** to [język znaczników](https://pl.wikipedia.org/wiki/J%C4%99zyk_znacznik%C3%B3w) używany na forach osu! oraz, w szerszym zakresie, na większości forów internetowych. Służy do formatowania tekstu i składa się z tagów otaczających treść, które umożliwiają formatowanie tekstu, oznaczanie atrybutów, osadzanie multimediów i wiele innych funkcji. BBCode jest wykorzystywany w różnych miejscach na stronie osu!, takich jak posty na forum, sygnatury, strony użytkownika oraz opisy beatmap.

![Edytor postów na forum wraz z przyciskami](img/editor.jpg?1 "Pole edycji na forum")

## Zachowanie

Kliknięcie przycisku formatowania bez zaznaczenia żadnego tekstu spowoduje utworzenie pary tagów, otwierającego i zamykającego, w pozycji kursora w edytorze. Zaznaczenie tekstu przed kliknięciem przycisku spowoduje otoczenie go wybranymi tagami.

Użytkownicy chcący połączyć kilka rodzajów formatowania dla jednej sekcji tekstu mogą to zrobić, umieszczając tagi BBCode jeden w drugim (zagnieżdżanie). Przy łączeniu tagów **należy przestrzegać** kolejności ich otwierania i zamykania. Nieprzestrzeganie tej zasady spowoduje błędy w wyświetlaniu formatowania.

Poniżej przedstawiono przykłady poprawnego i niepoprawnego zagnieżdżania tagów:

- `[centre][b]tekst[/b][/centre]` jest poprawne
- `[b][centre]tekst[/b][/centre]` jest niepoprawne

## Tagi

BBCode, podobnie jak wiele innych języków znaczników, formatuje tekst za pomocą systemu tagów oznaczonych nawiasami kwadratowymi (`[]`). Tagi te dzielą się na „otwierające” i „zamykające”, które różnią się obecnością ukośnika (`/`). Tagi zamykające zawierają ukośnik bezpośrednio po otwierającym nawiasie, podczas gdy tagi otwierające go nie posiadają.

Warto również zauważyć, że tagi otwierające czasami zawierają znak równości (`=`), aby wskazać adresy URL, rozmiary czcionek i inne parametry.

Tagi BBCode wspierane na stronie osu! zostały wymienione i szczegółowo opisane poniżej.

### Pogrubienie (Bold)

```
[b]tekst[/b]
```

Tag `[b]` służy do silnego wyróżnienia tekstu poprzez jego pogrubienie. Pogrubienie BBCode nie wpływa na rozmiar czcionki.

Przycisk na pasku narzędzi: ![Bold button](img/bold.png "Pogrubienie")

### Kursywa (Italic)

```
[i]tekst[/i]
```

Tag `[i]` służy do lekkiego wyróżnienia tekstu poprzez jego pochylenie (kursywę).

Przycisk na pasku narzędzi: ![Italic button](img/italic.png "Kursywa")

### Podkreślenie (Underline)

```
[u]tekst[/u]
```

Tag `[u]` służy do wyróżnienia tekstu poprzez narysowanie pod nim poziomej linii (podkreślenie go). Na linię tę wpływają inne tagi, takie jak pogrubienie czy kursywa.

### Przekreślenie (Strikethrough)

```
[strike]tekst[/strike]
```

*Uwaga: „strikethrough” może być również określane jako „strike”.*

Tag `[strike]` służy do wskazania usunięcia wcześniej zamieszczonego tekstu poprzez narysowanie poziomej linii „skreślającej” tekst.

Przycisk na pasku narzędzi: ![Strike button](img/strike.png "Przekreślenie")

### Kolor

```
[color=#KODHEX]tekst[/color]
```

*Listę wszystkich nazw kolorów znajdziesz na stronie [Kolorów Nazywanych](https://pl.wikipedia.org/wiki/Pomoc:Kolory#Kolory_nazywane)*

Tag `[color]` służy do stylizacji tekstu przy użyciu różnych kolorów bezpiecznych dla stron WWW (web-safe). Tag wykorzystuje format [kodu HEX](https://pl.wikipedia.org/wiki/Szesnastkowy_system_liczbowy) do określenia koloru, choć można go również zdefiniować za pomocą angielskich nazw kolorów HTML, takich jak „red” lub „green”. Aby użyć konkretnego koloru, zastąp argument `#KODHEX` odpowiadającym mu kodem HEX lub nazwą HTML.

Wspomniany argument nie wymaga cudzysłowu (`"`) i nie posiada domyślnego koloru. Jeśli argument nie zostanie podany lub zostanie użyty cudzysłów, tag nie zostanie poprawnie zinterpretowany.

### Rozmiar czcionki

```
[size=NUMER]tekst[/size]
```

Tag `[size]` służy do zmiany rozmiaru czcionki tekstu. Obecnie strona osu! wspiera cztery rozmiary: 50, 85, 100 oraz 150. Wewnętrznie są one określane odpowiednio jako „tiny” (malutka), „small” (mała), „normal” (normalna) oraz „large” (duża).

Argument `NUMER` nie akceptuje cudzysłowu i przyjmuje tylko jedną z czterech wspieranych wartości. Jeśli zostanie wpisana inna liczba, tekst powróci do domyślnego rozmiaru.

Przycisk na pasku narzędzi: ![Opcje rozmiaru czcionki](img/font-size.png "Rozmiar czcionki")

### Spoiler

*Nie mylić z [Spoilerbox](#spoilerbox).*

```
[spoiler]tekst[/spoiler]
```

Tag `[spoiler]` służy do ukrywania wrażliwych informacji za pomocą czarnego paska, który ujawnia tekst dopiero po zaznaczeniu go kursorem. W przypadku połączenia z tagiem [`[color]`](#kolor), czarne tło nie zmieni się, ale tekst pod nim pozostanie pokolorowany (co może wpłynąć na jego czytelność).

Tag ten jest najczęściej używany, aby zapobiec psuciu zabawy (spoilowaniu) kluczowych informacji dotyczących seriali, filmów lub innych mediów. Czasami bywa też używany dla efektu komediowego lub podkreślenia puenty.

### Box

*Nie mylić z [Spoilerbox](#spoilerbox).*

```
[box=NAZWA]
tekst
[/box]
```

Tag `[box]` służy do ukrywania tekstu i obrazów wewnątrz klikalnego hiperłącza. Po kliknięciu zawartość zostaje rozwinięta w sposób podobny do menu rozwijanego.

Niestandardowy tekst linku jest określany przez argument `NAZWA`. Podanie tego argumentu utworzy nagłówek wewnątrz ramki i odpowiednio dostosuje jej rozmiar. Jeśli `NAZWA` pozostanie pusta, tag `[box]` utworzy ramkę bez nagłówka. Argument ten nie wymaga cudzysłowu i zachowuje białe znaki (spacje).

Tag ten jest najczęściej używany do ukrywania długich bloków tekstu i obrazów, które mogłyby nadmiernie powiększyć rozmiar posta. Szczególnie przydatny w sekcjach FAQ lub postach z [skinami](/wiki/Skinning).

*Uwaga: Przycisk ramki BBCode na pasku narzędzi nazywa się „spoiler box”, ale tworzy tag `[box]`, a nie `[spoilerbox]`.*

Przycisk na pasku narzędzi: ![Przycisk Box](img/spoilerbox.png "Box")

### Spoilerbox

```
[spoilerbox]tekst[/spoilerbox]
```

*Spoilerbox* to specjalny typ ramki BBCode, który nie posiada argumentu `NAZWA`. Nazwa spoilerboxa jest zawsze wyświetlana jako `SPOILER`. Spoilerboxy mają swój własny tag (`[spoilerbox]`), ale funkcjonalnie są identyczne z [ramkami (box)](#box).

### Cytat (Quote)

```
[quote="NAZWA"]
tekst
[/quote]
```

Tag `[quote]` służy do formatowania długich cytatów (tzw. cytatów blokowych) poprzez zastosowanie wcięcia, koloru, pogrubienia oraz oddzielenie tekstu różową pionową linią. Treść cytatu umieszcza się między tagami, natomiast opcjonalny argument `NAZWA` określa autora cytatu. Tekst wewnątrz cytatu zachowuje białe znaki i podziały linii.

*Uwaga: Argument `NAZWA` musi być ujęty w cudzysłów (`"`).*

Długie cytaty są zazwyczaj stosowane w tekstach formalnych, gdy cytat zajmuje trzy lub więcej linii. Na forach osu! najczęściej służą do odpowiadania na komentarze innych użytkowników, co można zrobić automatycznie za pomocą przycisku `Zacytuj we własnej odpowiedzi` w prawym górnym rogu wybranego posta. Przycisk ten **pojawia się tylko wtedy, gdy kursor znajduje się w pobliżu posta**.

![Przycisk Quote reply](img/quotereply.png)

### Kod wewnątrztekstowy (Inline code)

*Nie mylić z [Blokiem kodu](#blok-kodu-(code-block)).*

```
[c]tekst[/c]
```

Tag `[c]` pozwala na wyróżnienie fragmentu tekstu wewnątrz linii za pomocą czcionki o stałej szerokości znaków (monospace). Na stronie osu! tekst ten zostanie otoczony szarą ramką. W przeciwieństwie do [bloków kodu](#blok-kodu-(code-block)), tag ten może być używany tylko w pojedynczych liniach.

Na forum osu! jest to przydatne do podkreślania np. skrótów klawiszowych lub nazw przycisków.

### Blok kodu (Code block)

*Nie mylić z [Kodem wewnątrztekstowym](#kod-wewnątrztekstowy-(inline-code)).*

```
[code]
tekst
[/code]
```

Tag `[code]` służy do tworzenia *preformatowanych bloków kodu* (tzw. tekstu preformatowanego). Na stronie osu! tag `[code]` wyświetla tekst czcionką monospace wewnątrz półprzezroczystej szarej ramki. Formatowanie tekstu w ten sposób nakazuje edytorowi traktować treść dosłownie, co zapobiega interpretowaniu tagów lub kodu źródłowego znajdującego się wewnątrz.

Na forum osu! bloki kodu są najczęściej używane do udostępniania kodu źródłowego [storyboardów](/wiki/Storyboard) lub w poradnikach pokazujących składnię tagów i komend.

### Wyśrodkowanie (Centre)

```
[centre]tekst[/centre]
```

Tag `[centre]` służy do wyrównania tekstu do środka. Najczęściej stosuje się go dla efektu stylistycznego w tytułach, nagłówkach lub wierszach. Jeśli zostanie umieszczony wewnątrz tagu `[quote]` (lub na zewnątrz niego), tekst w cytacie zostanie wyśrodkowany, ale linie stylistyczne cytatu pozostaną bez zmian.

### URL

```
[url=LINK]tekst[/url]
```

Tag `[url]` służy do zamiany zwykłego tekstu w klikalne hiperłącza.

*Uwaga: Używanie tego tagu nie jest konieczne, jeśli nie chcesz używać własnego tekstu zamiast linku, ponieważ edytor forum automatycznie zamienia poprawne adresy URL w linki.*

Aby utworzyć link za pomocą tagu `[url]`, należy podać dwa argumenty: tekst do wyświetlenia oraz adres URL. Tekst wpisuje się między tagami, a adres URL jako argument `LINK` (bez cudzysłowu). Jeśli nie podasz tekstu, link wyświetli domyślnie sam adres URL.

Przycisk na pasku narzędzi: ![Przycisk URL](img/url.png "URL")

### Profil

```
[profile=userid]nazwa_użytkownika[/profile]
```

Tag `[profile]` służy do linkowania profilu użytkownika osu! za pomocą jego nazwy lub identyfikatora (ID). Różni się on od tagu `[url]` tym, że po najechaniu kursorem na link wyświetla się karta użytkownika.

*Uwaga: User ID to ciąg cyfr znajdujący się bezpośrednio po `/users/` w adresie URL profilu osu!.*

W przypadku podawania tylko identyfikatora użytkownika, wymagany jest tekst zastępczy między tagami – zostanie on automatycznie zastąpiony aktualną nazwą użytkownika na stronie. W przypadku użycia samej nazwy użytkownika, link przestanie działać, jeśli dany użytkownik zmieni nazwę.

### Listy formatowane

```
[list=TYP]
[*]element 1
[*]element 2
[*]element 3
[/list]
```

Tag `[list]` służy do automatycznego tworzenia jednego z dwóch rodzajów list. Nowy element listy oznacza się gwiazdką w nawiasach kwadratowych (`[*]`). Domyślnie tworzy to zwykłą listę punktowaną.

Jeśli podasz argument `TYP` (sama wartość nie ma znaczenia), powstanie lista numerowana.

*Uwaga: Listy BBCode można zagnieżdżać, jednak bywa to problematyczne i może powodować błędy w formatowaniu.*

Przyciski na pasku narzędzi: ![Przycisk listy](img/list.png "Lista") ![Przycisk listy numerowanej](img/list-numbered.png "Lista numerowana")

### E-mail

```
[email=ADRES]tekst[/email]
```

Tag `[email]` tworzy link, który po kliknięciu otwiera domyślny program pocztowy z wypełnionym polem adresata.

Aby link działał poprawnie, należy podać `ADRES` (poprawny adres e-mail) oraz `tekst`, który będzie wyświetlany jako link. Jeśli tekst nie zostanie zdefiniowany, hiperłącze nie zostanie utworzone prawidłowo.

### Obrazy

```
[img]ADRES[/img]
```

Tag `[img]` służy do zamieszczania obrazów z internetu w postach. Należy wkleić bezpośredni adres obrazu (argument `ADRES`) pochodzący ze strony internetowej. Lokalna ścieżka pliku (np. `C:\Użytkownicy\Imię\Obrazy\obraz.jpg`) **nie będzie działać**.

*Uwaga: Adres URL strony, na której znajduje się obraz, to **nie** to samo, co bezpośredni adres obrazu.*

Aby uzyskać adres obrazu, kliknij go prawym przyciskiem myszy i wybierz opcję „Kopiuj adres obrazu”. Następnie wklej go między tagi.

Chociaż obrazy można brać z dowolnych źródeł, osu! zaleca korzystanie z zaufanych serwisów hostingowych, takich jak [ImgBB](https://imgbb.com/), ponieważ niektóre strony blokują bezpośrednie linkowanie do swoich grafik (tzw. „hotlinks”).

*Uwaga: Serwis Imgur zablokował adresy IP strony osu!, więc nowe obrazy tam hostowane nie będą się wyświetlać.*[^imgur-blocked-ip]

Przycisk na pasku narzędzi: ![Przycisk obrazu](img/image.png "Obraz")

### Imagemap

```
[imagemap]
URL_OBRAZU
X, Y, SZEROKOŚĆ, WYSOKOŚĆ, LINK, TYTUŁ
[/imagemap]
```

Tag `[imagemap]` służy do umieszczania jednego lub więcej hiperłączy w określonych, prostokątnych obszarach obrazu.

`URL_OBRAZU` to bezpośredni link do grafiki. Aby dodać klikalny obszar, w nowej linii pod linkiem należy podać pozycję X i Y, szerokość i wysokość obszaru oraz link docelowy. Opcjonalny argument `TYTUŁ` wyświetli się po najechaniu na dany obszar. Link można podać w argumencie `LINK` lub pominąć go znakiem `#`. Wszystkie jednostki wielkości (`X`, `Y`, `SZEROKOŚĆ`, `WYSOKOŚĆ`) są wyrażone w procentach (0–100) bez znaku procenta.

Przycisk na pasku narzędzi: ![Przycisk imagemap](img/imagemap.png "Imagemap")

### YouTube

```
[youtube]ID_FILMU[/youtube]
```

Tag `[youtube]` służy do osadzania filmów z serwisu [YouTube](https://youtube.com). Należy podać tylko ID filmu (**nie** cały adres URL).

ID filmu znajduje się w jego adresie URL i jest to ciąg 11 znaków występujący bezpośrednio po `v=`.

### Audio

```
[audio]URL[/audio]
```

Tag `[audio]` służy do osadzania odtwarzacza audio [HTML5](https://pl.wikipedia.org/wiki/HTML5). Pliki mogą pochodzić z dowolnego źródła w sieci, o ile istnieje bezpośredni adres URL do pliku. Lokalne ścieżki plików, tak jak w sekcji [Obrazy](#obrazy),  **nie będą działać**

*Ostrzeżenie: Nie wszystkie serwisy zezwalają na bezpośrednie odtwarzanie swoich plików audio ze względu na ochronę praw autorskich. osu! nie ponosi odpowiedzialności za jakiekolwiek naruszenia praw autorskich przez użytkowników.*

Aby osadzić dźwięk, wklej bezpośredni adres URL do pliku (np. `https://www.example.com/przyklad.mp3`) między tagi.

### Nagłówek (v1)

```
[heading]tekst[/heading]
```

Tag `[heading]` służy do formatowania tekstu w duże, różowe nagłówki. Nie wspiera on wielu poziomów i nie można do niego tworzyć bezpośrednich odnośników.

Przycisk na pasku narzędzi: ![Przycisk nagłówka](img/heading.png "Nagłówek")

### Notice (Powiadomienie)

```
[notice]
tekst
[/notice]
```

Tag `[notice]` służy do umieszczania akapitów w dużej ramce z ciemnym tłem. Jest on używany głównie do zamieszczania ważnych ogłoszeń lub ostrzeżeń na stronie.

## Tagi archiwalne

Poniższe tagi BBCode były niegdyś używane w różnych miejscach na stronie osu!, ale obecnie są niedostępne. Ich opisy zachowano w celach historycznych.

### Google

```
[google]zapytanie[/google]
```

Tag `[google]` był używany do linkowania wyników wyszukiwania w Google dla podanego tekstu. Ponieważ wyniki wyszukiwania są personalizowane, każdy użytkownik mógł zobaczyć co innego, a niektóre wyniki mogły być ukryte ze względu na ograniczenia regionalne.

### Lucky (Szczęśliwy traf)

```
[lucky]zapytanie[/lucky]
```

Tag `[lucky]` działał podobnie do przycisku „Szczęśliwy traf” w Google, przenosząc użytkownika bezpośrednio do pierwszej strony wynikowej.

### Nagłówek (v2)

```
[tekst]
```

*Nagłówek (v2)* był używany do tworzenia fioletowych nagłówków z poziomą linią. Działał tylko w dziale Beatmaps i pojawiał się dopiero po opublikowaniu posta (nie w podglądzie). Nie posiadał dedykowanego przycisku.

## Ciekawostki

- Ten artykuł wiki został zaadaptowany z wątku na forum ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) autorstwa [Stefana](https://osu.ppy.sh/users/626907).
- Kiedyś istniał błąd, który pozwalał użytkownikom pisać „przezroczystym” tekstem poprzez wpisanie „transparent” w [tagu koloru](#kolor).
  - Obecnie, tekst powróci do domyślnego koloru (białego).
- Zanim dodano tag `imagemap`, użytkownicy tworzyli klikalne grafiki, łącząc tagi `url` i `img`. Ponieważ jeden obraz mógł mieć tylko jeden link, większe grafiki cięto na kawałki i układano je obok siebie poziomo.

## Przypisy

[^imgur-blocked-ip]: [Tweet użytkownika @ppy (2023-06-29)](https://twitter.com/ppy/status/1674439849749913602)
