---
no_native_review: true
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# Score

*Pour d'autres utilisations, voir [Score (désambiguïsation)](/wiki/Disambiguation/Score).*

La performance d'un joueur sur une beatmap est exprimée sous la forme d'un score, après la complétion de la beatmap.
La plupart du temps, le combo joue un rôle majeur dans le système de score, puisqu'il s'agit d'un multiplicateur de score.

## ScoreV2

Avant l'apparition du ScoreV2, chaque mode de jeu possédait son propre système de scoring:

- osu! et osu!catch utilisent un multiplicateur de score basé uniquement sur le combo,
- osu!taiko suit rigoureusement le système de scoring de *Taiko no Tatsujin* avec une portion constante du score affectée par le combo bonus, et
- osu!mania est le seul mode de jeu avec un score limité à 1,000,000 (1 million) avec un modificateur de score égal à 1.00x.

Bien que l'erreur ne se produise uniquement sur des beatmaps *très longues et à grand combo*, si le joueur parvient à dépasser un combo d'approximativement 6,500 ou plus, le score du joueur commencera à être compté *à l'envers*.
Ceci est un défaut des entiers signés 32-bit, qui possèdent (en programmation) une borne supérieure égale à **2,147,483,647**.

C'est alors que le ScoreV2 entre en jeu.

Le ScoreV2 essaie de normaliser les systèmes de scoring des différents modes de jeu à un score de 1,000,000 (1 million) avec un modificateur de score égal à 1.00x avec un score bonus provenant des Spinners pour osu!, des Drumrolls pour osu!taiko, et des bananes pour osu!catch.
Chaque objet fait à présent partie du score de 1 million et sont réajustées en conséquence, plutôt que d'utiliser leurs propres valeurs de score et formules bonus.

Le ScoreV2 peut être testé en mode [Multijoueur](/wiki/Gameplay/Multiplayer) en tant que Condition de Victoire dans les Options de Salon.
Depuis le [22 février 2017 (2017-02-22)](https://osu.ppy.sh/home/changelog/stable40/20170222.3), le système ScoreV2 peut être testé en mode *Solo* en utilisant le mod **NON-CLASSÉ** [ScoreV2](/wiki/Game_modifier/ScoreV2).
