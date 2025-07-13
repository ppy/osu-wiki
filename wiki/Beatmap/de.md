---
tags:
  - mapset
  - beatmapset
---

# Beatmap

Eine **Beatmap** (manchmal *Beatmapset* genannt) ist eine Reihe von Spielleveln ([Schwierigkeitsgrade](#schwierigkeitsgrad)), die verschiedene [Hit-Objekte](/wiki/Gameplay/Hit_object) beinhaltet und fast immer einen einzigen Song repräsentiert. Sie enthält ebenfalls andere Komponenten, die alle zusammen in ein Archiv mit [der Erweiterung `.osz`](/wiki/Client/File_formats/osz_(file_format)) gepackt werden:

- der Song selbst, gespeichert in den Formaten MP3 oder Ogg.
- [Hintergrundbilder](/wiki/Beatmap/Background) oder ein Video, das als Spielfeld agiert.
- [benutzerdefinierte Hitsounds](/wiki/Beatmapping/Hitsound) für Arrangements und verbessertes akustisches Feedback (optional).
- ein [Storyboard](/wiki/Storyboard) mit animierten Grafiken und speziellen Effekten, die als eine Hintergrundgeschichte oder -thema für den Song dienen (optional).
- ein [benutzerdefinierter Skin](/wiki/Skinning), der das Aussehen der Benutzeroberfläche und der Spielelemente verändert (optional).

*Anmerkung: Einige der visuellen und akustischen Features einer Beatmap können über die [visuellen Einstellungen](/wiki/Client/Interface/Visual_settings) deaktiviert werden.*

## Schwierigkeitsgrad

*Hauptartikel: [Schwierigkeitsgrad](/wiki/Beatmap/Difficulty)*

Ein *Schwierigkeitsgrad* ist eine Datei mit [der Dateierweiterung `.osu`](/wiki/Client/File_formats/osu_(file_format)), der die Platzierung von Hit-Objekten, Hitsounds und speziellen Effekten wie [Kiai-Zeit](/wiki/Gameplay/Kiai_time) beschreibt. Er beinhaltet auch [Schwierigkeitseinstellungen](/wiki/Client/Beatmap_editor/Song_setup#difficulty) und andere Parameter, die den Spielverlauf direkt beeinflussen. Schwierigkeitsstufen einer Beatmap haben unterschiedliche Strukturen und können manchmal nur in einem [Spielmodus](/wiki/Game_mode) gespielt werden. Das System zur [Sternebewertung](/wiki/Beatmap/Star_rating) wird verwendet, um die benötigten Fähigkeiten für eine Schwierigkeitsstufe zu visualisieren.

## Einreichen

*Hauptartikel: [Beatmaps veröffentlichen](/wiki/Beatmapping/Beatmap_submission)*

Beatmap-Autoren können ihre Kreationen auf die öffentliche [Beatmap-Auflistung](https://osu.ppy.sh/beatmapsets) [hochladen](/wiki/Beatmapping/Beatmap_submission). Auch wenn jede Schöpfung [einer einzelnen Person](/wiki/Beatmap/Beatmap_host) zugeschrieben wird, handelt es sich doch oft um eine gemeinschaftliche Arbeit: einige Schwierigkeitsgrade können von anderen Leuten innerhalb einer [Kollaboration](/wiki/Beatmap/Beatmap_collaborations) oder [separat](/wiki/Beatmap/Guest_difficulty) erstellt werden.

Nach dem Einreichen erlangt eine Beatmap weitere Felder für Metadaten, wie z. B. Beschreibung, Sprache, Genre und die Markierung für explizite Inhalte, die von den Beatmap-Autoren selbst auf der Webseite geändert werden kann. Die Beatmap bekommt außerdem einen [Titeltext](/wiki/Beatmap/Title_text), dessen Aussehen mit Hilfe des [Nomination Assessment Teams](/wiki/People/Nomination_Assessment_Team) verändert werden kann.

### Identifizierung

Jede eingereichte Beatmap wird mit einer numerischen Kennung (`BeatmapSetID`) versehen, wodurch sie auf der Webseite und via der [osu!api](/wiki/osu!api) getrackt werden kann. Schwierigkeitsstufen einer Beatmap haben ebenfalls ihre eigene numerische Kennung (`BeatmapID`). Die URL, die zu einem spezifischem Schwierigkeitsgrad auf der Seite einer Beatmap führt, enthält beide Kennungen und hat das folgende Format:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{Spielmodus}/{BeatmapID}
```

### Beatmap-Kategorie

*Hauptartikel: [Beatmap-Kategorie](Category)*

Eine eingereichte Beatmap gehört zu einer der folgenden Kategorien, die sich über die Zeit ändern können:

- [Friedhof](Category#graveyard)
- [Work in Progress / Ausstehend](Category#wip-and-pending)
- [Qualifiziert](Category#qualified)
- [Ranked](Category#ranked)
- [Approved](Category#approved)
- [Loved](Category#loved)

Einige Kategorien haben [Einreichungskriterien](/wiki/Ranking_criteria) und erlauben den Beatmaps, vorübergehende oder dauerhafte [Ranglisten](#ranglisten) zu haben. Die beliebteste Methode, dies zu erreichen, ist das [Beatmap-Ranking-Verfahren](/wiki/Beatmap_ranking_procedure), während die zweite Option ist, die Beatmap in die Kategorie [loved](Category#loved) zu verschieben.

## Beatmaps herunterladen

Beatmaps können über verschiedene Wege erlangt werden:

### Beatmap-Auflistung

Beatmaps aus unterschiedlichen Kategorien stehen auf der Webseite in der [Beatmap-Auflistung](https://osu.ppy.sh/beatmapsets) zur Verfügung. Sie können nach bestimmten Kriterien gefiltert (z. B. Beatmaps von [osu!taiko](/wiki/Game_mode/osu!taiko), die von einem bestimmten Mapper erstellt wurden) und dann einzeln heruntergeladen werden. [osu!supporter](/wiki/osu!supporter) haben Zugriff auf einen erweiterten Satz an Filterkriterien, wie beispielsweise die Möglichkeit, Beatmaps zu sehen, auf denen ein bestimmter Rang erreicht wurde.

### osu!direct

osu!direct ist die in das Spiel eingebaute Beatmap-Auflistung und wird für den schnellen Zugriff verwendet. Sie bietet eine Reihe an Features ähnlich der Auflistung auf der Webseite. Allerdings ist sie nur für [osu!supporter](/wiki/osu!supporter) verfügbar.

### Beatmap-Pakete

*Hauptartikel: [Beatmap-Pakete](Packs)*

Beatmaps, die im selben Monat gerankt wurden oder dasselbe Thema verfolgen (z. B. derselbe Künstler), werden als Massen-Download in Archive gepackt, die Beatmap-Pakete genannt werden. Die Liste aller offiziellen Pakete ist auf der [Webseite](https://osu.ppy.sh/beatmaps/packs) einsehbar.

### Inoffizielle Quellen

Es gibt auch sekundäre Quellen für Beatmaps, die **vom osu!-Team weder überprüft noch betrieben werden**. Jedoch sind sie in den Foren verfügbar und von der Community geschätzt. Solche Quellen beinhalten:

- Drittanbieter für Beatmap-Spiegel, die auf einer Plattform gehostet werden
- Pakete und Zusammenstellungen, die von Spielern gemacht und über [P2P-Netzwerke](https://de.wikipedia.org/wiki/Peer-to-Peer) geteilt werden, wie z. B. BitTorrent.

## Beatmaps und Community

### Ranglisten

osu!-Spieler benutzen in allen Spielmodi Beatmaps, um [global im Rang aufzusteigen](/wiki/Performance_points) und [gegeneinander anzutreten](/wiki/Ranking). osu! hat unterschiedliche Arten von beatmapspezifischen Ranglisten, die alle, außer der ersten, nur für [osu!supporter](/wiki/osu!supporter) zur Verfügung stehen:

- Globale Ranglisten, die die gesamte aktive Spielerbasis miteinbeziehen
- Globale Ranglisten für jede Kombination an [Spielmodifikationen](/wiki/Gameplay/Game_modifier)
- Länder-spezifische Ranglisten mit Spielern, die dieselben Flaggen tragen
- Freundesranglisten, die die Position eines Spielers auf einer Beatmap verglichen mit seinen Freunden zeigen

Für die 1000 besten Scores auf jedem Schwierigkeitsgrad einer Beatmap werden [Replays](/wiki/Gameplay/Replay) angeboten, die entweder online angeschaut oder zur weiteren Anzeige in einer lokalen Rangliste gespeichert werden können.

### Charts und Spotlights

*Hauptartikel: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Seit ihrem Anfang hatte die Community verschiedene Mittel, um einzigartige und exzellente Beatmaps zur Schau zu stellen. Einer der ersten dokumentierten Ansätze waren monatliche und saisonale Charts, die aus einer kleinen Teilmenge an gerankten Beatmaps bestanden. Top-Spieler, die in den Ranglisten Scores in all diesen Beatmaps erreichten, wurden hierbei mit [osu!supporter](/wiki/osu!supporter) belohnt.

Das Chart-System entwickelte sich später weiter in das Projekt [Beatmap Spotlights](/wiki/Beatmap_Spotlights), welches jetzt unter ähnlichen Bedingungen betrieben wird, aber stattdessen in Playlists von [osu!(lazer)](/wiki/Client/Release_stream/Lazer) stattfindet.

### Beatmap-Wettbewerbe

*Hauptseite: [Wettbewerbe](/wiki/Contests)*

Die osu!-Community betreibt regelmäßig verschiedene Wettbewerbe, um Kreativität zu fördern und Mapper auszuzeichnen, die ihr Bestes geben. Wettbewerbe reichen von kleinen Wettkämpfen, die in lokalen Gruppierungen ausgetragen werden, bis hin zu großen, die auf globaler Ebene durchgeführt werden und attraktive Preise haben. Gewinner erhalten oft Auszeichnungen in Form von [osu!supporter-Tags](/wiki/osu!supporter) und einem themenbezogenen [Profilabzeichen](/wiki/Community/Profile_badge).

### Featured Artists

*Hauptseite: [Featured Artists](/wiki/People/Featured_Artists)*

Featured Artists ist ein Community-Programm des [osu!-Teams](/wiki/People/osu!_team), das sich auf die Musiklizenzierung von verschiedenen Künstlern konzentriert und die Musik für Mapping zur Verfügung stellt. Die [Liste der Featured Artists](https://osu.ppy.sh/beatmaps/artists) auf der Webseite zeigt jeden beteiligten Künstler und bietet vorgefertigte Templates für das Mapping.
