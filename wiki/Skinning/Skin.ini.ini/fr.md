**skin.ini** est un fichier texte trouvé dans tous les dossiers de [skins](FR:Skinning "wikilink"). Il définit certains comportements du skin. [Remerciments à MLGnom pour ces informations.](http://osu.ppy.sh/forum/viewtopic.php?p=815247#p815247)

Comme dans les fichiers .osu et .osb, des commentaires sur une ligne sont OK:

`// Comme ceci`

Section \[General\]
-------------------

`Name: `<skin_name>

où <skin_name> est le nom littéral du skin, incluant le numéro de version (si possédé). Le menu d'options d'osu! l'utilisera pour identifier votre skin.

`Author: `<your_username>

où <your_username> est le nom du créateur du skin.

`Version: `<osu_skin_version>

où <osu_skin_version> est la version de support du skin vous ciblez ([voir ici](FR:Skinning#Skin_Versions "wikilink")).

`SliderBallFlip: <0 or 1>`

où:

-   0 indique que le sliderball, dès qu'il atteint un demi-tour dans un slider, doit rester face à la même direction.
-   1 indique que le sliderball doit se retourner pour faire face à la direction elle se déplace.

Réglé sur 0 par défaut.

`CursorRotate: <0 or 1>`

où 1 indique que le curseur doit constamment tourner autour de son centre. Réglé sur 1 par défaut.

`CursorExpand: <0 or 1>`

où 1 indique que le curseur doit s'étendre quand le joueur clique. Réglé sur 1 par défaut.

`CursorCentre: <0 or 1>`

où:

-   0 indique que l'origine du curseur se situe au coin supérieur gauche de l'image (comme le curseur habituel de Windows).
-   1 indique que l'origine du curseur se situe au centre de l'image (comme le skin par défaut).

Réglé sur 1 par défaut.

`SliderBallFrames: `<num>

où <num> est le nombre d'images dans l'animation du sliderball. Réglé sur 10 par défaut (soyez sûrs d'avoir inclus le nombre nécessaire d'images dans votre skin).

`HitCircleOverlayAboveNumber: <0 or 1>`

où 1 indique que l'image "HitCircleOverlay" sera au dessus du nombre de l'Hit Circle, et 0 indique qu'elle sera en dessous. Réglé sur 1 par défaut.

`SpinnerFrequencyModulate: <0 or 1>`

où 1 indique que le ton du son de la rotation du spinner doit s'élever alors que le spinner tourne, et 0 maintient le même ton pendant la durée du slider. Réglé sur 1 par défaut.

`LayeredHitSounds: <0 or 1>`

où 1 indique que "hitnormal" doit être joué en plus des autres hitsounds, et 0 ne jouera le hitsound que si un est assigné à la note. Réglé sur 1 par défaut.

`SpinnerFadePlayfield: <0 or 1>`

où 1 indique que l'aire de jeu doit s'obscurcir quand un spinner est actif. Réglé sur 1 par défaut sur les anciens skins, et réglé sur 0 sur les skins réglés sur la version 2 ou plus.

`SpinnerNoBlink: <0 or 1>`

où 1 indique que la jauge du spinner reste solide et 0 indique que la barre la plus haute de la jauge clignotera. Réglé sur 0 par défaut. Ne fonctionne que sur les anciens skins.

`AllowSliderBallTint: <0 or 1>`

où 1 indique que le sliderball changera de couleur selon la couleur du slider sur lequel il se trouve. Réglé sur 1 par défaut, ou réglé sur 0 par défaut si le skin a un sliderball personnalisé. Cela requiert que "Colorer les sliderballs en fonction de la couleur des sliders" soit activé dans le menu des options du jeu pour pouvoir fonctionner.

`AnimationFramerate: `<num>

où <num> indique combien d'images par seconde les éléments animés du skin doivent avoir. Par défaut, ces éléments vont parcourir toutes les images une fois par seconde. Seuls certains éléments le supportent actuellement, comme "menu-back".

`CursorTrailRotate: <0 or 1>`

où 1 indique que la traînée du curseur doit tourner lentement comme le curseur. Réglé sur 0 par défaut.

`CustomComboBurstSounds: <num,num,num,...>`

où chaque num (séparés par une virgule) indique à quel combo les sons des combobursts du skin doivent jouer. Désactivé par défaut.

`ComboBurstRandom: <0 or 1>`

où 1 indique que les Combo Bursts doivent apparaître dans un ordre aléatoire, plutôt que leur ordre numéroté. Réglé sur 0 par défaut.

`SliderStyle: <1, 2, or 3>`

où:

-   1 fait apparaître les sliders comme plusieurs cercles remplis superposés
-   2 fait apparaître les sliders comme des zones colorées transparentes
-   3 fait apparaître les sliders comme des bandes de couleurs transparentes au teint plus foncés vers le centre du slider (ne fonctionne pas actuellement)

Réglé sur 2 par défaut.

Section \[Colours\]
-------------------

Toutes les couleurs sont dans un [format décimal 8-bit RVB triples](http://fr.wikipedia.org/wiki/Rouge_vert_bleu#Description); tel que,

-   255,255,255 est blanc
-   255,0,0 est rouge pur
-   0,255,0 est vert pur
-   0,0,255 est bleu pur
-   0,0,0 est noir
-   100,100,100 est une teinte de gris
-   255,255,0 est jaune pur
-   etc.

[Plus de détails ici (en anglais)](http://osu.ppy.sh/forum/viewtopic.php?p=947551#p947551)

`Combon: `<colourRGB_n>

où chaque colourRGB est une couleur de combo à utiliser. Il peut y avoir de deux à huit couleurs (Combo1: 255,0,0 ; Combo2: 255,255,0 ; ... ; Combo8: 0,0,255).

`SliderBorder: `<colourRGB>

où colourRGB est la couleur des bords du slider. Réglé sur 255,255,255 par défaut.

`SliderTrackOverride: `<colourRGB>

où colourRGB est la couleur forcée à l'intérieur de tous les sliders. Ne l'utilisez pas pour utiliser la couleur du combo dans lequel le slider apparaît (par défaut).

`SpinnerApproachCircle: `<colourRGB>

où colourRGB est la couleur forcée de tous les cercles d'approche des spinners. Réglé sur 77,139,217 par défaut.

`StarBreakAdditive: `<colourRGB>

où colourRGB est la couleur de star2.png pendant les pauses et le [Kiai Time](FR:Kiai_Time "wikilink"). Réglé sur 255,182,193 par défaut.

`MenuGlow: `<colourRGB>

où colourRGB est la couleur de la lumière du menu. Réglé sur 60,60,60 par défaut.

`SongSelectActiveText: `<colourRGB>

où colourRGB est la couleur du texte de la map sélectionné. Réglé sur 0,0,0 par défaut.

`SongSelectInactiveText: `<colourRGB>

où colourRGB est la couleur du texte sur les maps inactives. Réglé sur 255,255,255 par défaut.

Section \[Fonts\]
-----------------

Il y a deux "polices" utilisées pour les nombres dans le skin:

-   un pour les nombres au dessus des [Hit Objects](FR:Hit_Objects "wikilink"), et
-   un pour le score.

`HitCirclePrefix: `<string>

où <string> est le préfixe du nom des fichiers à utiliser pour la première police. Par exemple, "default" va faire que osu! va utiliser "default-0.png", ... "default-9.png". Notez le trait d'union ajouté.

`HitCircleOverlap: `<number>

où <number> est le nombre de pixels où deux images de la première police sont autorisés à se superposer (par exemple, comment le "1" et le "2" peuvent se superposer en formant le nombre "12").

`ScorePrefix: `<string>
`ScoreOverlap: `<number>

Pareil qu'au dessus, mais pour la seconde police. Notez que les deux polices peuvent utiliser les mêmes fichiers (donc c'est vraiment seulement une police), spécifiez juste la même chose pour HitCirclePrefix et ScorePrefix.
