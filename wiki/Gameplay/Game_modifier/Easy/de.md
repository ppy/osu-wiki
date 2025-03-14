---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
  - Spielmodifikation
---

# Easy (Mod)

![EZ Modsymbol](/wiki/shared/mods/EZ.png "Easy (EZ) Modsymbol")

*Für die [lazer-Version](/wiki/Client/Release_stream/Lazer) des Artikels, siehe: [Easy (lazer-Mod)](/wiki/Gameplay/Game_modifier/Easy_(lazer))*\
*Für andere Bedeutungen, siehe [Easy (Begriffsabgrenzung)](/wiki/Disambiguation/Easy)*\
*Für die vollständige Liste aller Mods, siehe: [Spielmodifikationen](/wiki/Gameplay/Game_modifier)*

## Übersicht

- Abkürzung: EZ
- Typ: Verringerung der Schwierigkeit
- Score-Multiplikator: 0,50x
- Standard-Tastenkürzel: `Q`
- Untertitel:
  - ![][osu!]: `Vereinfacht den Schwierigkeitsgrad: größere Circles, niedrigerer HP-Drain, weniger strikte Treffergenauigkeit.`
  - ![][osu!taiko]: `Reduziert OD - weniger Accuracy benötigt und geringerer HP-Drain.`
  - ![][osu!catch]: `Vereinfacht den Schwierigkeitsgrad: größere Circles, niedrigerer HP-Drain, weniger strikte Treffergenauigkeit.`
  - ![][osu!mania]: `Reduziert OD - weniger Accuracy benötigt und geringerer HP-Drain.`
- Kompatible Spielmodi: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Beschreibung

Die Mod **Easy** ist eine [Spielmodifikation](/wiki/Gameplay/Game_modifier), die versucht, die Schwierigkeit einer [Beatmap](/wiki/Beatmap) zu verringern. Dies soll durch die Halbierung aller Schwierigkeitseinstellungen der selektierten Beatmap erreicht werden.

In allen [Spielmodi](/wiki/Game_mode) außer [osu!taiko](/wiki/Game_mode/osu!taiko) gewährt die Mod Easy dem Spieler zwei zusätzliche "Leben" während eines Spiels, wenn die [Lebensleiste](/wiki/Client/Interface/Health_bar) auf Null fällt. Sofern das geschieht, pausiert das Spiel, um die Lebensleiste langsam wieder zu etwa 80 % zu füllen und ein "Leben" vom Spieler zu entnehmen. Während diesem Effekt wird kein Sound abgespielt.

Die Befüllung wird dem Spieler mit dem Ready-Sound (`readysound.wav`) signalisiert. Sobald die Lebensleiste aufgefüllt ist, wird dem Spieler erneut ein Signal gegeben, aber mit dem Go-Sound (`gosound.wav`). Danach wird das Spiel fortgesetzt und der Spieler kann auf der Beatmap fortfahren. Wenn der Spieler keine Leben mehr übrig hat und die Lebensleiste auf Null gesunken ist, wird das Spiel wie üblich scheitern.

### osu!

In [osu!](/wiki/Game_mode/osu!) verringert die Mod Easy die [Circle-Size (CS)](/wiki/Beatmap/Circle_size), die [Approach-Rate (AR)](/wiki/Beatmap/Approach_rate), die [allgemeine Schwierigkeit (OD)](/wiki/Beatmap/Overall_difficulty) und die [HP-Drain (HP)](/wiki/Beatmap/HP_drain_rate) um die Hälfte.

![EZ Gameplay in osu!](img/EZ-comparison-osu.jpg "Vergleich in osu! zwischen einem regulären Spiel (links) und einem Spiel, bei dem die Mod Easy aktiviert ist (rechts)")

Allerdings ist es erwähnenswert, dass viele Spieler die Verwendung der Mod Easy nicht als hilfreich empfinden, um den relativen Schwierigkeitsgrad von Beatmaps zu verringern, insbesondere welche mit hoher Intensität. Das Argument hierfür lautet, dass die verringerte Approach-Rate eine unübersichtliche, schwer zu lesende Situation schafft, bei der die tatsächliche Geschwindigkeit der Beatmap visuell nicht sehr gut widergespiegelt wird (oben abgebildet).

*Anmerkung: Die oben genannten Punkte werden in der Feature-Anfrage "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)", um die Mod zu verbessern, näher ausgeführt.*

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko) verringert die Mod Easy die [Slider-Geschwindigkeit](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), die allgemeine Schwierigkeit (OD) und die HP-Drain um die Hälfte.

*Anmerkung: Die Menge der Treffer, die benötigt werden, um einen [Spinner](/wiki/Gameplay/Hit_object/Spinner) zu vervollständigen, wird auf den Wert der OD reduziert.*

Im Gegensatz zu anderen Spielmodi reduziert die Verwendung der Mod Easy in osu!taiko die erforderliche Punktzahl, um Gesundheit zu generieren. Dadurch füllt sich die Lebensleiste viel schneller anstatt, dass zwei zusätzliche "Leben" hinzugefügt werden, da es in osu!taiko unmöglich ist, in der Mitte eines Songs zu scheitern.

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch) sind die Effekte die gleichen wie in osu!, mit ein paar Parallelen und Anpassungen: alle Fruits fallen langsamer (erhöhte AR), die Kamera ist "herangezoomt" (erhöhte CS) und zwei zusätzliche "Leben" werden bereitgestellt.

Obwohl nur eine Achse verwendet wird, können die Fruits durch ihre erhöhte Größe und die langsamere Fallrate miteinander verklumpen, wodurch die gleichen gemeinsamen Probleme in der Schwierigkeit wie in osu! entstehen.

![EZ Gameplay catch](img/EZ-comparison-catch.jpg "Vergleich in osu!catch zwischen einem regulären Spiel (links) und einem Spiel, bei dem die Mod Easy aktiviert ist (rechts)")

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania) sind die Effekte die gleichen wie in osu!taiko, außer, dass dem Spieler die zwei zusätzlichen Leben *tatsächlich* bereitgestellt werden und dass die Slider-Geschwindigkeit sowie die standardmäßige Tastenanzahl dieselbe sein werden.

## Trivia

- Beim Anschauen eines Replays, bei dem ein weiteres Leben zum Einsatz kommt, wird die Nachfüllanimation für die Gesundheit ignoriert und das Replay fortgesetzt, als ob der Spieler mit der Mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) spielen würde.
- Im [Mehrspielermodus](/wiki/Client/Interface/Multiplayer) funktioniert der Effekt von "Leben" im Teammodus [Tag Co-op / Tag Team Vs](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs) nicht.
- Die Mod Easy hebt die Mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) auf und umgekehrt.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
