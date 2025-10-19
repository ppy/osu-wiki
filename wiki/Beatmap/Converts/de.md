---
no_native_review: true
tags:
  - convert beatmaps
  - converted beatmaps
---

# Konvertierte Beatmaps

![Button zum Anzeigen von konvertierten Beatmaps in osu!(lazer)](img/show-converted-button.png "Button zum Anzeigen von konvertierten Beatmaps in osu!(lazer)")

**Konvertierte Beatmaps** sind [Beatmaps](/wiki/Beatmap), die vom osu!-Client "umgewandelt" wurden, damit sie in einem anderen [Spielmodus](/wiki/Game_mode) spielbar werden, für den sie ursprünglich nicht kreiert wurden. Alle konvertierten Beatmaps werden abhängig von bestimmten Parametern aus der originalen Beatmap automatisch generiert.

Aktuell unterstützt osu! die Beatmap-Konvertierung vom [osu!-Spielmodus](/wiki/Game_mode/osu!) zu [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch) und [osu!mania](/wiki/Game_mode/osu!mania).

## Konvertierungen

### Konvertierung von osu! zu osu!taiko

*Siehe auch: [osu!taiko mapping/osu! conversion notes](/wiki/Game_mode/osu!taiko#osu!-conversion-notes)*

Konvertierte osu!taiko-Beatmaps werden anhand der Platzierung von [Hitsounds](/wiki/Beatmapping/Hitsound), dem Rhythmus und der Änderungen der Slidergeschwindigkeit in einer Beatmap generiert. Die Konvertierung folgt abhängig von den [Hit-Objekten](/wiki/Gameplay/Hit_object) und ihren entsprechenden Hitsounds dem folgenden Prinzip:

- Circles, Sliderköpfe, Sliderenden und Sliderwiederholungen, denen keine zusätzlichen Hitsounds (z. B. keine Whistle (Pfeife), Clap (Klatschen) oder Finish) zugeordnet sind, werden zu roten Noten (Don) konvertiert.
- Circles, Sliderköpfe, Sliderenden und Sliderwiederholungen, die die Hitsounds Whistle, Clap oder beides auslösen, werden zu blauen Noten (Katu) konvertiert.
- Circles, Sliderköpfe, Sliderenden und Sliderwiederholungen, die den Hitsound Finish auslösen, werden zu großen roten Noten konvertiert.
- Circles, Sliderköpfe, Sliderenden und Sliderwiederholungen, die ein Finish UND eine Whistle, ein Clap oder beides auslösen, werden zu großen blauen Noten konvertiert.
- Sehr lange Slider werden zu Drumrolls konvertiert.
- Spinner werden zu Dendens (shakers) konvertiert.

### Konvertierung von osu! zu osu!catch

*Siehe auch: [osu!catch mapping/osu! conversion notes](/wiki/Game_mode/osu!catch#osu!-conversion-notes)*

Konvertierte osu!catch-Beatmaps werden anhand des Rhythmus und der *horizontalen Platzierung* (z. B. die Ausrichtung an der X-Achse) der [Hit-Objekte](/wiki/Gameplay/Hit_object) in einer Beatmap wie folgt generiert:

- Circles, Sliderköpfe, Sliderenden und Sliderwiederholungen werden zu [Fruits](/wiki/Gameplay/Hit_object/Fruit) konvertiert.
- Sliderpunkte werden zu [Juice Drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) konvertiert.
- Sliderpfade werden zu [Droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet) konvertiert.
- Spinner werden zu [Bananen](/wiki/Gameplay/Hit_object/Banana) konvertiert.

### Konvertierung von osu! zu osu!mania

Konvertierte osu!mania-Beatmaps werden hauptsächlich anhand des Rhythmus der Beatmap generiert und sind scheinbar zufälliger als Konvertierungen in anderen Spielmodi. Es gibt zwar keinen Konsens darüber, wie die Konvertierung von osu! zu osu!mania genau funktioniert, aber im Allgemeinen läuft sie wie folgt ab:

- Circles und kürzere Slider (z. B. [1/4-Slider](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) werden zu normalen Notes konvertiert.
- Spinner und längere Slider werden zu langen Notes konvertiert.

Des Weiteren sind konvertierte osu!mania-Beatmaps in dieser Hinsicht einzigartig, da die generierte Beatmap abhängig vom Schwierigkeitsgrad der ursprünglichen Beatmap entweder [4K, 5K oder 7K](/wiki/Gameplay/Game_modifier/xK) sein kann.
