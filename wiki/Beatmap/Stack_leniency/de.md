---
tags:
  - stacking
  - stack
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
  - stapeln
---

# Stackzuordnung

**Stackzuordnung** (auch *stack leniency* genannt) ist ein [Beatmap-Parameter](/wiki/Beatmap), der steuert, welche [Circles](/wiki/Gameplay/Hit_object/Hit_circle) und [Sliderteile](/wiki/Gameplay/Hit_object/Slider) im [osu!-Spielmodus](/wiki/Game_mode/osu!) automatisch in einem [Stack](/wiki/Beatmapping/Mapping_techniques/Stack) gruppiert werden. Ein kleinerer Wert reduziert die maximale Zeitspanne, nach der [Hit-Objekte](/wiki/Gameplay/Hit_object) nicht mehr Teil desselben Stacks sind. Umgekehrt werden bei einem höheren Wert Objekte gruppiert, die zeitlich weiter auseinander liegen.

Im [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) im [Beatmap-Editor](/wiki/Client/Beatmap_editor), unter dem Tab `Advanced`, kann die Stackzuordnung eingestellt werden. Die dargestellten Werte im Editor reichen von `0` bis `10` und entsprechen dem Bereich `0,0` bis `1,0` des Parameters `StackLeniency` in den [`.osu`-Dateien](/wiki/Client/File_formats/osu_(file_format)).

## Verhalten

![Das Stapeln von Hit-Objekten während der Bearbeitung kann dazu führen, dass sie sich überlappen.](img/stacking-editor.jpg "Gestapelte Hit-Objekte beim Editieren")

![Während des Spielens werden die Objekte jedoch schräg neben einander gelegt.](img/stacking-playtest.jpg "Gestapelte Hit-Objekte im Spiel")

Die Stackzuordnung steuert zusammen mit der [Approach-Rate](/wiki/Beatmap/Approach_rate), welche Circles und Sliderteile einem Stack zugeordnet werden.[^stacking-algorithm] Der Stack besteht aus Objekten, die nicht weiter als `preempt * StackLeniency` Millisekunden voneinander entfernt sind, wobei `preempt` die [Breite des Einblendungsfensters](/wiki/Beatmap/Approach_rate#timing-der-animationen) und `StackLeniency` der Wert aus der `.osu`-Datei der Beatmap ist.

Der minimale Wert für Stackzuordnung (`0`) deaktiviert die Bildung automatischer Stacks vollständig, wohingegen beim maximalen Wert (`1`) Objekte gestapelt werden, sobald sie sichtbar werden.

## Referenzen

[^stacking-algorithm]: [Code-Ausschnitt von peppy (24.08.2011) "osu! stacking algorithm"](https://gist.github.com/peppy/1167470)
