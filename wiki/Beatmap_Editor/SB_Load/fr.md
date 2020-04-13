---
no_native_review: true
---
# SB Load

**SB Load** (abréviation de storyboard load) est un numéro utilisé dans le [Storyboarding](/wiki/Storyboards) pour indiquer la charge supplémentaire que le Storyboard entraîne sur le programme graphique. Il s'agit d'une mesure du nombre de fois que la zone complète de 640x480 doit être redessinée dans un cadre.

Sans aucun storyboarding, cette valeur est de 1x (car l'espace 640x480 doit être dessiné une fois). En incluant une seule image qui occupe exactement la moitié de l'écran, on obtient 1,5x ; deux images qui se chevauchent entièrement et occupent la moitié de l'écran donnent 2x.

Il est préférable qu'une carte ne dépasse jamais 5x la charge SB. Cela permet de s'assurer que la carte est visible par la plupart des joueurs sans causer de stress excessif au matériel graphique.

[Message original du forum](https://osu.ppy.sh/community/forums/posts/525077)

## Où il est affiché

- Tester dans [Beatmap Editor](/wiki/Beatmap_Editor).
- [Storyboard Editor](/wiki/Beatmap_Editor/Design), bien que les chiffres puissent ne pas être aussi précis.

## Suggestions de réduction

De [Reducing SB Load](https://osu.ppy.sh/community/forums/topics/55177) :

Voici quelques suggestions importantes pour réduire la pression qu'un scénarimage peut exercer sur l'ordinateur d'un joueur. Je m'excuse que ce soit un peu verbeux, les idées réelles ne sont pas si compliquées, je parle juste beaucoup. Je vais mettre en gras les parties importantes.

### Désactivez votre image de fond

Par défaut, le fond que vous choisissez pour votre carte est affiché en arrière-plan pendant toute la chanson, même si vous faites un storyboard devant. Cela fonctionne très bien si vous avez un SB minimaliste, ou si votre image de fond est affichée en arrière-plan dans tout votre SB.

Cependant, si vous commencez à faire du storyboard dans d'autres arrière-plans devant votre arrière-plan, cela pose un problème. Vous voyez, osu! continue à dessiner votre arrière-plan même quand il y a des trucs devant, et plus vous avez de couches, plus osu! doit traiter, donc si vous avez des couches cachées, vous gaspillez des ressources système.

Alors que faut t'il faire ?

osu! a une fonction d'élimination de la redondance qui désactivera automatiquement l'affichage de votre image de fond tout au long de la chanson si vous utilisez cette même image n'importe où dans votre storyboard. Donc, si votre image de fond est utilisée comme fond pour une seule "scène" de votre storyboard, ou si elle fait partie d'un accord de type diaporama, appelez simplement votre image dans le SB de la même manière que vous appelez toutes les autres images, et tout ira bien.

Mais si vous avez différents éléments de storyboard sur toute la carte, et que vous voulez juste ajouter une image qui apparaîtra en arrière-plan dans le menu de sélection des chansons, et comme une vignette sur le site web, alors ce que vous faites est de définir l'image comme arrière-plan normalement, et ensuite d'ajouter une seule ligne de code SB sous le titre "//Storyboard Layer 0 (Background)" de votre `.osb` (ou `.osu`, si vous faites des choses différentes sur chaque difficulté). La ligne appelle simplement le background, et ne fait rien avec lui.

**Il suffit de remplacer "background.jpg" par le nom de fichier de votre image dans la ligne suivante :**

`Sprite,Background,TopLeft,"background.jpg",0,0`

Et c'est tout ! Votre arrière-plan sera remplacé par un mur noir solide, qui n'utilise pratiquement aucune puissance de traitement pour dessiner. Surtout comparé au fait de dessiner un arrière-plan plein écran, puis de dessiner un .png noir plein écran devant, c'est une énorme amélioration !

### Évitez les espaces vides dans vos images

Pour chaque png que vous utilisez dans votre storyboard,osu! doit dessiner le tout. Même les pixels transparents doivent être "dessinés", donc les images avec beaucoup d'espace vide imposent un stress inutile à l'ordinateur. C'est un problème facile à régler, en général :

- **Photoshop a en fait un outil qui le fera pour vous.** Il suffit d'appuyer sur Image -> Trim et il vous donnera quelques options pour recadrer l'espace vide autour de vos bords.
- **Utilisez les différentes options "d'origine" que vous offre le storyboard.** Disons que vous avez un sprite d'un personnage dont la tête bouge de haut en bas. Dans la plupart des cadres, il y a un gros espace vide en haut du sprite, parce que vous voulez que tous les cadres soient alignés, n'est-ce pas ? Mais si vous réglez l'origine sur BottomCentre, alors la hauteur du sprite n'aura pas d'importance, il sera toujours aligné à partir du bas. Ainsi vous pouvez éliminer l'espace vide en haut.
- **Multiples petites images peuvent être mieux qu'une grande image.** Cela peut être assez spécifique à la situation, mais disons que vous avez un grand sprite qui a juste cinq petites étoiles dedans. En coupant ce sprite, vous pourriez laisser un tas d'espace vide au milieu. Casser le sprite en un tas de petits sprites peut sembler inefficace, mais puisque la contrainte d'osu vient du nombre de pixels plutôt que du nombre de fichiers, cela peut en fait être une grande amélioration.
  - De même, si vous avez une image "cadre" plein écran, avec une grande fenêtre ou un écran qui regarde le reste de votre SB, pensez à la couper en 4 images, une pour le côté gauche, une pour le côté droit, une pour le haut et une pour le bas. Maintenant, au lieu de dessiner presque un plein écran de pixels clairs, votre espace vide est en fait vide, car seule la bordure est dessinée. Vous voulez probablement avoir juste un peu de chevauchement dans les coins pour éviter que des espaces vides n'apparaissent lorsque la carte est jouée à certaines résolutions, mais essayez de garder le chevauchement aussi mince que possible.

### N'oubliez pas que vous pouvez recolorer les images en utilisant le codage SB

Je le mentionne juste parce que je ne vois pas cet effet utilisé beaucoup dans les story-boards, mais **vérifiez le "[colour](/wiki/Storyboard_Scripting/Commands#color---colour--c--command)" dans le fil de discussion des scripts**. Vous pouvez faire des effets sympas en créant un sprite en niveaux de gris ou de couleur claire, et en y superposant différentes couleurs pendant votre SB. Dans certains cas, il se peut que vous fassiez un fondu dans une image d'arrière-plan séparée alors que vous pourriez simplement changer la couleur de cette façon, pour le ciel et d'autres choses. C'est juste une chose à considérer.

Nous espérons que ces conseils seront utiles aux gens. Je sais que beaucoup de gens ne connaissent pas la fonction de désactivation de l'arrière-plan, alors faites passer le mot, surtout si vous voyez quelqu'un utiliser une grande image noire vide pour cacher son image d'arrière-plan.

### Autres conseils

- Assurez-vous que les images n'ont pas de couches presque invisibles alors qu'elles devraient être complètement invisibles.
- Si une image comporte une grande quantité de pixels transparents, divisez-la en plusieurs images et connectez-les dans le moteur.
- Si une scène est compliquée (beaucoup de chevauchements), essayez de n'en faire qu'une seule image dans GIMP/Photoshop et de n'afficher que cela (faites attention, car en faire trop pourrait entraîner des tailles de fichiers plus importantes).
