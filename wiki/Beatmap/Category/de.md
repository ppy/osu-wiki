# Beatmap-Kategorie

Hochgeladene [Beatmaps](/wiki/Beatmap) werden, abhängig von kürzlicher Aktivität, [Nominierungs-Status](/wiki/Beatmap_ranking_procedure#qualifizierung) und Beliebtheit, in Kategorien (häufig auch *Status* genannt) eingeteilt.

## Aktuelle Kategorien

### Friedhof {id=graveyard}

Der Friedhof ist ein Ort, an dem sich Beatmaps befinden, die von ihren [Hosts](/wiki/Beatmap/Beatmap_host) aufgegeben wurden. Beatmaps in dieser Kategorie haben zwar keine Ranglisten, können aber weiterhin heruntergeladen und gespielt werden und [tragen auch zu den Spielstatistiken bei](#spielstatistiken-von-unranked-beatmaps). In der [Songauswahl](/wiki/Client/Interface#songauswahl) werden sie mit einem Fragezeichen-Symbol (![](/wiki/shared/status/graveyard.png)) markiert.

Eine Beatmap wird von der [WIP- und Ausstehend-Kategorie](#wip-and-pending) automatisch auf den Friedhof verschoben, sobald sie 4 Wochen lang nicht aktualisiert wird. Der Ersteller der Beatmap kann diese durch ein Update über das [Beatmap-Submission-System](/wiki/Beatmapping/Beatmap_submission) wiederbeleben (z.B. zurück in die [Ausstehend-Kategorie](#wip-and-pending) verschieben). Eine begrabene Beatmap zählt nicht zum [Upload-Limit](/wiki/osu!supporter#erhöhte-grenzwerte), benötigt aber einen freien Ausstehend-Slot, um wiederbelebt zu werden.

### Work in Progress und Ausstehend {id=wip-and-pending}

Work in Progress (häufig abgekürzt als *WIP*) und Ausstehend sind die beiden Kategorien, die einer Beatmap nach erstmaligem Hochladen verliehen werden können. Beatmaps in diesen Katogorien können durch die [Nominierung](/wiki/Beatmap_ranking_procedure#nominations) von mindestens zwei [Beatmap Nominators](/wiki/People/Beatmap_Nominators) [qualifiziert](#qualified) werden. Hierfür ist im Rahmen des [Modding](/wiki/Modding)-Prozesses meist sehr viel Feedback von [Moddern](/wiki/Modding/Modder) notwendig. Work-in-Progress- und ausstehende Beatmaps haben keine Ranglisten, [tragen jedoch ebenfalls zu den Spielstatistiken bei](#spielstatistiken-von-unranked-beatmaps). In der [Songauswahl](/wiki/Client/Interface#songauswahl) werden sie mit einem Fragezeichen-Symbol (![](/wiki/shared/status/pending.png)) markiert.

Beatmaps in diesen Kategorien werden nach 4 Wochen Inaktivität automatisch auf den [Friedhof](#graveyard) verschoben.

### Qualifiziert {id=qualified}

"Qualifiziert" ist die letzte Stufe des [Beatmap-Ranking-Verfahrens](/wiki/Beatmap_ranking_procedure). Diese Beatmaps wurden von mindestens zwei [Beatmap Nominators](/wiki/People/Beatmap_Nominators), die zuvor sicherstellten, dass die Beatmap den [Ranking-Kriterien](/wiki/Ranking_criteria) entspricht, nominiert. Qualifizierte Beatmaps werden in eine [Ranking-Warteschlange](/wiki/Beatmap_ranking_procedure/Ranking_queue) eingereiht und letztendlich, wenn sie nicht [disqualifiziert](/wiki/Beatmap_ranking_procedure#zurücksetzung-der-nominierungen) werden, [gerankt](#ranked). Dieser Zeitraum dient als eine "letzte Verteidigungslinie" und schafft die Möglichkeit, bisher unbemerkte Fehler und Mängel zu beheben.

Qualifizierte Beatmaps haben Ranglisten, vergeben aber keine [Performance-Punkte](/wiki/Performance_points). Des Weiteren werden alle Scores gelöscht, sobald die Beatmap in eine andere Kategorie verschoben wird. In der [Songauswahl](/wiki/Client/Interface#songauswahl) werden qualifizierte Beatmaps mit einem Häkchen-Symbol (![](/wiki/shared/status/qualified.png)) markiert.

### Ranked {id=ranked}

Ranked Beatmaps werden als offizieller Spielinhalt beworben, da sie den Standards der [Ranking-Kriterien](/wiki/Ranking_criteria) entsprechen. Sie ermöglichen Spielern auf Ranglisten zu konkurrieren und durch das Setzen von Scores [Performance-Punkte](/wiki/Performance_points) zu erhalten. Sobald eine Beatmap den Ranked-Status erreicht, kann ihr Status (mit Ausnahme von außergewöhnlichen Fällen) nicht mehr geändert werden. In der [Songauswahl](/wiki/Client/Interface#songauswahl) werden Ranked Beatmaps mit einem Chevron-double-up-Symbol (![](/wiki/shared/status/ranked.png)) markiert.

### Loved {id=loved}

*Für die Geschichte der Loved-Kategorie, siehe: [Geschichte von Loved](/wiki/History_of_osu!/History_of_Loved)*

Loved Beatmaps entsprechen nicht zwingend den [Ranking-Kriterien](/wiki/Ranking_criteria), werden aber von der Community *geliebt* und werden deshalb, basierend auf Abstimmungen der Community, im Rahmen von [Project Loved](/wiki/Community/Project_Loved) regelmäßig hinzugefügt. Loved Beatmaps verfügen über Ranglisten, vergeben aber keine [Performance-Punkte](/wiki/Performance_points). Des Weiteren werden alle Scores gelöscht, sobald die Beatmap in eine andere Kategorie verschoben wird. In der [Songauswahl](/wiki/Client/Interface#songauswahl) werden Loved Beatmaps mit einem Herz-Symbol (![](/wiki/shared/status/loved.png)) markiert.

## Geschichte

### Approved {id=approved}

Die Approved-Kategorie wurde zwischen 2008 und 2014 für Beatmaps, welche nicht den Längen- und Maximaler-Score-Anforderungen älterer Iterationen der [Ranking-Kriterien](/wiki/Ranking_criteria) entsprachen und selten auch für Beatmaps, die andere Regeln der [Ranking-Kriterien](/wiki/Ranking_criteria) brachen, verwendet.

Zu Beginn hatten Approved Beatmaps keinen Einfluss auf das Score-Ranking eines Spielers. Dies änderte sich jedoch kurz nach dem Wechsel von Score-Ranking zu [Performance-Punkten](/wiki/Performance_points). Nach dieser Änderung wurde die Approved-Kategorie ausschließlich für Beatmaps mit mehr als 6 Minuten [Drain-Zeit](/wiki/Beatmap/Drain_time) verwendet.

In der [Songauswahl](/wiki/Client/Interface#songauswahl) werden Approved Beatmaps mit einem Häkchen-Symbol (![](/wiki/shared/status/approved.png)) markiert.

### Einführung der Qualifiziert-Kategorie

Die [Qualifiziert](#qualified)-Kategorie wurde im August 2014 während der [Umstrukturierung des BATs](https://osu.ppy.sh/home/news/2014-08-21-restructuring-of-the-bat) eingeführt, um kürzlich gerankten Beatmaps eine größere Bühne zu geben. Wenn eine qualifizierte Beatmap disqualifiziert und zurück in die Pending-Kategorie verschoben werden musste, würde es die Statistiken der Spieler nicht beeinflussen, da die Kategorie von Anfang an für das Vergeben von temporären Scores bestimmt war. Dadurch wurden richtige Erwartungen gesetzt und das negative Feedback der Community gegenüber Unranks wurde drastisch reduziert.

### Spielstatistiken von Unranked Beatmaps

Nach dem [7. August 2020](https://osu.ppy.sh/home/changelog/stable40/20200807.3) begannen Beatmaps aus den [Friedhof](#graveyard)-, [Work-in-Progress- und Ausstehend](#wip-and-pending)-Kategorien zur Spielanzahl und Gesamtpunktzahl der Spieler beizutragen. Sie erhielten außerdem Statistiken auf ihren individuellen Beatmap-Seiten (Playcount, Erfolgsrate und Stellen, an denen Spieler gescheitert sind), worüber zuvor nur Beatmaps der [Qualifiziert](#qualified)- und [Ranked](#ranked)-Kategorie verfügten.
