# Formatierung

*Für die Schriftstandards, siehe: [Artikelgestaltungskriterien/Schrift](../Writing)*\
*Hinweis: Dieser Artikel benutzt [RFC 2119](https://tools.ietf.org/html/rfc2119), um die Anforderungslevel zu beschreiben.*

**Aufgepasst**: Dieser Artikel hat nur eine eingeschränkte Wichtigkeit für Übersetzungen in die deutsche Sprache. Er ist hauptsächlich für die Erstellung englischer Artikel gedacht.

## Locales

Im Folgenden werden alle vom Wiki unterstützten Locales aufgelistet:

| Dateiname | Localename | Native Schreibweise |
| :-- | :-- | :-- |
| `en.md` | Englisch | English |
| `ar.md` | Arabisch | اَلْعَرَبِيَّةُ |
| `be.md` | Belarussisch | Беларуская мова |
| `bg.md` | Bulgarisch | Български |
| `cs.md` | Tschechisch | Česky |
| `da.md` | Dänisch | Dansk |
| `de.md` | Deutsch | Deutsch |
| `gr.md` | Griechisch | Ελληνικά |
| `es.md` | Spanisch | Español |
| `fi.md` | Finnisch | Suomi |
| `fr.md` | Französisch | Français |
| `hu.md` | Ungarisch | Magyar |
| `id.md` | Indonesisch | Bahasa Indonesia |
| `it.md` | Italienisch | Italiano |
| `ja.md` | Japanisch | 日本語 |
| `ko.md` | Koreanisch | 한국어 |
| `nl.md` | Niederländisch | Nederlands |
| `no.md` | Norwegisch | Norsk |
| `pl.md` | Polnisch | Polski |
| `pt.md` | Portugiesisch | Português |
| `pt-br.md` | Brasilianisches Portugiesisch | Português (Brasil) |
| `ro.md` | Rumänisch | Română |
| `ru.md` | Russisch | Русский |
| `sk.md` | Slowakisch | Slovenčina |
| `sv.md` | Schwedisch | Svenska |
| `th.md` | Thai | ไทย |
| `tr.md` | Türkisch | Türkçe |
| `uk.md` | Ukrainisch | Українська мова |
| `vi.md` | Vietnamesisch | Tiếng Việt |
| `zh.md` | Chinesisch (Vereinfacht) | 简体中文 |
| `zh-tw.md` | Traditionelles Chinesisch (Taiwan) | 繁體中文（台灣） |

*Tipp: Die Webseite wird für einen Artikel die ausgewählte Sprache des Lesers wählen. Sollte der Artikel in dieser Sprache nicht verfügbar sein, wird die englische Version angezeigt.*

### Inhaltsparität

Übersetzungen müssen den gleichen Inhalt wie der englische Artikel enthalten, sodass sie die gleiche Nachricht überbringen, unabhängig von Grammatik und Syntax. Jede Änderung der Bedeutungen in den Übersetzungen muss mit einer entsprechenden Änderung des englischen Artikels folgen.

Es gibt einige Ausnahmen, in denen sich der Inhalt unterscheiden darf:

- Artikel, die ursprünglich in einer anderen Sprache als Englisch geschrieben wurden (in diesem Fall sollte Englisch als Übersetzung dienen)
- Erklärungen von englischen Begriffen, die gebräuchlich in der osu!-Community sind
- Externe Links
- Tags
- Subcommunity-spezifische Erklärungen

## Titelsektion

Metainformationen müssen sich ganz am Anfang der Datei befinden. Sie sind in [YAML](https://de.wikipedia.org/wiki/YAML#Beispiele) geschrieben und beschreiben zusätzliche Informationen über den Artikel. Diese müssen mit drei Bindestrichen (`---`) auf der Zeile darüber sowie darunter umrandet werden. Ebenfalls muss eine leere Zeile zwischen dem YAML-Abschnitt und dem Titel vorhanden sein.

### Artikel, die Hilfe benötigen

*Tipp: Es wird empfohlen, englische Artikel mit diesem Tag nicht zu übersetzen. Ebenso sollte dieses Tag hinzugefügt werden, wenn die Übersetzung selbst aufgeräumt werden muss.*

Das Tag `needs_cleanup` darf bei Artikeln, die überarbeitet werden müssen oder Formatierungshilfe benötigen, hinzugefügt werden. Es ist auch akzeptabel, ein Issue auf GitHub für diesen Zweck zu öffnen. Benutze dieses Tag wie folgt:

```yaml
needs_cleanup: true
```

Sofern dieses Tag zu einem Artikel hinzugefügt wird, sollten [Kommentare](#kommentare) eingefügt werden, die erklären, was bei diesem Artikel überarbeitet werden muss.

### Nicht mehr aktuelle Artikel

*Tipp: Es wird empfohlen, englische Artikel mit diesem Tag nicht zu übersetzen. Wenn der englische Artikel diesen Tag trägt, dann muss die Übersetzung das ebenfalls.*

Übersetzte Artikel, die nicht mehr aktuell sind, müssen das Tag `outdated` tragen, sobald die englische Variante aktualisiert wird. Englische Artikel dürfen auch mit "nicht mehr aktuell" gekennzeichnet werden, falls der Inhalt falsch, nicht eindeutig oder nicht mehr relevant ist. Das Tag muss folgendermaßen eingefügt werden:

```yaml
outdated: true
```

Sofern dieses Tag zu einem Artikel hinzugefügt wird, sollten [Kommentare](#kommentare) eingefügt werden, die erklären, was bei diesem Artikel überarbeitet werden muss.

### Artikel mit Tags versehen

Tags helfen der Suchmaschine der Webseite relevantere Artikel anzuzeigen. Die Liste an Tags sollte in derselben Sprache wie der Artikel geschrieben sein und zusätzlich die ursprünglichen Tags beinhalten. Außerdem sollten sie nach Möglichkeit immer Kleinschreibung verwenden.

Ein Artikel über "Beatmap-Diskussion" könnte beispielsweise diese Tags enthalten:

```yaml
tags:
  - beatmap discussions
  - modding V2
  - MV2
```

### Übersetzungen ohne Überprüfungen

*Tipp: Wiki-Verwalter werden diese Markierung vor dem Mergen setzen, falls notwendig.*

Manchmal werden Artikel ohne eine Überprüfung eines Muttersprachlers dem Wiki hinzugefügt. In diesem Fall muss die Markierung `no_native_review` gesetzt werden, damit zukünftige Übersetzer wissen, dass der Artikel gegebenenfalls nochmals überprüft werden muss. Dieses Tag muss folgendermaßen geschrieben werden:

```yaml
no_native_review: true
```

## Artikelbenennung

*Siehe auch: [Ordnernamen](#ordnernamen) und [Titel](#titel)*

Artikeltitel sollten im Singular stehen und "Sentence case" verwenden. Siehe [Wikipedias Artikel über die Namensgebung](https://en.wikipedia.org/wiki/Wikipedia:Naming_conventions_(plurals)) für mehr Details.

Artikeltitel sollten dem Ordnernamen entsprechen, in welchem sie sich befinden (Unterstriche (`_`) dürfen gerne an angemessenen Stellen mit Leerzeichen ersetzt werden). Wenn der Ordnername sich ändert, dann sollte der Titel sich ebenfalls ändern und umgekehrt.

---

Wettbewerbsartikel sind eine Ausnahme. Der Ordner muss Abkürzungen, Akronyme oder Initialen verwenden. Der Titel des Artikels muss den vollen Namen des Wettbewerbs enthalten.

## Ordner- und Dateistrukturen

### Ordnernamen

*Siehe auch: [Artikelbenennung](#artikelbenennung)*

Ordnernamen müssen in Englisch sein und "Sentence case" verwenden.

Ordnernamen dürfen nur diese Zeichen enthalten:

- Groß- und Kleinbuchstaben
- Zahlen
- Unterstriche (`_`)
- Bindestriche (`-`)
- Ausrufezeichen (`!`)

### Dateinamen für Artikel

Der Dateiname für einen Artikel kann in der Spalte `Dateiname` der Tabelle in [Locales](#locales) gefunden werden. Der übersetzte Artikel muss in denselben Ordner wie der englische Artikel abgelegt werden.

### Indexartikel

Ein Indexartikel muss erstellt werden, wenn der Ordner nur dazu gedacht ist, andere Artikel zu beinhalten. Indexartikel müssen eine Liste an den enthaltenen Artikeln haben. Sie können auch weitere Informationen enthalten, z. B. einen Hauptabsatz oder eine Beschreibung der verlinkten Artikel.

### Artikel für die Begriffsabgrenzung

[Begriffsabgrenzungsartikel](/wiki/Disambiguation) müssen in den Ordner `/wiki/Disambiguation` gesetzt werden. Die Hauptseite muss mit den neuen Artikeln aktualisiert werden. Siehe [Begriffsabgrenzung/Mod](/wiki/Disambiguation/Mod) als ein Beispiel.

Verlinkungen müssen aktualisiert werden, sodass mehrdeutige Begriffe zu den entsprechenden Begriffsabgrenzungsseiten zeigen.

Artikel, die aus einem Begriffsabgrenzungsartikel heraus verlinkt werden, müssen die Kopfnote ["For other uses"](#for-other-uses) tragen.

## HTML

HTML darf nicht verwenden werden, mit der Ausnahme von [Kommentaren](#kommentare). Die Struktur des Artikels muss überarbeitet werden, falls HTML verwendet wurde.

### Kommentare

HTML-Kommentare sollten benutzt werden, um Todos hervorzuheben, aber auch, um Text zu kommentieren. Es wird empfohlen, sie auf eine eigene Zeile zu platzieren, aber es ist auch in Ordnung, wenn sie sich in einem Paragraphen befinden. Wenn das der Fall ist, darf der Start des Kommentars kein Leerzeichen haben.

Schlechtes Beispiel:

```markdown
HTML-Kommentare <!-- TODO explain HTML comments --> sollten benutzt werden, um Todos hervorzuheben, aber auch, um Text zu kommentieren.
```

Gutes Beispiel:

```markdown
HTML-Kommentare<!-- TODO explain HTML comments --> sollten benutzt werden, um Todos hervorzuheben, aber auch, um Text zu kommentieren.
```

## Bearbeitung

### Zeilenende-Sequenz

*Vorsicht: Markdown-Dateien mit `CRLF` (carriage return and line feed) via GitHub hochzuladen, wird dazu führen, dass diese Dateien `CRLF` benutzen. Um das zu verhindern, setze die Zeilenende-Sequenz auf `LF` (line feed) vor dem Hochladen.*

Markdown-Dateien müssen mit der Zeilenende-Sequenz `LF` eingereicht werden.

### Escaping

Die Markdown-Syntax sollte bei Bedarf escaped werden. Artikeltitel werden jedoch als reiner Text gelesen und dürfen daher nicht escaped werden.

### Paragraphen

Jeder Paragraph muss von einer leeren Zeile gefolgt werden.

### Zeilenumbrüche

Zeilenumbrüche müssen ein Backslash (`\`) benutzen.

Zeilenumbrüche sollten nur selten verwendet werden.

## Kopfnote

*Nicht zu verwechseln mit [Hinweis](#hinweis).*

Kopfnoten sind kleine Notizen im oberen Teil eines Artikels oder eines Abschnitts, um Leser bei der Navigation zu verwandten Artikeln zu helfen oder sie über verwandte Artikel zu informieren.

Kopfnoten müssen in Kursivschrift verfasst sein und direkt unter der Überschrift liegen. Wenn mehrere Kopfnoten benutzt werden, dann müssen diese im selben Paragraphen sein; getrennt durch einen Zeilenumbruch.

### Main page

Die Kopfnote *Main page* verweist den Leser zum Hauptartikel eines Themas. Wenn diese Kopfnote benutzt wird, wird impliziert, dass der Abschnitt eine Zusammenfassung des verlinkten Artikels ist. Die Kopfnote sollte nur einen Link enthalten. Sie muss wie folgt formatiert sein:

```markdown
*Main page: {Artikel}*

*Main pages: {Artikel} and {Artikel}*
```

### See also

Kopfnoten mit *See also* empfehlen dem Leser andere interessante Artikel oder Abschnitte. Diese müssen wie folgt aussehen:

```markdown
*See also: {Artikel}*

*See also: {Artikel} and {Artikel}*
```

### For see

Kopfnoten *For see* sind den Kopfnoten *See also* ähnlich, aber im Allgemeinen beschreibender und direkter. Diese Kopfnoten dürfen mehrere Links enthalten, falls erforderlich. Sie müssen wie folgt geschrieben werden:

```markdown
*For {Beschreibung}, see: {Artikel}*

*For {Beschreibung}, see: {Artikel} and {Artikel}*
```

### Not to be confused with

Kopfnoten mit *Not to be confused with* helfen dabei, mehrdeutige oder missverständliche Artikel oder Abschnitte besser voneinander zu trennen. Eine solche Kopfnote darf mehrere Links verwenden, falls erforderlich. Sie muss wie folgt formatiert sein:

```markdown
*Not to be confused with {Artikel}.*

*Not to be confused with {Artikel} or {Artikel}.*
```

### For other uses

Kopfnoten mit *For other uses* sind den Kopfnoten mit *Not to be confused with* ähnlich, aber verweisen direkt auf die [Begriffsabgrenzungsseite](#artikel-für-die-begriffsabgrenzung). Eine solche Kopfnote darf nur zum Begriffsabgrenzungsartikel verlinken. Sie muss folgendes Aussehen haben:

```markdown
*For other uses, see {Begriffsabgrenzungsseite}.*
```

## Hinweis

*Nicht zu verwechseln mit [Kopfnote](#kopfnote).*

Ein Hinweis sollte an eine angemessene Stelle in einem Abschnitt platziert werden, allerdings muss dafür ein neuer Paragraf angefangen werden, der Kursivschrift nutzt. Hinweise dürfen Fettschrift enthalten, sofern angemessen, aber dies sollte auf ein Minimum begrenzt werden. Hinweise müssen als ganze Sätze geschrieben werden. Damit müssen Hinweise, nicht wie die meisten [Kopfnoten](#kopfnote), einen Punkt (`.`) oder ein Ausrufezeichen (`!`) verwenden. Alles in einem Paragrafen eines Hinweises muss kursiv sein. Diese Kopfnoten müssen wie folgt formatiert werden:

```markdown
*Note: {Tipp}.*

*Notice: {Hinweis}.*

*Caution: {Vorsicht}.*

*Warning: {Warnung}.*
```

- `Note` sollte für Fakten oder triviale Details genutzt werden.
- `Notice` sollte für Erinnerungen genutzt werden oder um den Leser auf etwas aufmerksam zu machen.
- `Caution` sollte genutzt werden, um den Leser vor unbeabsichtigten Konsequenzen zu warnen.
- `Warning` sollte genutzt werden, um den Leser zu warnen, dass gegebenenfalls Maßnahmen gegen ihn ergriffen werden.

## Gestapelte Hinweise und Kopfnoten

Mehrere Hinweise und Kopfnoten dürfen gestapelt werden, sofern notwendig. Dabei müssen sie ohne eine Leerzeile und mit einem nachfolgenden Backslash gestapelt werden:

```markdown
*Warning: {Warnung}.*\
*See also: {Artikel}*
```

In vielen Fällen kann es sinnvoller sein, fremde Hinweise oder Kopfnoten in den Text eines Absatzes einzubetten, anstatt viele von ihnen zu stapeln.

## Betonung

### Fettschrift

Fettschrift muss zwei Sternchen benutzen (`**`).

Hauptparagraphen dürfen die erste Nennung des Titels in einem Artikel in fett markieren.

### Kursivschrift

Kursivschrift muss ein einzelnes Sternchen benutzen (`*`).

Das erste Vorkommen einer Abkürzung, eines Akronyms oder eines Initials darf kursiv sein.

Kursivschrift darf auch benutzt werden, um die Lesbarkeit zu verbessern oder um Dinge hervorzuheben.

Namen von Videospielen sollten in Kursivschrift stehen. osu! — das Spiel — ist davon ausgenommen.

Beispielsweise bei der Nennung von Songtiteln im Format `{Künstler} - {Titel}`, ist der gesamte Teil ein Verweis auf das Werk und sollte deshalb kursiv sein:

```markdown
*cYsmix - triangles* is a one of the three intro songs that can be heard when starting the game client.
```

Künstlernamen sind ansonsten grundsätzlich nicht in Kursivschrift. Das bedeutet, dass bei Freiformverweisen nur der Titel kursiv gesetzt sein sollte, da der Künstlername nicht Teil des Werks ist:

```markdown
*Blue Zenith* by xi is an infamous song in the osu! community due to a famous score set by a top player on a certain beatmap.
```

### Hervorhebung und Links

Verlinkter Text erscheint in einer anderen Farbe, wodurch dieser bereits betont wird. Daher benötigt verlinkter Text keine weitere Hervorhebung:

```markdown
[Camellia - OOPARTS](https://cametek.bandcamp.com/track/parts) is an example of a song officially created specifically for osu!, otherwise known as an *osu! original*, since it was specifically commissioned for the osu! World Cup 2020 tiebreaker.
```

Das wird jedoch nicht angewendet, wenn das verlinkte Werk nicht der einzige Teil des Links ist:

```markdown
[Voltaeyx's beatmap of *TheFatRat - Mayday (feat. Laura Brehm)*](https://osu.ppy.sh/beatmapsets/756794) amassed considerable popularity in 2018 due to its unique overlapping slider patterns.
```

Die oben angegebene Art der Konstruktion sollte nur selten verwendet werden und darf nicht an Stellen mit vielen Links benutzt werden, wie z. B. Tabellen oder Listen.

## Überschriften

Alle Überschriften müssen "Sentence case" benutzen.

Überschriften müssen den [ATX-Stil (hash)](https://github.github.com/gfm/#atx-headings) verwenden und eine leere Zeile davor sowie danach haben. Die Titelüberschrift ist eine Ausnahme, sofern sie auf der ersten Zeile liegt. Sollte das der Fall sein, muss nur eine leere Zeile nach der Überschrift vorhanden sein.

Überschriften dürfen nicht das Überschriftenlevel 5 überschreiten und dürfen nicht genutzt werden, um Text zu formatieren.

### Titel

*Siehe auch: [Artikelbenennung](#artikelbenennung)*

*Vorsicht: Titel werden als Klartext verarbeitet, sie dürfen nicht escaped werden.*

Die erste Überschrift muss in allen Artikeln das Level 1 haben, da es der Artikeltitel ist. Alle Überschriften danach müssen [Abschnittstitel](#abschnitte) sein. Titel dürfen keine Formatierung, Links oder Bilder enthalten.

Die Titelüberschrift muss sich auf der ersten Zeile befinden, außer es werden [Metainformationen](#titelsektion) genutzt. Sollte das der Fall sein, muss der Titel sich darunter befinden; mit einer leeren Zeile dazwischen.

### Abschnitte

Abschnittstitel müssen die Level 2 bis 5 verwenden. Der Abschnittstitel nach der [Überschrift](#titel) muss das Level 2 verwenden. Abschnittstitel dürfen, im Gegensatz zu Überschriften, kleine Symbolbilder haben.

Abschnittstitel dürfen kein Titellevel überspringen (also gehe nicht von einem Level 2 Titel auf Level 4) und keine Formatierungen oder Links enthalten.

*Hinweis: Auf dieser Webseite erscheinen Level 4 und Level 5 Titel nicht im Inhaltsverzeichnis.*

### Benutzerdefinierte Kennungen

Es ist möglich, eine Abschnittskennung neu zu definieren, welche genutzt wird, um darauf direkt zu verweisen. Benutzerdefinierte Kennungen sollten genutzt werden, wenn automatisch generierte zu lang sind, knifflige Zeichensetzung oder Bilder enthalten:

```markdown
## My cooldown has passed. How do I appeal? {#appeal}

## Common restriction reasons and cooldowns {#common-reasons}

## Ideas for a multiplayer match {id=идеи-для-мультиплеера} <!-- alternative syntax for Unicode identifiers -->
```

Dieses Feature kann auch verwendet werden, um einen spezifischen Teil eines Artikels zu markieren, der keine Überschrift trägt. Nutze es sparsam:

```markdown
> That's it! You're well on your way to becoming an osu! rhythm champion!
{#tutorial-quote}
```

## Listen

Listen sollten nicht mehr als 4 Einrückungsebenen benutzen und sollten keine leeren Zeilen zwischen einzelnen Elementen haben.

Für verschachtelte Listen gilt, dass Aufzählungszeichen oder Zahlen zu dem Inhalt des übergeordneten Elements passen müssen.

Das folgende Beispiel wurde falsch umgesetzt (beachte den Abstand vor dem Aufzählungszeichen):

```markdown
1. Fly a kite
  - Don't fly a kite if it's raining
```

Das folgende Beispiel wurde richtig umgesetzt:

```markdown
1. Fly a kite
   - Don't fly a kite if it's raining
```

### Aufzählungslisten

Aufzählungslisten müssen einen Bindestrich (`-`) verwenden. Anschließend muss ein Leerzeichen folgen. (Beispiel unten.)

```markdown
- osu!
  - Hit circle
    - Combo number
    - Approach circle
  - Slider
    - Hit circles
    - Slider body
    - Slider ticks
  - Spinner
- osu!taiko
```

### Nummerierte Listen

Die Zahlen in einer nummerierten Liste müssen erhöht werden, um ihren Schritt darzustellen.

```markdown
1. Download the osu! installer.
2. Run the installer.
   1. To change the installation location, click the text underneath the progression bar.
   2. The installer will prompt for a new location, choose the installation folder.
3. osu! will start up once installation is complete.
4. Sign in.
```

### Gemischt

Aufzählungslisten gemeinsam mit nummerierten Listen sollte nur selten benutzt werden.

```markdown
1. Download a skin from the forums.
2. Load the skin file into osu!.
   - If the file is a `.zip`, unzip it and move the contents into the `Skins/` folder (found in your osu! installation folder).
   - If the file is a `.osk`, open it on your desktop or drag-and-drop it into the game client.
3. Open osu!, if it is not opened, and select the skin in the options.
   - This may have been completed if you opened the `.osk` file or drag-and-dropped it into the game client.
```

## Code

Das Mark-up für Code ist ein Akut (`` ` ``). Um Akute in Code zu platzieren, nutze bitte doppelte Akute. Wenn der Akut am Anfang oder am Ende steht, füge ein Leerzeichen ein. (Beispiel unten gezeigt.)

```markdown
`` ` ``
`` `Space` ``
```

### Tastaturtasten

*Hinweis: Wenn der Buchstabe selbst (und nicht die Tastaturtaste) gemeint ist, nutze stattdessen Anführungszeichen.*

Bei der Darstellung von Tastaturtasten müssen Großbuchstaben für einzelne Buchstaben und "Title case" für Modifikationen verwendet werden. Benutze des Plus-Symbol (`+`) (ohne Code), um Tastaturkürzel darzustellen. (Beispiel unten gezeigt.)

```markdown
pippi is spelt with a lowercase "p" like peppy.

Press `Ctrl` + `O` to open the open dialog.
```

Wenn ein Leerzeichen oder die Leertaste repräsentiert werden soll, benutze `` `Space` ``.

### Button- oder Menütext

Beim Kopieren von Text aus einem Menü oder Button muss der Text so eingefügt werden, wie er angezeigt wird. (Beispiel unten gezeigt.)

```markdown
The `osu!direct` button is visible in the main menu on the right side, if you have an active osu!supporter tag.
```

### Ordner- und Verzeichnisnamen

Beim Kopieren des Namens eines Ordners oder eines Verzeichnisses muss die Schreibweise so sein, wie sie angezeigt wird. Es wird hier trotzdem die Kleinschreibung empfohlen, sofern möglich. Verzeichnispfade dürfen nicht absolut sein (also starte den Verzeichnisnamen nicht vom Laufwerksbuchstaben oder Wurzelpfad aus). (Beispiel unten gezeigt.)

```markdown
osu! is installed in the `AppData/Local` folder by default, unless specified otherwise during installation.
```

### Schlüsselwörter und Befehle

Beim Kopieren von Schlüsselwörtern oder Befehlen muss die Schreibweise so sein, wie sie angezeigt wird oder wie sie jemand normalerweise schreiben würde. Sofern anwendbar, sollte Kleinschreibung verwendet werden. (Beispiele unten gezeigt.)

```markdown
As of now, the `Name` and `Author` commands in the skin configuration file (`skin.ini`) do nothing.
```

### Dateinamen

Beim Kopieren von Dateinamen sollte die Schreibweise so sein, wie sie angezeigt wird. Sofern anwendbar, wird Kleinschreibung empfohlen. (Beispiele unten gezeigt.)

```markdown
To play osu!, double click the `osu!.exe` icon.
```

### Dateierweiterungen

*Hinweis: Dateiformate (nicht zu verwechseln mit Dateierweiterungen) müssen in Großbuchstaben ohne einen Punkt (`.`) davor geschrieben werden.*

Dateierweiterungen müssen mit einem Punkt (`.`), und gefolgt von der Dateierweiterung in Kleinbuchstaben, notiert werden. (Beispiele unten gezeigt.)

```markdown
The JPG (or JPEG) file format has the `.jpg` (or `.jpeg`) extension.
```

### Chat-Kanäle

Beim Kopieren eines Chat-Kanalnamens muss mit einer Raute (`#`) begonnen werden, gefolgt von dem Kanalnamen in Kleinbuchstaben. (Beispiel unten gezeigt.)

```markdown
`#lobby` is where you can advertise your multi room.
```

## Vorformatierter Text (Codeblöcke)

*Hinweis: Syntaxhervorhebung für vorformatierten Text ist noch nicht implementiert in der Webseite.*

Vorformatierter Text (auch bekannt als Codeblöcke) muss mit drei Akuten umrandet sein. Die Sprachkennung für die Syntaxhervorhebung sollte gesetzt sein.

## Links

Es gibt zwei Arten von Links: Inline und als Verweis. Inline hat zwei Stile.

Das folgende ist ein Beispiel mit beiden Inline-Stilen:

```markdown
[Game modifier](/wiki/Game_modifier)

<https://osu.ppy.sh/home>
```

Das folgende ist ein Beispiel des Verweis-Stils:

```markdown
[Game modifier][game mods link]

[game mods link]: /wiki/Game_modifier
```

---

Links müssen den Inline-Stil benutzen, wenn sie nur einmal referenziert werden. Der Inline-Stil mit Kleiner-als- und Größer-als-Zeichen (`<` und `>`) sollte vermieden werden. Verweise auf Referenzlinks müssen am Ende des Artikels platziert werden.

### Interne Links

*Tipp: Mit internen Links sind Links gemeint, die in der Domäne `https://osu.ppy.sh/` liegen.*

#### Wiki-Links

Alle Links, die auf einen Wikiartikel zeigen, sollten mit `/wiki/` anfangen, gefolgt von dem Pfad zu dem Artikel. Relative Links dürfen auch benutzt werden. Einige Beispiele sind unten aufgelistet:

```markdown
[FAQ](/wiki/FAQ)
[pippi](/wiki/Mascots#pippi)
[Beatmaps](../)
[Pattern](./Pattern)
```

Wiki-Links dürfen keine Umleitungen benutzen und dürfen keinen Schrägstrich (`/`) am Ende haben.

Schlechte Beispiele:

```markdown
[Article styling criteria](/wiki/ASC)
[Developers](/wiki/Developers/)
[Developers](/wiki/Developers/#game-client-developers)
```

Gute Beispiele:

```markdown
[Article styling criteria](/wiki/Article_styling_criteria)
[Developers](/wiki/People/The_Team/Developers)
[Developers](/wiki/People/The_Team/Developers#game-client-developers)
```

##### Links zu Unterartikeln

Wiki-Links, die zu einem Unterartikel zeigen, sollten den Namen des übergeordneten Ordners in ihrem Linktext haben. Siehe das folgende Beispiel:

```markdown
*See also: [Beatmap Editor/Design](/wiki/Client/Beatmap_editor/Design)*
```

##### Links zu Abschnitten

*Hinweis: Den Überschriftenleveln 4 und 5 wird keine Kennung zugewiesen. D. h., dass nicht direkt auf sie verwiesen werden kann.*

Wiki-Links, die zu einem Abschnitt eines Artikels zeigen, dürfen das Paragraphenzeichen (`§`) benutzen. Siehe folgendes Beispiel:

```markdown
*For timing rules, see: [Ranking Criteria § Timing](/wiki/Ranking_Criteria#timing)*
```

#### Andere osu!-Links

Die URL aus der Adressleiste deines Webbrowsers sollte so kopiert werden, wie sie bei der Verlinkung zu anderen osu!-Webseiten verwendet wird. Der vordere Teil `https://osu.ppy.sh` der URL muss beibehalten werden.

##### Benutzerprofile

Alle Benutzernamen müssen bei ihrer ersten Nennung verlinkt werden. Andere Nennungen sind optional, müssen aber im ganzen Artikel für alle Benutzernamen konsistent sein. Wenn es schwierig ist, die Benutzer-ID zu bestimmen, darf hier die Verlinkung übersprungen werden.

Wenn zu anderen Benutzerprofilen verlinkt wird, muss die Benutzer-ID verwendet werden. Benutze die neue Webseite (`https://osu.ppy.sh/users/{Benutzername})`), um an die Benutzer-ID zu gelangen.

Der Linktext des Benutzerlinks sollte den aktuellen Namen des Benutzers verwenden.

##### Schwierigkeitsgrade

Sobald ein einziger Schwierigkeitsgrad verlinkt wird, sollte folgendes Format für den Linktext verwendet werden:

```
{Künstler} - {Titel} ({Ersteller}) [{Name_des_Schwierigkeitsgrads}]
```

Der Link muss tatsächlich auf den Schwierigkeitsgrad verweisen. URLs für Beatmap-Schwierigkeitsgrade müssen wie folgt formatiert sein:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{mode}/{BeatmapID}
```

Der Name des Schwierigkeitsgrads darf aus dem Linktext weggelassen werden, muss dann aber im ganzen Artikel konsistent sein.

##### Beatmaps

Sobald auf eine Beatmap verwiesen wird, benutze dieses Format für den Linktext:

```
{Künstler} - {Titel} ({Ersteller})
```

Alle URLs zu Beatmaps müssen folgendermaßen formatiert sein:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}
```

### Externe Links

*Hinweis: Mit externen Links sind Links gemeint, die außerhalb der Domäne `https://osu.ppy.sh/` liegen.*

Das Protokoll `https` muss benutzt werden, es sei denn, die Seite unterstützt dies nicht. Externe Links müssen einen klaren und direkten Link zu einer seriösen Quelle sein. Die URL aus der Adressleiste deines Webbrowsers sollte so kopiert werden, wie sie bei der Verlinkung auf externe Seiten verwendet wird.

Es gibt keine visuellen Unterschiede zwischen externen und osu!-internen Links. Deshalb sollte der Name der Webseite im Linktext enthalten sein. Siehe das folgende Beispiel:

```markdown
*For more information about music theory, see: [Music theory](https://en.wikipedia.org/wiki/Music_theory)*
```

## Bilder

Es gibt zwei Arten von Bildlinks: Inline und als Verweis. Beispiele:

**Inline-Stil:**

```markdown
![Gold crown](/wiki/shared/crown-gold.png "1st place")
```

**Verweis-Stil:**

```markdown
![Gold crown][GCrown]

[GCrown]: /wiki/shared/crown-gold.png "1st place"
```

Bilder sollten den Inline-Stil verwenden. Definitionen für Verweise müssen am Ende des Artikels platziert werden.

### Alternative und Titeltexte

Der Text in den ersten eckigen Klammern (*alternativer Text*) sollte das Bild wörtlich beschreiben. Dies wird von Bildschirmlesegeräten benutzt und wird angezeigt, falls das Bild nicht geladen werden kann. Es kann weggelassen werden, wenn es identisch mit dem Titeltext ist oder wenn das Bild nur aus dekorativen Zwecken enthalten ist.

Der Text in Anführungszeichen (*Titeltext*) sollte zusätzlichen Kontext zum Bild geben oder seine Bedeutung wiedergeben. Es wird als Tooltip angezeigt, wenn man mit der Maus über das Bild fährt. Es kann auch als eine Bildunterschrift gesehen werden. Markdown-Formatierungen werden hier nicht unterstützt.

### Anzeige

Wenn ein Bild der einzige Inhalt eines Absatzes ist, dann wird dieses als zentrierter Block angezeigt. Ansonsten liegt es dynamisch im umgebenden Inline-Text.

Blockbilder mit einem Titeltext zeigen den Titeltext als Bildunterschrift unter dem Bild an.

Blockbilder werden häufig mit einer Infobox<!-- TODO: link me! --> zusammen formatiert, um die anfängliche Größe zu reduzieren und sie neben anderen Inhalten zu platzieren:

```markdown
::: Infobox
![](img/mod-response.png "An example of a response to a mod")
:::
```

### Bild-Caching

Bilder werden bis zu 60 Tage im Cache gespeichert. Das Bild wird mit der URL des Bildlinks zugeordnet.

Wenn ein Bild aktualisiert wird, dann muss entweder der Bildname verändert oder ein Suchbegriff an die URL angehängt werden. In beiden Fällen müssen alle Übersetzungen mit dem neuen Bildlink versehen werden.

### Formate und Qualität

Bilder sollten das Format JPG bei einer Qualität von 8 (80 oder 80 %, abhängig vom Programm) verwenden. Wenn das Bild (teilweise) transparent ist oder lesbaren Text enthält, dann muss stattdessen das Format PNG benutzt werden. Wenn das Bild eine Animation enthält, kann das GIF eingesetzt werden; jedoch sollte dies nur sparsam verwendet werden, da diese länger zum Laden benötigen und auch größer als die [maximale Dateigröße](#dateigröße) sein können.

### Dateigröße

Bilder müssen weniger als 1 MB groß sein, ansonsten werden sie nicht geladen. Eine Herunterskalierung und die Benutzung von JPG bei 80 % reicht dafür meistens aus.

Alle Bilder sollten so weit wie möglich optimiert werden. Benutze [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive), um JPG-Bilder zu komprimieren. Benutze bitte den folgenden Befehl für jpeg-archive:

```sh
jpeg-recompress -am smallfry <Eingabe> <Ausgabe>
```

Wobei `<Eingabe>` der Dateiname der zu komprimierenden Datei und `<Ausgabe>` der Name der komprimierten Datei ist.

### Dateinamen

*Hinweis: Dateierweiterungen müssen Kleinschreibung verwenden, ansonsten werden sie nicht geladen!*

Benutze Bindestriche (`-`), um Wörter voneinander abzutrennen. Bei der Benennung eines Bildes sollte der Name klar oder beschreibend, aber kurz sein.

Bilder müssen in den Ordner mit dem Namen `img` innerhalb des Ordners mit dem Artikel platziert werden. Bilder, die in mehreren Artikeln zur Verwendung kommen, sollten im Ordner `/wiki/shared` gespeichert werden.

### Maximale Bildbreite

Die maximale erlaubte Bildbreite der Webseite ist die Breite des Artikels. Bilder sollten nicht breiter als 800 Pixel sein.

### Bilder mit Anmerkungen versehen

Wenn Bilder mit Anmerkungen versehen werden, benutze bitte *Torus Regular*. Nutze *Microsoft YaHei* für chinesische, koreanische und japanische Schriftzeichen.

Bilder mit Anmerkungen zu versehen, sollte allerdings vermieden werden, da es für Übersetzer (und andere Bearbeiter) schwierig ist, diese zu editieren.

#### Bilder mit Anmerkungen übersetzen

Bei der Übersetzung von Bildanmerkungen sollte die lokalisierte Version im selben Verzeichnis wie die originale Version (also die englische) abgelegt werden. Der Dateiname für das lokalisierte Bild muss mit dem Namen der originalen Version starten, gefolgt von einem Bindestrich und im Anschluss dem Locale-Kürzel (in Großbuchstaben). Siehe folgendes Beispiel:

- `hardrock-mod-vs-easy-mod.jpg` für Englisch
- `hardrock-mod-vs-easy-mod-DE.jpg` für Deutsch
- `hardrock-mod-vs-easy-mod-ZH-TW.jpg` für traditionelles Chinesisch

### Screenshots des Spielverlaufs

Alle Screenshots des Spielverlaufs müssen in der Updatequelle Stable gemacht werden, außer es ist ein spezifisches Feature, welches nicht in Stable vorhanden ist. Du solltest die Screenshot-Funktion des Spiels (`F12`) nutzen.

#### Einstellungen des Spiel-Clients

*Tipp: Wenn du deine aktuellen Einstellungen für das Wiki nicht ändern möchtest, dann kannst du die Datei `osu!.<ComputerUser>.cfg` aus deinem osu!-Ordner entfernen und später wieder hinzufügen.*

Du musst diese Einstellungen im Spiel-Client haben, bevor du einen Screenshot erstellst (Einstellungen, die unten nicht genannt werden, sollten auf ihrem Standardwert stehen):

- Sprache wählen: `Englisch`
- Metadaten in Originalsprache: `Aktiviert`
- Bildschirmauflösung: `1280x720`
- Vollbildmodus: `Deaktiviert`
- Parallaxeneffekt: `Deaktiviert`
- Menütipps: `Deaktiviert`
- Saisonale Hintergründe: `Niemals`
- Tasten-Overlay: `Aktiviert`
- Aktueller Skin: `Standard` (erste Option)

*Hinweis für Übersetzer: Wenn du einen Artikel mit Screenshots des Spiels übersetzt, dann darf die Sprache des Spiel-Clients in der übersetzten Sprache sein.*

### Bilderlinks

Bilder dürfen nicht Teil eines Linktextes sein.

Flaggensymbole neben Links zu Benutzern müssen vom Linktext getrennt sein. Siehe folgendes Beispiel:

```markdown
![][flag_AU] [peppy](https://osu.ppy.sh/users/2)
```

### Flaggensymbole

*Für eine Liste der Flaggensymbole, siehe: [Issue \#328](https://github.com/ppy/osu-wiki/issues/328)*

Die Flaggensymbole benutzen eine Zwei-Buchstaben-Kodierung (alle in Großschreibweise) und enden in `.gif`. Benutze beim Inline-Hinzufügen eines Symbols dieses Format:

```markdown
![](/wiki/shared/flag/xx.gif)
```

Wobei `xx` der [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) zwei-Buchstaben Ländercode für die Flagge ist.

Der volle Ländername sollte in den Titeltext eingefügt werden. Der Ländercode im alternativen Text ist optional, aber muss bei allen Flaggen im Artikel angewendet werden.

## Tabellen

Tabellen auf der Webseite unterstützen Titel nur in der ersten Zeile.

Tabellen müssen nicht schön gemacht werden (füge keine extra Leerzeichen ein, um die Abstände gleichmäßig zu machen). Sie müssen einen senkrechten Strich (`|`) auf der linken sowie rechten Seite haben und jede Zelle muss mit einem Leerzeichen auf jeder Seite versehen sein. Leere Zellen müssen einen senkrechten Strich, gefolgt von zwei Leerzeichen, gefolgt von einem weiteren senkrechten Strich haben.

Die Trennzeichen-Zeile (die nächste Zeile nach den Spaltenüberschriften) darf nur drei Zeichen pro Spalte benutzen (und mit einem Leerzeichen auf jeder Seite versehen sein), die wie folgt aussehen müssen:

- `:--` (linksbündig)
- `:-:` (mittig ausrichten)
- `--:` (rechtsbündig)

---

Das folgende ist ein Beispiel, wie eine Tabelle aussehen sollte:

```markdown
| Team "Picturesque" Red | Score | Team "Statuesque" Blue | Average Beatmap Stars |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9.3 stars |
| Aiko | 1 - 6 | **Alisa** | 4.2 stars |
| Ryūta | 3 - 4 | **Yuzu** | 5.1 stars |
| **Taikonator** | 7 - 0 | Tama | 13.37 stars |
| Maria | No Contest | Mocha |  |
```

## Blockzitate

Blockzitate sind auf das Zitieren von Texten einer anderen Person beschränkt. Sie dürfen nicht dazu benutzt werden, um anderen Text zu formatieren. Der Name der zitierten Person, der nach dem Zitat folgt, muss mit einem vorangestellten Geviertstrich (`—`) wie folgt geschrieben werden:

```markdown
> plz enjoy game

—rrtyui
```

## Thematische Trennungen

Thematische Trennungen (auch bekannt als horizontale Linien) sollten nur selten verwendet werden. Ein paar sinnvolle Benutzungen sind hier aufgelistet (aber nicht darauf beschränkt):

- Bilder von Text trennen
- Mehrere Bilder, die direkt hintereinander sind, voneinander trennen
- Das Thema innerhalb eines Abschnitts wechseln

Diese müssen eine leere Zeile vor und nach dem Markup haben. Thematische Trennungen dürfen nur drei Bindestriche nutzen, wie unten gezeigt:

```markdown
---
```
