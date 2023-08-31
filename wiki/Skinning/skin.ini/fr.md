---
outdated_since: 07485c571fe235c2b0540c0c723fcac805bb6929
outdated_translation: true
---

# skin.ini

*Voir également : [skin.ini/Modèle](/wiki/Skinning/skin.ini/Blank)*

Le `skin.ini` est un fichier d'initialisation qui se trouve dans presque tous les dossiers de skin.
Ce fichier définit comment osu! affichera certains éléments du skin.

**Attention :** Les commandes `skin.ini` sont sensibles à la casse, assurez-vous de respecter l'orthographe et d'utiliser la bonne majuscule !

## Versions

Vous trouverez ci-dessous le journal des modifications apportées au skin.
Le numéro de version, vu dans les en-têtes, est celui qui sera utilisé dans la commande `Version` pour le fichier `skin.ini`.

### 1.0

**Skin original 2007 - 2013**

Si votre `skin.ini` ne spécifie pas de `Version`, il prendra par défaut cette version.

- Les numéros des hit circle font partie des explosions de hitburst.
- Grande expansion du hitlighting (`lighting.png`).
- Ancien style de spinner (`spinner-circle.png`, `spinner-background.png`, et `spinner-metre.png`).
- Construction de l'image du compte à rebours segmenté.
- Images de la barre de sélection plus petites (87px de hauteur maximum).
- Flèche de jeu non colorée pendant la fin des pauses (warningarrow).
- Boutons de l'écran de classement exclusifs à la version (`ranking-replay.png` et `ranking-retry.png`).
- Affichage de sliderpoints exclusifs à une version (`sliderpoint10.png` et `sliderpoint30.png`).

### 2.0

