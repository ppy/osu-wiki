---
stub: true
tags:
  - flashlight
  - FL
  - mod
  - game modifier
  - Spielmodifikation
---

# Flashlight (Mod)

![FL-Modsymbol](/wiki/shared/mods/FL.png "Flashlight (FL) Modsymbol")

*Für die [lazer-Version](/wiki/Client/Release_stream/Lazer) des Artikels, siehe: [Flashlight (lazer-Mod)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer))*\
*Für die vollständige Liste aller Mods, siehe: [Spielmodifikationen](/wiki/Gameplay/Game_modifier)*\
*Nicht zu verwechseln mit [Hidden (Mod)](/wiki/Gameplay/Game_modifier/Hidden).*

## Übersicht

- Abkürzung: FL
- Typ: Erhöhung der Schwierigkeit
- Score-Multiplikator:
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 1,12 x
  - ![][osu!mania]: 1,00 x
- Standard-Tastenkürzel: `G`
- Untertitel: `Eingeschränktes Sichtfeld.`
- Kompatible Spielmodi: ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Beschreibung

Die Mod **Flashlight** ist eine [Spielmodifikation](/wiki/Gameplay/Game_modifier), die das Ziel hat, die Schwierigkeit einer [Beatmap](/wiki/Beatmap) durch das Einschränken des sichtbaren Bereichs auf dem Bildschirm künstlich zu erhöhen.

### osu!

In [osu!](/wiki/Game_mode/osu!) wird nur ein kleiner beleuchteter Kreis (also der sichtbare Bereich) um den Mauszeiger gezeigt, der die Teile des Spielfelds anzeigt, die sich im Kreis befinden. Die Größe dieses Kreises ändert sich abhängig von der aktuellen Combo des Spielers.

Der sichtbare Bereich wird kleiner bei einer 100er Combo und nochmal kleiner bei einer 200er Combo. Wenn die Combo des Spielers zwischendurch abbricht, wird der sichtbare Bereich auf seine ursprüngliche Größe zurückgesetzt. Des Weiteren verdunkelt sich der sichtbare Bereich beim Halten eines [Sliders](/wiki/Gameplay/Hit_object/Slider) teilweise, bis der Slider absolviert wurde.

All dies führt zu einem Effekt, der so aussieht, als würde eine virtuelle Taschenlampe auf den Cursor des Spielers gerichtet werden:

![FL-Gameplay osu!](img/FL-comparison-osu.jpg "Vergleich zwischen einem Spiel mit der Mod Flashlight, die bei einer 13er Combo (oben in der Mitte), einer 100er Combo (unten links) und einer 200er Combo (unten rechts) aktiv ist")

Es sollte angemerkt werden, dass, wenn die Mod Hidden ebenfalls aktiviert ist, der sichtbare Bereich von Flashlight kaum eine Rolle spielt: Bei eingeschränkter Sicht kann es vorkommen, dass die Hit-Objekte ausgeblendet werden, wenn der Cursor nicht auf den Erscheinungspunkt des Hit-Objekts gerichtet ist.

Die Mod Flashlight wird von vielen als die schwerste Mod in osu! angesehen und damit erzielte Scores erfordern in der Regel, dass die Spieler die gesamte Beatmap auswendig lernen.

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko) ist die Position des sichtbaren Bereichs auf den Trefferbereich festgelegt. Ähnlich wie bei osu! schrumpft der sichtbare Bereich mit steigender Combo: Schrumpfen bei 100er und 200er Combo und Rückkehr zur ursprünglichen Größe, wenn die Combo abbricht.

![FL-Gameplay in taiko](img/FL-taiko.jpg "Gameplay in osu!taiko mit der aktivierten Mod Flashlight")

Wenn die Mod Hidden ebenfalls aktiviert ist, wird der sichtbare Bereich von Flashlight zu einem unnötigen Punkt, da die Noten im Prinzip "unsichtbar" sind. Die Noten verblassen völlig, bis sie den sichtbaren Bereich erreicht haben. Dies erfordert auch das vollständige Auswendiglernen der Beatmap.

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch) ist das Verhalten der Mod Flashlight dasselbe wie in osu!, außer, dass der sichtbare Bereich dem Catcher anstatt dem Cursor folgt. Und aufgrund der Art von osu!catch ist der sichtbare Bereich deutlich größer als in osu! oder osu!taiko.

![FL-Gameplay in catch](img/FL-catch.jpg "Gameplay in osu!catch mit der aktivierten Mod Flashlight")

Wenn die Mod Hidden ebenfalls aktiviert ist, sind die Fruits vorübergehend sichtbar, sofern sich der Catcher *direkt unter* den Fruits befindet. Das gilt solange, bis der Spieler eine 100er Combo erreicht. Danach sind die Fruits vollständig unsichtbar, wenn sie den sichtbaren Bereich erreichen. Ähnlich wie in osu! und osu!taiko erfordert das auch das vollständige Auswendiglernen der Beatmap.

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania) ist der sichtbare Bereich auf eine relativ dünne horizontale Leiste in der Mitte des Spielfeldes begrenzt, während alles andere verborgen bleibt. Daher kann die Mod Flashlight als eine Verknüpfung aus den Mods Hidden und [Fade In](/wiki/Gameplay/Game_modifier/Fade_In) angesehen werden (natürlich ohne die wechselnden Größen des sichtbaren Bereichs).

![FL-Gameplay in mania](img/FL-mania.jpg "Gameplay in osu!mania mit der aktivierten Mod Flashlight")

## Trivia

- Wenn eine Beatmap erfolgreich mit der Note S oder SS und der aktivierten Mod Flashlight abgeschlossen wird, dann erhält man stattdessen die Silbervariante der Note.
- Die Mod Flashlight war anfangs heftig umstritten im Bezug auf ihre Implementierung im Jahr 2010, da sie die einfachste Mod war, auf der man hacken konnte. Dies führte dazu, dass die Mod nicht mehr gerankt wurde, bis ein Patch eingebaut wurde, um die Lücke der Mod Flashlight zu schließen.
  - [Flashlight mod disabled #2](https://osu.ppy.sh/community/forums/topics/41039)
  - [Flashlight is back!](https://osu.ppy.sh/community/forums/topics/41519)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
