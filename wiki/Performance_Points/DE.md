<img src="Performance point.jpg" title="fig:Performance Point und Performance Rang" alt="Performance Point und Performance Rang" width="200" /> Performance Point (pp) ist eine Bewertungseinheit, deren Ziel es ist, das Können bzw. Talent der einzelnen Spieler zu bewerten.

Geschichte
==========

Die neue Metrik wurde zuerst im April 2012 als „???“ Metrik, während der Testphase, veröffentlicht und wurde am 17. April 2012 zu „pp“ (Performance Points) umbenannt. Der am 24. Juli erschienene (20120722-24) osu! release ersetzte das „Ranked Score System“ mit dem pp-System. pp wurden alle 30 Minuten aktualisiert. Am 16. August wurde das pp-System auf Echtzeit umgestellt. Nach über einem Jahr des Dienstes, wurde das ppv1 stark überarbeitet (genannt ppv2), welches am 27. Januar 2014 von [Tom94](http://osu.ppy.sh/u/1857058), der Ersteller von [osu!tp ranking system](http://osutp.net), implementiert wurde.

Der Changelog mit allen wesentlich vermerkten Veränderungen von ppv2 ist [hier](https://osu.ppy.sh/p/changelog?category=performance) verfügbar. Für den veralteten ppv1 Changelog, [hier](http://osu.ppy.sh/forum/t/92185).

Ort
===

Die Performance Points Rangliste kann [hier](http://osu.ppy.sh/p/pp) gefunden werden
Es kann auch in der oberen Leiste gefunden werden (Rankings -&gt; Performance)

Auf der Profilseite kann der Spieler in den „Top Ranks“ einsehen, wie viel pp die jeweilige Beatmap zur Gesamt-pp beiträgt.

Berechnung
==========

Performance Points hängen vor allem von der Schwierigkeit einer Map ab, welches durch einen einzigartigen Algorithmus in jedem Gamemode bestimmt wird. Basierend auf dieser Schwierigkeit wird jeder deiner Scores bewertet und einem pp-Wert zugeteilt.

Die einzelnen Schritte zur Berechnung variieren zwischen den einzelnen Spielmodi. In der Tabelle sind genauere Erklärungen darüber, wie dies bei jedem einzelnen Spielmodi funktioniert.

| ![](osu.gif "fig:osu.gif") [osu!Standard](Standard "wikilink") |-align="center" |         | (**Aim**^*X* + **Speed**^*X* + **Accuracy**^*X*)^(1/*X*) |
|-------------------------------------------------------------------------------------------|----------------------------------------------------------|
| ![](taiko.gif "fig:taiko.gif") [Taiko](Taiko "wikilink") |-align="center" |               | (**Strain**^*X* + **Accuracy**^*X*)^(1/*X*)              |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](Catch_the_Beat "wikilink") |-align="center" | | **Aim**                                                  |
| ![](mania.gif "fig:mania.gif") [osu!mania](osu!mania "wikilink") |-align="center" |       | (**Strain**^*X* + **Accuracy**^*X*)^(1/*X*)              |

-   osu!Standard / Taiko: *X* = 1.1
-   osu!mania: "X" ist derzeit 1.1. Zudem trägt "Accuracy" nur einen kleinen Teil der zu erhaltenden pp im Vergleich zum Strain bei, da "Accuracy" schon indirekt in der Berechnung des Strains enthalten ist.

| Gamemodes\\pp-Wert                                                     | Aim                                                                                                   | Speed                                                        | Accuracy                                                                                                        | Strain                                                                                                                                                                                                  |
|------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|--------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![](osu.gif "fig:osu.gif") [osu!Standard](Standard "wikilink")         | -   **Aim Schwierigkeit** + [Mods](Game_Modifiers "wikilink")                                         
                                                                          -   **[Approach rate (AR)](Song_Setup#Approach_Rate "wikilink")** + [Mods](Game_Modifiers "wikilink")  
                                                                          -   Länge der Map nach Hit Objekten                                                                    
                                                                          -   Combo und die Anzahl an Misses                                                                     
                                                                          -   Accuracy {geringe Marge}                                                                           
                                                                          -   [Hidden](Hidden "wikilink") und/oder [Flashlight](Flashlight "wikilink") ist aktiv                 | -   **Speed difficulty** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                  -   Länge der Map nach Hit Objekten                           
                                                                                                                                                                                  -   Combo und die Anzahl an Misses                            
                                                                                                                                                                                  -   Accuracy {geringe Marge}                                  | -   **[Overall difficulty (OD)](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                 -   Länge der Map nach Hit Objekten                                                                              
                                                                                                                                                                                                                                                 -   Accuracy (Slider und Spinner werden ignoriert)                                                               
                                                                                                                                                                                                                                                 -   [Hidden](Hidden "wikilink") und/oder [Flashlight](Flashlight "wikilink") {geringe Marge}                     |                                                                                                                                                                                                         |
| ![](taiko.gif "fig:taiko.gif") [Taiko](Taiko "wikilink")               |                                                                                                       |                                                              | -   **[Overall difficulty (OD)](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                 -   Länge der Map nach Hit Objekten (Spinner und Drumrolls werden ignoriert)                                     
                                                                                                                                                                                                                                                 -   Accuracy                                                                                                     | -   **Strain difficulty** + [Mods](Game_Modifiers "wikilink")                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                   -   Länge der Map nach Hit Objekten                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                                   -   Combo und die Anzahl an Misses                                                                                                                                                                       
                                                                                                                                                                                                                                                                                                                                                                   -   Accuracy {geringe Marge}                                                                                                                                                                             |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](Catch_the_Beat "wikilink") | -   **Aim difficulty** + [Mods](Game_Modifiers "wikilink")                                            
                                                                          -   **[Approach rate (AR)](Song_Setup#Approach_Rate "wikilink")** + [Mods](Game_Modifiers "wikilink")  
                                                                          -   Länge der Map nach Hit Objekten                                                                    
                                                                          -   Combo und die Anzahl an Misses                                                                     
                                                                          -   Accuracy {geringe Marge}                                                                           
                                                                          -   [Hidden](Hidden "wikilink") und/oder [Flashlight](Flashlight "wikilink") ist aktiv                 |                                                              |                                                                                                                 |                                                                                                                                                                                                         |
| ![](mania.gif "fig:mania.gif") [osu!mania](osu!mania "wikilink")       |                                                                                                       |                                                              | -   **[Overall difficulty (OD)](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                 -   Länge der Map nach Hit Objekten                                                                              
                                                                                                                                                                                                                                                 -   Accuracy                                                                                                     | -   **Strain Schwierigkeit** + [Mods](Game_Modifiers "wikilink"), Key-Mods sind mit inbegrifen und der [Double Time](Double_Time "wikilink") ist derzeit ausgeschlossen (Probleme mit dem Punktesystem) 
                                                                                                                                                                                                                                                                                                                                                                   -   Länge der Map nach Hit Objekten                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                                   -   der erzielte Score hängt von der maximal möglichen Punktzahl ab (Skalierung ist nicht linear)                                                                                                        |

'''Note:- '''

-   Mods, die den finalen pp-Wert reduzieren:-
    -   [No Fail](No_Fail "wikilink") reduziert den finalen pp-Wert der Beatmap um 10%
    -   [Spun Out](Spun_Out "wikilink") reduziert den finalen pp-Wert der Beatmap um 5%.
-   **@ Schwierigkeit** + [Mods](Game_Modifiers "wikilink")
    -   Mods die bei "+ [Mods](Game_Modifiers "wikilink")" ausgeschlossen sind : [Sudden Death](Sudden_Death "wikilink")/[Perfect](Perfect "wikilink"), [Relax](Relax "wikilink"), [Auto Pilot](Auto_Pilot "wikilink"), [Auto](Auto "wikilink")/[Cinema](Cinema "wikilink").

Den Rang verbessern
===================

Der Rang hängt hauptsächlich von der Leistung des Spielers auf den verschiedenen Maps ab. Der einfachste Weg, seinen eigenen Rang zu steigern, ist, die eigenen Rekorde auf schwierigen Maps zu verbessern. Bitte beachte, dass jeder Spielmodi einzeln gezählt wird. \[Sprich, wird ein Score in Standard verbessert, wird auch nur der Gesamt-pp-Wert in Standard dazu angepasst. Gleiches gilt auch für anderen Modes.\]

-   Spiel effektiv und meistere deinen Spielstil.
-   Versuch lieber wirklich gute Score zu erzielen, anstatt Zeit in etliche naja-Scores zu stecken.
-   Versuch eine bessere Accuracy zu erlangen (selbst eine Steigerung von nur 1% kann stark dazu beitragen!). Am besten ein SS/SSH.
-   Versuch eine höhere Combo zu erlangen. Am besten ein Full Combo/Perfect.
-   Spiel schwere Schwierigkeitsstufen

Gewichtungssystem
=================

<img src="Pp bp.jpg" title=" Klick aufs Bild für ein Beispiel" alt=" Klick aufs Bild für ein Beispiel" width="200" />

Von jeder Beatmap erhält der Spieler eine bestimmte Anzahl an pps, die mit einer gewissen Prozentzahl gewichtet wird. Nur dein bester Score wird zum Gesamt-pp 1 zu 1 übernommen. Die pp-Werte der restlichen Scores werden mit einem abnehmenden Prozentsatz multipliziert. Der angezeigte Prozentsatz wird auf ganze Zahlen ab- bzw. aufgerundet, für Kalkulationen ist das jedoch nicht der Fall. Zum Beispiel wird ein Score mit 0.48% gewichtet, obwohl in den "Top Ranks" angezeigt wird, dass der Score mit 0% multipliziert wird. Wenn "n" die Platzierung des Scores im eigenen Top Rank wiederspiegeln soll und der Score mehr pp geben soll als der nächst schlechtere Score, dann ist die Gewichtung des Scores 0.95^n.

Daraus folgt, dass deine Gesamt-pp wie folgt berechnet wird. PP enthält den ungewichteten pp-Wert des Scores.
*PP*\[i\] symbolisiert den i-ten Score mit den dazugehörigen pp-Wert, welche in absteigender Reihenfolge sortiert sind.
*i* geht von 1 bis *n*. *n* ist die Platzierung des Scores im Top Rank, die man besitzt.

  
**Gesamt-pp** = *PP*\[1\] \* **0.95**^0 + *PP*\[2\] \* **0.95**^1 + *PP*\[3\] \* **0.95**^2 + ... + *PP*\[*n*\] \* **0.95**^(*n*-1)

Basierend auf die Anzahl als Beatmaps, wo sie einen Score besitzen, bekommen sie eine bestimmte Menge an pp als Bonus. Die Formel dazu lautet: 416.6667 \* (1- 0.9994^Anzahl\_an\_Scores).

[Category: Deutsch](Category:_Deutsch "wikilink")
