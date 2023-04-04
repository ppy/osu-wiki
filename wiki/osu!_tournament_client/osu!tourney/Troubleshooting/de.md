# Problemlösung bei osu!tourney

## Wie erstelle ich eine frische osu!-Installation ohne Deinstallation des aktuellen Spiels?

Kopiere die Datei `osu!.exe` in einen leeren Ordner und führe sie aus.

## Meine osu!-Fenster sind nicht richtig ausgerichtet!

Deaktiviere jegliche sekundären Bildschirme! osu!tourney läuft nur auf dem primären Monitor. Stelle sicher, dass der primäre Bildschirm eine größere Auflösung als der Client hat (standardmäßig 1280 x 720).

## osu!tourney öffnet sich nicht, sondern gibt eine Fehlermeldung aus und/oder schließt sich!

- Stelle sicher, dass du in osu! eingeloggt bist und dass die Checkboxen `Benutzername speichern` und `Passwort speichern` gesetzt sind.
- Versichere dich, dass der Schlüssel `privateserver` in `tournament.cfg` keinen Wert enthält.

## Meine osu!-Songdatenbank ist beim Start beschädigt!

Benutze eine frische osu!-Installation.

## Der Hintergrund wird bei osu!tourney nicht angezeigt!

Stelle sicher, dass die Hintergrunddatei ordnungsgemäß in `/osu!/Skins/User/tournament/background.png` vorhanden ist.
Siehe den [Skinning-Ratgeber](/wiki/osu!_tournament_client/osu!tourney/Skinning) für mehr Details.

## Wie kann ich osu! wieder als normalen Client benutzen?

Ändere den Namen oder lösche die Datei `tournament.cfg`.

## Mein Client ist kein Zuschauer!

Klicke auf den Raumnamen auf dem unteren schwarzen Panel, sodass er **fett gedruckt** erscheint.
Wenn der Client immer noch nicht zuschaut, klicke auf den Button `Panic`.

## Die Räume tauchen nicht auf!

Es ist möglich, dass dein Raum inkorrekt benannt wurde oder du das falsche Akronym in der Datei `tournament.cfg` benutzt hast.
Stelle sicher, dass der Raum richtig benannt ist, indem du den [Ratgeber für den Mehrspielerbetrieb](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) genau befolgst.

## Die Teamnamen werden nicht angezeigt!

Siehe die vorherige Antwort.

## Wie übertrage ich mein Turnier an Streaming-Dienste wie Twitch?

Wir empfehlen die Verwendung von [Open Broadcaster Software](https://obsproject.com/), aber jedes andere Streaming-Programm, das den Bildschirm aufnimmt, kann ebenso benutzt werden.

Die Auflösung des oberen Teils von osu!tourney kann in der Datei `tournament.cfg` angepasst werden, aber standardmäßig ist sie `1280 x 720`. Stelle sicher, dass die Auflösung deines Monitors größer als dieser Wert ist. Siehe die [Einrichtungsanleitung](/wiki/osu!_tournament_client/osu!tourney/Setup) für Informationen darüber, wie sich die Auflösung ändern lässt.

Vergiss nicht, den Ausschnitt einzustellen, um das schwarze Bedienfeld aus dem Stream zu entfernen!

## Mein Problem/meine Frage ist hier nicht aufgeführt! Was kann ich tun?

Versichere dich, dass osu! nicht als Administrator ausgeführt wird, es sei denn, es fragt dich selbst danach, und dass es auf die neueste Version von CuttingEdge aktualisiert ist.

Sende eine E-Mail an [tournaments@ppy.sh](mailto:tournaments@ppy.sh), sofern du ein Problem hast, das hier nicht aufgelistet ist. Stelle sicher, dass die E-Mail beschreibend ist und stelle wenn möglich Screenshots zur Verfügung.
