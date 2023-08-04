# Datenspeicherung in osu!(lazer)

Standardmäßig werden Dateien für Beatmaps, Skins und Score-Replays in osu!(lazer) in den folgenden Verzeichnissen abgelegt:

- `%appdata%/osu/files` (Windows),
- `~/.local/share/osu/files` (Linux),
- `~/Library/Application Support/osu/files` (macOS),
- `Android/data/sh.ppy.osulazer/files/files` (Android).

Auf den Desktop-Plattformen kann der Dateispeicher mit dem Button `Ordnerposition ändern...` in den Client-Einstellungen auch vollständig zu einem anderen Ort migriert werden.

## Speicherstruktur

Die Dateistruktur von osu!(stable), bei der Daten direkt von Nutzern als Standarddateien abrufbar waren, resultierte in vielen Kinderkrankheiten, da unerwünschte Änderungen von zentralen Dateien explizit überprüft werden mussten. Um das zu verhindern, verwendet osu!(lazer) eine unzugänglichere Methode der Dateispeicherung. Beispielsweise gibt es die Ordner `Songs` und `Skins` nicht mehr. Alle Dateien, die in lazer importiert werden, werden unter Dateinamen aufbewahrt, die ihrem [SHA-256-Hashwert](https://de.wikipedia.org/wiki/SHA-2) entsprechen. Die Zuordnungen zu den Dateien werden in einer Client-Datenbank verwaltet.

Zum Beispiel würde eine Datei mit dem SHA-256-Hash

```
1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

unter dem folgenden Pfad gespeichert werden:

```
files/1/1a/1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

Das ermöglicht eine Einsparung von Speicherplatz, da keine Duplikate derselben Datei auf der Festplatte entstehen und verhindert, dass Benutzer (oder andere Anwendungen) Dateien, die nicht manipuliert werden sollten, leicht manipulieren können. Die Umstände, die sich im Vergleich zu stable aus dieser Entscheidung ergeben, wurden entweder durch die Ermöglichung von Exporten oder das Hinzufügen neuer Verwaltungsfunktionen im Spiel beseitigt oder werden zu gegebener Zeit durch neue Funktionen behoben.

Bis auf weiteres ist die korrekte Vorgehensweise, Skins oder Beatmaps außerhalb der im Spiel verfügbaren Mittel manuell zu verändern, das Item zu exportieren, es zu aktualisieren und es dann mit den gewünschten Änderungen wieder zu reimportieren.

## Migration von osu!(stable)

### Über harte Links

Auf den meisten Systemen kann osu!(lazer) Daten aus der stable-Version importieren, ohne eine zweite Kopie der Daten auf der Festplatte anfertigen zu müssen. Das ist dank einer Besonderheit einiger Betriebssysteme möglich, die als *Hardlink* bezeichnet wird.

Ein harter Link ist vom Konzept her insofern ähnlich zu einer *Verknüpfung*, als dass es sich um eine Methode handelt, bei der ein Nutzer dieselbe Datei auf mehreren unterschiedlichen Orten auf dem Dateisystem haben kann. Während Verknüpfungen jedoch nur normale Dateien sind (und deshalb zusätzlichen Speicherplatz brauchen), arbeiten Hardlinks eine Schicht tiefer, auf der Ebene des Dateisystems selbst.

Mit einfachen Worten sind zwei miteinander über Hardlinks verknüpfte Dateien zwei verschiedene Namen für denselben physischen Bereich auf dem Datenträger. Das bedeutet, dass nach Abschluss der Migration sowohl der Ordner `Songs` in stable als auch der Ordner `files` in lazer Dateien enthält, die auf gemeinsam genutzte Daten auf der Festplatte verweisen. Dateien aus einer Installation zu löschen hat keine Auswirkungen auf die jeweils andere Installation. Bei der Aktualisierung oder Bearbeitung werden die Dateien voneinander getrennt und beeinträchtigen die andere Installation ebenso nicht, solange osu! für die Veränderungen benutzt wird.

Beachte, dass es bei der Anzeige der Festplattennutzung mit Hilfe des Fensters `Eigenschaften` im Explorer oder einer anderen ähnlichen Methode so aussieht, als ob sowohl das Verzeichnis `Songs` als auch das Verzeichnis `files` Speicherplatz verbrauchen, was den Benutzer zu der Annahme verleiten könnte, dass die Daten doppelt gespeichert werden. Dies ist ein Überbleibsel der Dateigrößenberechnung und die eigentlichen zugrunde liegenden Daten werden **nicht** dupliziert. Das kann überprüft werden, indem man die Gesamtmenge an freiem Speicherplatz auf der gesamten Festplatte vor und nach der Migration miteinander vergleicht.

#### Unterstützte Systeme

Da harte Links ein Feature auf Dateisystemebene sind, ist es erforderlich, dass durch Hardlinks verknüpfte Dateien auf einem gemeinsamen Laufwerk liegen.

- **Windows**: Das Laufwerk muss mit NTFS formatiert sein.
- **macOS**: Das Dateisystem muss harte Links unterstützen.
- **Linux**: Das Dateisystem muss harte Links unterstützen.

### Über Dateikopierung

Auf anderen Betriebs- oder Dateisystemen, die Hardlinks nicht unterstützen (oder auf denen die Funktion zur Erstellung harter Links noch nicht implementiert wurde), funktioniert die Migration von stable zu lazer durch Kopieren aller Dateien von der alten zur neuen Installation. Beide Installationen sind damit vollständig voneinander getrennt, verbrauchen aber auch bis zu doppelt so viel Speicherplatz.
