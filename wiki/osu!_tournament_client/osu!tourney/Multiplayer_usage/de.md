# Mehrspielerbetrieb in osu!tourney

## Erstellung eines Spiels

Der Mehrspieler-Raum muss nach der Vorlage benannt werden, die im Bedienfeld des osu!tourney-Clients aufgelistet ist.

Die gezeigte Vorlage besteht aus:

```
Acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)
```

`Acronym_in_tournament.cfg` wird vollständig ersetzt mit dem Wert von `acronym` in der Datei `tournament.cfg` aus der [Einrichtungsanleitung](/wiki/osu!_tournament_client/osu!tourney/Setup).
Wenn der Wert als `Test Tourney` definiert ist, wird die Vorlage als `Test Tourney: (Team Name 1) vs (Team Name 2)` erscheinen.

Die Teamnamen (`Team Name 1` und `Team Name 2`) können mit jeglichen Teamnamen ersetzt werden, **aber behalte die Klammern `()` um sie herum bei**.

## Raumverwaltung

### Befehle für das Turnier-Management

*Hauptseite: [Befehle für das Turnier-Management](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

Denke daran, den Spielern, die den Raum betreten, über die Befehle `!mp move` und `!mp team` die richtigen Slots zuzuweisen.

Wie im [Ratgeber für den Zuschauerbetrieb](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage) erklärt wird, wird jedes Fenster im Client einem Slot in der Mehrspieler-Lobby zugeordnet. Nachdem der Wert von `TeamSize` in der Datei `tournament.cfg` richtig eingestellt wurde, wird das blaue Team die erste `TeamSize` Anzahl von Slots und das rote Team die `TeamSize` Anzahl von Slots darunter belegen.

Zum Beispiel werden bei `TeamSize = 4` der 1., 2., 3. und 4. Slot zum blauen Team gehören und der 5., 6., 7. und 8. Slot zum roten Team. Bei `TeamSize = 3` werden der 1., 2. und 3. Slot zum blauen Team gehören und der 4., 5. und 6. Slot zum roten Team.

![Die Zuordnung der Fenster in osu!tourney zu den entsprechenden Slots im Mehrspieler-Raum](img/Osutourneyassignment.png "Spielerzuweisung in osu!tourney")

**osu!tourney ignoriert Teamfarben bei der Slotzuweisung**. Es wird nur der Slot im Mehrspieler-Raum berücksichtigt, in dem der Spieler sich befindet. Unten sind Beispiele von osu!tourney mit unterschiedlichen Teamgrößen. Die Zahlen auf dem Bildschirm markieren den zugewiesenen Slot in der Mehrspieler-Lobby. Die Zahlen sind nicht im Normalbetrieb sichtbar und dienen hier nur zur Anschaulichkeit:

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