**UI : changements de positionnement / osu! : mise à jour de la visibilité (réduction de l'encombrement).**

- Skins haute définition.
  - Utilisez le suffixe `@2x.png` dans l'élément skin pour indiquer à osu! que l'élément skin est de meilleure qualité.
- Nouveau style de spinner (`spinner-middle.png`, `spinner-middle2.png`, `spinner-top.png`, `spinner-bottom.png`, et `spinner-glow.png`).
- Séquence de compte à rebours au lieu d'une image segmentée.
  - Les comptes à rebours sont maintenant centrés.
- Les numéros de hit circle ne font plus partie des explosions de hitburst.
- Flèche d'avertissement de couleur rouge pendant la fin des pauses.
- Une expansion plus petite de `lighting.png`.
- Changement d'ancrage des images de la barre de sélection.
- Changement de positionnement des images de l'écran de classement (généralement, il est décalé vers le bas).

### 2.1

**Changements de positionnement d'osu!taiko**

- `taiko-bar-right.png` et `taiko-bar-right-glow.png` se trouvent directement sous `taiko-bar-left.png`.
- Changements de position du tambour Taiko (permet des zones plus larges).

### 2.2

**Modifications de l'interface/UI**

- Prise en charge des vignettes.
  - Doit être activé par l'utilisateur dans les [options](/wiki/Client/Options) et être pris en charge par le skin dans le fichier [skin.ini](/wiki/Skinning/skin.ini).
- Modifie l'affichage du star rating en mettant à l'échelle `star.png` au lieu de `star.png` partiellement élargi.
- Optimisation de l'alignement du texte du panneau.

### 2.3

**Changements d'osu!catch**

- `fruit-ryuuta.png` ne fonctionnera plus à partir de maintenant.
- Nouveaux états de l'attrapeur (et images).
- Nouveaux combobursts spécifiques à osu!catch (`comboburst-fruits.png`).
  - Les combobursts d'osu! ne sera plus utilisé pour osu!catch.

### 2.4

**Ajustement de l'échelle du stage d'osu!mania**

- Rétrécit le compteur de combo et les hitbursts.
- Les lignes de colonne sont dessinées des deux côtés de la colonne lorsque les colonnes sont espacées.
- Introduction des hold note tails au relâchement (fonctionne pour toutes les versions).

### 2.5

**Ajustements d'osu!mania concernant la colonne et l'upscroll**

- Nouvelles commandes :
  - `KeyFlipWhenUpsideDown` et `NoteFlipWhenUpsideDown`
  - `NoteBodyStyle` (étirement, cascade du haut, cascade du bas)
  - `LightingNWidth` et `LightingLWidth`

### 2.6

**Permettre le skinning des flèches par type de flèche**

- Ajout de `arrow-generic.png`, `arrow-warning.png` et `arrow-pause.png`.
- Suppression de `play-warningarrow.png`.

### 2.7

**Comboburst spécifique à osu!mania**

- Ajout de `comboburst-mania.png`.
  - Affichages sur le côté droit de la scène.

### latest

**Toujours la version la plus récente**

Si votre dossier de skin ne contient pas de fichier `skin.ini`, il prendra par défaut cette version.

- **Ne l'utilisez jamais** pour distribuer des skins ! (si une nouvelle version de skin sort, un skin dont la version est réglée sur `latest` pourrait ne pas fonctionner correctement).
- Utilisera toujours la dernière version prise en charge par le jeu.

### Utilisateur

**Pas une version, mais forcera toujours [latest](#latest)**

- **Ne jamais** utiliser cette méthode pour distribuer des skins !
- Le dossier skin **doit** être nommé `User`.
- Utilisez cette méthode si vous ne souhaitez modifier que quelques éléments (par exemple, le curseur ou les chiffres, etc.).
- Ne nécessite pas le fichier `skin.ini`.
- Ce dossier forcera toujours `Version : latest`.

## Notes

Avant de consulter les commandes `skin.ini` ci-dessous, voici quelques remarques.

### 1 et 0

*en bref : `0 = no` et `1 = yes`*

Certaines commandes n'acceptent qu'une valeur booléenne (une valeur `true` ou `false`). Lors du skinning, osu! est configuré pour ne reconnaître qu'un `1` (un) comme `vrai` et un `0` (zéro) comme `faux`.

Voici un exemple classique :

| `SliderBallFlip: 0` | `SliderBallFlip: 1` |
| :-: | :-: |
| ![](img/Sliderball_flip-0.gif) | ![](img/Sliderball_flip-1.gif) |

Notez que Reisen, la sliderball, ne se retourne pas lorsque `0` est utilisé. Cependant, Reisen se retourne quand un `1` est utilisé. En fonction du sprite utilisé, vous obtiendrez soit une sliderball qui fait du moonwalk, soit une sliderball qui se retourne.

### Nombres et entiers

Les tableaux ci-dessous peuvent énumérer soit un *nombre*, un *entier* ou un *entier positif*.

Concernant ces tableaux :

- *nombre* signifie un nombre **entier** ou **décimal** (par exemple `1.5`, `4.295`, `2`, `3.0`).
- *entier* signifie **uniquement** des nombres entiers (par exemple : `-13`, `-632`, `135` , `9`).
  - *entier positif* signifie **nombre entier positif** uniquement (par exemple `376`, `22`, ou `5`).
- *liste séparée par des virgules avec des entiers positifs* est littéralement une liste d'entiers positifs séparés par des virgules (par exemple `1, 2, 3, 55`).

### RGB et RGB(a)

Quelques commandes peuvent demander une couleur au format *RGB* ou *RGB(a)*.

- Pour RGB, le format ressemble à ceci : `R, G, B` où `R` est le rouge, `G` est le vert et `B` est le bleu.
  - La plupart des commandes n'acceptent que *RGB*, sans l'alpha. Si vous spécifiez une valeur alpha ici, osu! l'ignorera.
- Pour RGB(a), le format ressemble à ceci `R, G, B, a`, en plus de ce qui précède, `a` signifie alpha (opacité).
  - Quelques commandes acceptent *RGB(a)*, avec l'alpha. Si vous ne spécifiez pas de valeur alpha, 255 (opaque/non transparent) sera utilisé.

### Sections

osu! organise les commandes avec une commande d'en-tête. Qui peut ressembler à ceci : `[General]`. osu! utilise seulement cinq sections dans le fichier skin.ini, qui sont indiquées par les en-têtes de section ci-dessous.

## \[General\]

- `Name:`
  - Question : Quel est le nom de ce skin ?
  - Valeur : texte *(nom du skin)*
  - Par défaut : *(vide)*
  - Notes :
    - Pour l'instant, cette commande n'est pas utilisée.
    - Le client d'osu! fera référence au nom du dossier lors de l'énumération.
- `Author:`
  - Question : Qui est l'auteur de ce skin ?
  - Valeur : texte *(créateur du skin)*
  - Par défaut : *(vide)*
  - Notes :
    - Pour l'instant, cette commande n'est pas utilisée.
    - Utilisez votre nom d'utilisateur.
      - Il est préférable d'utiliser votre nom d'utilisateur sur le forum.
- `Version:`
  - Question : Comment le skin doit-il se comporter ?
  - Valeur : Un [numéro de version](#versions) ou `latest`.
  - Notes :
    - Si le fichier `skin.ini` n'est pas présent, `latest` sera utilisé.
    - Si le fichier `skin.ini` est présent, mais n'utilise pas la commande `Version`, `1.0` sera utilisé (support hérité).
- `AnimationFramerate:`
  - Question : Combien de frames doivent être affichées par les animations qui dépendent de cette valeur en une seconde ?
  - Valeur : *nombre entier positif* ou `-1` pour que osu! joue toutes les frames de l'animation en une seconde.
  - Par défaut : `-1`
  - Notes :
    - Cela permet de définir le taux de rafraîchissement de la plupart des animations.
    - Exceptions : circleoverlays, sliderball, pippidon, notes et éclairage osu!mania
- `AllowSliderBallTint:`
  - Question : La couleur du slider combo doit-elle teinter la slider ball ?
  - Valeurs : `0` ou `1`
  - Par défaut : `0`
  - Notes :
    - Le sliderball par défaut sera toujours teintée, si elle est activée dans les [options](/wiki/Client/Options).
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
  - Question : Le curseur doit-il s'étendre lorsqu'on clique dessus ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `CursorRotate:`
  - Question : Le sprite du curseur doit-il tourner en permanence ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `CursorTrailRotate:`
  - Question : Le sprite trail du curseur doit-il tourner constamment ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `CustomComboBurstSounds:`
  - Question : Sur quels comptes de combo les sons de comboburst doivent-ils être joués ?
  - Valeur : *liste séparée par des virgules avec des entiers positifs*
  - Par défaut : *(vide)*
  - Notes :
    - Ce n'est pas pour [osu!taiko](/wiki/Game_mode/osu!taiko).
    - Cela n'affecte que les sons des combo burst, pas les milestones.
- `HitCircleOverlayAboveNumber:`
  - Question : Le hitcircleoverlay doit-il être dessiné au-dessus des chiffres ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Ceci est pour [osu!](/wiki/Game_mode/osu!) uniquement.
    - Ancienne commande : `HitCircleOverlayAboveNumer` (avec une faute de frappe) fonctionne toujours pour les anciennes versions.
- `LayeredHitSounds:`
  - Question : Faut-il toujours jouer les sons de hitnormal ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Ce n'est pas pour [osu!taiko](/wiki/Game_mode/osu!taiko).
- `SliderBallFlip:`
  - Question : Si le sliderball est inversée, le sprite du sliderball doit-il se retourner horizontalement ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Ceci est pour [osu!](/wiki/Game_mode/osu!) uniquement.
- `SpinnerFadePlayfield:`
  - Question : Le spinner doit-il ajouter des barres noires pendant les tours ?
  - Valeurs : `0` ou `1`
  - Par défaut : `0`
- `SpinnerFrequencyModulate:`
  - Question : Le son du spinnerspin doit-il s'accentuer au fur et à mesure que le spinner avance ?
  - Valeurs : `0` ou `1`
  - Par défaut : `1`
- `SpinnerNoBlink:`
  - Question : La barre la plus haute du mètre doit-elle rester visible en permanence ?
  - Valeurs : `0` ou `1`
  - Par défaut : `0`

## \[Colours\]

*Remarque : cet en-tête **doit** être orthographié comme **`[Colours]`**, et non `[Colors]` !*

- `Combo1:`
  - Question : Quelle couleur est utilisée pour le dernier combo ?
  - Valeur : *RGB*
  - Par défaut : 255,192,0
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Ceci apparaît en dernier.
- `Combo2:`
  - Question : Quelle couleur est utilisée pour le premier combo ?
  - Valeur : *RGB*
  - Par défaut : 0,202,0
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Ceci apparaît en premier.
- `Combo3:`
  - Question : Quelle est la couleur utilisée pour le deuxième combo ?
  - Valeur : *RGB*
  - Par défaut : 18,124,255
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Elle apparaît en seconde, si elle est définie.
- `Combo4:`
  - Question : Quelle couleur est utilisée pour le troisième combo ?
  - Valeur : *RGB*
  - Par défaut : 242,24,57
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Elle apparaît en troisième, si elle est définie.
- `Combo5:`
  - Question : Quelle couleur est utilisée pour le quatrième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Elle apparaît en quatrième, si elle est définie.
- `Combo6:`
  - Question : Quelle couleur est utilisée pour le cinquième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Elle apparaît en cinquième, si elle est définie.
- `Combo7:`
  - Question : Quelle couleur est utilisée pour le sixième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Ce dernier apparaît en sixième, s'il est défini.
- `Combo8:`
  - Question : Quelle couleur est utilisée pour le septième combo ?
  - Valeur : *RGB*
  - Par défaut : *(vide)*
  - Notes :
    - Cette option est utilisée si le skin de la beatmap est désactivé ou utilise les couleurs par défaut.
    - Cela apparaît en septième, si elle est définie.
- `InputOverlayText:`
  - Question : De quelle couleur doivent être teintés les chiffres des touches de saisie ?
  - Valeur : *RGB*
  - Par défaut : `0,0,0`
  - Notes :
    - Ceci est uniquement pour [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).
    - Cela teinte les chiffres affichés sur la superposition d'entrée.
- `MenuGlow:`
  - Question : De quelle couleur doivent être les barres de spectre dans le menu principal ?
  - Valeur : *RGB*
  - Par défaut : `0,78,155`
  - Notes :
    - Tag [osu!supporter](/wiki/osu!supporter) requis
- `SliderBall:`
  - Question : Quelle doit être la couleur du sliderball par défaut ?
  - Valeur : *RGB*
  - Par défaut : `2,170,255`
  - Notes :
    - Ceci est pour [osu!](/wiki/Game_mode/osu!).
    - Couleur par défaut du sliderball si la teinte est désactivée dans les [options](/wiki/Client/Options).
- `SliderBorder:`
  - Question : Quelle couleur doit-on utiliser pour les bordures des sliders ?
  - Valeur : *RGB*
  - Par défaut : `255,255,255`
  - Notes :
    - Ceci est pour [osu!](/wiki/Game_mode/osu!) uniquement.
- `SliderTrackOverride:`
  - Question : De quelle couleur doivent être colorés tous les corps des sliders ?
  - Valeur : *RGB*
  - Par défaut : *utiliser la couleur combinée actuelle*
  - Notes :
    - Ceci est pour [osu!](/wiki/Game_mode/osu!) uniquement.
    - En utilisant cette option, toutes les couleurs des chemins des sliders seront identiques.
- `SongSelectActiveText:`
  - Question : De quelle couleur doit être teinté le texte du panneau actif ?
  - Valeur : *RGB*
  - Par défaut : `0,0,0`
- `SongSelectInactiveText:`
  - Question : De quelle couleur doit être teinté le texte des panneaux inactifs ?
  - Valeur : *RGB*
  - Par défaut : `255,255,255`
- `SpinnerBackground:`
  - Question : Quelle couleur doit être ajoutée à l'arrière-plan du spinner ?
  - Valeur : *RGB*
  - Par défaut : `100,100,100`
- `StarBreakAdditive:`
  - Question : Quelle couleur faut-il ajouter à star2 pendant les pauses ?
  - Valeur : *RGB*
  - Par défaut : `255,182,193`
  - Notes :
    - couleur de `star2` pendant les pauses

## \[Fonts\]

- `HitCirclePrefix:`
  - Question : Quel est le préfixe utilisé pour les numéros des hit circles ?
  - Valeur : texte *(préfixe du chemin/du nom de fichier)*
  - Par défaut : `default`
  - Notes :
    - Vous pouvez utiliser un chemin personnalisé
- `HitCircleOverlap:`
  - Question : De combien de pixels les numéros d'hit circle doivent-ils se chevaucher ?
  - Valeur : *entier*
  - Par défaut : `-2`
  - Notes :
    - Les nombres entiers négatifs ajouteront un écart.
- `ScorePrefix:`
  - Question : Quel préfixe est utilisé pour les numéros de score ?
  - Valeur : texte *(préfixe du chemin/du nom de fichier)*
  - Par défaut : `score`
- `ScoreOverlap:`
  - Question : De combien de pixels les numéros de score doivent-ils se chevaucher ?
  - Valeur : *entier*
  - Par défaut : `0`
  - Notes :
    - Les nombres entiers négatifs ajouteront un écart.
- `ComboPrefix:`
  - Question : Quel préfixe est utilisé pour les numéros de combo ?
  - Valeur : texte *(préfixe du chemin/du nom de fichier)*
  - Par défaut : `score`
- `ComboOverlap:`
  - Question : De combien de pixels les numéros des combos doivent-ils se chevaucher ?
  - Valeur : *entier*
  - Par défaut : `0`
  - Notes :
    - Les nombres entiers négatifs ajouteront un écart.

## \[CatchTheBeat\]

- `HyperDash:`
  - Question : Quelle couleur faut-il utiliser pour le dash ?
  - Valeurs : *RGB*
  - Par défaut : `255,0,0`
  - Notes :
    - osu! utilisera une valeur alpha par défaut.
    - C'est la couleur du catcher lui-même.
- `HyperDashFruit:`
  - Question : Quelle couleur doit-on utiliser pour les fruits ?
  - Valeurs : *RGB*
  - Par défaut : *utilise `HyperDash`*
  - Notes :
    - osu! utilisera une valeur alpha par défaut.
    - C'est la couleur qui délimite le fruit.
- `HyperDashAfterImage:`
  - Question : Quelle couleur doit-on utiliser après les images ?
  - Valeurs : *RGB*
  - Par défaut : *utilise `HyperDash`*
  - Notes :
    - osu! utilisera une valeur alpha par défaut.
    - Il s'agit de la couleur des images qui suivent l'attrapeur après avoir obtenu le fruit de l'hyperdash.

## \[Mania\]

**Notes :**

- Si vous voulez personnaliser entièrement la scène osu!mania, utilisez le skin version `2.5` ou supérieure.
- Les commandes qui demandent où positionner quelque chose horizontalement sont basées sur une hauteur de 480 pixels.
- Lorsqu'une commande est dépendante du nombre total de touches :
  - les touches en trop et les extras sont ignorés.
  - ne pas utiliser assez de touches et les valeurs manquantes utiliseront des valeurs par défaut.
- **Chaque keycount *doit* commencer une nouvelle section**, cela devrait ressembler à ceci (mais avec des commandes réelles) :

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
  - Question : Quel est le nombre de touches pour lequel ces paramètres sont définis ?
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
    - Ceci est **nécessaire** par key set.
- `ColumnStart:`
  - Question : Où commence la colonne de gauche ?
  - Valeur : *nombres*
  - Par défaut : `136`
- `ColumnRight:`
  - Question : Jusqu'à quel point les colonnes peuvent-elles être dessinées ?
  - Valeur : *nombres*
  - Par défaut : `19`
- `ColumnSpacing:`
  - Question : Quelle est la distance entre toutes les colonnes individuellement ?
  - Valeur : *Liste séparée par des virgules et des chiffres*
  - Par défaut : `0`
  - Notes :
    - C'est l'espacement **entre** les colonnes.
    - L'écart sera transparent.
- `ColumnWidth:`
  - Question : Quelle est la largeur de chaque colonne individuellement ?
  - Valeur : *Liste séparée par des virgules et des chiffres*
  - Par défaut : `30`
  - Notes :
    - Il est suggéré de la maintenir mince si des nombres de touches élevés ou des touches larges sont utilisés.
- `ColumnLineWidth:`
  - Question : Quelle est l'épaisseur individuelle des séparateurs de colonnes ?
  - Valeur : *Liste séparée par des virgules et des chiffres*
  - Par défaut : `2`
- `BarlineHeight:`
  - Question : Quelle est l'épaisseur de la ligne de démarcation ?
  - Valeur : *nombres*
  - Par défaut : `1.2`
- `LightingNWidth:`
  - Question : Quelle largeur doit utiliser `LightingN` pour toutes les colonnes individuellement ?
  - Valeur : *Liste séparée par des virgules et des chiffres*
  - Par défaut : *(vide)*
- `LightingLWidth:`
  - Question : Quelle largeur doit utiliser `LightingL` pour toutes les colonnes individuellement ?
  - Valeur : *Liste séparée par des virgules et des chiffres*
  - Par défaut : *(vide)*
- `WidthForNoteHeightScale:`
  - Question : Quelle hauteur doivent avoir toutes les notes si les colonnes ont des largeurs individuelles ?
  - Valeur : *nombres*
  - Notes :
    - Si elle n'est pas définie, l'échelle de hauteur de la plus petite largeur de colonne est utilisée.
- `HitPosition:`
  - Question : A quelle hauteur doit être tracée la [judgment](/wiki/Gameplay/Judgement) line ?
  - Valeur : *entier*
  - Par défaut : `402`
  - Notes :
    - `StageHint`, `LightingN`, et `LightingL` sont dessinés à cette position.
- `LightPosition:`
  - Question : A quelle hauteur doivent être tirées les lumières de la scène ?
  - Valeur : *entier*
  - Par défaut : `413`
  - Notes :
    - Ceci est seulement pour `StageLight`.
- `ScorePosition:`
  - Question : A quelle hauteur les hitbursts doivent-ils apparaître ?
  - Valeur : *entier*
  - Notes :
    - Les éclats seront centrés verticalement sur la scène.
- `ComboPosition:`
  - Question : A quelle hauteur doit apparaître le compteur de combo ?
  - Valeur : *entier*
  - Notes :
    - Le compteur de combo sera centré verticalement sur la scène.
- `JudgementLine:`
  - Question : Une ligne supplémentaire doit-elle être tracée au-dessus du StageHint ?
  - Valeur : `0` ou `1`
  - Notes :
    - Il s'agit de l'indication du moment où les touches doivent être enfoncées.
- `LightFramePerSecond:`
  - Question : *Inconnu*
  - Valeur : *Inconnu*
  - Notes :
    - Peut être obsolète.
- `SpecialStyle:`
  - Question : Quel SpecialStyle est utilisé pour ce keycount, si disponible ?
  - Valeur : `0`, `1`, ou `2`
  - Par défaut : `0`
  - Notes :
    - `0` = aucun
    - `1` = (voie de gauche (SP) ou extérieure (DP))
    - `2` = (voie de droite (SP) ou intérieure (DP))
    - Pour un nombre pair de touches, plus de 4.
    - Pour DP, le centre entre les étages est utilisé pour déterminer les positions.
- `ComboBurstStyle:`
  - Question : De quel côté doit apparaître le comboburst ?
  - Valeur : `0`, `1`, ou `2`
  - Par défaut : `1`
  - Notes :
    - `0` = `Left`
    - `1` = `Right`
    - `2` = `Both` (aléatoire)
    - Vous pouvez utiliser les mots ou les valeurs, les deux sont acceptés.
    - Les combobursts seront retournés sur la moitié droite de la scène.
- `SplitStages:`
  - Question : La scène doit-elle être divisée en deux ?
  - Valeur : `0` ou `1`
  - Notes :
    - Cette valeur est forcée, si elle est définie.
    - `0` = pas de fractionnement / SP forcé
    - Chaque keycount supérieur à 1 peut être divisé (ou fusionné, si le nombre est supérieur à 9).
- `StageSeparation:`
  - Question : Quelle devrait être la distance entre les deux étapes lorsqu'elles sont séparées ?
  - Valeur : *nombres*
  - Par défaut : `40`
  - Notes : La distance des deux étapes, si elle est fractionnée.
- `SeparateScore:`
  - Question : Le hitburst doit-il être affiché uniquement sur la scène où il a été marqué ?
  - Valeur : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - `0` = s'affiche sur les deux scènes en même temps
    - `1` = s'affiche lorsqu'il est touché sur une scène spécifique
    - Pour DP, chaque étape est affichée avec son propre jugement ou avec les deux étapes.
- `KeysUnderNotes:`
  - Question : Les keys doivent-elles être couvertes par les notes lorsqu'on les passe ?
  - Valeur : `0` ou `1`
  - Par défaut : `0`
  - Notes :
    - doit être utilisé en fonction de la conception des notes et des keys.
- `UpsideDown:`
  - Question : La scène doit-elle toujours être à l'envers ?
  - Valeur : `0` ou `1`
  - Par défaut : `0`
  - Notes :
    - Agit comme DDR/StepMania ?
- `KeyFlipWhenUpsideDown:`
  - Question : Est-ce que **toutes** les touches doivent être retournées lorsque la scène est retournée ?
  - Valeur : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Ceci s'applique à toutes les colonnes.
- `KeyFlipWhenUpsideDown#:`
  - Question : La key de la colonne **spécifiée** doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Ceci s'applique à la colonne spécifiée.
    - Remplacez `#` par un indice de colonne valide (de 0 à 17).
- `NoteFlipWhenUpsideDown:`
  - Question : Toutes les notes doivent-elles être retournées lorsque la scène est retournée ?
  - Valeur : `0` ou `1`
  - Par défaut : `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Ceci s'applique à toutes les colonnes.
- `KeyFlipWhenUpsideDown#D:`
  - Question : La touche pressée de la colonne doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Cela s'applique à l'état de la touche enfoncée de la colonne spécifiée.
- `NoteFlipWhenUpsideDown#:`
  - Question : La note de la colonne doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Colonne spécifique (pour les notes)
- `NoteFlipWhenUpsideDown#H:`
  - Question : La hold note head de la colonne doit-elle être retournée lorsque la scène est retournée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Spécifique à la colonne (pour les head parts)
- `NoteFlipWhenUpsideDown#L:`
  - Question : Le hold note body de la colonne doit-il être retourné lorsque la scène est retournée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Spécifique à la colonne (pour les length parts)
- `NoteFlipWhenUpsideDown#T:`
  - Question : La hold note tail de la colonne doit-elle être inversée lorsque la scène est inversée ?
  - Valeur : `0` ou `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Spécifique à la colonne (pour les tail parts)
- `NoteBodyStyle:`
  - Question : Quel style doit être utilisé pour tous les hold note bodies ?
  - Valeur : `0`, `1`, ou `2`
  - Par défaut : `1`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Toutes les colonnes.
- `NoteBodyStyle#:`
  - Question : Quel style doit être utilisé pour tous les hold note bodies ?
  - Valeur : `0`, `1`, ou `2`
  - Notes :
    - Nécessite la version `2.5` ou supérieure du skin.
    - Colonne spécifique (pour les notes)
- `Colour#:`
  - Question : Quelle couleur doit-on utiliser pour l'allée de la colonne ?
  - Valeur : *RGB(a)*
  - Par défaut : `0,0,0,255`
  - Notes :
    - Pour le fond de la colonne spécifique.
    - `#` commence à `1`
- `ColourLight#:`
  - Question : Quelle couleur doit-on utiliser pour l'éclairage de la colonne ?
  - Valeur : *RGB*
  - Par défaut : `55,255,255`
  - Notes :
    - Colonne spécifique (StageLight).
    - `#` commence à `1`
- `ColourColumnLine:`
  - Question : Quelle couleur faut-il utiliser pour les lignes de la colonne ?
  - Valeur : *RGB(a)*
  - Par défaut : `255,255,255,255`
  - Notes :
    - Ce sont les lignes qui séparent les colonnes.
- `ColourBarline:`
  - Question : Quelle couleur doit-on utiliser pour le séparateur de barres ?
  - Valeur : *RGB(a)*
  - Par défaut : `255,255,255,255`
  - Notes :
    - Une mesure est une mesure complète.
- `ColourJudgementLine:`
  - Question : Quelle couleur doit-on utiliser pour la ligne de temps ?
  - Valeur : *RGB*
  - Par défaut : `255,255,255`
- `ColourKeyWarning:`
  - Question : Quelle couleur doit-on utiliser pour les rappels de fixation des touches ?
  - Valeur : *RGB*
  - Par défaut : `0,0,0`
  - Notes :
    - C'est la couleur de la vérification des raccourcis clavier avant le début du jeu.
- `ColourHold:`
  - Question : Quelle couleur doit-on utiliser pour le compteur de combo pendant les prises ?
  - Valeur : *RGB(a)*
  - Par défaut : `255,191,51,255`
- `ColourBreak:`
  - Question : Quelle couleur doit être utilisée pour le compteur de combo lorsqu'il se casse ?
  - Valeur : *RGB*
  - Par défaut : `255,0,0`
  - Notes :
    - C'est la couleur du compteur de combo pendant un combobreak.
- `KeyImage#:`
  - Question : Quel est le nom de la key image non pressée de la colonne ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Il s'agit de la key image inactif de la colonne spécifique.
- `KeyImage#D:`
  - Question : Quel est le nom de l'image de la touche enfoncée de la colonne ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Il s'agit de l'image de la touche pressée de la colonne spécifique.
- `NoteImage#:`
  - Question : Quel est le nom de l'image de la note de la colonne ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Il s'agit de l'image de la note de la colonne spécifique.
- `NoteImage#H:`
  - Question : Quel est le nom de la hold note head image de la colonne ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Ceci est pour la hold note head image de la colonne spécifique.
- `NoteImage#L:`
  - Question : Quel est le nom de la hold note body image de la colonne ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Il s'agit de la hold note body image de la colonne spécifique.
- `NoteImage#T:`
  - Question : Quel est le nom de l'image de la queue de la hold note tail de la colonne ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Ceci est pour l'image de la hold note tail de la colonne spécifique.
- `StageLeft:`
  - Question : Quel est le nom de l'image de la scène de gauche ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Il s'agit de la bordure gauche.
- `StageRight:`
  - Question : Quel est le nom de l'image de la scène de droite ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - C'est le bord droit.
- `StageBottom:`
  - Question : Quel est le nom de l'image de la scène du bas ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Cela **ne sera pas** étiré pour s'adapter.
- `StageHint:`
  - Question : Quel est le nom de l'image de l'indice de la scène ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - C'est la judgement line graphique.
- `StageLight:`
  - Question : Quel est le nom de l'image de la lumière de scène ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - C'est l'éclairage de la colonne.
- `LightingN:`
  - Question : Quel est le nom de l'image d'éclairage de la note ?
  - Valeur : texte *(chemin vers l'image)*
- `LightingL:`
  - Question : Quel est le nom de l'image d'éclairage de la hold note ?
  - Valeur : texte *(chemin vers l'image)*
- `WarningArrow:`
  - Question : Quel est le nom de l'image de la flèche d'avertissement ?
  - Valeur : texte *(chemin vers l'image)*
  - Notes :
    - Elle apparaît trois lignes de barre avant le début de la beatmap, si le temps est suffisant.
- `Hit0:`
  - Question : Quel est le nom de l'image hit0 ?
  - Valeur : texte *(chemin vers l'image)*
- `Hit50:`
  - Question : Quel est le nom de l'image hit50 ?
  - Valeur : texte *(chemin vers l'image)*
- `Hit100:`
  - Question : Quel est le nom de l'image hit100 ?
  - Valeur : texte *(chemin vers l'image)*
- `Hit200:`
  - Question : Quel est le nom de l'image hit200 ?
  - Valeur : texte *(chemin vers l'image)*
- `Hit300:`
  - Question : Quel est le nom de l'image hit300 ?
  - Valeur : texte *(chemin vers l'image)*
- `Hit300g:`
  - Question : Quel est le nom de l'image hit300g ?
  - Valeur : texte *(chemin vers l'image)*
