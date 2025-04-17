---
no_native_review: true
tags:
  - converted unstable rate
  - converted UR
  - cv UR
  - cv. UR
  - error
  - hit error
  - timing
  - UR
  - unstable rate converti
  - UR converti
  - erreur
  - erreur de hit
---

# Unstable rate

**L'Unstable rate** (***UR***) est une mesure de la variation des erreurs de frappe au cours d'une partie. Il est calculé comme [l'écart-type](https://fr.wikipedia.org/wiki/%C3%89cart_type) des erreurs de frappe, affiché en dixièmes de millisecondes. Un UR faible indique que les erreurs de frappe du joueur sont plus similaires, tandis qu'un UR élevé indique qu'elles sont plus dispersées.

Les joueurs spécialisés dans la [précision](/wiki/Gameplay/Accuracy) atteignent souvent des UR qui sont bien en dessous de ce qui est requis pour obtenir un [SS](/wiki/Gameplay/Grade). L'Unstable rate peut être une métrique particulièrement utile pour juger ces scores plus finement que les [jugements](/wiki/Gameplay/Judgement) habituels.

Notez que L'UR mesure la régularité des erreurs de frappe, et non la quantité d'erreurs. Bien qu'un UR faible soit souvent le résultat d'un jeu précis, il est possible d'obtenir un UR très faible en même temps qu'une précision très faible. Par exemple, un joueur peut toucher chaque [objet](/wiki/Gameplay/Hit_object) suffisamment tard pour obtenir un [50](/wiki/Gameplay/Judgement/osu!), mais avec des erreurs constantes.

## Sur l'écran des résultats

![Capture d'écran du graphique "performance" sur l'écran des résultats, avec une info-bulle comprenant "Unstable Rate: 124.50"](img/performance-graph.png)

Lorsque l'on survole le graphique de performance sur l'écran des résultats (/wiki/Client/Interface#results-screen), des informations sur le hit error moyenne et l'unstable rate de la partie sont affichées. Ces informations ne sont affichées que si la partie vient d'être jouée, observée ou rejouée.

## Avec des mods à vitesses variable

Les hit errors utilisées pour calculer l'unstable rate sont mesurées en fonction du temps de la [beatmap](/wiki/Beatmap) pendant le gameplay, et non du temps du monde réel. Cela signifie que lors de l'utilisation de [mods](/wiki/Gameplay/Game_modifier) qui modifient la vitesse de la beatmap comme [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) ou [Half Time](/wiki/Gameplay/Game_modifier/Half_Time), l'UR des entrées du joueur dans le monde réel est effectivement multipliée par ce changement de vitesse.

Lorsque l'on compare les valeurs UR entre des jeux utilisant différents mods, on s'appuie souvent sur le concept non officiel de **unstable rate converti** (***cv. UR***), défini comme l'UR avec le changement de vitesse dû aux mods ajusté en fonction :

```
cv. UR pour Double Time = UR / 1.5
cv. UR pour Half Time   = UR / 0.75
```

### Dans lazer

À partir de la version [2023.1130.0](https://osu.ppy.sh/home/changelog/lazer/2023.1130.0) du [lazer release stream](/wiki/Client/Release_stream/Lazer), l'UR est mesurée en utilisant le temps du monde réel, quels que soient les mods utilisés, ce qui élimine le besoin d'UR convertie.
