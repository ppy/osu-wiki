# Système de jugement d'osu!

## Valeurs de hit

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png "300") | 300 | Le meilleur résultat possible pour un objet touché. Si vous ne faites que des 300 dans une beatmap, vous obtiendrez la [note](/wiki/Gameplay/Grade) SS ou SSH. Généralement indiqué par une couleur bleue. |
| ![](/wiki/shared/judgement/osu!/hit300g.png "Geki") | 300 (激) Geki | Une variante du 300. Originaire de [Osu! Tatakae! Ouendan!](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_Ōendan), appelées Elite Beat! dans [Elite Beat Agents](https://fr.wikipedia.org/wiki/Elite_Beat_Agents). Accordé lorsque vous obtenez un 300 sur le dernier élément d'un combo dans lequel le joueur n'a obtenu que des 300. Obtenir un Geki accordera un bonus de vie considérable en plus de l'augmentation de vie standard pour un 300. |
| ![](/wiki/shared/judgement/osu!/hit300k.png "300 Katu") | 300 (喝) Katu ou Katsu | Une variante du 300. Originaire de [Osu! Tatakae! Ouendan!](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_Ōendan), appelées Beat! dans [Elite Beat Agents](https://fr.wikipedia.org/wiki/Elite_Beat_Agents). Accordé lorsque vous obtenez un 300 sur le dernier élément d'un combo dans lequel le joueur a obtenu au moins un 100, mais pas de 50 ou de miss. Obtenir un Katu donnera un petit bonus de vie en plus de l'augmentation de vie standard pour un 300. |
| ![](/wiki/shared/judgement/osu!/hit100.png "100") | 100 | Le deuxième meilleur résultat possible pour un objet. Il est généralement indiqué par une couleur verte. |
| ![](/wiki/shared/judgement/osu!/hit100k.png "100 Katu") | 100 (喝) Katu ou Katsu | Une variante du 100. Originaire de [Osu! Tatakae! Ouendan!](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_Ōendan), appelées Beat! dans [Elite Beat Agents](https://fr.wikipedia.org/wiki/Elite_Beat_Agents). Accordé lorsque vous obtenez un 100 sur le dernier élément d'un combo dans lequel le joueur a obtenu au moins un 100, mais pas de 50 ou un miss. Obtenir un Katu donnera un petit bonus de vie en plus de l'augmentation de vie standard pour un 100. |
| ![](/wiki/shared/judgement/osu!/hit50.png "50") | 50 | Le troisième meilleur résultat possible pour un objet, le dernier avant un miss. Il est généralement indiqué par une couleur orange. Un score de 50 empêche l'apparition d'un Katu ou d'un Geki à la fin du combo. |
| ![](/wiki/shared/judgement/osu!/hit0.png "Miss") | Miss | Le pire résultat possible pour un objet. Un miss remet le combo en cours à 0 et empêche l'apparition d'un Katu ou d'un Geki à la fin du combo. |

## Mécaniques du jugement

### Cercles

- Un cercle peut prendre les valeurs 300, 100, ou 50 selon la précision du timing du joueur lorsqu'il clique dessus. Les intervalles de temps utilisés pour déterminer le résultat concret d'un cercle sont appelés *hit windows*, et sont influencés par [l'overall difficulty](/wiki/Beatmap/Overall_difficulty#osu!) de la beatmap.
- Un cercle est considéré comme miss quand :
  - Le cercle est touché avant le début de la hit window du 50 et ne déclenche pas un [notelock](/wiki/Gameplay/Judgement/Notelock).
  - Le cercle n'est pas touché et la hit window du 50 est passée.

### Sliders

Les sliders sont composés de plusieurs parties : la début du slider, la fin du slider, les ticks du slider et les répétitions du slider. Le slider dans son ensemble est jugé en fonction du nombre de ses parties que le joueur a touché, comme indiqué ci-dessous :

- 300 : Le joueur a réussi à toucher toutes les parties du slider.
- 100 : Le joueur a au moins touché la moitié des parties du slider.
- 50 : Le joueur a réussi à toucher au moins une des parties du slider.
- Miss : Le joueur n'a touché aucune des parties du slider.
- Si le [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) est actif, la précision avec laquelle le joueur touche le début du slider est également prise en compte dans le jugement de l'ensemble du slider :
  - Obtenir un 300 sur un slider nécessite d'obtenir un jugement de 300 sur le début du slider.
  - Obtenir un 100 sur un slider nécessite d'obtenir un jugement de 100 ou mieux sur le début de slider.

Les parties du slider ont également une influence supplémentaire sur le [combo](/wiki/Gameplay/Combo_(score_multiplier)) actuel :

- Toucher le début du slider trop tôt n'entraîne pas un miss, mais remet le combo à 0.
- Rater un tick du slider ou une répétition n'entraîne pas un miss, mais remet le combo à 0.
- Rater la fin du slider n'entraîne pas un miss, mais n'incrémentera pas le combo.

### Spinners

Chaque spinner a un nombre déterminé de tours nécessaires pour le compléter. Ce nombre dépend de [l'overall difficulty](/wiki/Beatmap/Overall_difficulty#sliders-et-spinners) de la beatmap. Les critères de jugement pour un spinner dans son ensemble sont les suivants :

- 300 : Le joueur a réussi à effectuer le nombre de tours requis pour la complétion, ou plus.
- 100 : Le joueur a effectué un tour de moins que le nombre requis.
- 50 : Le joueur a effectué au moins 25% des tours requis.
- Miss : Le joueur n'a pas atteint le minimum de 25% de tours requis.

Pour certains spinners très courts, le nombre de rotations nécessaires est en fait calculé comme étant égal à 0, le spinner se termine donc toujours automatiquement par un 300.

## Histoire

L'algorithme de jugement du spinner a été modifié de manière significative dans le build [20190510.2 Cutting Edge release](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.2). Avant ce changement, il était beaucoup plus difficile d'obtenir des jugements sans erreur, car la différence entre un 50 et un 100, ainsi qu'entre un 100 et un 300, était égale à la moitié d'un tour. Certaines beatmaps comportaient même des spinners qui ne pouvaient jamais être jugés avec un 300, car ils étaient trop courts pour être complétés entièrement.

Les replays effectuées avant le 10 mai 2019 utiliseront cette ancienne méthode de notation des spinners plutôt que celle actuellement utilisé.
