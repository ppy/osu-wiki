# ScoreV1 (osu!)

*Voir également : [système de jugement d'osu!](/wiki/Gameplay/Judgement/osu!)*

En **ScoreV1**, chacun des types d'objets d'osu! est noté de manière légèrement différente. Cependant, le score total est une simple somme des points attribués pour chaque objet individuel dans la beatmap.

Les règles de notation de chaque type d'objet individuel sont décrites dans les sections ci-dessous.

## Cercles

Chaque cercle se voit attribuer une valeur numérique en points selon la formule ci-dessous :

`Score = Hit value * (1 + (Combo multiplier * Difficulty multiplier * Mod multiplier / 25))`

Où :

- Le *hit value* est la valeur numérique d'un jugement d'un cercle (50, 100, or 300).
- Le *combo multiplier* est égal au (combo avant la frappe - 1) ou 0, selon la valeur la plus élevée.
- Le *difficulty multiplier* est une valeur spécifique de la beatmap en cours. Voir la [section ci-dessous](#multiplicateur-de-difficulté) pour la formule exacte pour le calculer.
- Le *mod multiplier* est le multiplicateur total de l'ensemble des mods actifs.

### Multiplicateur de difficulté

Le **multiplicateur de difficulté** correspond à une ancienne version du star rating pour la beatmap en cours. Il peut être calculé à l'aide de la formule suivante :

`Difficulty multiplier = Round((HP Drain + Circle Size + Overall Difficulty + Clamp(Hit object count / Drain time in seconds * 8, 0, 16)) / 38 * 5)`

Notez que les mods (comme Hard Rock ou Easy, qui changent la taille des cercles par exemple) n'affectent pas le multiplicateur de difficulté, car les valeurs originales des variables sont toujours utilisées dans la formule ci-dessus, quels que soient les modes activés.

## Sliders

Chaque slider dans son ensemble produit un jugement de 50, 100 ou 300, basé sur la proportion des parties du slider touché (à savoir le début du slider, la fin du slider, les ticks du slider et les répétitions du slider). Ce jugement est converti en une valeur de score en utilisant la même méthode que celle utilisée pour les cercles.

De plus, les éléments du slider accordent des points de manière indépendante, sans être affectés par des bonus ou des multiplicateurs :

- Chaque tick du slider touché rapporte 10 points.
- Chaque répétition de slider ou fin de slider rapporte 30 points.

## Spinners

Chaque spinner dans son ensemble produit un jugement de 50, 100 ou 300, basé sur le rapport entre les rotations effectuées et les rotations requises pour compléter ce spinner. Ce jugement est converti en une valeur de score en utilisant la même méthode que celle utilisée pour les cercles.

Le spinner accorde également des points bonus supplémentaires, qui ne sont pas affectés par d'autres bonus ou multiplicateurs :

- Chaque tour complet avant que le spinner ne soit terminé rapporte 100 points.
- Une fois le spinner terminé, les spins complets rapportent 1 000 points supplémentaires, pour un total de 1 100 points par spin.
