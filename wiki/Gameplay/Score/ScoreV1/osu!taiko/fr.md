# Système de notation d'osu!taiko

*Voir également : [Système de jugement d'osu!taiko](/wiki/Gameplay/Judgement/osu!taiko)*

Chaque GREAT (excepté le bonus 1.2x du kiai time) compte pour `300 + RoundDown(Combo / 10)` fois `n`, jusqu'à un maximum de `300+10n` points, où `n` dépend du niveau de difficulté de la musique.

Chaque *GOOD* compte pour la moitié d'un *GREAT*, tandis qu'aucun score n'est donné pour un *MISS/BAD*.

Un score double est accordé en cas de *frappe réussie* d'une note large (différent de *Taiko no Tatsujin*, les tambours droit et gauche doivent être frappés simultanément avec précision pour pouvoir considérer la frappe comme réussie sur les notes larges)

Concernant les longues notes jaunes, 300 points sont accordés pour chaque frappe dans une petite, et 600 dans une large.

Pour les shakers, chaque frappe donne 300 points, et la complétion du shaker donne un score équivalent à deux GREAT, évalué au combo actuel.

Une valeur typique de `n` (4.5-5 difficulté d'étoiles dans l'ancien système de difficulté à 5 étoiles) est 80, ce qui correspond à un score maximum de 1,100/2,200 à 100 de combo et plus.
Pour une difficulté de 4 - 4.5 difficulté d'étoiles, `n` est égal à 64, avec un score maximum par note de 940/1,880.
Dans le cas extrême, `n` atteint une valeur de 96, où le score maximum par note vaut 1,260/2,520.
Il existe bien entendu des valeurs de `n` moins élevées pour les difficultés moins élevées.

Contrairement à [osu!](/wiki/Game_mode/osu!)/[osu!catch](/wiki/Game_mode/osu!catch), un miss dans osu!taiko ne causera pas une différence *radicale* du score avec le score maximum atteignable (dans osu!/osu!catch, la différence de score due à un miss est d'autant plus large que le combo maximum, surtout si cela se produit aux alentours de la moitié du combo maximum).
Au lieu de cela, un score constant de `n` (décrit ci-dessus) est réduit par miss si chaque miss est séparé par 100 de combo ou plus.
Avec la présence de shaker ou de grandes notes, la perte de score sera plus grande.

Par exemple, dans une difficulté typique (80), briser le combo au milieu de la beatmap, sans tenir compte des grandes notes et des spinners, causera une perte de score maximum de 44,000 points (pour ramener le combo à 100, GREAT uniquement).

À l'instar des autres modes de jeu, le kiai time aura un effet sur le score, en référence au *"GO-GO Time"* de *Taiko no Tatsujin*.
Lors du Kiai Time, le tambour dans le coin supérieur gauche change d'animation, la zone de jeu possède une couleur de fond différente, et la zone de jugement est encerclée par du feu.
De plus, chaque note gagne un multiplicateur de score de 1.2x, longues notes jaunes (drumroll) inclues, sauf pour les coup sur un shaker (la dernière frappe est toujours démultipliée).

En bref : `Score = {ScoreValue + [min(RoundDown(Combo / 10), 10) * RoundDown(taiko score multiplier * raw mod multiplier)]} * Kiai Time`

| Terme | Signification |
| :-: | :-- |
| **ScoreValue** | Score gagné avec la note (300/600, 150/300 ou 0/0). |
| **Combo** | (Combo avant la frappe - 1) ou 0 ; selon la valeur la plus élevée |
| **taiko score multiplier** | \[Dépend de la difficulté\] les valeurs possibles sont : 32, 48, 64, 80, 96 |
| **raw mod multiplier** | Le multiplicateur *brut* des mods sélectionnés (les multiplicateurs affichés sont généralement arrondis au supérieur) |
| **RoundDown** | Arrondi de la valeur à l'entier inférieur le plus proche, omettant ainsi la partie décimale. |
| **min(x, y)** | Renvoie la valeur la plus petite entre *x* et *y*. |
| **Kiai Time** | Si le kiai time est actif, vaut 1.2. Sinon, vaut 1.0. |

Exceptions :

- Chaque tick d'un drumroll donne un score GREAT constant (300/600 pour un drumroll ou grand drumroll respectivement), avec uniquement un bonus lors du Kiai Time.
- Chaque frappe du denden/shaker donne un score GREAT constant (300) sans bonus Kiai Time, à l'exception de la dernière frappe du denden/shaker qui donne un grand score GREAT (600) avec le multiplicateur de combo actuel.
