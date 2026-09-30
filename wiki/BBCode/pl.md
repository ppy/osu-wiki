---
no_native_review: true
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

## Wyrównanie tekstu

Tagi te służą do zmiany położenia tekstu oraz elementów BBCode w poziomie. Jeśli zostaną umieszczoną wewnątrz taga `[quote]` lub wokół niego, tekst w cytacie zostanie wyrównany zgodnie z użytym tagiem, jednak pionowa linia bloku cytatu pozostanie po lewej.

### Wyrównanie do lewej

```
[left]tekst[/left]
```

Tag `[left]` pozwala na wyrównanie zawartości do lewej. Wszystkie elementy są domyślnie wyrównane do lewej.

### Wyśrodkowanie

```
[centre]tekst[/centre]
```

Tag `[centre]` pozwala na wyśrodkowanie zawartości. Najczęściej używa się go do stylizacji tytułów, banerów czy wierszy.

### Wyrównanie do prawej

```
[right]tekst[/right]
```

Tag `[right]` pozwala na wyrównanie zawartości do prawej.

## Tagi

BBCode, podobnie jak wiele innych języków znaczników, formatuje tekst za pomocą systemu tagów oznaczonych nawiasami kwadratowymi (`[]`). Tagi te dzielą się na „otwierające” i „zamykające”, które różnią się obecnością ukośnika (`/`). Tagi zamykające zawierają ukośnik bezpośrednio po otwierającym nawiasie, podczas gdy tagi otwierające go nie posiadają.

Warto również zauważyć, że tagi otwierające czasami zawierają znak równości (`=`), aby wskazać adresy URL, rozmiary czcionek i inne parametry.

Tagi BBCode wspierane na stronie osu! zostały wymienione i szczegółowo opisane poniżej.

### Pogrubienie

```
[b]tekst[/b]
```

Tag `[b]` służy do silnego wyróżnienia tekstu poprzez jego pogrubienie. Pogrubienie BBCode nie wpływa na rozmiar czcionki.

Przycisk na pasku narzędzi: ![Bold button](img/bold.png "Pogrubienie")

### Kursywa

```
[i]tekst[/i]
```

Tag `[i]` służy do lekkiego wyróżnienia tekstu poprzez jego pochylenie (kursywę).

Przycisk na pasku narzędzi: ![Italic button](img/italic.png "Kursywa")

### Podkreślenie

```
[u]tekst[/u]
```

Tag `[u]` służy do wyróżnienia tekstu poprzez narysowanie pod nim poziomej linii (podkreślenie go). Na linię tę wpływają inne tagi, takie jak pogrubienie czy kursywa.

### Przekreślenie

```
[s]tekst[/s]
```

Tag `[s]` służy do wskazania usunięcia wcześniej zamieszczonego tekstu poprzez narysowanie poziomej linii „skreślającej” tekst. `[strike]` jest alternatywnym wariantem tego tagu.

Przycisk na pasku narzędzi: ![Przycisk przekreślenia](img/strike.png "Przekreślenie")

### Kolor

```
[color=#KODHEX]tekst[/color]
```

