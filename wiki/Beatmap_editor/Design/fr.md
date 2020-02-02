# Éditeur de Storyboards

' **Éditeur de Storyboards** est une partie de l'[Éditeur de beatmaps](/wiki/Beatmap_Editor), dans la partie Design, qui permet de faire du [Storyboarding](/wiki/Storyboards) basique, et est en général une bonne introduction au [Storyboarding](/wiki/Storyboards) avant le [Storyboard Scripting](/wiki/Storyboard_Scripting), plus complexe.

## Fonctionnalités

-   Affichage des coordonnées du curseur et du marqueur temporel (en millisecondes).
-   Affiche les [images chargées](/wiki/Beatmap_Editor/SB_Load) actuellement sur tous les calques visibles.
-   Les calques activables/désactivables (background (fond d'écran), failing (image en cas d'échec), passing (image en cas de réussite), foreground (premier plan), et les [Hit Objects](/wiki/Hit_Objects)).
-   Ajout d’effets simples (sur les images):
    -   Mouvement (Move)
    -   Modification de la taille (Scale)
    -   Disparition (Fade)
    -   Rotation (Rotate)
-   Effets supplémentaires (apparaissent quand le curseur passe sur la liste des effets):
    -   Redimensionnement Vectoriel (vector Scale)
    -   Retournement Horizontal/Vertical (Horizontal/Vertical Flip)
-   "Tweening" (si oui ou non l'objet doit s'intercaler entre 2 points - activé par défaut)
-   "Easing"
    -   Quand l'action doit se faire en accélérant/décélérant au lieu d'avoir une vitesse constante
-   Origine
    -   A partir de quel point se font les effets (Rotation, Redimensionnement, etc...). Ils peuvent avoir lieu sur: L'angle en haut à gauche ou le Centre de l'image.
-   Possibilité de définir la SB en fonction de la difficulté (Bouton "Diff. specific")
-   Possibilité d'ajouter un Fond d'écran et mettre une couleur de fond.

## Limites

-   Pas d'effets sonores, pas très gênant du fait qu'ils pourraient gêner les joueurs si ils sont placés près des [Hit objects](/wiki/Hit_Objects). L'utilisation d'effets sonores n'est autorisée qu'aux mappers expérimentés, avec l'aide d'un BAT.
-   Loops et déclencheurs impossibles à créer.
-   Pas de couleurs ou de commandes de déplacement Move-X/Move-Y.
