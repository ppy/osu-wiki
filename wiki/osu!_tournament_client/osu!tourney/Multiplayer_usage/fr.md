# Utilisation d'osu!tourney en multijoueur

## Création de match

La salle multijoueur doit être nommée en suivant le modèle listé dans le panneau de contrôle du client osu!tourney.

Le modèle montré est le suivant:
`Acronyme_du_tournoi.cfg : (Nom de l'équipe 1) vs (Nom de l'équipe 2)`

`Acronyme_du_tournoi.cfg` est entièrement remplacé par la valeur d'`acronyme` du fichier `tournament.cfg` du [guide de configuration du client](/wiki/osu!_tournament_client/osu!tourney/Setup).
Si la valeur est définie sur `Test Tourney`, le modèle apparaîtra comme `Test Tourney: (Nom de l'équipe 1) vs (Nom de l'équipe 2)`.

Les noms d'équipe (`Nom de l'équipe 1` et `Nom de l'équipe 2`) peuvent être remplacés par n'importe quel noms d'équipe, **mais gardez les parenthèses `()` autour**.

## Gestion de la salle

### Commandes de gestion des tournois

*Page principale : [Commandes de gestion des tournois](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

Assurez-vous d'attribuer correctement les positions aux joueurs rejoignant la salle en utilisant les commandes `!mp move` et `!mp team`.

Comme expliqué dans le [guide d'utilisation pour les spectateurs](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage), chaque fenêtre dans le client est assignée à un slot dans le lobby multijoueur. Après avoir défini la valeur `TeamSize` dans le fichier `tournament.cfg`, l'équipe bleue occupera la premier nombre de positions de `TeamSize` et l'équipe rouge occupera l'autre nombre de positions `TeamSize` en dessous d'eux.

Par exemple, avec `TeamSize = 4`, les première, deuxième, troisième et quatrième positions appartiendront à l'équipe bleue, et les cinquième, sixième, septième et huitième positions appartiendront à l'équipe rouge. Avec `TeamSize = 3`, les première, deuxième et troisième positions appartiendront à l'équipe bleue et les quatrième, cinquième et sixième positions appartiendront à l'équipe rouge.

![La correspondance des fenêtres d'osu!tourney aux positions de la salle multijoueur](img/Osutourneyassignment.png "Assignation des joueurs dans osu!tourney")

**osu!tourney ignore la couleur des équipes dans l'assignation de la position** - il ne prend en compte que la position que le joueur occupe dans la salle multijoueur. Ci-dessous sont des exemples d'osu!tourney avec différentes tailles d'équipes. Les nombres sur l'écran indiquent les positions assignés du lobby multijoueur. Les chiffres ne sont pas visibles pendant le fonctionnement normal et ne sont présents qu'à des fins de description :

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
