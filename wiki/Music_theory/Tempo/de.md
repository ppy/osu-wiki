---
tags:
  - BPM
  - tempo
  - beats per minute
  - Beats pro Minute
---

# Tempo

*Siehe auch: [Timing](/wiki/Beatmapping/Timing)*

::: Infobox
![Screenshot der BPM-Anzeige auf der Beatmap-Informationsseite](img/beatmap-info-DE.png "Das Tempo des Songs (181) ist in der oberen Ecke der Beatmap-Informationsseite sichtbar")
:::

Das **Tempo** bezieht sich auf die Geschwindigkeit des Songs. Normalerweise wird das Tempo in **Beats pro Minute** (***BPM***) gemessen, also die Anzahl an [ganzen Noten](/wiki/Music_theory/Beat) in einer Minute des Songs. Beispielsweise bedeutet ein Tempo von 60 Beats pro Minute ein Beat pro Sekunde, während ein Tempo von 120 Beats pro Minute doppelt so schnell ist und zwei Beats je Sekunde entspricht. Das Tempo wirkt sich auf viele Aspekte des Spiels aus, wie zum Beispiel die [Slider-Geschwindigkeit](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) oder die [Kiai-Zeit](/wiki/Gameplay/Kiai_time) <!--strobing-->. Beatmap-Informationsseiten geben das Tempo neben einem [Metronom](https://de.wikipedia.org/wiki/Metronom) an, ein von Musikern verwendetes Gerät, das "durch akustische Impulse in gleichmäßigen Zeitintervallen ein Tempo vorgibt"[^metronom].

## Gameplay

In osu! richten sich viele Spielelemente nach dem Tempo des aktuellen Songs:

- die Spielgeschwindigkeit, da Songs mit höherem Tempo kürzere [Beats](/wiki/Music_theory/Beat) haben
- die [Slider-Geschwindigkeit](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) in [osu!](/wiki/Game_mode/osu!) und die standardmäßige Scrollgeschwindigkeit in [osu!mania](/wiki/Game_mode/osu!mania)
- die Frequenz des [Kiai-Zeit](/wiki/Gameplay/Kiai_time) <!--strobbing-->
- die Blitzlichter im [Hauptmenü](/wiki/Client/Interface#hauptmenü), das Pulsieren des [osu!-Cookies](/wiki/Client/Interface/Cookie), und Sternfontänen in der [Songauswahl](/wiki/Client/Interface#songauswahl)
- die Geschwindigkeit des [Countdowns](/wiki/Beatmap/Countdown)

## Beatmapping

[Timing-Punkte](/wiki/Client/Beatmap_editor/Timing) nutzen einen BPM-Wert und ein Offset, damit [Hit-Objekte](/wiki/Gameplay/Hit_object) beim Erstellen von Beatmaps auf die [Zeitleiste](/wiki/Client/Beatmap_editor/Timelines) [platziert](/wiki/Beatmapping/Snapping) werden können. Das Einrasten auf der Zeitleiste gewährleistet dabei, dass die Spielelemente auf den Beat abgestimmt sind.

Der [Timing-Tab](/wiki/Client/Beatmap_editor/Timing) des [Beatmap-Editors](/wiki/Client/Beatmap_editor) enthält ein Tool zur manuellen Bestimmung der BPM, das beim Tippen zum Song das Timing berechnet. Die daraus erzielten Ergebnisse benötigen für eine höhere Genauigkeit allerdings noch manuelle Anpassungen.

Die meisten modernen Songs verwenden eine einzige BPM-Angabe, die nur einen Timing-Punkt erfordert. Komplexere Songs benötigen für das richtige Timing möglicherweise mehrere Timing-Punkte und Anpassungen des Metronoms. Timing-Punkte werden als rote Linie in der unteren Zeitleiste im Editor angezeigt.

## Referenzen

[^metronom]: [*Metronom* auf Wikipedia](https://de.wikipedia.org/wiki/Metronom)
