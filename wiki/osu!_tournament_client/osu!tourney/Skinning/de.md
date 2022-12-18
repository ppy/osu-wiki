# Skinning in osu!tourney

![Der Client kann auf vielfältige Weise angepasst werden](img/Osutourneycustom.png)

Der Client unterstützt verschiedene Veränderungen, damit du ihn für das Turnier anpassen kannst. Dazu musst du die Ordnerstruktur `/Skins/User/tournament` im Installationsverzeichnis des Clients anlegen. Die Skinelemente können in diesen Ordner platziert werden und unterstützen die Dateierweiterungen `.jpg` und `.png`.

Die folgenden Elemente sind anpassbar:

- `background` - Das Hintergrundbild des Clients. Der Standardhintergrund für osu!tourney kann [hier](https://s.ppy.sh/images/tournament/default.png) gefunden werden.
- `background-win1` (optional) - Der Hintergrund, der eingeblendet wird, nachdem das blaue Team gewonnen hat und die Spielergebnisse gezeigt werden.
- `background-win2` (optional) - Der Hintergrund, der eingeblendet wird, nachdem das rote Team gewonnen hat und die Spielergebnisse gezeigt werden.
- `tourney-title` (optional) - Das Bild, das am unteren Ende des Clients über dem Hintergrund angezeigt wird.
  - Das kann verwendet werden, um z. B. ein Logo des Turniers zu zeigen.

![Teamsymbole können neben den Teamnamen angezeigt werden](img/Osutourneyicons.png)

Der Client zeigt Symbole unter dem Pfad `/Skins/User/tournament/icons` neben den Teamnamen an. Diese können verwendet werden, um z. B. Länderflaggen oder Avatare darzustellen.

Symbolnamen müssen dem Teamnamen entsprechen. Wenn der Raum beispielsweise `Test Tourney: (Team 1) vs (Team 2)` genannt wird, müssen die Symbole mit `Team 1.jpg` und `Team 2.jpg` benannt werden. Symbole können in den Formaten `.jpg` oder `.png` sein und haben eine optimale Auflösung von `50 x 50 px`.

[Lade die Skinvorlage herunter](https://s.ppy.sh/images/tournament/template.zip), um den Client anzupassen.