::: alert-note
Listę wszystkich nazw kolorów znajdziesz na stronie [kolorów nazywanych](https://pl.wikipedia.org/wiki/Pomoc:Kolory#Kolory_nazywane)
:::

Tag `[color]` służy do stylizacji tekstu przy użyciu różnych kolorów bezpiecznych dla stron WWW (web-safe). Tag wykorzystuje format [kodu HEX](https://pl.wikipedia.org/wiki/Szesnastkowy_system_liczbowy) do określenia koloru, choć można go również zdefiniować za pomocą angielskich nazw kolorów HTML, takich jak „red” lub „green”. Aby użyć konkretnego koloru, zastąp argument `#KODHEX` odpowiadającym mu kodem HEX lub nazwą HTML.

Wspomniany argument nie wymaga cudzysłowu (`"`) i nie posiada domyślnego koloru. Jeśli argument nie zostanie podany lub zostanie użyty cudzysłów, tag nie zostanie poprawnie zinterpretowany.

### Rozmiar czcionki

```
[size=NUMER]tekst[/size]
```

Tag `[size]` służy do zmiany rozmiaru czcionki tekstu.

Argument `NUMBER` określa wartość procentową w stosunku do domyślnego rozmiaru czcionki (100%). Na przykład, `50` zmniejsza rozmiar tekstu do połowy domyślnego rozmiaru, podczas gdy `150` zwiększa go do półtora raza w stosunku do domyślnego rozmiaru. Argument nie wymaga cudzysłowu i przyjmuje dwa typy wartości:

- Liczby całkowite (przecinki nie są dozwolone) w zakresie od 30 do 200
- Predefiniowane wartości słowne: "tiny", "small", "normal" oraz "large", którym odpowiadają kolejno 50, 85, 100 oraz 150

Jeśli zostanie użyta niepoprawna wartość, tag nie zostanie wyświetlony.

Na pasku narzędzi znajduje się przycisk pozwalający na szybki wybór predefiniowanych wartości.

Przycisk na pasku narzędzi: ![Opcje rozmiaru czcionki](img/font-size.png "Rozmiar czcionki")

### Spoiler

::: alert-note
Nie mylić z [Spoilerbox](#spoilerbox).
:::

```
[spoiler]tekst[/spoiler]
```

Tag `[spoiler]` służy do ukrywania wrażliwych informacji za pomocą czarnego paska, który ujawnia tekst dopiero po zaznaczeniu go kursorem. W przypadku połączenia z tagiem [`[color]`](#kolor), czarne tło nie zmieni się, ale tekst pod nim pozostanie pokolorowany (co może wpłynąć na jego czytelność).

Tag ten jest najczęściej używany, aby zapobiec spoilerowaniu kluczowych informacji dotyczących seriali, filmów lub innych mediów. Czasami bywa też używany dla efektu komediowego lub podkreślenia puenty.

### Blok ze spoilerem

::: alert-note
Nie mylić z [Spoilerbox](#spoilerbox).
:::

```
[box=NAZWA]
tekst
[/box]
```

Tag `[box]` służy do ukrywania tekstu i obrazów wewnątrz klikalnego hiperłącza. Po kliknięciu zawartość zostaje rozwinięta w sposób podobny do menu rozwijanego.

Niestandardowy tekst hyperlinku jest określany przez argument `NAZWA`. Podanie tego argumentu utworzy nagłówek wewnątrz ramki i odpowiednio dostosuje jej rozmiar. Jeśli `NAZWA` pozostanie pusta, tag `[box]` utworzy ramkę bez nagłówka. Argument ten nie wymaga cudzysłowu i zachowuje białe znaki (spacje).

Tag ten jest najczęściej używany do ukrywania długich bloków tekstu i obrazów, które mogłyby nadmiernie powiększyć rozmiar posta. Szczególnie przydatny w sekcjach FAQ lub postach ze [skórkami](/wiki/Skinning).

::: alert-notice
**Uwaga**
Przycisk „blok ze spoilerem” na pasku narzędzi tworzy tag `[box]`, a nie `[spoilerbox]`.
:::

Przycisk na pasku narzędzi: ![Przycisk bloku ze spoilerem](img/spoilerbox.png "Blok ze spoilerem")

### Spoilerbox

```
[spoilerbox]tekst[/spoilerbox]
```

*Spoilerbox* to specjalny typ bloku BBCode, który nie posiada argumentu `NAZWA`. Nazwa spoilerboxa jest zawsze wyświetlana jako `SPOILER`. Spoilerboxy mają swój własny tag (`[spoilerbox]`), ale funkcjonalnie są identyczne z [blokami ze spoilerem](#blok-ze-spoilerem).

### Cytat (Quote)

```
[quote="NAZWA"]
tekst
[/quote]
```

Tag `[quote]` służy do formatowania długich cytatów (tzw. cytatów blokowych) poprzez zastosowanie wcięcia, koloru, pogrubienia oraz oddzielenie tekstu różową pionową linią. Treść cytatu umieszcza się między tagami, natomiast opcjonalny argument `NAZWA` określa autora cytatu. Tekst wewnątrz cytatu zachowuje białe znaki i podziały linii.

::: alert-notice
**Uwaga**
Argument `NAZWA` musi być ujęty w cudzysłów (`"`).
:::

Długie cytaty są zazwyczaj stosowane w tekstach formalnych, gdy cytat zajmuje trzy lub więcej linii. Na forach osu! najczęściej służą do odpowiadania na komentarze innych użytkowników, co można zrobić automatycznie za pomocą przycisku `Zacytuj we własnej odpowiedzi` w prawym górnym rogu wybranego posta (widoczny poniżej). Przycisk ten **pojawia się tylko wtedy, gdy kursor znajduje się w pobliżu posta**.

![Przycisk "Zacytuj we własnej odpowiedzi"](img/quotereply.png)

### Kod wbudowany

::: alert-note
Nie mylić z [Blokiem kodu](#blok-kodu).
:::

```
[c]tekst[/c]
```

Tag `[c]` pozwala na wyróżnienie fragmentu tekstu wewnątrz linii za pomocą czcionki o stałej szerokości znaków (monospace). Na stronie osu! tekst ten zostanie otoczony szarą ramką. W przeciwieństwie do [bloków kodu](#blok-kodu), tag ten może być używany tylko w pojedynczych liniach.

Na forum osu! jest on przydatny do podkreślania np. skrótów klawiszowych lub nazw przycisków.

### Blok kodu

::: alert-note
Nie mylić z [Kodem wbudowanym](#kod-wbudowany).
:::

```
[code]
tekst
[/code]
```

Tag `[code]` służy do tworzenia *preformatowanych bloków kodu* (tzw. *tekstu preformatowanego*). Na stronie osu! tag `[code]` wyświetla tekst czcionką monospace wewnątrz półprzezroczystego szarego bloku. Formatowanie tekstu w ten sposób nakazuje edytorowi traktować treść dosłownie, co zapobiega interpretowaniu tagów lub kodu źródłowego znajdującego się wewnątrz.

Na forum osu! bloki kodu są najczęściej używane do udostępniania kodu źródłowego [storyboardów](/wiki/Storyboard) lub w poradnikach wymagających pokazania składni tagów, komend lub kodu źródłowego.

### Link

```
[url=LINK]tekst[/url]
```

Tag `[url]` służy do zamiany zwykłego tekstu w klikalne hiperłącza.

::: alert-notice
**Uwaga**
Używanie tego tagu nie jest konieczne, jeśli nie chcesz używać własnego tekstu zamiast linku, ponieważ edytor forum automatycznie zamienia poprawne adresy URL w linki.
:::

Aby utworzyć link za pomocą tagu `[url]`, należy podać dwa argumenty: tekst do wyświetlenia oraz adres URL. Tekst wpisuje się między tagami, a adres URL jako argument `LINK` (bez cudzysłowu). Jeśli nie podasz tekstu, link nie zostanie utworzony prawidłowo.

Format `[url]LINK[/url]` jest również obsługiwany, jednak w większości przypadków jest on zbędny, gdyż adresy URL zapisane za pomocą zwykłego tekstu są zamieniane automatycznie.

::: alert-notice
**Uwaga**
Wszystkie adresy URL — niezależnie od tego, czy zostały użyte wraz z tagiem `[url]`, czy w postaci zwykłego tekstu — muszą być poprawne i rozpoczynać się protokołem (`http://`, `https://`, `ftp://`) lub prefiksem `www.`, w przeciwnym razie link nie będzie działać.
:::

Przycisk na pasku narzędzi: ![Przycisk linku](img/url.png "Link")

### Profil

```
[profile=ID_UŻYTKOWNIKA]nazwa_użytkownika[/profile]
```

Tag `[profile]` służy do linkowania profilu użytkownika osu! za pomocą jego nazwy lub identyfikatora (ID). Różni się on zwykłych linków tym, że po najechaniu na niego kursorem wyświetla się interaktywna karta użytkownika.

Aby utworzyć link do profilu, trzeba podać dwa argumenty: zapisane cyframi ID użytkownika oraz nazwę użytkownika. Nazwę użytkownika wpisuje się między tagami, a jego ID jako argument `ID_UŻYTKOWNIKA` (bez cudzysłowu).

Najlepiej jest umieścić zarówno ID, jak i nazwę użytkownika. Dzięki temu link będzie działać tak, jak powinien nawet jeśli użytkownik w przyszłości zmieni swoją nazwę. W przypadku użycia samej nazwy użytkownika, link przestanie działać, jeśli dany użytkownik zmieni nazwę.

W przypadku użycia tagu na forum, w sygnaturze lub w opisie beatmapy, strona osu! automatycznie poprawi i zaktualizuje go, gdy `nazwa_użytkownika` jest niepoprawna lub gdy `ID_UŻYTKOWNIKA` jest niepoprawne/nie istnieje. Pozwala to na szybkie wstawiania linków do profili, jeśli znasz *tylko* ID użytkownika *lub* jego nazwę, bez potrzeby szukania obu informacji.

::: alert-notice
**Uwaga**
ID użytkownika to ciąg cyfr znajdujący się bezpośrednio po `/users/` w adresie URL profilu osu!.
:::

### Listy formatowane

```
[list] NAZWA_LISTY
[*]element 1
[*]element 2
[*]element 3
[/list]
```

lub

```
[list=TYP] NAZWA_LISTY
[*]element 1
[*]element 2
[*]element 3
[/list]
```

Tag `[list]` służy do automatycznego tworzenia jednego z dwóch rodzajów list. Nowy element listy oznacza się gwiazdką w nawiasach kwadratowych (`[*]`). Domyślnie tworzy to zwykłą listę punktowaną.

Jeśli podasz argument `TYP` (sama wartość nie ma znaczenia), powstanie lista numerowana.

Opcjonalny argument `NAZWA_LISTY` dodaje wcięcie z nagłówkiem nad listą. W przypadku pominięcia argumentu, nagłówek nie zostanie wyświetlony.

::: alert-notice
**Uwaga**
Listy BBCode można zagnieżdżać, jednak może to powodować błędy w formatowaniu.
:::

Przyciski na pasku narzędzi: ![Przycisk listy punktowanej](img/list.png "Lista punktowana") ![Przycisk listy numerowanej](img/list-numbered.png "Lista numerowana")

### E-mail

```
[email=ADRES]tekst[/email]
```

Tag `[email]` tworzy link z własnym tekstem, który po kliknięciu otwiera domyślny program pocztowy z wypełnionym polem adresata.

Aby utworzyć link przy użyciu tagu `[email]`, użytkownik musi podać dwa argumenty: adres e-mail oraz własny tekst do wyświetlenia. Własny tekst wpisuje się pomiędzy tagami, a adres e-mail jako argument `ADRES` (bez cudzysłowu). Jeśli nie podasz tekstu, link nie zostanie utworzony prawidłowo.

Format `[email]ADRES[/email]` jest również obsługiwany, jednak w większości przypadków jest on zbędny, gdyż adresy e-mail zapisane za pomocą zwykłego tekstu są automatycznie zamieniane w link.

### Obrazy

```
[img]ADRES[/img]
```

Tag `[img]` służy do zamieszczania obrazów z internetu w postach. Aby użyć tagu, należy wkleić bezpośredni adres obrazu (argument `ADRES`) pochodzący ze strony internetowej. Lokalne ścieżki plików (np. `C:\Users\Imię\Pictures\obraz.jpg`) **nie będą działać**.

::: alert-notice
**Uwaga**
Adres URL strony, na której znajduje się obraz, to **nie** to samo, co bezpośredni adres obrazu.
:::

Aby uzyskać adres obrazu, przejdź do strony internetowej, na której się znajduje. Najedź na obraz kursorem, kliknij go prawym przyciskiem myszy i wybierz opcję `Kopiuj adres obrazu`, a następnie wklej go między tagi.

Chociaż obrazy można brać z dowolnych źródeł, osu! zaleca korzystanie z zaufanych serwisów hostingowych, takich jak [ImgBB](https://imgbb.com/), ponieważ niektóre strony blokują bezpośrednie linkowanie do swoich grafik (tzw. „hotlinks”).

*Uwaga: Serwis Imgur zablokował adresy IP strony osu!, więc nowe obrazy tam hostowane nie będą się wyświetlać.*[^imgur-blocked-ip]

Przycisk na pasku narzędzi: ![Przycisk obrazu](img/image.png "Obraz")

### Mapa obrazu (Imagemap)

```
[imagemap]
URL_OBRAZU
X Y SZEROKOŚĆ WYSOKOŚĆ LINK TYTUŁ
[/imagemap]
```

Tag `[imagemap]` służy do umieszczania jednego lub więcej hiperłączy w określonych, prostokątnych obszarach obrazu.

Obraz, który ma zostać wyświetlony, jest definiowany przez argument `URL_OBRAZU`. Link musi być bezpośrednim linkiem do grafiki.

Aby dodać klikalny obszar, w nowej linii pod argumentem `URL_OBRAZU` należy podać pozycję X i Y, szerokość i wysokość obszaru oraz link docelowy. Opcjonalny argument `TYTUŁ` wyświetli się po najechaniu na dany obszar, jeśli zostanie podany. Link można podać w argumencie `LINK` lub pominąć go znakiem `#`. Wszystkie jednostki wielkości (`X`, `Y`, `SZEROKOŚĆ`, `WYSOKOŚĆ`) są wyrażne w procentach (0–100) bez znaku procenta.

Przycisk na pasku narzędzi: ![Przycisk mapy obrazu](img/imagemap.png "Mapa obrazu")

### YouTube

```
[youtube]ID_FILMU[/youtube]
```

Tag `[youtube]` służy do osadzania filmów z serwisu [YouTube](https://youtube.com). Wymagane jest podanie ID filmu (**nie** całego adresu URL) pomiędzy dwoma tagami (argument `ID_FILMU`).

ID filmu znajduje się w jego adresie URL i jest to ciąg 11 znaków znajdujący się *bezpośrednio* po `v=`.

### Audio

```
[audio]URL[/audio]
```

Tag `[audio]` służy do osadzania odtwarzacza audio [HTML5](https://pl.wikipedia.org/wiki/HTML5). Pliki mogą pochodzić z dowolnego źródła w sieci, o ile istnieje bezpośredni adres URL do pliku. Lokalne ścieżki plików (np. `C:\Users\Imię\Music\audio.mp3`) **nie będą działać**.

::: alert-caution
**Ostrzeżenie**
Nie wszystkie serwisy zezwalają na bezpośrednie odtwarzanie swoich plików audio ze względu na ochronę praw autorskich. osu! nie ponosi odpowiedzialności za jakiekolwiek naruszenia praw autorskich przez użytkowników.
:::

Aby osadzić dźwięk, wklej bezpośredni adres URL do pliku (np. `https://www.example.com/przyklad.mp3`) między tagi.

<!-- Example online audio file URL for wiki editors: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Nagłówek (v1)

```
[heading]tekst[/heading]
```

Tag `[heading]` służy do formatowania tekstu jako duże, różowe nagłówki. Nie wspiera on różnych stopni nagłówka i nie można do niego tworzyć bezpośrednich odnośników.

Przycisk na pasku narzędzi: ![Przycisk nagłówka](img/heading.png "Nagłówek")

### Powiadomienie (Notice)

```
[notice]
tekst
[/notice]
```

Tag `[notice]` służy do umieszczania akapitów w dużym bloku z ciemnym tłem. Jest on używany głównie do zamieszczania ważnych ogłoszeń lub ostrzeżeń na stronie.

## Tagi archiwalne

Poniższe tagi BBCode były niegdyś używane w różnych miejscach na stronie osu!, ale obecnie są niedostępne. Ich zastosowanie i składnię zachowano w celach historycznych.

### Google

```
[google]zapytanie[/google]
```

Tag `[google]` to przestarzały tag, który był dawniej używany na forum osu! do linkowania wyników wyszukiwania w Google dla podanego między dwoma tagami tekstu.

Tag przekierowywał do wyszukiwania zrobionego z konta danego użytkownika. Sprawiało to, że każdy użytkownik widział inne wyniki, gdyż Google personalizuje wyniki wyszukiwania. Z tego samego powodu niektóre wyniki mogły być ukryte dla innych użytkowników ze względu na ograniczenia regionalne.

### Lucky (Szczęśliwy traf)

```
[lucky]zapytanie[/lucky]
```

Tag `[lucky]` to przestarzały tag, który był dawniej używany na forum osu!. Służył do linkowania strony internetowej będącej wynikiem użycia przycisku `Szczęśliwy traf` w Google dla podanego zapytania. Strona linkowana przy użyciu tego tagu nie była taka sama dla wszystkich użytkowników ze względu na samą naturę przycisku.

### Nagłówek (v2)

```
[tekst]
```

Tag *Nagłówek (v2)* to przestarzały tag, który był dawniej używany na forum osu! do tworzenia bardziej efektownych fioletowych nagłówków z poziomą linią. Działał tylko w dziale Beatmaps i pojawiał się dopiero po opublikowaniu posta (nie w podglądzie). Nie posiadał dedykowanego przycisku oraz nie był określany za pomocą otwierającego i zamykającego tagu.

## Narzędzia

Poniższe projekty ułatwiają proces formatowania tekstu przy użyciu BBCode:

| Nazwa | Twórca projektu | Opis |
| :-: | :-: | :-- |
| [OSUWME](https://osu.ppy.sh/community/forums/topics/2029947) | ::{ flag=ID }:: [rezzvy](https://osu.ppy.sh/users/8804560) | Edytor BBCode przeznaczony do strony osu! z podglądem w czasie rzeczywistym |
| [osu! BBCode Editor](https://github.com/NoelleTGS/osu-bbcode-editor) | ::{ flag=CA }:: [HonokaKousakaTV](https://osu.ppy.sh/users/18595366) | Edytor BBCode przeznaczony do strony osu! z podglądem w czasie rzeczywistym (Zarchiwizowany) |
| [osu-gradient](https://osu-gradient.jgroup.top/) | ::{ flag=RU }:: [[_____________]](https://osu.ppy.sh/users/12036908) | Tworzenie kolorowych gradientów |
| [osu-web enhanced](https://osu.ppy.sh/community/forums/topics/1361818) | ::{ flag=DE }:: [RockRoller](https://osu.ppy.sh/users/8388854) | Rozszerzenie przeglądarki dodające więcej przycisków BBCode oraz inne funkcje do strony internetowej osu! |
| [textcolorizer](https://www.stuffbydavid.com/textcolorizer) | david | Zmiana koloru tekstu przy użyciu BBCode oraz HTML |

## Ciekawostki

- Ten artykuł wiki został zaadaptowany z wątku na forum ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) autorstwa użytkownika [Stefan](https://osu.ppy.sh/users/626907).
- Kiedyś istniał błąd, który pozwalał użytkownikom pisać przezroczystym tekstem poprzez wpisanie "transparent" po znaku równości (`=`) w [tagu koloru](#kolor).
  - Obecnie, tekst powróci do domyślnego koloru (białego).
- Zanim dodano tag `mapa obrazu`, użytkownicy tworzyli klikalne grafiki, łącząc tagi `url` i `img`. Ponieważ jeden obraz mógł mieć tylko jeden link, większe grafiki dzielono na mniejsze części (jedna część na każdy link) i układano je obok siebie poziomo.

## Przypisy

[^imgur-blocked-ip]: [Tweet użytkownika @ppy (2023-06-29)](https://twitter.com/ppy/status/1674439849749913602)
