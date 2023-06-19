---
tags:
  - badge weighting system
  - BWS
  - rank restricted
  - rank restriction
  - rank-restricted
  - tournament seed
  - tournament seeding
  - Turnierplatzierung
  - Rangbeschränkung
  - Ranggrenze
---

# Abzeichen-gewichtete Platzierung

**Abzeichen-gewichtete Platzierung** (im Englischen ***Badge-weighted seeding*** oder ***BWS***) ist ein [Auslosungsverfahren](https://en.wikipedia.org/wiki/Seed_(sports)) und Restriktionssystem für [Turniere](/wiki/Tournaments), das die Anzahl der [Abzeichen](/wiki/Community/Profile_badge) jedes Spielers sowie ihren [globalen Rang](/wiki/Ranking#performance-points-ranking) berücksichtigt. Ursprünglich von ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) entwickelt, war das Ziel des Systems, "Spieler genauer in der Turniereinstufung zu platzieren und Rangbeschränkungen basierend auf den Turnierabzeichen eines Spielers durchzusetzen",[^hippo-cup-bws] verglichen mit der Standardmethode, bei der der globale Rang eines Spielers direkt verwendet wird.

Das Prinzip hinter BWS ist, dass Spieler eine passendere Einstufung erhalten, wenn sie in der Vergangenheit Abzeichen für die Teilnahme an Turnieren erworben haben. Dadurch können Spieler im Vergleich zu ähnlich eingestuften Spielern nicht unbegrenzt auf demselben Platz bleiben, wenn sie großartige Erfolge erzielen.[^digitalhypno-discord-1][^digitalhypno-discord-2] Beim Vergleich mehrerer Turniere, die alle BWS verwenden, wird erwartet, dass Spieler auf zu Beginn vergleichbaren Rängen zu BWS-Seeds tendieren, die ihre Wahrscheinlichkeit, Spiele gegen ähnlich platzierte Spieler zu gewinnen, besser reflektiert.[^digitalhypno-discord-3][^digitalhypno-discord-4]

BWS wurde erstmals Ende 2018 beim [Hippo Cup 2](https://osu.ppy.sh/community/forums/topics/848153) eingesetzt. Seitdem wird es in vielen [Community-Turnieren](/wiki/Tournaments#community) verwendet und ist neben den globalen Rängen und den Qualifikationsrunden eine der wichtigsten Auslosungsverfahren, die derzeit im Einsatz sind.

## Technischer Hintergrund

Die ursprüngliche und gebräuchlichste Methode zur Berechnung des Spieler-Seeds in BWS ist die folgende beschränkte Exponentialfunktion:

```
Seed = Globaler Rang ^ (0.9937 ^ (Anzahl Abzeichen ^ 2))
```

- `Anzahl Abzeichen` (≥ 0): die Anzahl an Abzeichen auf dem Profil eines Spielers, die als Preise für vergangene Turniere desselben [Spielmodus](/wiki/Game_mode) gewonnen wurden
- `Globaler Rang` (≥ 1): der [Performance-Punkte-Rang](/wiki/Ranking#performance-points-ranking) auf der globalen Rangliste gemäß dem [Spielmodus](/wiki/Game_mode) des Turniers

Diese Funktion erfüllt Eigenschaften, die für den Zweck von BWS wesentlich sind:

- Der Seed eines Spielers sinkt in größeren Schritten, je mehr Abzeichen er erlangt, oder mit anderen Worten, jedes neue Abzeichen ist mehr Wert als das vorherige.[^hippo-cup-bws] Beachte, dass dies in der obigen Formel nur bis zu einem Punkt zwischen 2 und 6 Abzeichen zutrifft (abhängig von `Globaler Rang`). Danach tritt ein Wendepunkt ein und der Effekt kehrt sich ins Gegenteil um.
- BWS-Seeds sind immer kleiner als oder gleich `Globaler Rang`. Sie sind gleich, wenn der Spieler keine Abzeichen besitzt.
- BWS-Seeds haben dieselbe Größenordnung wie `Globaler Rang`.

Manche Turniere variieren ihre Implementierung von BWS, indem sie eine andere Seed-Funktion verwenden,[^brtt-bws] jedoch teilen alle die oben beschriebenen Eigenschaften.

## Mögliche Nachteile

- BWS kann nur dann aktualisiert werden, wenn Spieler Abzeichen erhalten. Abzeichen werden typischerweise als erstplatzierte Auszeichnungen am Ende von Turnieren ausgegeben. Daher kann der Prozess der Eingliederung von Spielern in die richtige Auswahl sehr langsam sein.
- Abzeichen, die für Turniere mit Rangbeschränkung verliehen werden, wirken sich weiterhin auf die BWS-Seeds der Spieler aus, auch wenn ihre Ränge außerhalb dieser Rangbereiche liegen.[^badge-appeals] Im Allgemeinen kann es als Nachteil angesehen werden, dass trotz der vielen verschiedenen Faktoren zwischen Turnieren, die dazu führen, dass Abzeichenpreise mehr oder weniger schwierig zu gewinnen sind, alle Abzeichen gleich behandelt werden.
  - Einige experimentelle Versionen von BWS beinhalten Mechanismen, um dieses Problem zu lösen.[^oet-bws]
- Für das Turnierpersonal ist zusätzliche Arbeit erforderlich, um festzustellen, welche Abzeichen für das Turnier relevant sind, und um den Seed zu berechnen.

::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) gab an, dass BWS "idealerweise keine dauerhafte Lösung des Problems" sei und plädierte stattdessen für eine Matchmaking-Rangliste (oder ähnliches), die vom [Spiel-Client](/wiki/Client) unterstützt wird.[^digitalhypno-discord-5]

## Referenzen

[^badge-appeals]: [Forumsbeitrag "Badge Appeals"](https://osu.ppy.sh/community/forums/topics/1066357) von ::{ flag=US }:: [Kron05](https://osu.ppy.sh/users/10505107)
[^brtt-bws]: Abschnitt "BWS" aus dem [Forumsbeitrag *Baku's Random Team Tournament #3*](https://osu.ppy.sh/community/forums/topics/973512) von ::{ flag=DE }:: [Bakugo-](https://osu.ppy.sh/users/4990127)
[^digitalhypno-discord-1]: [Discord-Nachricht (1)](https://discord.com/channels/841454370888351784/843627338839490560/987908575215120414) von ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) im [Server *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-2]: [Discord-Nachricht (2)](https://discord.com/channels/841454370888351784/843627338839490560/987908667833737227) von ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) im [Server *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-3]: [Discord-Nachricht (3)](https://discord.com/channels/841454370888351784/843627338839490560/987909537124204584) von ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) im [Server *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-4]: [Discord-Nachricht (4)](https://discord.com/channels/841454370888351784/843627338839490560/987909775851388948) von ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) im [Server *osu! University*](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-5]: [Discord-Nachricht (5)](https://discord.com/channels/841454370888351784/843627338839490560/987910347371458591) von ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) im [Server *osu! University*](https://discord.gg/QubdHdnBVg)
[^hippo-cup-bws]: Abschnitt "What is BWS" aus dem [Forumsbeitrag *Hippo Cup 2*](https://osu.ppy.sh/community/forums/topics/848153) von ::{ flag=US }:: [this1neguy](https://osu.ppy.sh/users/1797189)
[^oet-bws]: [osu! European Tournament 2021 § BWS format](/wiki/Tournaments/o!ET/2021#bws-format)
