# Score

*Pour d'autres utilisations, voir [Score (désambiguïsation)](/wiki/Disambiguation/Score).*

Le score attribué à un joueur après avoir complété une [beatmap](/wiki/Beatmap) est déterminé par les [jugements](/wiki/Gameplay/Judgement) que le joueur a reçus pour chaque [objet](/wiki/Gameplay/Hit_object). Le système de notation est divisé en deux versions majeures actuellement utilisées.

## ScoreV1

Le ScoreV1 est le nom familier du système de score original, par défaut, dans osu!. Bien qu'il soit généralement désigné par un seul nom, l'algorithme lui-même varie beaucoup en fonction du [mode de jeu](/wiki/Game_mode) actif :

- osu! et osu!catch utilisent un multiplicateur de score strictement basé sur les combos, appliqué sur les valeurs de score pour chaque objet.
- osu!taiko suit la logique du système de notation de *Taiko no Tatsujin* avec un petit score constant affecté d'un bonus de combo.
- osu!mania est le seul mode de jeu avec une limite de score (sous ScoreV1), qui est fixée à 1 000 000 de points avec un [multiplicateur de score](/wiki/Gameplay/Game_modifier/Mod_multiplier) 1.00x.

Pour une description détaillée du fonctionnement de ScoreV1 dans chaque mode de jeu, voir :

- [osu!](ScoreV1/osu!)
- [osu!taiko](ScoreV1/osu!taiko)
- [osu!catch](ScoreV1/osu!catch)
- [osu!mania](ScoreV1/osu!mania)

## ScoreV2

ScoreV2 est une nouvelle version du système de score. L'idée principale est de standardiser les systèmes de score de tous les modes de jeu, de telle sorte qu'un score parfait rapporte 1 000 000 de points avec un modificateur de score de 1,00x, avec des gains de score supplémentaires grâce aux bonus de spinner pour osu!, aux roulements de tambour pour osu!taiko, et aux bananes pour osu!catch. Cela implique un écart par rapport aux valeurs de score originales de chaque objet, et un changement vers un système plus centré sur les proportions et la mise à l'échelle vers le plafond de 1 million.

Outre l'amélioration de la standardisation, ScoreV2 est également une solution de contournement pour un problème de [dépassement d'entier](https://fr.wikipedia.org/wiki/Dépassement_d'entier) qui peut survenir sur des beatmaps longues et à forte intensité de combos. Le score total étant stocké sous la forme d'un nombre entier de 32 bits et ScoreV1 pouvant théoriquement donner un nombre illimité de points, le dépassement de la valeur maximale représentable de 2 147 483 647 points entraînerait l'apparition de valeurs négatives dans le compteur de score (ce qui est visuellement perçu comme un décompte à rebours). Dans la pratique, ScoreV2 est automatiquement activé pour les scores définis sur de longues beatmaps qui, autrement, auraient un score maximum supérieur à la limite des nombres entiers de 32 bits.

ScoreV2 n'est pas activé par défaut dans le gameplay. En partie seule, il peut être activé à l'aide du modificateur de jeu UNRANKED [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2), et en [multijoueur](/wiki/Client/Interface/Multiplayer), ScoreV2 peut être défini comme une condition de victoire pendant la configuration du match.
