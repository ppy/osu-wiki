# ScoreV1 (osu!)

*Voir aussi: [système de jugement de osu!](/wiki/Gameplay/Judgement/osu!)*

En **ScoreV1**, chacun des types d'objets d'osu! est noté de manière légèrement différente. Cependant, le score total est une simple somme de points attribués pour chaque objet individuel dans le beatmap.

Les règles de notation de chaque type d'objet individuel sont décrites dans les sections ci-dessous.

## Cercles

Chaque cercle de réussite se voit attribuer une valeur numérique en points selon la formule ci-dessous :

`Score = Hit value * (1 + (Combo multiplier * Difficulty multiplier * Mod multiplier / 25))`

où:

- La *hit value* est la valeur numérique d'un jugement d'un cercle (50, 100, or 300).
- Le *combo multiplier* est égal au (combo avant la frappe - 1) ou 0, selon la valeur la plus élevée.
- Le *difficulty multiplier* est une valeur spécifique au beatmap en cours de lecture. Voir la [section ci-dessous](#difficulty-multiplier) pour la formule exacte pour le calculer.
- Le *mod multiplier* est le multiplicateur total de l'ensemble des mods actifs.

### Multiplicateur de difficulté

Le **multiplicateur de difficulté** correspond à une ancienne version du star rating pour le beatmap en cours de lecture. Il peut être calculé à l'aide de la formule suivante:

`Difficulty multiplier = Round((HP Drain + Circle Size + Overall Difficulty + Clamp(Hit object count / Drain time in seconds * 8, 0, 16)) / 38 * 5)`

Notez que les mods (comme Hard Rock ou Easy, qui change la taille des cercles par exemple) n'affectent pas le multiplicateur de difficulté, car les valeurs originales des variables sont toujours utilisées dans la formule ci-dessus, quels que soient les mods activés.

## Sliders

Chaque slider dans son ensemble produit un jugement de 50, 100 ou 300, basé sur la proportion de parties de slider touchées (à savoir, le début du slider, la fin du slider, les tics du slider et les répétitions du slider). Ce jugement est converti en une valeur de score en utilisant la même méthode que celle utilisée pour les cercles.

De plus, les éléments du slider accordent des points de manière indépendante, sans être affectés par des bonus ou des multiplicateurs :

- Chaque tick du slider touché rapporte 10 points.
- Chaque répétition de slider ou fin de slider rapporte 30 points.

## Spinners

Chaque spinner dans son ensemble produit un jugement de 50, 100 ou 300, basé sur le rapport entre les rotations effectuées et les rotations requises pour compléter ce spinner. Ce jugement est converti en une valeur de score en utilisant la même méthode que celle utilisée pour les cercles.

Le spinner accorde également des points bonus supplémentaires, qui ne sont pas affectés par d'autres bonus ou multiplicateurs :

- Chaque tour complet avant que le spinner ne soit terminé rapporte 100 points.
- Une fois le spinner terminé, les spins complets rapportent 1 000 points supplémentaires, pour un total de 1 100 points par spin.