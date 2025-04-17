---
no_native_review: true
outdated_since: dcec646e6b02b2ecbfddc15077ee9c6ed142fbd0
outdated_translation: true
---

# skin.ini

*Voir également : [skin.ini/Vierge](/wiki/Skinning/skin.ini/Blank)*

Le `skin.ini` est un fichier d'initialisation qui se trouve dans presque tous les dossiers de skin.
Ce fichier définit comment osu! va afficher certains éléments du skin.

**Attention :** Les commandes `skin.ini` sont sensibles à la casse, assurez-vous de respecter l'orthographe et d'utiliser les bonnes majuscules !

## Versions

Ci-dessous se trouve le changelog du skinning.
Le numéro de version, vu dans les titres, est ce qui sera utilisé dans la commande `Version` pour le fichier `skin.ini`.

### 1.0

**Skin originale 2007 - 2013**

Si votre `skin.ini` ne spécifie pas de `Version`, il prendra par défaut cette version.

- Les nombres des cercles de frappe font partie des explosions des hitburst.
- Grande expansion de hitlighting (`lighting.png`).
- Ancien style de spinner (`spinner-circle.png`, `spinner-background.png`, et `spinner-metre.png`).
- Image de compte à rebours segmentée intégré.
- Images de la barre de sélection plus petites (87px de hauteur maximum).
- Jeu non coloré-rayures à la fin des pauses.
- Boutons d'écran de classement exclusifs à la version (`ranking-replay.png` et `ranking-retry.png`).
- Affichage de sliderpoints exclusifs à la version (`sliderpoint10.png` et `sliderpoint30.png`).

### 2.0

