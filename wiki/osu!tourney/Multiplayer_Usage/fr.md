# Utilisation en Multijouer

_Page principale: [osu!tourney](/wiki/osu!tourney)_

## Création de match

La salle multijoueur doit être nommée en suivant le modèle listé dans le panneau de contrôle du client osu!tourney.

Le modèle montré est le suivant:  
`Acronyme_du_tournoi.cfg: (Nom de l'équipe 1) vs (Nom de l'équipe 2)`

`Acronyme_du_tournoi.cfg` est entièrement remplacé par la valeur d'`acronym` du fichier `tournament.cfg` du [guide de mise en place](/wiki/osu!tourney/Setup).
Si la valeur est `Test Tourney`, le modèle apparaîtra comme `Test Tourney: (Nom de l'équipe 1) vs (Nom de l'équipe 2)`.

Les noms d'équipe (`Nom de l'équipe 1` et `Nom de l'équipe 2`) peuvent être remplacés par n'importe quel noms d'équipe, **mais gardez les parenthèses `()` autour**.

## Gestion de la salle

### Commands de gestion du tournoi

_Voir aussi: [Commands de gestion du tournoi](/wiki/osu!tourney/Tournament_Management_Commands "Commands de gestion du tournoi")_

Assurez-vous d'assigner correctement les slots aux joueurs rejoingnant la salle en utilisant les commandes `!mp move` et `!mp team`.

Comme expliqué dans le [guide d'utilisation du spectateur](/wiki/osu!tourney/Spectator_Usage), chaque fenêtres dans le client est assignée à un slot dans le lobby multijoueur. Après avoir définit la valeur `TeamSize` dans le fichier `tournament.cfg`, l'équipe bleue occupera la premier nombre de slots de `TeamSize` et l'équipe rouge occupera l'autre nombre de slots `TeamSize` en dessous d'eux.

Pas exemple, avec `TeamSize = 4`, les premier, deuxième, troisième et quatrième slots appartiendront à l'équipe bleue, et les cinquième, sixième, septième et huitième slots appartiendront à l'équipe rouge. Avec `TeamSize = 3`, les premier, deuxième et troisième slots appartiendront à l'équipe bleue et les quatrième, cinquième et sixième slots appartiendront à l'équipe rouge.

![La correspondance des fenêtres d'osu!tourney aux slots de la salle multijoueur](Osutourneyassignment.png "Assignement des joueurs dans osu!tourney")

**osu!tourney ignore la couleur des équipes dans l'assignement du slot** - il ne prend en compte que le slot que le joueur occupe dans la salle multijoueur. Ci-dessous sont des exemples d'osu!tourney avec différentes tailles d'équipes. Les nombres sur l'écran indiquent les slots assignés du lobby multijoueur. Ces nombres ne sont pas visibles durant une utilisation normale et ne sont ici que pour les exemples :

![TeamSize = 4](Osutourneywindows.png)

![TeamSize = 3](Teamsize3.png "TeamSize = 3")

![TeamSize = 2](Teamsize2.png "TeamSize = 2")

![TeamSize = 1](Teamsize1.png "TeamSize = 1")
