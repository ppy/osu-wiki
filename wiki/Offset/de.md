# Offset

Ein **Offset** ist eine Einstellung, die verschiedene Elemente einer [Beatmap](/wiki/Beatmap) zeitlich verschiebt und ausrichtet, wie beispielsweise die Audiospur, die [Hitsounds](/wiki/Beatmapping/Hitsound), die [Hit-Objekte](/wiki/Gameplay/Hit_object) oder das Hintergrundvideo. Es gibt unterschiedliche Arten von Offsets im Spiel, die sich auf verschiedene Elemente auswirken.

Je nach Offset wird dieser entweder vom Ersteller der Beatmap eingestellt, vom Spieler individuell angepasst oder von einem der Administratoren der Website konfiguriert. Die meisten Offsets werden pro Beatmap angewandt, mit Ausnahme des [universalen Offsets](#gameplay).

## Arten

### Gameplay

- [Lokaler Versatz](/wiki/Offset/Local_offset), eine Einstellung, die die Audiospur einer Beatmap relativ zu allen Spielelementen verschiebt.
- [Online-Versatz](/wiki/Offset/Online_offset), ein Wechsel im Timing, der vom [NAT](/wiki/People/Nomination_Assessment_Team) eingestellt wird, um [gerankte](/wiki/Beatmap/Category#ranked) Beatmaps mit inkorrektem Versatz zu korrigieren.
- [Universaler Versatz](/wiki/Offset/Universal_offset), eine Einstellung, die das Timing aller Beatmaps global beeinflusst, indem die Audiospur relativ zu allen anderen Spielelementen verschoben wird.

### Mapping

- Ein [nicht vererbter Timing-Punkt](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) ("rote Linie"), der Start einer neuen [Timing-Sektion](/wiki/Client/Beatmap_editor/Timing). Timing-Punkte liegen in einem Versatz relativ zum Anfang der Audiodatei, aber der Timing-Punkt selbst wird manchmal auch "Offset" genannt.
- Ein [vererbter Timing-Punkt](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) ("grüne Linie"), eine [Timing-Sektion](/wiki/Client/Beatmap_editor/Timing), die Einstellungen wie [Kiai](/wiki/Gameplay/Kiai_time), [Samplesets](/wiki/Beatmapping/Sampleset), die [Slider-Geschwindigkeit](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) und die Lautstärke von Hitsounds steuert.
- Beatmap-Versatz, die Zeitspanne zwischen dem Beginn der Audiodatei und dem ersten [Downbeat](/wiki/Music_theory/Downbeat) des Songs, gesteuert durch Timing-Punkte.

## Beatmapeinstellungen

*Anmerkung: Die Einleitung des Audios und Video-Offsets können nur durch die [Editierung der Beatmapdatei](/wiki/Client/File_formats/osu_(file_format)) eingestellt werden.*

- Countdown-Versatz, eine Einstellung, die das Erscheinen des [Countdowns](/wiki/Beatmap/Countdown) vor dem ersten Hit-Objekt verändert. Dies wird in [Takten](/wiki/Music_theory/Beat) gemessen.
- Audio-Versatz oder [Einleitung des Audios](/wiki/Beatmap/Lead-in_time), eine zusätzliche Verzögerung, bevor die Beatmap beginnt.
- Video-Versatz, eine Einstellung, die anzeigt, wann ein Hintergrundvideo relativ zur Audiospur laufen sollte.
