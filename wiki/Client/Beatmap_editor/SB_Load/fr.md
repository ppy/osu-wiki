# Charge du SB

La **Charge du SB** (abréviation de storyboard load) est un nombre utilisé dans le [Storyboarding](/wiki/Storyboard) pour indiquer la charge supplémentaire que le Storyboard cause au programme graphique. Il s'agit d'une mesure du nombre de fois que la zone complète de 640x480 doit être redessinée dans une image.

Sans storyboarding, cette valeur est de 1x (car l'espace de 640x480 doit être dessiné une fois). Si l'on inclut une seule image qui occupe exactement la moitié de l'écran, on obtient 1,5x ; si l'on inclut deux images qui se chevauchent entièrement et occupent la moitié de l'écran, on obtient 2x.

Il est préférable qu'une beatmap ne dépasse jamais 5x de charge SB. Cela permet de s'assurer que la beatmap est visible pour la plupart des joueurs sans causer de stress excessif sur le matériel graphique.

[Message original du forum](https://osu.ppy.sh/community/forums/posts/525077)

## Où il est exposé

- Testé dans l'[éditeur de beatmap](/wiki/Client/Beatmap_editor).
- L'[Éditeur de storyboard](/wiki/Client/Beatmap_editor/Design), bien que les chiffres puissent ne pas être aussi précis.

## Suggestions de réduction

En référence de l'article original du forum : [Reducing SB Load](https://osu.ppy.sh/community/forums/topics/55177)

Voici quelques suggestions importantes pour réduire la pression qu'un storyboard peut exercer sur l'ordinateur d'un joueur. Je m'excuse si c'est un peu long, les idées réelles ne sont pas si compliquées, je parle juste beaucoup. Je mets en gras les parties importantes.

### Désactiver votre image de fond

Par défaut, l'arrière-plan que vous choisissez pour votre beatmap est affiché en arrière-plan pendant toute la musique, même si vous faites un storyboard devant. Cela fonctionne très bien si vous avez un SB minimaliste, ou si votre image de fond est affichée en arrière-plan tout au long de votre SB.

Cependant, si vous commencez à faire du storyboarding avec d'autres arrière-plans devant votre arrière-plan, cela pose un problème. Vous voyez, osu! continue à dessiner votre arrière-plan même s'il y a des choses devant lui, et plus vous avez de couches, plus osu! doit en traiter, donc si vous avez des couches cachées, vous gaspillez des ressources système.

Alors, que faites-vous ?

osu! possède une fonction d'élimination des redondances qui désactivera automatiquement l'affichage de votre image d'arrière-plan tout au long de la musique si vous utilisez la même image n'importe où dans votre storyboard. Donc, si votre image de fond est utilisée comme fond pour une seule "scène" de votre storyboard, ou si elle fait partie d'un diaporama, appelez simplement votre image dans le SB de la même manière que vous appelez toutes les autres images, et tout ira bien.

Mais si vous avez des éléments de storyboard différents sur toute la beatmap, et que vous voulez juste ajouter une image qui s'affichera comme fond dans le menu de sélection des musiques, et comme vignette sur le site web, alors ce que vous faites est de définir l'image comme fond normalement, et ensuite ajouter une seule ligne de code SB sous le titre "//Storyboard Layer 0 (Background)" de votre `.osb` (ou `.osu`, si vous faites des choses différentes sur chaque difficulté). Cette ligne appelle simplement l'arrière-plan, et ne fait rien avec.

**Remplacez simplement "background.jpg" par le nom de fichier de votre image dans la ligne suivante :**

`Sprite,Background,TopLeft,"background.jpg",0,0`

Et c'est tout ! Votre arrière-plan sera remplacé par un mur noir solide, qui n'utilise pratiquement aucune puissance de traitement pour être dessiné. En particulier, comparé au fait de dessiner un arrière-plan plein écran, puis de dessiner un .png noir plein écran devant celui-ci, c'est une énorme amélioration !

### Évitez les espaces vides dans vos images

Pour chaque png que vous utilisez dans votre storyboard, osu! doit en dessiner l'ensemble. Même les pixels transparents doivent être "dessinés", de sorte que les images comportant beaucoup d'espaces vides imposent un stress inutile à l'ordinateur. C'est un problème facile à résoudre, en général :

- **Découpez vos images autant que possible.** Photoshop dispose d'un outil qui peut faire cela pour vous. Il vous suffit de cliquer sur Image -> Trim et vous obtiendrez plusieurs options pour recadrer les espaces vides autour de vos bords.
- **Utilisez les différentes options d'"origine" que vous offre le storyboard.** Disons que vous avez un sprite d'un personnage dont la tête bouge de haut en bas. Dans la plupart des images, il y a un morceau d'espace vide en haut du sprite, parce que vous voulez que toutes les images soient alignées, n'est-ce pas ? Mais si vous définissez l'origine sur BottomCentre, la hauteur du sprite n'aura aucune importance, il sera toujours aligné depuis le bas. Vous pouvez donc éliminer l'espace vide en haut.
- **Plusieurs petites images peuvent être préférables à une grande image.** Cela peut être assez spécifique à la situation, mais disons que vous avez un grand sprite qui ne contient que cinq petites étoiles. En coupant ce sprite, vous risquez de laisser un tas d'espace vide au milieu. Découper le sprite en plusieurs petits sprites peut sembler inefficace, mais comme la contrainte d'osu! provient du nombre de pixels plutôt que du nombre de fichiers, cela peut être une grande amélioration.
  - De même, si vous disposez d'une image "cadre" plein écran, avec une grande fenêtre ou un écran donnant sur le reste de votre SB, envisagez de la diviser en 4 images, une pour le côté gauche, une pour le côté droit, une pour le haut et une pour le bas. Maintenant, au lieu de dessiner presque tout un écran de pixels clairs, votre espace vide est en faite vide, car seule la bordure est dessinée. Vous voudrez probablement avoir un peu de chevauchement dans les coins pour éviter que des trous n'apparaissent lorsque la beatmap est jouée à certaines résolutions, mais essayez de garder le chevauchement aussi mince que possible.

### N'oubliez pas que vous pouvez recolorer les images en utilisant le codage SB

Je ne le mentionne que parce que je ne vois pas cet effet beaucoup utilisé dans les storyboards, mais **voyez le code de l'événement "[colour](/wiki/Storyboard/Scripting/Commands#commande-color/colour-(c))" dans le fil de discussion Scripting**. Vous pouvez créer des effets sympas en créant un sprite en niveaux de gris ou de couleur claire, et en y superposant différentes couleurs pendant votre SB. Dans certains cas, il est possible de faire apparaître en fondu une image d'arrière-plan distincte alors qu'il suffirait de changer la couleur de cette façon, pour les ciels et autres. C'est juste quelque chose à considérer.

J'espère que ces conseils vous seront utiles. Je sais que beaucoup de gens ne connaissent pas la fonction de désactivation de l'arrière-plan, alors faites passer le mot, surtout si vous voyez quelqu'un utiliser une grande image noire vide pour cacher son image d'arrière-plan.

### Autres conseils

- Assurez-vous que les images n'ont pas de couches quasi invisibles alors qu'elles devraient être totalement invisibles.
- Si une image comporte une grande quantité de pixels transparents, divisez-la en plusieurs images et connectez-les entre elles.
- Si une scène est compliquée (beaucoup de chevauchements), essayez d'en faire une seule image dans GIMP/Photoshop et de n'afficher que celle-ci (attention, car si vous faites cela trop souvent, vous risquez d'augmenter la taille des fichiers).
