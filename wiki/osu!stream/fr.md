<!-- TODO: some updates and needs a proper end of life message. it's also open source now -->

# osu!stream

![](img/Os-Logo.jpg "osu!stream logo")

**osu!stream** est une version d'osu! créée de toutes pièces et spécialement conçue pour les appareils tactiles. Elle est actuellement disponible uniquement sur la plateforme [iOS](http://en.wikipedia.org/wiki/IOS) d'Apple, mais un portage [Android](http://en.wikipedia.org/wiki/Android_%28operating_system%29) est prévu. Elle introduit un tout nouveau système de jeu, comme le hold circle, et les rythmes connectés.

osu!stream ne prend pas en charge les beatmaps classiques d'osu!. Au lieu de cela, les beatmaps sont créées par une équipe spéciale de mappeurs pour tirer parti des nouveaux éléments et respecter un niveau de normes plus strict. Des beatmaps gratuites et payantes sont disponibles dans la "Boutique".

[osu!stream a été élaboré dans osu!monthly \#5 avec une interview.](https://osu.ppy.sh/community/forums/topics/59924)

## Installation

![](img/Os-Devices.jpg "osu!stream in iDevice")

### Méthode de l'App Store de l'iDevice (Recommandé)

**Assurez-vous que l'iDevice peut se connecter à Internet (soit par Wi-Fi, soit par 3G/4G).**

- Allez sur "App Store" depuis votre iDevice.
- Recherchez osu!stream
- Appuyez et installez osu!stream
  - Si vous êtes invité à saisir votre identifiant Apple et votre mot de passe, veuillez le faire.
- osu!stream peut être joué une fois le téléchargement et l'auto-installation terminés.
  - Il est suggéré de lire également la section "Ajouter des Beatmaps" pour obtenir le dernier pack de chansons gratuites. Le téléchargement actuel ne contient que 2 chansons.

### Méthode USB

**L'appareil doit avoir [iTunes](https://www.apple.com/itunes/) installé.**

- Allez sur [ce lien et téléchargez osu!stream](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - Si l'on vous demande votre identifiant Apple, saisissez votre identifiant Apple et votre mot de passe.
- Branchez l'iDevice sur l'appareil (qui a osu!stream).
- Transférez les fichiers osu!stream en utilisant iTunes.
- Débranchez l'iDevice et osu!stream peut être lancé.

## Ajouter des Beatmaps

**Assurez-vous que l'iDevice peut se connecter à Internet (soit par Wi-Fi, soit par 3G/4G).**

- Ouvrez osu!stream.
- Appuyez sur le symbole osu! et vous devriez être dirigé vers le menu principal (ou le tutoriel si c'est la première fois)
- Appuyez sur la barre "Store".
  - Sinon, allez dans "Play" et appuyez sur "Télécharger plus de chansons !"
- Sélectionnez un pack souhaité.
  - Il est conseillé de télécharger d'abord les packs qui ne coûtent pas d'argent. Les packs gratuits ont l'étiquette "FREE" au lieu de l'étiquette de coût "USD$".

## Quelle est la différence?

- **Jouable sur tous les appareils iOS uniquement** (pour l'instant).
- Les beatmaps sont créées de toutes pièces.
- Aucun compte n'est nécessaire pour télécharger les packs de chansons.
- Possibilité d'intégrer osu!stream avec un compte Twitter.
- Le meilleur score peut être envoyé anonymement sur le site sous le nom de "Guest" (si cela se produit mais nécessite une connexion Internet).
- Le timer circulaire est remplacé et déplacé vers le bas avec une petite ligne de bordure qui est colorée en fonction de la précision. \[Bottom(Long)\]
- **Le timing moyen** est indiqué sur la page des notes.
- Il n'est pas possible de sauvegarder les anciens records ni de sauvegarder les replays.
- On ne peut pas changer de skins ni appliquer de mods (pour l'instant).
- Des Easter Eggs peuvent être trouvés mais il n'y a pas de page de succès...

### Nouveau système de gameplay

**Note:** Testez les nouveaux éléments de gameplay dans l'onglet "Tutoriel".

#### Affichage du Finger Guide

![](img/Os-FG.jpg "Finger Guides display")

- Les deux cercles transparents qui apparaissent dans le jeu ont été créés pour aider les débutants à savoir quand frapper les objets.
  - Il indique la méthode suggérée pour aborder la conception de la carte avec perfection.
- La couleur verte est pour la main gauche et la couleur rouge est pour la main droite.
- Cette fonction peut être désactivée dans le menu des options ou après avoir terminé le tutoriel.

#### Beats Connectés

![](img/Os-CB.png "Connected Beats")

- Les Beats Connectés, comme son titre l'indique, exige du joueur qu'il appuie sur les deux objets en même temps.
  - Les Beats Connectés ne sont pas limités à juste "hit circle-hit circle", ils peuvent aussi être "hit circle-slider", "hold circle-slider" etc.
- Les Beats Connectés peuvent être identifiés par une ligne blanche droite reliée à un autre objet.

#### Hold circle

![](img/Os-HC.jpg "Hold circle 1")

---

![](img/Os-HC2.jpg "Hold circle 2")

- Les Hold circle demandent au joueur de maintenir le cercle jusqu'à ce qu'il "explose".
- La précision est déterminée par le début ou la fin du clic et le temps de maintien.
  - Si le cercle a été relâché avant qu'il n'explose, le multiplicateur de combo sera remis à 0, mais le Hold circle n'entraînera pas un échec tant que le joueur aura celui-ci.
  - Si le joueur n'a pas tenu le cercle, les HP seront pris tant que le cercle n'a pas explosé.
- Le Hold circle peut être reconnu par un "hold" sur le cercle avec un fond violet entouré de blanc.  

### De nouveaux modes pour remplacer la difficulté  

---

![](img/Os-PlayEasy.png "Easy")

---

![](img/Os-PlayNormal.png "Normal")

---

![](img/Os-PlayHard.png "Hard")

---

![](img/Os-PlayExpert.jpg "Expert")

---

#### Easy

![](img/Os-ModeEasy.jpg "Easy mode")

**Difficulté: Easy + [NoFail](/wiki/Game_modifier/No_Fail)**

Le mode facile permet aux nouveaux venus de s'habituer au gameplay d'osu!stream. Le jeu est considérablement plus lent pour que les nouveaux joueurs comprennent le déroulement et le timing des coups. Il n'y a pas de barre de vie et le mode facile ne débloque pas le mode expert.

La couleur de fond est le vert.

#### Mode Stream

![](img/Os-ModeStream.jpg "Stream mode")

**Difficulté: Easy ("Stream Down!" à partir de Normal) ~ Normal (point de départ) ~ Hard ("Stream Up!" à partir de Normal)**

Le mode Stream est une nouvelle implémentation spécialement conçue pour osu!stream. Dans ce mode, le joueur commence avec une "2e" barre de vie à moitié remplie et un réglage de difficulté normal. Le joueur doit ensuite la remplir complètement pour déclencher le mode "Stream Up !" qui augmente la difficulté (en ajoutant des objets à toucher et en alternant avec le mode "Hard"), mais qui reste nettement moins difficile que le mode Expert. Lorsque le joueur entre dans le mode "Stream Up !", une (troisième/deuxième) barre de vie est émise et "Stream Down !" se produira lorsque la (troisième/deuxième) barre de vie sera à court de santé, ce qui ramènera au réglage de la difficulté (Normal/Easy) du design et utilisera la (deuxième/dernière) barre de vie à moitié remplie.

En bref, le joueur commence entre Easy et Hard.

Notez que le joueur **doit obtenir au moins le rang A (>80% de précision) dans ce mode afin de débloquer le mode Expert de la chanson**. Une précision inférieure à 80 %, même en full-combo, ne compte pas comme A (elle sera comptée comme B, comme d'habitude).

La couleur de fond est verte (Easy), bleue (Normal) et rose (Hard).

---

![](img/Os-SU.png "Stream Up!")

---

![](img/Os-SD.png "Stream Down!")

---

![](img/Os-Zero1.png "Critical health")

---

![](img/Os-Zero2.png "Game Over")

---

#### Mode Expert

![](img/Os-ModeExpert.jpg "Expert mode")

**Difficulté: Expert**

Verrouillé par défaut et ne pouvant être déverrouillé qu'en terminant le mode Stream de la chanson avec un A ou mieux, le mode Expert est destiné aux joueurs qui veulent un plus grand défi. Dans ce mode, le joueur dispose d'une barre de vie pleine et doit la conserver jusqu'à la fin de la chanson. Le fait de le terminer ne débloquera rien, si ce n'est le droit de se vanter.

La couleur de fond est le violet et les lumières s'assombrissent en fonction des HP actuels.

## Interface

---

![](img/Os-MM.png "Main Menu")

---

![](img/Os-SL.jpg "Song list")

---

![](img/Os-Store.jpg "Store screen")

---

![](img/Os-DS.png "Selecting style menu")

---

![](img/Os-SI.png "Song Information")

---

![](img/Os-PlayExpert.jpg "Expert")

---

![](img/Os-Pause.png "Pause menu")

---

![](img/Os-FM.png "Failed menu")

---

![](img/Os-SC.png "Stage cleared!")

---

![](img/Os-Grade.jpg "Grade screen")

---

![](img/Os-O1.png "Option screen 1")

---

![](img/Os-O2.png "Option screen 2")

---

## Liste des Chansons

***[Cliquez ici pour une liste complète](Song_List)***

## Score

### Précision

`Précision = Valeur de la note / (Valeur parfaite)`

| Terme | Formule |
| :-: | :-- |
| **Valeur de la note** | (Nombre d'erreurs \* 0 + Nombre de 50's \* 1 + Nombre de 100's * 2 + Nombre de 300's \* 4) |
| **Valeur parfaite** | (Nombre d'erreurs + Nombre de 50's + Nombre de 100's + Nombre de 300's) \* 4 |

En d'autres termes, chaque note manquée vers 0%, chaque 50 vers 25%, chaque 100 vers 50% et chaque 300 vers 100%.

### Score

Le score donné par chaque note et la fin d'un slider est calculé avec la formule suivante :

`Score = Hit Value + Hit Value * (Multiplicateur de combo * Multiplicateur fixe) / 25`

| Terme | Signification |
| :-: | :-- |
| **Valeur de la note** | Le jugement du cercle (50, 100 ou 300). |
| **Multiplicateur de combo** | (Combo avant ce hit - 1) ou 0 ; le plus élevé des deux. |
| **Multiplicateur fixe** | Le multiplicateur qui fixe le score à 600.000 |

En outre chaque début, fin and et tick d'un slider donne 30 points et chaque spin de spinner donne 100 points.
Un bonus additionnel de 10 points est donné dépendamment de la vitesse du spinner après que le spinner soit entièrement complété.

### Jugement des cercles

**Hit-circles**

- A 300, 100 or 50 from a normal hit circle depending on tap accuracy.
- Not tapping on the hit circle at all or tap on it too early, a miss will be given.
  - If tapped on it really, really early, the object will shake instead. Nothing will happen technically except visually telling that it was tapped too early.

**Hold-circle**

- The judgement of the hold circle depends on the initial tap and the hold time before exploding.
  - 300 if done perfectly.
  - 100 for a less accurate initial hold and holding it properly.
  - 50 for at least, touching it.
  - 30 for every explosion.
  - Multiplier reset if did not hold the circles properly and Miss for not doing it.

**Sliders**

- **The judgement for sliders depends on the accuracy of the initial tap**.
- Sliders consist of slider ticks, which include the start, end and repeat points of the slider.
  - A 300 if successfully get all slider ticks and accurate initial tap.
  - A 100 if at least half of them with considerable initial tap.
  - A 50 if managed to hit even one of the ticks or the initial tap.
- **Clicking a slider way too early** does not incur a miss, but **will reset the score multiplier to 0**.
- A miss if did not do the slider.

**Spinner**

- For a spinner, a 300, 100 or 50 depending on the number of spins done compared to the length of the spinner.
- A miss if unable to fill the meter shown on both sides of the spinner.

### Multiplier

The following each add a point to the score multiplier:

- A successfully hit on the hit circle.
- A successfully hold on the hold circle.
- A successfully hit at the start of a slider.
- A successfully touched end of a slider.
- A successfully touched on the slider tick.
- A successfully completed spinner.

The following will reset the score multiplier to zero:

- Missing a hit circle.
- Releasing the hold circle when it is not exploded yet.
- Unable to simultaneously hit the connected beats. (Hit one miss one)
- Clicking a slider start way too early.
- Missing a slider start or slider tick.
- Unable to fill up the gauge of a spinner with a clear status.

The following will not increase or reset the score multiplier:

- Missing a slider end. (Will result in getting Good! or 100/50 Hit)
- Spinner's score Bonus

### Grades

![](img/Os-Grade.jpg "Grade screen")

**Normal grades**

- SS = 100% accuracy
- S = Over 90% accuracy
- A = Over 80% accuracy
- B = Over 70% accuracy
- C = Over 60% accuracy
- D = Anything else.

### Life meter

Unlike in osu!, the lifebar is different in osu!stream as it is based on gameplay mode.

In **Easy Mode, lifebar is completely removed**.

![](img/Os-SUN.jpg "Example of Stream Up! from Normal")

In **Stream Mode** however, player is given **three lifebars and player starts with the second half-filled lifebar at start**. Player (gain/lose) the lifebar by (Stream Up!/Stream Down!) message for (filling the lifebar full/used up all the HP on that lifebar). After the message is shown, the game will show an animation at the background which (tune up/tune down) the difficulty and issue a half-filled lifebar. If a player is issued a "Stream Down!", player is given temporary invisibility (due to no health left in the currently using lifebar) until the animation is completed in which the lifebar will be substituted with a half-filled one from the previous difficulty.

In **Expert Mode, a full one lifebar is issued**.

In terms of getting life for lifebar, it is explained as in below.

The player gain life from:

- Hit allowed: 300, 100, osu!, gold good! and green good!.
  - Hitting the hit circle(s). (Better judgement leads to more life gain. The last hit circle in a colour combo awards more life.)
  - Hitting the slider(s) start, end or return tick. (Better judgement at the end tick leads to more life gain)
  - Completing the Spinner and Hold Bubble(s) properly.

The player lose life from:

- Hit cause: 50 , Miss
- Missing any hit object or sliders.
- Not following the slider(s).
- Not holding the Hold Bubble until it explodes.
- Unable to complete the spinner with "Clear" message.
- Not spinning the spinner.

The player reserve life from:

- Default. **Lifebar will not drain at all while playing**.

## Questions

### Why is (insert any copyrighted songs here) not included?

Because of the difficulty in obtaining licensing for the said song.

### How do I get more beatmaps?

Head to the "Store" section in the game or pressing the "Download more songs..." at the "Play" section.

The beatmaps are in bundle, and some are priced. Make sure to look out of the price tag before buying to prevent *accidental purchase*.

### What is the theme song of osu!stream?

[nekodex - osu!stream theme (1.48)](https://soundcloud.com/nekodex/osu-stream-theme).
Usually heard at Main Menu and tutorial screen.

### Credits?

![](img/Os-Credit.jpg "Credits")

## Links

- [Official website](http://www.osustream.com)
- [Discussion forum (osu! website)](https://osu.ppy.sh/community/forums/79)
