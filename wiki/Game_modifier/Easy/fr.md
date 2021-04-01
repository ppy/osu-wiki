---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
---

# Le mod Easy

![Icône du mod EZ](/wiki/shared/mods/EZ.png "Icône du mod Easy (EZ)")

*Pour d'autres utilisations, voir [Easy (désambiguïsation)](/wiki/Disambiguïsation/Easy).*

*Pour la liste complète de tous les mods, voir : [Modificateur de jeu](/wiki/Game_modifier)*.

## À propos

- Abréviation : EZ
- Type : Réduction de la difficulté
- Multiplicateur de score : 0.50x
- Touche de raccourci par défaut : `Q`
- Légende :
  - ![][o!s]: `Réduit la difficulté générale - des cercles plus grands, un drainage de l'HP plus indulgent, moins de précision requise.`
  - ![][o!t]: `Réduit la difficulté générale - les notes bougent plus lentement, ce qui exige moins de précision.`
  - ![][o!c]: `Réduit la difficulté générale - des cercles plus grands, un drainage de l'HP plus indulgent, moins de précision requise.`
  - ![][o!m]: `Réduit la difficulté générale - le drainage des HP est plus indulgent, moins de précision est requise.`
- Modes de jeu compatibles : ![][o!s] ![][o!t] ![][o!c] ![][o!m]

## Description

Le mod **Easy** est un [modificateur de jeu](/wiki/Game_modifier) qui allège la difficulté d'une [beatmap](/wiki/Beatmap). Pour ce faire, il divise par deux tous les paramètres de difficulté d'un beatmap sélectionné.

Dans tous les [modes de jeu](/wiki/Game_mode) sauf [osu!taiko](/wiki/Game_mode/osu!taiko), le mod Easy accordera au joueur deux "vies" supplémentaires pendant une partie si la [barre de vie](/wiki/Glossary#life-bar) tombe à zéro. Si cela se produit, le jeu se met en pause pour remplir lentement la barre de vie jusqu'à environ 80 % et retire une "vie" du compte de vie du joueur. Aucun son ne sera joué pendant cet effet.

Cet événement de recharge sera signalé au joueur par le son "ready" (`readysound.wav`). Une fois que la barre de vie a fini d'être remplie, le joueur sera signalé à nouveau mais avec le son go (`gosound.wav`). Après quoi, le beatmap reprendra le jeu et laissera le joueur continuer. Si le joueur n'a plus de vies et que la barre de vie est tombée à zéro, le jeu échouera comme d'habitude.

### osu!standard

Dans [osu!standard](wiki/Game_Modes/osu!), le mod Easy diminue le [circle size (CS)](/wiki/Beatmap_Editor/Song_Setup#circle-size), l'[approach rate (AR)](/wiki/Beatmapping/Approach_rate), l'[overall difficulty (OD)](/wiki/Beatmap_Editor/Song_Setup#overall-difficulty), et l'[HP drain (HP)](/wiki/Beatmap_Editor/Song_Setup#hp-drain-rate) de moitié.

![Gameplay du mod Easy sur osu!standard](img/EZ-comparison-standard.jpg "Comparaison entre un jeu normal (gauche) et un jeu avec le mod Easy activé (droite) dans osu!standard")

Cependant, il convient de mentionner que de nombreux joueurs ne trouvent pas l'utilisation du mod Easy utile pour diminuer la difficulté relative des beatmaps, en particulier ceux de forte intensité. L'argument avancé est que la diminution du taux d'approche crée une situation désordonnée, difficile à lire, où la vitesse réelle du beatmap n'est pas très bien reflétée visuellement (voir ci-dessous).

*Remarque : les points mentionnés ci-dessus sont développés dans la demande de fonctionnalité "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)" pour améliorer le mod.*

### osu!taiko

Dans [osu!taiko](/wiki/Game_mode/osu!taiko), le mod Easy réduit de moitié la [vitesse du slider](/wiki/Glossary#slider-velocity), l'overall difficulty (OD) et la perte d'HP.

*Note : Le nombre de frappes nécessaires pour terminer un [spinner](/wiki/Hit_object/Spinner) est réduit à la valeur de l'OD.*

Contrairement aux autres modes de jeu, l'utilisation du mod Easy dans osu!taiko réduit le score requis pour gagner de la santé dans osu!taiko fait que la barre de vie se remplit beaucoup plus rapidement pour remplacer les deux "vies" supplémentaires car il est impossible d'échouer au milieu d'une chanson dans taiko.

### osu!catch

Dans [osu!catch](/wiki/Game_mode/osu!catch), les effets sont les mêmes que dans osu!standard avec quelques parallèles et ajustements : tous les fruits tombent plus lentement (AR augmenté), la caméra est "zoomée" (CS augmenté), les deux "vies" supplémentaires sont accordées.

Malgré l'utilisation d'un seul axe, la taille plus importante des fruits et leur vitesse de chute plus lente peuvent les faire s'agglutiner, créant ainsi les mêmes problèmes de difficulté que dans osu!standard.

![Gameplay du mod Easy sur osu!catch](img/EZ-comparison-catch.jpg "Comparaison entre un jeu osu!at normal (à gauche) et un jeu avec le module Easy activé (à droite) dans osu!catch")

### osu!mania

Dans [osu!mania](/wiki/Game_mode/osu!mania), les effets sont les mêmes que dans osu!taiko, à l'exception du fait que les deux vies supplémentaires *sont* accordées au joueur, et que la vitesse du slider et le nombre de key par défaut seront toujours les mêmes.

## Le saviez-vous ?

- Lorsque vous regardez un replay où une vie supplémentaire est utilisée, l'animation de recharge de la santé sera ignorée et le replay continuera comme si le joueur jouait avec le mod [No Fail](/wiki/Game_modifier/No_fail) activé.
- En mod [Multi](/wiki/Multi), l'effet des "vies" ne fonctionnera pas en mod [Tag Co-op ou Tag Team Vs.](/wiki/Multi#tag-coop-tag-team-vs)
- Le mod Easy annule le mod [Hard Rock](/wiki/Game_modifier/Hard_Rock), et vice-versa.

[o!s]: /wiki/shared/mode/osu.png "osu!standard"
[o!t]: /wiki/shared/mode/taiko.png "osu!taiko"
[o!c]: /wiki/shared/mode/catch.png "osu!catch"
[o!m]: /wiki/shared/mode/mania.png "osu!mania"
