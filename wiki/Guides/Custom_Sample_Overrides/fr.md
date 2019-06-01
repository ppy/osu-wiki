# Bruitages

Pour le moment, des sons peuvent êtres implémentés dans les skins et les beatmaps.

Les fichiers suivants peuvent être remplacés :

## Sons normaux (normal) :

-   normal-hitnormal
-   normal-hitwhistle
-   normal-hitfinish
-   normal-hitclap

Ces sons sont additifs, ce qui veut dire que si vous cliquez sur un "whistle" vous obtiendrez un hitnormal + hitwhistle.

-   normal-sliderslide (en boucle jusqu'à la fin du slider)
-   normal-sliderwhistle (en boucle)
-   normal-slidertick

## Sons légers (soft) :

-   soft-hitnormal
-   soft-hitwhistle
-   soft-hitfinish
-   soft-hitclap

Ces sons sont additifs, ce qui veut dire que si vous cliquez sur un "whistle" vous obtiendrez un hitnormal + hitwhistle.

-   soft-sliderslide (en boucle jusqu'à la fin du slider)
-   soft-sliderwhistle (en boucle)
-   soft-slidertick

## Sons de tambour (drum) :

-   drum-hitnormal
-   drum-hitwhistle
-   drum-hitfinish
-   drum-hitclap

Ces sons sont additifs, ce qui veut dire que si vous cliquez sur un "whistle" vous obtiendrez un hitnormal + hitwhistle.

-   soft-sliderslide (en boucle jusqu'à la fin du slider)
-   soft-sliderwhistle (en boucle)
-   soft-slidertick

## Sons universels :

-   spinnerspin (La hauteur de ce son augmente à mesure que le spinner augmente. Il va d'environ 500 Hz jusqu'à 80000 Hz tandis que le son original est de 44100 Hz)
-   spinnerbonus (ding)

## Format du fichier

Vous pouvez utiliser un `.wav` ou un `.mp3`, mais tenez compte de ce qui suit : les fichiers WAVE sont les meilleurs dans tout les cas, puisque les mp3 n'effectueront pas une boucle correcte et auront un petit écart (0-20 ms) avant d'être entendus, ajoutant une variable de latence supplémentaire.

Notez aussi que si vous voulez remplacer les deux sons "normal" et "soft" dans un skin, n'incluez pas simplement le préfixe *normal-* ou *soft-*.

Habituellement les fichiers WAVE sont utilisés pour tous les hitsounds dû à la latence plus faible pour le déclenchement initial et la compatibilité de la boucle.

Placez ces fichiers dans le dossier de votre skin ou de votre beatmap et chargez-les en mode Play/Edit !
