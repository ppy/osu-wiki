# osu!mania Ranking Kriterien

Die **osu!mania Ranking Kriterien** sind Regeln und Richtlinien, welche für die Gestaltung von osu!mania-spezifischen Schwierigkeitsstufen verwendet werden. Um eine osu!mania-spezifische Schwierigkeitsstufe zu ranken, ist es verpflichtend, dass die Gestaltung sich an die aufgelisteten Kriterien hält. Während **alle Regeln in jedem Fall befolgt werden müssen**, so können Richtlinien unter besonderen Umständen ignoriert werden. Diese besonderen Umstände müssen durch eine ausführliche Erklärung begründet werden, warum diese Richtlinie missachtet wurde und warum die generelle Qualität der Gestaltung gestört wird, wenn diese Richtlinie nicht ignoriert wird.

Regelvorschläge sowie Anregungen werden im [Diskussionsforum für die Ranking Kriterien](/wiki/Ranking_Criteria/Difficulty_naming) besprochen. Jegliche Regel, die eine Diskussion und den Genehmigungsprozess der Community durchlaufen ist, wird hier aufgeführt, da sie in den jeweiligen Diskussionsfäden akzeptiert wurde.

## Glossar

### Schwierigkeitsgrade

*Hauptartikel: [Difficulty Naming](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

### Gebräuchliche Begriffe

- **BPM**: Tempo von einem Song, gemessen in Beats pro Minute.
- **Column**: Vertikale Linien auf dem Spielfeld, auf dem die Noten platziert werden. Der Editor benutzt `0|1|2|3|4|5|6|7|8|9` für Zeitstempel Bezeichnungen.
- **Key mode**: Die Anzahl der Spalten in einer Schwierigkeitsstufe.
- **Keysounding**: Hitsounding an jeweiliger Stelle mit Hilfe von Stichproben, welche sehr ähnlich oder direkt vom Song stammen.
- **Slider velocity**: Die Geschwindigkeit mit der sich die Noten/Taktstriche auf dem Spielfeld bewegen. Die Basisgeschwindigkeit (1,0x) basiert auf der Scroll-Geschwindigkeit des Spielers. Zusätzliche Änderungen können durch vererbte (grüne) Zeitpunkte vorgenommen werden. 
- **Long-term slider velocity**: Ein Geschwindigkeitswechsel, welcher länger als 4 Takte dauert.
- **Musical phrase**: Eine eigenständige Einheit des musikalischen Metrums, die normalerweise 4 Takte lang ist.
- **Short-term slider velocity**: Ein Geschwindigkeitswechsel, welcher kürzer als 1/2 von einem Beat dauert.

## Patterns

- **Anchor**: Ein Pattern, welches eine relativ hohe Anzahl von Noten in einer Spalte im Vergleich zu einer anderen Spalte aufweist. In der Regel in verschiedenen Arten von Streams zu finden.
- **Bracket**: Ein Pattern, welches mehrere Trills umfasst, indem dicht beieinander liegende Spalten verwendet werden.
- **Chord**: Zwei oder mehr Noten werden gleichzeitig gedrückt.
- **Chordstream (Jumpstream, Handstream, Quadstream)**: Streams, die verschiedene Arten von Chords vermischen.
- **Grace**: Zwei oder mehr Noten, die in schneller Folge drückt werden. In der Regel mit einem Raster von 1/6 oder mehr.
- **Hand**: Drei gleichzeitig gedrückte Noten, auch "Triple" genannt.
- **Jack**: Drei oder mehr aufeinanderfolgende Noten in derselben Spalte, die in der Regel schneller gedrückt werden als die anderen Noten in der Nähe.
- **Jump**: Zwei gleichzeitig gedrückte Noten, auch "Double" genannt.
- **Jumptrill**: Ein Trill, der aus zwei abwechselnden Sprüngen besteht.
- **Minijack**: Zwei aufeinanderfolgende Noten in derselben Spalte, die in der Regel schneller gedrückt werden als die anderen Noten in der Nähe.
- **Release**: Das Ende einer langen Note, die innerhalb eines bestimmten Zeitfensters losgelassen werden muss, damit die gesamte Note korrekt bewertet wird.
- **Roll**: Eine Variation eines Streams, der aus Noten besteht, die von der ersten bis zur letzten Spalte oder von der letzten bis zur ersten Spalte gehen. Normalerweise in schneller Folge.
- **Shield**: Eine Note, die in der gleichen Spalte sofort vor dem Beginn einer langen Note erscheint.
- **Split-Jumptrill**: Ein Jumptrill, der den gleichzeitigen Einsatz beider Hände erfordert, um es korrekt auszuführen (d. h.: zwei einhändige Trills)
- **Stream**: Konstante Noten mit demselben Intervall für mindestens einen Beat, die sich nicht wiederholen, damit ein Minijack zustande kommt.
- **Trill**: Mehr als zwei Noten, die sich zwischen zwei Spalten ohne Unterbrechung abwechseln.

Im [osu!mania Mapping Guide](/wiki/Guides/osu!mania_Mapping_Guide) sind weitere Informationen zu den Bezeichnungsweisen von Patterns erhältlich.

### Allgemeines

Allgemeine Regeln und Richtlinien gelten für jede Schwierigkeit. Rhythmus bezogene Regeln und Richtlinien gelten für Beatmaps mit ca. 180 BPM und 4/4-Taktsignaturen. Wenn dein Song drastisch schneller oder langsamer ist, können einige Variablen anders sein, wie [BPM-Skalierung in den Ranking Kriterien](/wiki/Ranking_Criteria/Scaling_BPM) ausführlich beschrieben wird.

### Regeln

- **Die "Auto"-Mod muss in der Lage sein, die volle Punktzahl (1.000.000) in allen Schwierigkeitsstufen zu erreichen.**
- **In einer Spalte dürfen nicht zwei Noten mit demselben Zeitstempel platziert werden**
- **Keine Spalte darf leer sein**. Wenn weniger Tasten verwendet werden sollen, ändere die Anzahl der Tasten in den Song-Einstellungen.
- **Im Schwierigkeitsgrad Insane oder niedriger dürfen nicht mehr als 6 Noten gleichzeitig gedrückt werden.** Bei der Verwendung von mehr als 6 Noten muss auch ein angemessener Abstand zum nächstniedrigeren Schwierigkeitsgrad eingehalten werden. Diese Regel gilt nicht für die Enden einer langen Note, da sie nicht gedrückt, sondern losgelassen werden.
- **Beatmaps dürfen nur 4 bis 10 Tasten benutzen.** Alles andere wird nicht von dem Rank-Bereich unterstützt.
- **Wenn mehrere Key Modes in einer Beatmap vorhanden sind, muss der Key Mode in allen Schwierigkeitsnamen gekennzeichnet werden. Andernfalls darf der Key Mode nicht gekennzeichnet werden.**
- **Wenn die [Spielzeit](/wiki/Gameplay/Drain_time) von jeder Schwierigkeit...**
  - **...weniger als 2:30** ist, darf der niedrigste Schwierigkeitsgrad von jedem Key Mode nicht schwerer als Normal sein, **ODER** jeder Key Mode muss einen Spread besitzen, der mindestens 3 Schwierigkeitsgrade unter dem höchsten Schwierigkeitsgrad beginnt.
  - **...zwischen 2:30 und 3:15** ist, darf der niedrigste Schwierigkeitsgrad von jedem Key Mode nicht schwerer als Hard sein, **ODER** jeder Key Mode muss einen Spread besitzen, der mindestens 2 Schwierigkeitsgrade unterhalb des höchsten Schwierigkeitsgrades beginnt.
  - **...zwischen 3:15 und 4:00** ist, darf der niedrigste Schwierigkeitsgrad von jedem Key Mode nicht schwerer als Insane sein, **ODER** jeder Key Mode muss einen Spread besitzen, der mindestens 1 Schwierigkeitsgrade unterhalb des höchsten Schwierigkeitsgrades beginnt.
- Auf den Schwierigkeitsgraden Insane und schwieriger wird ein angemessener Spread durch relative Schwierigkeitsabstände definiert, die denen ähneln, welche formal zwischen den niedrigeren Schwierigkeitsgraden definiert sind.

### Richtlinien

- **Jede Note sollte mit einem in der Musik vorkommenden Klang verbunden sein.** Dies sollte ein eindeutiger Klang sein, jedoch kann es auch ein kontinuierlicher Klang mit ununterscheidbarem Anfang oder Ende darstellen. Ausnahmen zugunsten der Vereinfachung sollten vorgenommen werden, wenn man der Musik genau folgt...
  -  sodass es unangemessen wäre mit voller Genauigkeit zu spielen.
  -  sodass mit einem konsistenten, vorhersehbaren Snap die Musik genau wiedergegeben werden kann.
  -  sodass es eine unpassende Schwierigkeitssteigerung verursacht.
- **Lange Noten sollten mindestens 1/12 eines Beats gehalten werden.** Schnellere Release-Zeiten sind für das Spielen mit voller Genauigkeit unzumutbar.
- **Vermeide die Verwendung von im Storyboard gesampelte Hitsounds mit ähnlicher Lautstärke wie die Hitsounds auf den Noten.** Da Storyboard-Hitsounds das Audio-Feedback von Objekten in der Beatmap überlagern und verzerren könnten, sollte die Platzierung von Hitsounds auf einer Note in der Map Vorrang haben. Storyboard-Samples können jedoch verwendet werden, wenn Keysounds direkt aus einem Song extrahiert werden und bei einfachen Schwierigkeiten zu wenige Noten vorhanden sind, um notwendige Hitsounds zu unterstützen.
- **Verwende keine Keysounds ohne Hitnormal-Unterstützung.** Wenn Hitsounds perfekt mit dem Song harmonieren, ist das Feedback beim Drücken von Noten minimal. Wenn jedoch direkt aus einem Song extrahierte Keysounds als Ersatz für das Audio eines Songs verwendet werden, benötigen sie keine Hitnormal-Unterstützung.
- **Vermeide die Verwendung desselben Hitsounds für mehrere Noten in einem Chord.** Dies führt dazu, dass das Feedback lauter ist als nötig. Dies gilt auch für die aktiven Hitsounds und Storyboard-Hitsounds, die beim gleichen Zeitstempel verwendet werden.
- **Timing-Änderungen sollten eine einheitliche Scroll-Geschwindigkeit haben, indem die Slider velocity angepasst wird.** Dies geschieht durch die Normalisierung der Scroll-Geschwindigkeit aller Timing-Abschnitte auf die am häufigsten verwendete Geschwindigkeit in der Beatmap. Die Zahl wird in Klammern nach dem BPM-Bereich in der Songauswahl angezeigt, z. B.: „BPM: 60-160 (130)“. Beachte, dass diese Richtlinie keine Auswirkung darauf hat, die Slider velocity zu verändern, wodurch SV-Effekte erzeugt werden.
- **Slider-Velocity-Änderungen sollten der allgemeinen Intensität des Songs folgen.**
- **Slider-Velocity-Änderungen sollten der Beat-Struktur des Songs angepasst werden.** Wenn der Song einen geraden Beat verwendet, sollte 1/4, 1/8, 1/16 verwendet werden. Wenn der Song einen Swing-Beat verwendet, sollte 1/6 oder 1/12 verwendet werden. Wenn der Song einen Beat an einer anderen Position hat als empfohlen wird, so hat die Taktteilung auf einen richtigen Beat immer Vorrang.
- **Vermeide das Spammen von kurzen Kiai-Zeitabschnitten.** Dies kann ablenkend wirken und den Spielablauf negativ beeinflussen.
- **Pausen sollten nur dann eingelegt werden, wenn ein Abschnitt der Musik extrem ruhig oder leise ist.** Bei niedrigeren Schwierigkeitsgraden, insbesondere bei Liedern mit höherer BPM, können Pausen verwendet werden, um Teile des Liedes zu vermeiden, die für neue Spieler unangemessen sind.

## Schwierigkeitsgradabhängig

Schwierigkeitsgradabhängige Regeln und Richtlinien treffen nur auf die Schwierigkeitsgrade zu, die aufgelistet sind und *gelten somit nicht für **jeden** osu!mania Schwierigkeitsgrad*. Rhythmus bezogene Regeln und Richtlinien gelten für Beatmaps mit etwa 180 BPM. Sollte dein Song drastisch schneller oder langsamer sein, so können einige Variablen anders sein, wie unter [Skalierung der BPM in den Ranking Kriterien](/wiki/Ranking_Criteria/Scaling_BPM) beschrieben wird.

*Key-Mode-spezifische Richtlinien basieren auf den am häufigsten verwendeten Tastenmodi (4 Key und 7 Key). Alle anderen Key Modes sollten diese Richtlinien befolgen, wenn sie anwendbar sind.*

### ![](/wiki/shared/diff/easy-m.png?20211215) Easy

#### Regeln

- **Slider-Velocity-Änderungen, die die Scroll-Geschwindigkeit der Beatmap verändern, sind nicht erlaubt.** Slider-Velocity-Änderungen zur Vereinheitlichung der Scroll-Geschwindigkeit in Beatmaps mit unterschiedlicher BPM sind ausgenommen.
- **Bei Beatmaps mit unterschiedlicher BPM muss eine Scroll-Normalisierung vorgenommen werden.**

#### Richtlinien

- **HP und OD Werte sollten nicht höher als 7 sein.**
- **Taktteilung von 1/4 und höher sollten nicht aufeinanderfolgend verwendet werden.** Langsamere Rhythmen sind für diesen Schwierigkeitsgrad besser geeignet.
- **Lange Noten sollten für mindestens einen Beat gehalten werden.** Schnellere Release-Zeiten sind für Spieler dieses Niveaus unangemessen.
- **Release-Zeiten von langen Noten sollten mindestens einen Beat von Anderen entfernt sein.** Kleinere Abstände zwischen den Auslösungen erfordern ein Maß an Fingerunabhängigkeit, welche Spieler dieses Niveaus nicht bewältigen können.
- **Objekte sollten nicht während der Haltedauer einer 1/1 langen Note platziert werden.** Jedoch ist die Verwendung eines Objekts am Anfang oder Ende einer langen Note in Ordnung.
- **Die Notendichte sollte hauptsächlich aus 1/1, gelegentlich 1/2, oder langsameren Rhythmen bestehen.**
- **Vermeide die Verwendung von mehr als 5 aufeinanderfolgenden 1/2-Noten.**
- **Vermeide die Verwendung von Chords bei aufeinanderfolgenden 1/2-Noten-Patterns.** Jedoch ist die Verwendung eines Chords, um ein Pattern zu beginnen oder zu beenden, in Ordnung.
- **Vermeide Chords mit mehr als 2 Noten.** Dazu gehören lange Noten-Patterns, die Noten in mehr als zwei Spalten enthalten.

### ![](/wiki/shared/diff/normal-m.png?20211215) Normal

#### Regeln

Wenn ein normaler Schwierigkeitsgrad erforderlich ist und als *niedrigste Schwierigkeit* einer Beatmap verwendet wird, müssen folgende Regeln beachtet werden:

- **Slider-Velocity-Änderungen, die die Scroll-Geschwindigkeit der Beatmap verändern, sind nicht erlaubt.** Slider-Velocity-Änderungen zur Vereinheitlichung der Scroll-Geschwindigkeit in Beatmaps mit unterschiedlicher BPM sind davon ausgenommen.
- **Scroll-Normalisierungen müssen bei Beatmaps mit unterschiedlicher BPM vorgenommen werden.**

#### Richtlinien

- **HP und OD Werte sollten nicht höher als 7,5 sein.**
- **Taktteilung von 1/6 und höher sollten nicht aufeinanderfolgend verwendet werden.** Langsamere Rhythmen sind für diesen Schwierigkeitsgrad besser geeignet.
- **Lange Noten sollten für mindestens 1/2 Beat gehalten werden.** Schnellere Release-Zeiten sind für Spieler dieses Niveaus unangemessen.
- **Release-Zeiten von langen Noten sollten mindestens 1/2 Beat von Anderen entfernt sein.** Kleinere Abstände zwischen den Auslösungen erfordern ein Maß an Fingerunabhängigkeit, welche Spieler dieses Niveaus nicht bewältigen können.
- **Objekte sollten nicht während der Haltedauer einer 1/2 langen Note platziert werden.** Jedoch ist die Verwendung eines Objekts am Anfang oder Ende einer langen Note in Ordnung.
- **Vermeide Rhythmen, die während der Haltedauer einer 1/1 langen Note schneller als 1/2 sind.**
- **Vermeide jegliche Form von 1/4 Shield-Patterns.** Die erforderliche Koordination für dieses Pattern ist für Spieler dieses Niveaus zu schwierig.
- **Die Notendichte sollte hauptsächlich aus 1/1 und 1/2, gelegentlich 1/4, oder langsameren Rhythmen bestehen.**
- **Vermeide die Verwendung von mehr als 5 aufeinanderfolgende 1/4-Noten.**
- **Lange Streams von 1/2-Noten sollten mindestens eine 1/1-Pause enthalten, wo dies natürlich nach jeder musikalischen Phrase möglich ist**, da dies sonst für Spieler dieses Niveaus zu anstrengend werden kann.
- **Vermeide die Verwendung von Chords bei aufeinanderfolgenden 1/4-Noten-Patterns.** Jedoch ist die Verwendung eines Chords, um ein Pattern zu beginnen oder zu beenden, in Ordnung.
- **Vermeide Anchors, die aus drei oder mehr Noten bestehen.** Obwohl sie einfach zu realisieren sind, so sind längere Anchors anstrengend.
- **Vermeide die Verwendung von 1/4 Minijacks oder andere Jack-Patterns.** Diese Patterns sind für Spieler dieses Niveaus körperlich zu anspruchsvoll.
- **Es wird davon abgeraten, Slider velocity zu manipulieren.** Slider velocity sollte nur für Musikabschnitte mit unterschiedlicher Intensität geändert werden, nicht über die gesamte Beatmap hinweg drastisch variiert werden.
- **Langzeitige Slider-Velocity-Änderungen sollten zwischen 0,90x und 1,05x liegen.**

Zusätzliche Richtlinien für *4 key Normal* Schwierigkeiten:

- **Vermeide Chords mit mehr als 2 Noten.** Dies gilt auch für lange Noten-Patterns, die in mehr als zwei Spalten Noten enthalten. Es ist jedoch in Ordnung, ein Double zu verwenden, das mit der anderen Hand gespielt wird als die lange Note.

Zusätzliche Richtlinien für *7 key Normal* Schwierigkeiten:

- **Vermeide Chords mit mehr als 3 Noten.** Dies gilt auch für lange Noten-Patterns, die in mehr als drei Spalten Noten enthalten. Es ist jedoch in Ordnung, ein Double zu verwenden, das mit der anderen Hand gespielt wird als die lange Note.
- **Bracket-Patterns sollten sparsam verwendet werden.**
- **Lange Noten, die mit benachbarten, gleichzeitig gehaltenen Tasten gespielt werden, sollten gleichzeitig losgelassen werden.** Lange Noten mit mehreren Release-Zeiten erfordern eine Koordination, die Spieler dieses Niveaus nicht vernünftig bewältigen können.

### ![](/wiki/shared/diff/hard-m.png?20211215) Hard

#### Richtlinien

- **HP und OD Werte sollten nicht höher als 8 sein.**
- **Taktteilung von 1/8 und höher sollten nicht aufeinanderfolgend verwendet werden.** Diese können für Spieler dieses Niveaus körperlich zu anstrengend sein. Eine Ausnahme von dieser Leitlinie wäre die Verwendung von 3 Grace-Noten, die sich auf höherem Niveau befinden (1/8, 1/12 und 1/16), da sie nur zur Akzentuierung von Gracing-Klängen verwendet werden.
- **Lange Streams von 1/4-Noten sollten mindestens eine 1/2-Pause enthalten, wo dies natürlich nach jeder musikalischen Phrase möglich ist.** Diese können für Spieler dieses Niveaus körperlich zu anspruchsvoll sein.
- **Chords innerhalb eines 1/4-Streams sollten mindestens ein 1/1-Beat voneinander entfernt sein.** Eine dichtere Verwendung von Chords ist für Spieler dieses Niveaus zu schwierig.
- **Langzeitige Slider-Velocity-Änderungen sollten zwischen 0,8x und 1,10x liegen.**
- **Vermeide die Verwendung von Chords während eines 1/6-Streams.** Jedoch ist die Verwendung von Chords am Anfang oder Ende eines Streams in Ordnung.
- **Von der Verwendung von 1/4 Jacks wird abgeraten.** Diese können für Spieler dieses Niveaus körperlich zu anstrengend sein. Minijacks mit ausreichender Ruhezeit dazwischen können akzeptabel sein.
- **Vermeide die Verwendung von mehr als 9 aufeinanderfolgenden Noten in einem Trill.** Die Koordination und das Gleichgewicht der Hände, die für dieses Pattern erforderlich sind, sind für Spieler auf diesem Niveau zu schwierig.
- **Lange Noten sollten für mindestens 1/4 eines Beats gehalten werden.**
- **Objekte, die direkt nach kurzen Slider-Velocity-Änderungen erscheinen, sollten mit der normalen Scroll-Geschwindigkeit der Beatmap erscheinen.** Um dies zu erreichen, sollten kurze Slider-Velocity-Änderungen nur in den leeren Bereichen zwischen den Noten verwendet werden und sich auf einen Abstand von 1,0x ausgleichen.
- **Langzeitige Slider-Velocity-Änderungen sollten zwischen 0,8x und 1,10x liegen.**
- **Auf Slider-Velocity-Gimmicks sollte man innerhalb von 1/2 Beat oder mehr reagieren können.**

Zusätzliche Richtlinien für *4 key Hard* Schwierigkeiten:

- **Vermeide Chords mit mehr als 3 Noten.** Dies gilt auch für lange Noten-Patterns, die in mehr als drei Spalten Noten enthalten.
- **Vermeide Anchors, die aus fünf oder mehr Noten bestehen.** Obwohl sie einfach zu realisieren sind, so sind längere Anchors anstrengend.

Zusätzliche Richtlinien für *7 key Hard* Schwierigkeiten:

- **Vermeide Chords mit mehr als 4 Noten.** Dies gilt auch für lange Noten-Patterns, die in mehr als vier Spalten Noten enthalten.
- **Vermeide Anchors, die aus fünf oder mehr Noten bestehen.** Obwohl sie einfach zu realisieren sind, so sind längere Anchors anstrengend.
- **Halte den Chord-Abstand in einem Chordstream bei einem Intervall von 1/1 oder höher.** Alles was dichter ist, kann die Lesbarkeit beeinträchtigen.
- **Gelegentliche Hands können in Streams verwendet werden, solange sie durch mindestens einen Takt (4 Beats) getrennt sind.

### ![](/wiki/shared/diff/insane-m.png?20211215) Insane

#### Richtlinien

- **Vermeide ungerechtfertigte Steigerungen des Schwierigkeitsgrads.** Der Schwierigkeitsgrad sollte der Intensität des Liedes entsprechen.
- **Vermeide die Verwendung von Split-Rolls oder jede Art von komplizierten 1/8-Streams, die länger als 4 Beats dauern.** Streams mit solchen Taktteilungen sind schwer auszuführen und sollten nur verwendet werden, wenn der Song dies rechtfertigt.
- **Vermeide die Verwendung von Streams mit langen Noten, welche eine Taktteilung von 1/6 oder höher besitzen.** Diese sind wegen ihrer kurzen Länge sehr schwer zu treffen und loszulassen. Verwende stattdessen normale Noten anstelle von Streams.
- **Langzeitige Slider-Velocity-Änderungen sollten zwischen 0,70x und 1,10x liegen.**
- **Auf Slider-Velocity-Gimmicks sollte man innerhalb von 1/4 eines Beats oder mehr reagieren können, wenn sie nicht normalisiert sind, und 1/2 eines Beats oder mehr, wenn sie normalisiert sind.**

Zusätzliche Richtlinien für *4 key Insane* Schwierigkeiten:

- **Vermeide die Verwendung von Chords während eines 1/8-Streams.** Die Dichte dieser Patterns ist oft zu schwierig für Spieler dieses Niveaus, besonders wenn sie auf der niedrigsten Schwierigkeitsstufe einer Beatmap verwendet werden. Außerdem kann eine ineffektive Platzierung von Chords zu einer inkonsistenten 1/4-Minijack-Nutzung führen. Die Verwendung von Chords am Anfang oder Ende eines Streams ist in Ordnung.
- **Von der Verwendung von Split-Jumptrills für 2+ Beats, die zu einer Hand führen, wird abgeraten.** Wenn eine Beatmap nicht häufig Jacks oder andere komplexe Patterns verwendet, ist dieses Pattern schwer zu treffen. Wenn eine Hand notwendig ist, lösche die Note davor, die den Minijack erzeugen würde.
- **Vermeide die Verwendung von Split-Jumptrills mit mehr als 9 Noten.** Diese sind körperlich anstrengender als andere Patterns mit ähnlicher Dichte.

Zusätzliche Richtlinien für *7 key Insane* Schwierigkeiten:

- **Vermeide die Verwendung von 1/4-Jacks mit mehr als 3+ Noten in der Mitte eines Chordstreams.** Diese erfordern eine Unabhängigkeit der Finger, die für Spieler dieses Niveaus zu schwierig ist.
- **Während eines langen Chordstreams mit einem Chord alle...**
  - ...1/1, sollten nicht mehr als 3 Noten vorhanden sein, außer am Anfang/Ende eines Streams, wo 4 akzeptabel ist.
  - ...1/2, sollten nicht mehr als 2 Noten vorhanden sein.
  - ...1/4, wird empfohlen, stattdessen eine einzelne Note zu verwenden, es sei denn, es gibt eine eindeutige musikalische Begründung dafür.
- **Bracket-Streams sollten sparsam verwendet werden.**

### ![](/wiki/shared/diff/expert-m.png?20211215) Expert

#### Richtlinien

- **Vermeide ungerechtfertigte Steigerungen des Schwierigkeitsgrads.** Der Schwierigkeitsgrad sollte der Intensität des Liedes entsprechen.
- **Langzeitige Slider-Velocity-Änderungen sollten zwischen 0,60x und 1,10x liegen.**
