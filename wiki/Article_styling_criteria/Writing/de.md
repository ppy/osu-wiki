# Schrift

*Für die Formatierungsstandards, siehe: [Artikelgestaltungskriterien/Formatierung](../Formatting)*\
*Hinweis: Dieser Artikel benutzt [RFC 2119](https://tools.ietf.org/html/rfc2119), um die Anforderungslevel zu beschreiben.*

**Aufgepasst**: Dieser Artikel hat nur eine eingeschränkte Wichtigkeit für Übersetzungen in die deutsche Sprache. Er ist hauptsächlich für die Erstellung englischer Artikel gedacht.

Alle englischen Artikel müssen einfaches Englisch verwenden.

## Sprachregister

Es gibt zwei Sprachregister im Wiki: neutral und informell.

Standardmäßig wird das neutrale Register verwendet.

Das informelle Register wird speziell für eine kleine Handvoll von Artikeln benutzt. Einige Beispiele mit diesem Register sind das [FAQ](/wiki/FAQ) und das [Hilfecenter](/wiki/Help_centre).

Alle Regeln der Artikelgestaltungskriterien müssen für beide Register befolgt werden. Ausnahmen für jedes Register werden dokumentiert.

## Britisches Englisch

Varianten aus der Rechtschreibung des britischen Englisch müssen verwendet werden, wenn es widersprüchliche Schreibformen von englischen Wörtern gibt. Nutze zum Beispiel:

- `colour` anstatt von `color`
- `centre` anstatt von `center`
- `skilful` anstatt von `skillful`
- `analyse` anstatt von `analyze`

## Großschreibung

### Artikelnamen

Artikelnamen dürfen nicht großgeschrieben werden, wenn sie in einem Paragrafen stehen, sofern es nicht ein Link ist, der zu dem Artikel zeigt oder es ein Eigenname ist (z. B. BanchoBot). Im Folgenden ein Beispiel:

```markdown
If you want to know more about chat, refer to [Chat Console](/wiki/Client/Interface/Chat_console).
```

### Spielmodifikationen

Spielmodifikationen müssen das Wort `Mod` nach dem Modnamen haben, um Mehrdeutigkeit zu vermeiden. Diese müssen wie folgt geschrieben werden (Buchstabenform und -abstand muss übereinstimmen):

- `Easy` oder `EZ`
- `No Fail` oder `NF`
- `Half Time` oder `HT`
- `Daycore` oder `DC`
- `Hard Rock` oder `HR`
- `Sudden Death` oder `SD`
- `Perfect` oder `PF`
- `Double Time` oder `DT`
- `Nightcore` oder `NC`
- `Fade In` oder `FI`
- `Hidden` oder `HD`
- `Flashlight` oder `FL`
- `Relax` oder `RL`
- `Autopilot` oder `AP`
- `Target Practice` oder `TP`
- `Spun Out` oder `SO`
- `1K`, `2K`, `3K`, `4K`, `5K`, `6K`, `7K`, `8K`, und `9K`
  - Wenn auf die Key-Mods insgesamt verwiesen wird, benutze `xK`.
- `Co-op` oder `CO`
- `Random` oder `RD`
- `Mirror` oder `MR`
- `Auto` oder `AT`
- `Cinema` oder `CM`
- `Touch Device` oder `TD`
- `ScoreV2`

---

Diese Spielmodifikationen werden nicht mehr von osu! verwendet. Aber sofern gebraucht, müssen diese wie folgt geschrieben werden (Buchstabenform und -abstand muss übereinstimmen):

- `Fade Out`
- `No Video`
- `10K`
- `Taiko`

---

Wenn Spielmodifikationen in Wettbewerbsartikeln genannt werden, dann müssen diese Binnenmajuskeln verwenden (entferne das Leerzeichen und behalte die Buchstabenform wie oben beschrieben).

### Spielelemente

Spielelemente dürfen nicht großgeschrieben werden, sofern sie nicht als ein Titel für einen Link dienen, der zu dem Artikel zeigt. Im Folgenden ein Beispiel:

```markdown
In the osu! game mode, beatmaps are composed of three different gameplay elements: hit circles, sliders, and spinners.
```

### Sprachnamen

Sprachnamen werden großgeschrieben. Das Folgende ist ein Beispiel:

```markdown
The `#spanish` chat channel is for those who speak Spanish.
```

### Eigennamen

Eigennamen müssen großgeschrieben werden. Im Folgenden ein Beispiel:

```markdown
Dean Herbert (also known as peppy) created osu! back in 2007.
```

### Markenzeichen

*Für Regeln bezogen auf osu!, siehe: [osu!](#osu!)*

Die folgenden Marken müssen wie folgt geschrieben werden (Schreibweise muss übereinstimmen):

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitch`
- `Twitter`
- `YouTube`

Registered-Trade-Mark-Symbole dürfen nicht hinter der Marke stehen.

## Datum und Zeit

### Datumsformatierung

Die Formate in [Wikipedia:Manual of Style/Dates and numbers § Formats](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style/Dates_and_numbers#Formats) sind alles akzeptierte Formate für Daten. Datenformate sollten konsistent innerhalb eines Artikels sein.

Das Datenformat `YYYY-MM-DD` sollte nur in Tabellen benutzt werden.

### Zeitformatierung

Zeitformatierungen müssen im folgenden Format benutzt werden:

```markdown
HH:MM TIMEZONE
```

Zeit wird in einem 24-Stunden-Format notiert und alle einstelligen Werte müssen eine Null als Vorzeichen haben. Die Zeitzone befindet sich direkt nach der Zeit und sollte im Format UTC+0 für globale Ereignisse sein. Für kleinere Ereignisse ist es auch in Ordnung, die lokale Zeitzone zu verwenden. Benutze `UTC` anstatt `GMT`.

Schlechte Beispiele:

```markdown
3:30 PM UTC
22:30 (UTC+7)
11:30
```

Gute Beispiele:

```markdown
15:30 UTC
22:30 UTC+7
11:30 UTC-4
```

`UTC` (ohne eine Abweichung) ist implizit `UTC+0`. Beides kann verwendet werden, aber die Benutzung muss konsistent bleiben. UTC mit einer expliziten Null-Abweichung muss ein Plus-Symbol (`+`) enthalten.

### Daten- und Zeitformatierung

Wenn Zeit- und Datenangaben gemeinsam verwendet werden, dann muss das Datum zuerst notiert werden, gefolgt von der Zeit. Die Zeit muss in Klammern (`(` und `)`) gesetzt werden.

Schlechte Beispiele:

```markdown
October 25, 2016 at 11:45 UTC
October 25, 2016 11:45 UTC
```

Gutes Beispiel:

```markdown
October 25, 2016 (11:45 UTC)
```

## Spielmodi

Spielmodi müssen wie folgt geschrieben werden:

- `osu!`
- `osu!taiko`
- `osu!catch`
- `osu!mania`

Verweise auf die alten Namen der Spielmodi (also `Catch the Beat`, `Taiko` und `Mania`) dürfen auch in ihrer eigenen Schreibweise benutzt werden, sofern es thematisch um die alten Namen geht.

## osu!

Der Name des Spiels, osu!, darf nicht großgeschrieben werden oder kursiv sein. Offizielle osu!-Marken dürfen keine Leerzeichen enthalten. Beispiele sind:

- `osu!academy`
- `osu!api`
- `osu!catch`
- `osu!direct`
- `osu!keyboard`
- `osu!mania`
- `osu!store`
- `osu!stream`
- `osu!supporter`
- `osu!tablet`
- `osu!taiko`
- `osu!talk`
- `osu!tourney`

Benutzertitel, die `osu!` als Teil des Titels enthalten, müssen großgeschrieben werden. Beispiele sind:

- `osu! Alumni`
- `osu! Champion`

Für alle anderen Begriffe muss osu! als [einzelnes Nomen](https://en.wikipedia.org/wiki/Noun_adjunct) behandelt werden. Das bedeutet, es wird ein Leerzeichen zwischen osu! und dem Namen, welcher modifiziert wird, gesetzt. Beispiele sind:

- `osu! tournaments`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

---

`osu!` sollte nicht an einem Satzende stehen. Sofern das der Fall ist, sollte ein Punkt (`.`) oder Fragezeichen hinten angehängt werden, also `osu!.` oder `osu!?`.

Hinter `osu!` darf kein Ausrufezeichen folgen (also `osu!!`). Der Satz muss umformuliert werden, damit das nicht vorkommt.

## Terminologie

Diese Wörter müssen wie folgt geschrieben werden (der Abstand muss übereinstimmen):

- `approach circle`
- `game mode` (oder `mode`)
- `game mod` (oder `mod`)
- `gameplay`
- `hit burst`
- `hit circle`
- `hitsound`
- `in-game`
- `playstyle`
- `slider tick`
- `slider ball`
- `slider path`
- `Kudosu` (als ein Eigenname zu behandeln)

---

Manche Wörter haben Varianten. Ihre bevorzugte Schreibweise ist wie folgt:

- `creator` oder `mapper` anstatt `beatmapper`.
- `mapped` anstatt `beatmapped`.
- `BN` oder `Beatmap Nominators`, wenn auf die *Beatmap Nominators* verwiesen wird.
- `sign in` anstatt `log in`, sofern der Name eines Buttons oder Links nicht das Gegenteil behauptet.
- `sign out` anstatt `log out`, sofern der Name eines Buttons oder Links nicht das Gegenteil behauptet.
- `register` anstatt `sign up`, sofern der Name eines Buttons oder Links nicht das Gegenteil behauptet.

### Wettbewerbsartikel

Diese Worte müssen wie folgt verwendet werden (der Abstand muss übereinstimmen):

- `NoMods`, `NoMod` oder `NM`
- `FreeMods`, `FreeMod` oder `FM`
- `Tiebreaker`

## Abkürzungen, Akronyme und Initialen

Abkürzungen, Akronyme und Initialen müssen bei ihrem ersten Auftreten vollständig ausgeschrieben werden. Nachfolgende Vorkommen sind optional, aber werden nur ausgeschrieben, sofern erforderlich. Das Folgende ist ein Beispiel:

```markdown
The NC (Nightcore) mod is similar to the DT (Double Time) mod because both NC and DT increase the speed of the music by 50%. However, NC will change the pitch of the music and add a clap and finish to the beat.
```

Abkürzungen, Akronyme und Initialen müssen großgeschrieben werden, allerdings gibt es Ausnahmen. Die Folgenden sind Beispiele:

- `CS` für `Circle Size`
- `AR` für `Approach Rate`
- `DT` für `Double Time`
- `SBS` für `Storyboard Scripting`

---

Benutze `e.g.` für "for example" und `i.e.` für "that is".

---

Abkürzungen, Akronyme und Initialen sollten nicht in der Pluralform benutzt werden. Im Folgenden ein Beispiel:

```markdown
Vermeide:  BNs can nominate your beatmap.

Bevorzuge: Beatmap Nominators can nominate your beatmap.
```

## Perspektive

`player`, `user`, `skinner`, `storyboarder` und `creator` sollten benutzt werden, wenn der Leser oder eine andere Person angesprochen wird. `they`, `them`, `their` und `theirs` darf benutzt werden, wenn benötigt.

`you` und `your` sollte vermieden werden. `I` darf nicht vorkommen. `we`, `he` oder `his` und `she` oder `her` darf ebenfalls nicht vorkommen (siehe weiter oben für andere Begriffe).

---

[Artikel mit informellen Registern](#sprachregister) dürfen diese Sektion ignorieren. Allerdings sollte `I` trotzdem vermieden werden.

## Grammatik und Syntax

Artikel sollten einfache [amerikanische Grammatik und Syntax](https://www.thepunctuationguide.com/british-versus-american-style.html) verwenden.

### Verkürzungen

Verkürzungen (z. B. `that's` anstatt `that is`) dürfen nicht verwendet werden.

[Artikel mit informellen Registern](#sprachregister) dürfen Verkürzungen benutzen. Allerdings sollte die Verwendung konsistent innerhalb eines Artikels erfolgen.

### Zahlen

*Für die Zahlenformatierung, siehe [Wikipedias Schreibweise von Zahlen](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style#Numbers)*

[Artikel mit informellen Registern](#sprachregister) dürfen diese Sektion ignorieren. Allerdings muss die Benutzung konsistent im gesamten Artikel erfolgen.

### Semikolon

[Artikel mit informellen Registern](#sprachregister) sollten Semikolons (`;`) nicht verwenden.

### Serielles Komma

Das serielle Komma, auch bekannt als Oxford- oder Harvardkomma, muss benutzt werden.

### Geviertstrich

Geviertstriche (`—`) sollten ohne Leerzeichen um sie herum verwendet werden. Bindestriche dürfen nicht an ihrer Stelle verwendet werden.

### Blockzitate

Verweis auf [Wikipedias Artikel zum Format für Zitate](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style#Punctuation_inside_or_outside).

Von Wikipedias Artikel zum Format für Zitate:

> Include terminal punctuation within the quotation marks only if it was present in the original material, and otherwise place it after the closing quotation mark. For the most part, this means treating periods and commas in the same way as question marks: keep them inside the quotation marks if they apply only to the quoted material and outside if they apply to the whole sentence.

Im weiteren Sinne sollten [Betonungen](/wiki/Article_styling_criteria/Formatting#betonung), [Links](/wiki/Article_styling_criteria/Formatting#links) und Klammern denselben Regeln bezogen auf die Zeichensetzung folgen (also, ob sie einen ganzen Satz oder nur einen Teil davon miteinbeziehen).

## Aussprache

Geschriebene Aussprache muss das [internationale phonetische Alphabet](https://en.wikipedia.org/wiki/Help:IPA/English) benutzen.
