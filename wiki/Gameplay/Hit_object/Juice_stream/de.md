---
no_native_review: true
stub: true
---

# Juice Stream

*Siehe auch: [Score](/wiki/Gameplay/Score)*

**Juice Streams** sind Elemente in [osu!catch](/wiki/Game_mode/osu!catch), die sowohl Drops als auch Droplets beinhalten. Juice Streams werden generiert, wenn ein [Slider](/wiki/Gameplay/Hit_object/Slider) im Editor platziert wurde.

## Drop

*Drops* sind mittelgroße farbige [Hit-Objekte](/wiki/Gameplay/Hit_object), die in [osu!catch](/wiki/Game_mode/osu!catch)-[Beatmaps](/wiki/Beatmap) vorhanden sind. Drops sind zu Sliderticks in [osu!](/wiki/Game_mode/osu!) äquivalent. Eine [Hyperfruit](/wiki/Gameplay/Hit_object/Hyperfruit) wird auf einem Drop generiert, sobald die nächste [Fruit](/wiki/Gameplay/Hit_object/Fruit) oder der nächste Drop nicht durch normales Dashen gefangen werden kann.

Das erfolgreiche Fangen eines Drops bringt dem Spieler 100 [Punkte](/wiki/Gameplay/Score), die [Combo](/wiki/Gameplay/Combo_(score_multiplier)) wird um 1 erhöht, die [Lebensleiste](/wiki/Client/Interface/Health_bar) wird ein wenig gefüllt und eine 100 ist in der Ergebnisanzeige sichtbar. Wenn der Spieler den Drop nicht fängt, gibt es einen [Combobreak](/wiki/Gameplay/Judgement/Combobreak) und einen Verlust an [Gesundheit](/wiki/Gameplay/Health).

## Droplet

*Droplets* sind kleine farbige Objekte, die in [osu!catch](/wiki/Game_mode/osu!catch)-[Beatmaps](/wiki/Beatmap) zu finden sind. Sie werden automatisch als Teil von Juice Streams generiert und werden nicht als [Hit-Objekte](/wiki/Gameplay/Hit_object) klassifiziert.

Das erfolgreiche Fangen eines Droplets bringt dem Spieler 10 [Punkte](/wiki/Gameplay/Score), die [Lebensleiste](/wiki/Client/Interface/Health_bar) wird ein wenig gefüllt und eine 50 ist in der Ergebnisanzeige zu sehen. Wenn der Spieler den Droplet nicht fängt, geht die [Gesundheit](/wiki/Gameplay/Health) zurück und der Spieler behält seine [Combo](/wiki/Gameplay/Combo_(score_multiplier)).

Droplets werden generiert, um große Lücken zwischen aufeinanderfolgenden [Fruits](/wiki/Gameplay/Hit_object/Fruit) oder Drops zu schließen. Sie werden nur kreiert, wenn die Zeitdifferenz zwischen zwei Fruits oder Drops mehr als 80 Millisekunden beträgt. Dabei wird die Lücke in mehrere gleich große Abschnitte unterteilt, die nicht länger als 100 Millisekunden dauern, und Droplets werden in jedem Abschnitt zwischen den beiden Objekten platziert.

Jedes Droplet wird entlang des Sliderpfads innerhalb des Sliderkörpers zwischen den umliegenden Fruits oder Drops platziert. Ihre Position wird jedoch in einem gewissen Bereich zufällig gewählt, um Abwechslung in ihre Platzierung bringen.
