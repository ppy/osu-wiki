---
tags:
  - UO
  - global offset
  - globales Offset
---

# Universales Offset

*Für andere Bedeutungen, siehe [Offset](/wiki/Offset).*\
*Für eine Schritt-für-Schritt-Anleitung wie man das universale Offset auf den richtigen Wert einstellt, siehe [Wie man den Offset-Assistenten benutzt](/wiki/Guides/How_to_use_the_Offset_Wizard).*

**Universales Offset** (oder **globales Offset**) ist eine [Einstellung](/wiki/Client/Options), die das Erscheinen von [Hit-Objekten](/wiki/Gameplay/Hit_object) im Bezug auf das Audio aller [Beatmaps](/wiki/Beatmap) verschiebt. Dies kann für Spieler mit auditiven oder visuellen Verzögerungen hilfreich sein. Das universale Offset bildet gemeinsam mit dem [lokalen Offset](/wiki/Offset/Local_offset) einen Gesamtversatz.

## Verhalten

Das universale Offset fügt zwischen jedem Beatmap-Song und anderen zugehörigen Sounds und Grafiken eine bestimmte Verzögerung ein. Im Gegensatz zum [lokalen](/wiki/Offset/Local_offset) oder [Online-Offset](/wiki/Offset/Online_offset), wird es auf Audio- anstatt auf Spielelemente angewendet, wodurch der gegensätzliche Effekt entsteht:

- **Positive** Werte lassen die Spielelemente **früher** erscheinen.
- **Negative** Werte lassen die Spielelemente **später** erscheinen.

Meistens sollte das universale Offset beim Standardwert (`0`) bleiben, da ein falsch eingestelltes universales Offset zu signifikanten Timing-Problemen auf allen Beatmaps führen wird. Wenn jedoch **alle Beatmaps** konsistente und spürbare Timing-Probleme haben, kann es von Vorteil sein, einen anderen Wert zu verwenden.[^local-offset] Das optimale universale Offset jedes Spielers unterscheidet sich aufgrund von Abweichungen in ihren Systemen.

## Steuerung

![](img/uo-settings-button-DE.png "Die Bedienung des universalen Offsets mit einem Schieberegler und dem Button für den Offset-Assistenten")

Das universale Offset kann direkt in den [Einstellungen](/wiki/Client/Options) angepasst werden. Alternativ kann der Wert mit Hilfe des [Offset-Assistenten](/wiki/Client/Options/Offset_Wizard) an die aktuelle Konfiguration angepasst werden.

## Anmerkungen und Referenzen

[^local-offset]: Bei anhaltenden Timing-Problemen mit einzelnen Beatmaps sollte stattdessen das [lokale Offset](/wiki/Offset/Local_offset) verwendet werden.