**UI : changements de positionnement / osu! : mise à jour de la visibilité (réduction de l'encombrement).**

- Skins haute définition.
  - Utilisez le suffixe `@2x.png` dans l'élément du skin pour indiquer à osu! que l'élément est de meilleure qualité.
- Nouveaux styles de spinner (`spinner-middle.png`, `spinner-middle2.png`, `spinner-top.png`, `spinner-bottom.png`, et `spinner-glow.png`).
- Séquence de compte à rebours au lieu d'une image segmentée.
  - Les comptes à rebours sont désormais centrés.
- Les numéros de hitcircle ne font plus partie des explosions de hitburst.
- Flèche d'avertissement de couleur rouge à la fin des pauses.
- Petite extension de `lighting.png`.
- Changements d'anchor des images de la barre de sélection.
- Changements de positionnement des images de l'écran de classement (en général, il est décalé vers le bas).

### 2.1

**osu!taiko changements de positionnement**

- `taiko-bar-right.png` et `taiko-bar-right-glow.png` se trouvent directement sous `taiko-bar-left.png`.
- Changement de position du tambour Taiko (permet de plus grandes surfaces).

### 2.2

**Modifications de l'interface/UI**

- Prise en charge des vignettes.
  - Doit être activé par l'utilisateur dans les [Options](/wiki/Client/Options) et être supporté par le skin dans le fichier [skin.ini](/wiki/Skinning/skin.ini).
- Modifie l'affichage des étoiles en remplaçant le fichier `star.png` partiellement élargi par le fichier `star.png` à échelle réduite.
- Optimisation de l'alignement du texte du panneau.

### 2.3

**osu!catch changements**

- `fruit-ryuuta.png` ne fonctionnera plus à partir de maintenant.
- Nouveaux états du catcher (et images).
- Nouveaux combobursts spécifiques à osu!catch (`comboburst-fruits.png`).
  - osu! combobursts ne sera plus utilisé pour osu!catch.

### 2.4

**osu!mania ajustements de l'échelle des scènes**

- Réduit les combo counter et les coups.
- Les lignes de colonne sont tracées des deux côtés de la colonne lorsque les colonnes sont espacées.
- Introduction de la hold note tails lors du relâchement (fonctionne pour toutes les versions).

### 2.5

**osu!mania ajustements de la colonne et du défilement vers le haut**

- Nouvelles commandes :
  - `KeyFlipWhenUpsideDown` et `NoteFlipWhenUpsideDown`
  - `NoteBodyStyle` (étirement, cascade de haut en bas, cascade de bas en haut)
  - `LightingNWidth` et `LightingLWidth`

### 2.6

**Permet de skinner des flèches par type**

- Ajout de `arrow-generic.png`, `arrow-warning.png` et `arrow-pause.png`.
- Supprime `play-warningarrow.png` en faveur de ce qui précède.

### 2.7

**osu!mania combobursts spécifique**

- Ajout de `comboburst-mania.png`.
  - Affichage sur le côté droit de la scène.

### latest

**Toujours la version la plus récente**

Si votre dossier de skin ne contient pas de fichier `skin.ini`, il prendra par défaut cette version.

- **Ne jamais** utiliser ceci lors de la distribution de skins! (si une nouvelle version de skin sort, un skin dont la version est réglée sur `latest` pourrait se dérégler).
- Utilise toujours la dernière version prise en charge par le jeu.

### Utilisateur

Il ne s'agit pas d'une version, mais d'un dossier spécial de skin qui est créé lorsque le skin par défaut est modifié, par exemple en glissant un arrière-plan de menu personnalisé dans la fenêtre de jeu (avec [osu!supporter](/wiki/osu!supporter#éléments-supplémentaires-à-skinner)) ou en essayant de modifier les raccourcis clavier de osu!mania pour le skin par défaut à partir des options.

Un skin dans un dossier nommé `User` utilisera toujours la dernière version du skin, indépendamment de toute spécification dans `skin.ini` ou autre.

## Notes

Avant de consulter les commandes `skin.ini` ci-dessous, voici quelques remarques.

### 1 et 0

*Pour info : `0 = non` et `1 = oui`*

Certaines commandes n'acceptent qu'une valeur booléenne (une valeur `vrai` ou `faux`). Lors du skinning, osu! est configuré pour ne reconnaître qu'un `1` (un) comme `vrai` et un `0` (zéro) comme `faux`.

Voici un exemple classique :

| `SliderBallFlip: 0` | `SliderBallFlip: 1` |
| :-: | :-: |
| ![](img/Sliderball_flip-0.gif) | ![](img/Sliderball_flip-1.gif) |

Notez que Reisen, la sliderball, ne se retourne **pas** lorsque `0` est utilisé. Cependant, Reisen se retourne lorsqu'un `1` est utilisé. Selon le sprite utilisé, vous obtiendrez soit une sliderball qui fait un moonwalk, soit une sliderball qui se retourne.

### Nombres et entiers

Les tableaux ci-dessous peuvent contenir un *nombre*, un *entier* ou un *entier positif*.

Lors de la consultation de ces tableaux :

- *nombre* signifie un nombre **entier** ou **décimal** (par exemple `1.5`, `4.295`, `2`, `3.0`).
- *entier* signifie **nombre entier** uniquement (par exemple `-13`, `-632`, `135` , `9`).
  - *entier positif* signifie **nombre entier positif** uniquement (par exemple `376`, `22`, ou `5`).
- *liste de nombres entiers positifs séparés par des virgules* est littéralement une liste de nombres entiers positifs séparés par des virgules (par exemple `1, 2, 3, 55`).

### RGB et RGB(a)

Certaines commandes peuvent demander une couleur au format *RGB* ou *RGB(a)*.

- Pour RVB, le format est le suivant : `R, G, B` où `R` est le rouge, `G` est le vert et `B` est le bleu.
  - La plupart des commandes n'acceptent que *RGB*, sans l'alpha. Si vous spécifiez une valeur alpha ici, osu! l'ignorera.
- Pour RVB(a), le format est le suivant : `R, G, B, a`, en plus de ce qui précède, `a` signifie alpha (opacité).
  - Quelques commandes acceptent *RGB(a)*, avec la valeur alpha. Si vous ne spécifiez pas de valeur alpha, 255 (opaque/non transparent) sera utilisé.

### Sections

os ! organise les commandes avec une commande d'en-tête. Ce qui peut ressembler à `[General]`. osu! n'utilise que cinq sections dans le fichier skin.ini, qui sont indiquées par les en-têtes de section ci-dessous.

## \[General\]

- `Name:`
  - Question : Quel est le nom de ce skin ?
  - Valeur : texte *(nom du skin)*
  - Par défaut : *(vide)*
  - Notes :
    - Pour l'instant, cette commande n'est pas utilisée.
    - Le client osu! fera référence au nom du dossier lors de l'énumération.
- `Author:`
  - Question : Qui est l'auteur de ce skin ?
  - Valeur : texte *(créateur du skin)*
  - Par défaut : *(vide)*
  - Notes :
    - Pour l'instant, cette commande n'est pas utilisée.
    - Utilise votre nom d'utilisateur.
      - Il est préférable d'utiliser votre nom d'utilisateur sur le forum.
- `Version:`
  - Question : Comment le skin doit-elle se comporter ?
  - Valeur : Un [numéro de version](/wiki/Skinning/skin.ini#versions) ou `latest`.
  - Notes :
    - Si le fichier `skin.ini` n'est pas présent, `latest` sera utilisé.
    - Si le fichier `skin.ini` est présent, mais n'utilise pas la commande `Version`, `1.0` sera utilisé (support hérité).
- `AnimationFramerate:`
  - Question : Combien d'images doivent être affichées par les animations qui dépendent de cette valeur en une seconde ?
  - Valeur : *entier positif* ou `-1` pour que osu! joue toutes les images de l'animation en une seconde
  - Par défaut : `-1`
  - Notes :
    - Cela permet de définir le taux de rafraîchissement de la plupart des animations.
    - Exceptions : circleoverlays, sliderball, pippidon, notes osu!mania et lighting
- `AllowSliderBallTint:`
  - Question : La couleur du combo du slider doit-elle teinter la sliderball ?
  - Valeurs : `0` ou `1`
  - Par défaut : `0`
  - Notes :
    - Le sliderball par défaut sera toujours teinté, s'il est activé dans [options](/wiki/Client/Options).
- `ComboBurstRandom`
  - Question : Les combobursts doivent-ils être affichés dans un ordre aléatoire ?
  - Valeurs : `0` ou `1`
  - Par défaut : `0`
  - Notes :
    - Ce n'est pas pour [osu!taiko](/wiki/Game_mode/osu!taiko).
- `CursorCentre:`
  - Question : Le curseur doit-il avoir une origine au centre de l'image ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - `0` = coin supérieur gauche
    - `1` = centré
- `CursorExpand:`
  - Question : Le curseur doit-il s'agrandir lorsqu'on clique dessus ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `CursorRotate:`
  - Question : Le sprite du curseur doit-il tourner en permanence ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `CursorTrailRotate:`
  - Question : Le sprite du cursor trail doit-il tourner en permanence ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `CustomComboBurstSounds:`
  - Question : Sur quels comptes de combo les sons de comboburst doivent-ils être joués ?
  - Valeur : *liste séparée par des virgules avec des nombres entiers positifs*
  - Par défaut : *(vide)*
  - Notes :
    - Ce n'est pas pour [osu!taiko](/wiki/Game_mode/osu!taiko).
    - Cela n'affecte que les sons des combo burst , pas les milestones.
- `HitCircleOverlayAboveNumber:`
  - Question : Le thitcircleoverlay doit-il être dessiné au-dessus des numéros ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Cela est réservé à [osu!](/wiki/Game_mode/osu!).
    - Ancienne commande : `HitCircleOverlayAboveNumer` (avec une faute de frappe) fonctionne toujours pour l'assistance technique.
- `LayeredHitSounds:`
  - Question : Les sons hitnormal doivent-ils toujours être joués ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Ce n'est pas pour [osu!taiko](/wiki/Game_mode/osu!taiko).
- `SliderBallFlip:`
  - Question : Si le sliderball est inversée, le sprite du sliderball doit-il se retourner horizontalement ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Cela est réservé à [osu!](/wiki/Game_mode/osu!).
- `SpinnerFadePlayfield:`
  - Question : Le spinner doit-il ajouter des barres noires pendant les spins ?
  - Valeurs : `0` ou `1`
  - Par défaut : `0`
- `SpinnerFrequencyModulate:`
  - Question : Le son du spinner doit-il s'intensifier au fur et à mesure que le spinner avance ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `SpinnerNoBlink:`
  - Question : La barre la plus haute du mètre doit-elle rester visible en permanence ?
  - Valeurs : `0` ou `1`
  - Par défaut : `0`

## \[Colours\]

*Note : cet en-tête **doit** être orthographié **`[Colours]`**, et non `[Colors]`!*

- `Combo1:`
  - Question : Quelle est la couleur utilisée pour le dernier combo ?
  - Valeur : *RGB*
  - Par défaut : 255,192,0
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Il apparaît en dernier.
- `Combo2:`
  - Question : Quelle est la couleur utilisée pour le premier combo ?
  - Valeur : *RGB*
  - Par défaut : 0,202,0
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Il apparaît en premier.
- `Combo3:`
  - Question : Quelle est la couleur utilisée pour le deuxième combo ?
  - Valeur : *RGB*
  - Par défaut : 18,124,255
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Il apparaît en deuxième position, s'il est défini.
- `Combo4:`
  - Question : Quelle est la couleur utilisée pour le troisième combo ?
  - Valeur : *RGB*
  - Par défaut : 242,24,57
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Il apparaît en troisième position, s'il est défini.
- `Combo5:`
  - Question : Quelle est la couleur utilisée pour le quatrième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Il apparaît en quatrième position, s'il est défini.
- `Combo6:`
  - Question : Quelle est la couleur utilisée pour le cinquième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Il apparaît en cinquième position, s'il est défini.
- `Combo7:`
  - Question : Quelle est la couleur utilisée pour le sixième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Il apparaît en sixième position, s'il est défini.
- `Combo8:`
  - Question : Quelle est la couleur utilisée pour le septième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Elle est utilisée si le skin de beatmap est désactivé ou utilise les couleurs par défaut.
    - Elle apparaît en septième position, si elle est définie.
- `InputOverlayText:`
  - Question : De quelle couleur les chiffres des touches de saisie doivent-ils être teintés ?
  - Valeur : *RGB*
  - Par défaut : `0,0,0`
  - Notes :
    - Ceci concerne uniquement [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).
    - Les chiffres affichés dans la fenêtre d'entrée sont teintés.
- `MenuGlow:`
  - Question : Quelle doit être la couleur des barres de spectre dans le menu principal ?
  - Valeur : *RGB*
  - Par défaut : `0,78,155`
  - Notes :
    - Tag [osu!supporter](/wiki/osu!supporter) requis
- `SliderBall:`
  - Question : Quelle doit être la couleur de la sliderball par défaut ?
  - Valeur : *RGB*
  - Par défaut : `2,170,255`
  - Notes :
    - Ceci est pour [osu!](/wiki/Game_mode/osu!).
    - Couleur par défaut de la sliderball si la teinte est désactivée dans les [options](/wiki/Client/Options).
- `SliderBorder:`
  - Question : Quelle couleur doit être utilisée pour les bordures de la barre de défilement ?
  - Valeur : *RGB*
  - Par défaut : `255,255,255`
  - Notes :
    - Cela est réservé à [osu!](/wiki/Game_mode/osu!).
- `SliderTrackOverride:`
  - Question : De quelle couleur devraient être les sliderbodies ?
  - Valeur : *RGB*
  - Par défaut : *utilise la couleur combo actuelle*
  - Notes :
    - Cela est réservé à [osu!](/wiki/Game_mode/osu!).
    - L'utilisation de cette option rendra toutes les couleurs des slider track identiques.
- `SongSelectActiveText:`
  - Question : De quelle couleur le texte du panneau actif doit-il être teinté ?
  - Valeur : *RGB*
  - Par défaut : `0,0,0`
- `SongSelectInactiveText:`
  - Question : De quelle couleur le texte des panneaux inactifs doit-il être teinté ?
  - Valeur : *RGB*
  - Par défaut : `255,255,255`
- `SpinnerBackground:`
  - Question : Quelle couleur doit être ajoutée à l'arrière-plan du spinner ?
  - Valeur : *RGB*
  - Par défaut : `100,100,100`
- `StarBreakAdditive:`
  - Question : Quelle couleur devrait être ajoutée à star2 pendant les pauses ?
  - Valeur : *RGB*
  - Par défaut : `255,182,193`
  - Notes :
    - couleur de `star2` pendant les pauses

## \[Fonts\]

- `HitCirclePrefix:`
  - Question : Quel est le préfixe utilisé pour les numéros des cercles ?
  - Valeur : texte *(Préfixe du chemin/nom de fichier)*
  - Par défaut : `default`
  - Notes :
    - Vous pouvez utiliser un chemin personnalisé
- `HitCircleOverlap:`
  - Question : De combien de pixels les numéros des cercles doivent-ils se chevaucher ?
  - Valeur : *entier*
  - Par défaut : `-2`
  - Notes :
    - Les nombres entiers négatifs ajouteront un espace.
- `ScorePrefix:`
  - Question : Quel est le préfixe utilisé pour les numéros de score ?
  - Valeur : texte *(Préfixe du chemin/nom de fichier)*
  - Par défaut : `score`
- `ScoreOverlap:`
  - Question : De combien de pixels les numéros de score doivent-ils se chevaucher ?
  - Valeur : *entier*
  - Par défaut : `0`
  - Notes :
    - Les nombres entiers négatifs ajouteront un espace.
- `ComboPrefix:`
  - Question : Quel est le préfixe utilisé pour les numéros des combos ?
  - Valeur : texte *(Préfixe du chemin/nom de fichier)*
  - Par défaut : `score`
- `ComboOverlap:`
  - Question : De combien de pixels les numéros de combo doivent-ils se chevaucher ?
  - Valeur : *entier*
  - Par défaut : `0`
  - Notes :
    - Les nombres entiers négatifs ajouteront un espace.

## \[CatchTheBeat\]

- `HyperDash:`
  - Question : Quelle est la couleur à utiliser pour le tableau de bord ?
  - Valeurs : *RGB*
  - Par défaut : `255,0,0`
  - Notes :
    - osu! utilisera une valeur alpha par défaut.
    - Il s'agit de la couleur du catcher lui-même.
- `HyperDashFruit:`
  - Question : Quelle couleur doit-on utiliser pour les fruits ?
  - Valeurs : *RGB*
  - Par défaut : *use `HyperDash`*
  - Notes :
    - osu! utilisera une valeur alpha par défaut.
    - Il s'agit de la couleur du contour du fruit.
- `HyperDashAfterImage:`
  - Question : Quelle est la couleur à utiliser pour les images secondaires ?
  - Valeurs : *RGB*
  - Par défaut : *use `HyperDash`*
  - Notes :
    - osu! utilisera une valeur alpha par défaut.
    - Il s'agit de la couleur des images qui suivent le catcher après avoir obtenu le fruit hyperdash.

## \[Mania\]

**Notes :**

- Si vous souhaitez personnaliser entièrement la scène osu!mania, utilisez la version `2.5` du skin ou une version plus récente.
- Les commandes qui demandent où positionner quelque chose horizontalement sont basées sur une hauteur de 480 pixels.
- Lorsqu'une commande dépend du nombre total de touches :
  - en utiliser trop et les extras sont ignorés.
  - n'en utilise pas assez et les valeurs manquantes utiliseront des valeurs par défaut.
- **Chaque nombre de touches *doit* commencer une nouvelle section**, elle devrait ressembler à ceci (mais avec des commandes réelles) :

```
...

[Mania]
Keys: 4
//*4K stuff*

[Mania]
Keys: 5
//*5K stuff*

...
```

---

- `Keys:`
  - Question : Pour quel nombre de touches ces paramètres ont-ils été définis ?
  - Valeurs :
    - `1`
    - `2`
    - `3`
    - `4`
    - `5`
    - `6`
    - `7`
    - `8`
    - `9`
    - `10`
    - `12`
    - `14`
    - `16`
    - `18`
  - Notes :
    - C'est **nécessaire** par key set
- `ColumnStart:`
  - Question : Où commence la colonne de gauche ?
  - Valeur : *nombres*
  - Par défaut : `136`
- `ColumnRight:`
  - Question : Jusqu'à quel point les colonnes peuvent-elles être tracées ?
  - Valeur : *nombres*
  - Par défaut : `19`
- `ColumnSpacing:`
  - Question : Quelle est la distance entre toutes les colonnes prises individuellement ?
  - Valeur : liste séparée par des virgules avec des chiffres
  - Par défaut : `0`
  - Notes :
    - Il s'agit de l'espacement **entre** les colonnes
    - L'écart sera transparent.
- `ColumnWidth:`
  - Question : Quelle est la largeur de chaque colonne ?
  - Valeur : liste séparée par des virgules avec des chiffres
  - Par défaut : `30`
  - Notes :
    - Il est conseillé de conserver cette épaisseur si l'on utilise des nombres élevés de touches ou des touches larges.
- `ColumnLineWidth:`
  - Question : Quelle est l'épaisseur individuelle des séparateurs de colonnes ?
  - Valeur : liste séparée par des virgules avec des chiffres
  - Par défaut : `2`
- `BarlineHeight:`
  - Question : Quelle est l'épaisseur de la barline ?
  - Valeur : *nombres*
  - Par défaut : `1.2`
- `LightingNWidth:`
  - Question : Quelles sont les largeurs que `LightingN` doit utiliser pour toutes les colonnes individuellement ?
  - Valeur : *liste séparée par des virgules avec des chiffres*
  - Par défaut : *(vide)*
- `LightingLWidth:`
  - Question : Quelles largeurs doit utiliser `LightingL` pour toutes les colonnes individuellement ?
  - Valeur : *liste séparée par des virgules avec des chiffres*
  - Par défaut : *(vide)*
- `WidthForNoteHeightScale:`
  - Question : Quelle doit être la hauteur de toutes les notes si les colonnes ont des largeurs individuelles ?
  - Valeur : *nombres*
  - Notes :
    - Si elle n'est pas définie, l'échelle de hauteur de la plus petite largeur de colonne est utilisée.
- `HitPosition:`
  - Question : À quelle hauteur la ligne de [jugement](/wiki/Gameplay/Judgement) doit-elle être tracée ?
  - Valeur : entier
  - Par défaut : `402`
  - Notes :
    - `StageHint`, `LightingN`, et `LightingL` sont dessinés à cette position
- `LightPosition:`
  - Question : À quelle hauteur les lumières de la scène doivent-elles être tirées ?
  - Valeur : *entier*
  - Par défaut : `413`
  - Notes :
    - Ceci n'est valable que pour `StageLight`.
- `ScorePosition:`
  - Question : À quelle hauteur les éclats doivent-ils apparaître ?
  - Valeur : *entier*
  - Notes :
    - Les éclats seront centrés verticalement sur la scène.
- `ComboPosition:`
  - Question : À quelle hauteur le combo counter doit-il apparaître ?
  - Valeur : *entier*
  - Notes :
    - Le combo counter sera centré verticalement sur la scène.
- `JudgementLine:`
  - Question : Faut-il tracer une ligne supplémentaire au-dessus du StageHint ?
  - Valeur : `0` ou `1`
  - Notes :
    - Il s'agit de l'indication du moment où les touches doivent être enfoncées.
- `LightFramePerSecond:`
  - Question : Combien d'images doivent être affichées par l'animation `StageLight` en une seconde ?
  - Valeur : *entier*
  - Par défaut : *inconnu*
- `SpecialStyle:`
  - Question : Quel est le SpecialStyle utilisé pour ce keycount s'il est disponible ?
  - Valeur : `0`, `1`, ou `2`
  - Par défaut : `0`
  - Notes :
    - `0` = aucun
    - `1` = (voie arrière (SP) ou extérieure (DP))
    - `2` = (voie de droite (SP) ou voie intérieure (DP))
    - Pour les nombres pairs de touches, plus de 4.
    - Pour le DP, le centre entre les étages est utilisé pour déterminer les positions.
- `ComboBurstStyle:`
  - Question : De quel côté le comboburst doit-il apparaître ?
  - Valeur : `0`, `1`, ou `2`
  - Par défaut : `1`
  - Notes :
    - `0` = `Left`
    - `1` = `Right`
    - `2` = `Both` (random)
    - Vous pouvez utiliser les mots ou les valeurs, les deux sont acceptés.
    - Les combobursts seront retournés sur la moitié droite de la scène.
- `SplitStages:`
  - Question : Faut-il scinder la scène en deux ?
  - Valeur : `0` ou `1`
  - Notes :
    - Cette valeur est forcée, si elle est définie.
    - `0` = pas de fractionnement / SP forcée
    - Chaque keycount supérieur à 1 peut être divisé (ou fusionné, si le nombre est supérieur à 9).
- `StageSeparation:`
  - Question : Quelle doit être la distance entre les deux étapes lorsqu'elles sont séparées ?
  - Valeur : *nombres*
  - Par défaut : `40`
  - Notes : La distance entre les deux étapes, si elles sont séparées.
- `SeparateScore:`
  - Question : Le hitburst ne devrait-il être affiché que sur la scène où il a été marqué ?
  - Valeur : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - `0` = spectacles sur les deux scènes en même temps
    - `1` = se manifeste lorsqu'il est frappé sur une scène spécifique
    - Pour le DP, chaque étape reçoit son propre jugement ou les deux étapes.
- `KeysUnderNotes:`
  - Question : Les clés doivent-elles être recouvertes par les notes lorsqu'elles sont passées ?
  - Valeur : `0` ou `1`
  - Par défaut : `0`
  - Notes :
    - doit être utilisé en fonction de la conception des notes et des touches.
- `UpsideDown:`
  - Question : La scène doit-elle toujours être à l'envers ?
  - Valeur : `0` ou `1`
  - Par défaut : `0`
  - Notes :
    - Agir comme DDR/StepMania ?
- `KeyFlipWhenUpsideDown:`
  - Question : Est-ce que **toutes** les touches doivent être retournées lorsque la scène est retournée ?
  - Valeur : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Ceci s'applique à toutes les colonnes.
- `KeyFlipWhenUpsideDown#:`
  - Question : La touche de la colonne **spécifiée** doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Ceci s'applique à la colonne spécifiée.
    - Remplacez `#` par un index de colonne valide (de 0 à 17).
- `NoteFlipWhenUpsideDown:`
  - Question : Toutes les notes doivent-elles être retournées lorsque la scène est retournée ?
  - Valeur : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Ceci s'applique à toutes les colonnes.
- `KeyFlipWhenUpsideDown#D:`
  - Question : La touche pressée de la colonne doit-elle être inversée lorsque la scène est retournée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Ceci s'applique à l'état de la touche enfoncée de la colonne spécifiée.
- `NoteFlipWhenUpsideDown#:`
  - Question : La note de la colonne doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Colonne spécifique (pour les notes)
- `NoteFlipWhenUpsideDown#H:`
  - Question : La hold note head de la colonne doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Spécifique à la colonne (pour les parties de la tête)
- `NoteFlipWhenUpsideDown#L:`
  - Question : Le hold note body de la colonne doit-il être inversé lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Spécifique à la colonne (pour les pièces de longueur)
- `NoteFlipWhenUpsideDown#T:`
  - Question : La hold note tail de la colonne doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Spécifique à une colonne (pour les parties de la queue)
- `NoteBodyStyle:`
  - Question : Quel style doit être utilisé pour tous les hold note bodies ?
  - Valeur : `0`, `1`, or `2`
  - Par défaut : `1`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Toutes les colonnes.
- `NoteBodyStyle#:`
  - Question : Quel style doit être utilisé pour tous les hold note bodies ?
  - Valeur : `0`, `1`, or `2`
  - Notes :
    - Requiert la version `2.5` ou plus.
    - Colonne spécifique (pour les notes)
- `Colour#:`
  - Question : Quelle couleur doit être utilisée pour le couloir de la colonne ?
  - Valeur : *RGB(a)*
  - Par défaut : `0,0,0,255`
  - Notes :
    - Pour l'arrière-plan de la colonne spécifique.
    - `#` commence à `1`
- `ColourLight#:`
  - Question : Quelle couleur doit être utilisée pour l'éclairage de la colonne ?
  - Valeur : *RGB*
  - Par défaut : `55,255,255`
  - Notes :
    - Colonne spécifique (StageLight).
    - `#` commence à `1`
- `ColourColumnLine:`
  - Question : Quelle est la couleur à utiliser pour les lignes de la colonne ?
  - Valeur : *RGB(a)*
  - Par défaut : `255,255,255,255`
  - Notes :
    - Ce sont les lignes qui séparent les colonnes.
- `ColourBarline:`
  - Question : Quelle couleur doit être utilisée pour le séparateur de barres ?
  - Valeur : *RGB(a)*
  - Par défaut : `255,255,255,255`
  - Notes :
    - Une mesure est une mesure complète.
- `ColourJudgementLine:`
  - Question : Quelle couleur doit être utilisée pour la ligne de timing ?
  - Valeur : *RGB*
  - Par défaut : `255,255,255`
- `ColourKeyWarning:`
  - Question : Quelle couleur doit être utilisée pour les rappels d'activation des touches ?
  - Valeur : *RGB*
  - Par défaut : `0,0,0`
  - Notes :
    - C'est la couleur de la vérification des raccourcis clavier avant le début du jeu.
- `ColourHold:`
  - Question : Quelle couleur doit être utilisée pour le compteur de combo lors des holds ?
  - Valeur : *RGB(a)*
  - Par défaut : `255,191,51,255`
- `ColourBreak:`
  - Question : Quelle couleur doit être utilisée pour le compteur de combo lorsqu'il est cassé ?
  - Valeur : *RGB*
  - Par défaut : `255,0,0`
  - Notes :
    - C'est la couleur du compteur de combo pendant une rupture de combo.
- `KeyImage#:`
  - Question : Quel est le nom de l'image clé non comprimée de la colonne ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de l'image clé inactive de la colonne spécifique.
- `KeyImage#D:`
  - Question : Quel est le nom de l'image de la touche pressée de la colonne ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de l'image de la touche pressée de la colonne spécifique.
- `NoteImage#:`
  - Question : Quel est le nom de l'image de la note de la colonne ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de l'image de la note de la colonne spécifique.
- `NoteImage#H:`
  - Question : Quel est le nom de l'image de l'en-tête de la colonne ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de l'image de la hold note head de la colonne spécifique.
- `NoteImage#L:`
  - Question : Quel est le nom de la rubrique "image du corps" de la colonne ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit d'une note de la colonne spécifique sur l'image de la hold note body.
- `NoteImage#T:`
  - Question : Quel est le nom de l'image de la hold note tail de la colonne ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de l'image de la hold note tail de la colonne spécifique.
- `StageLeft:`
  - Question : Quel est le nom de l'image de la scène gauche ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit du bord gauche.
- `StageRight:`
  - Question : Quel est le nom de l'image de la scène de droite ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de la bordure droite.
- `StageBottom:`
  - Question : Quel est le nom de l'image du bas de la scène ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il ne sera **pas** étiré pour s'adapter
- `StageHint:`
  - Question : Quel est le nom de l'image de l'indice de scène ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de la ligne de jugement graphique.
- `StageLight:`
  - Question : Quel est le nom de l'image de la lumière de scène ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Il s'agit de l'éclairage de la colonne.
- `LightingN:`
  - Question : Quel est le nom de l'image de l'éclairage de la note ?
  - Valeur : texte *(chemin d'accès à l'image)*
- `LightingL:`
  - Question : Quel est le nom de l'image de l'éclairage de la note d'attente ?
  - Valeur : texte *(chemin d'accès à l'image)*
- `WarningArrow:`
  - Question : Quel est le nom de l'image de la flèche d'avertissement ?
  - Valeur : texte *(chemin d'accès à l'image)*
  - Notes :
    - Celle-ci apparaît trois lignes de mesure avant le début du mapping, s'il y a suffisamment de temps.
- `Hit0:`
  - Question : Quel est le nom de l'image hit0 ?
  - Valeur : texte *(chemin d'accès à l'image)*
- `Hit50:`
  - Question : Quel est le nom de l'image hit50 ?
  - Valeur : texte *(chemin d'accès à l'image)*
- `Hit100:`
  - Question : Quel est le nom de l'image hit100 ?
  - Valeur : texte *(chemin d'accès à l'image)*
- `Hit200:`
  - Question : Quel est le nom de l'image hit200 ?
  - Valeur : texte *(chemin d'accès à l'image)*
- `Hit300:`
  - Question : Quel est le nom de l'image hit300 ?
  - Valeur : texte *(chemin d'accès à l'image)*
- `Hit300g:`
  - Question : Quel est le nom de l'image hit300g ?
  - Valeur : texte *(chemin d'accès à l'image)*
