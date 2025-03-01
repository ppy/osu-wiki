---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
  - modificateur de jeu
outdated_translation: true
outdated_since: 379bac8124180854d6216ee745b2c9b542350824
---

# Le mod Easy

![Icône du mod EZ](/wiki/shared/mods/EZ.png "Icône du mod Easy (EZ)")

*Pour d'autres utilisations, voir [Easy (désambiguïsation)](/wiki/Disambiguation/Easy).*\
*Pour la liste complète de tous les mods, voir : [modificateurs de jeu](/wiki/Gameplay/Game_modifier)*.

## À propos

- Abréviation : EZ
- Type : Réduction de la difficulté
- Multiplicateur de score : 0.50x
- Touche de raccourci par défaut : `Q`
- Légende :
  - ![][osu!]: `Réduit la difficulté de manière générale : cercles plus grands, barre de vie plus indulgente et moins de précision requise.`
  - ![][osu!taiko]: `Réduit la difficulté de manière générale : barre de vie plus indulgente et moins de précision requise.`
  - ![][osu!catch]: `Réduit la difficulté de manière générale : cercles plus grands, barre de vie plus indulgente et moins de précision requise.`
  - ![][osu!mania]: `Réduit la difficulté de manière générale : barre de vie plus indulgente et moins de précision requise.`
- Modes de jeu compatibles : ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Description

Le mod **Easy** est un [modificateur de jeu](/wiki/Gameplay/Game_modifier) qui allège la difficulté d'une [beatmap](/wiki/Beatmap). Pour ce faire, il divise par deux tous les paramètres de difficulté de la beatmap sélectionnée.

Dans tous les [modes de jeu](/wiki/Game_mode) sauf [osu!taiko](/wiki/Game_mode/osu!taiko), le mod Easy accordera au joueur deux "vies" supplémentaires pendant une partie si la [barre de vie](/wiki/Client/Interface/Health_bar) tombe à zéro. Si cela se produit, le jeu se met en pause pour remplir lentement la barre de vie jusqu'à environ 80 % et retire une "vie" du compteur de vie du joueur. Aucun son ne sera joué pendant cet effet.

Cet événement de recharge sera signalé au joueur par le son "ready" (`readysound.wav`). Une fois que la barre de vie a fini d'être remplie, le joueur sera signalé à nouveau mais avec le son go (`gosound.wav`). Après quoi, la beatmap reprendra le jeu et laissera le joueur continuer. Si le joueur n'a plus de vies et que la barre de vie est tombée à zéro, le jeu échouera comme d'habitude.

### osu!

Dans le mode [osu!](/wiki/Game_mode/osu!), le mod Easy diminue le [circle size (CS)](/wiki/Beatmap/Circle_size), l'[approach rate (AR)](/wiki/Beatmap/Approach_rate), l'[overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty), et l'[drain de HP (HP)](/wiki/Beatmap/HP_drain_rate) de moitié.

![Gameplay du mod Easy dans osu!](img/EZ-comparison-osu.jpg "Comparaison entre un jeu normal (gauche) et un jeu avec le mod Easy activé (droite) dans osu!")

Cependant, il convient de mentionner que de nombreux joueurs ne trouvent pas l'utilisation du mod Easy utile pour diminuer la difficulté relative des beatmaps, en particulier celles de fortes intensités. L'argument avancé est que la diminution du taux d'approche crée une situation désordonnée, difficile à lire, où la vitesse réelle de la beatmap n'est pas très bien reflétée visuellement (voir ci-dessus).

*Remarque : les points mentionnés ci-dessus sont développés dans la demande de fonctionnalité "[Let's talk Easy Mod](https://osu.ppy.sh/community/forums/topics/56606)" pour améliorer le mod.*

### osu!taiko

Dans le mode [osu!taiko](/wiki/Game_mode/osu!taiko), le mod Easy réduit de moitié le [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), l'overall difficulty (OD) et la perte d'HP.

*Note : Le nombre de tours nécessaires pour terminer un [spinner](/wiki/Gameplay/Hit_object/Spinner) est réduit à la valeur de l'OD.*

Contrairement aux autres modes de jeu, l'utilisation du mod Easy dans le mode osu!taiko réduit le score requis pour gagner de la santé. Dans ce mode de jeu la barre de vie se remplit beaucoup plus rapidement pour remplacer les deux "vies" supplémentaires car il est impossible d'échouer au milieu d'une musique.

### osu!catch

Dans le mode [osu!catch](/wiki/Game_mode/osu!catch), les effets sont les mêmes que dans osu! avec quelques parallèles et ajustements : tous les fruits tombent plus lentement (AR augmenté), la caméra est "zoomée" (CS augmenté), les deux "vies" supplémentaires sont accordées.

Malgré l'utilisation d'un seul axe, la taille plus importante des fruits et leur vitesse de chute plus lente peuvent les faire s'agglutiner, créant ainsi les mêmes problèmes de difficulté que dans le mode osu!.

![Gameplay du mod Easy dans osu!catch](img/EZ-comparison-catch.jpg "Comparaison entre un jeu osu!normal (à gauche) et un jeu avec le module Easy activé (à droite) dans osu!catch")

### osu!mania

Dans le mode [osu!mania](/wiki/Game_mode/osu!mania), les effets sont les mêmes que dans osu!taiko, à l'exception du fait que les deux vies supplémentaires *sont* accordées au joueur, et que le slider velocity et le nombre de touches par défaut seront toujours les mêmes.

## Le saviez-vous ?

- Lorsque vous regardez un replay où une vie supplémentaire est utilisée, l'animation de recharge de la santé sera ignorée et le replay continuera comme si le joueur jouait avec le mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) activé.
- En mod [Multi](/wiki/Client/Interface/Multiplayer), l'effet des "vies" ne fonctionnera pas en mod [Tag Co-op ou Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs)
- Le mod Easy annule le mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock), et vice-versa.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
