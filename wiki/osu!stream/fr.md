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

- Un 300, 100 ou 50 d'un Hit-circle dépendant de la précision.
- Ne pas taper le hit-circle du tout, ou le taper trop tôt entrainera un miss.
  - Si vous tapez dessus très, très tôt, l'objet va trembler. Techniquement, il ne se passe rien, si ce n'est que l'on peut voir que l'objet a été touché trop tôt.

**Hold-circle**

- Le jugement du hold-circle dépend du clic initial et du temps de maintien avant l'explosion.
  - 300 si c'est fait parfaitement.
  - 100 pour une prise initiale moins précise et une tenue correcte.
  - 50 pour au moins, le toucher.
  - 30 pour chaque explosion.
  - Le multiplicateur est remis à zéro si l'on n'a pas tenu les cercles correctement et obtient un miss pour ne pas l'avoir fait.

**Sliders**

- **Le jugement des sliders dépend de la précision du tapotement initial**.
- Les sliders sont constitués de ticks de sliders, qui comprennent les points de début, de fin et de répétition du slider.
  - Un 300 si vous réussissez à obtenir tous les ticks du slider et un tapotement initial précis.
  - Un 100 si au moins la moitié d'entre eux avec un tapotement initial considérable.
  - 50 si vous n'avez pas réussi à atteindre ne serait-ce qu'un seul des ticks ou le tapotement initial.
- **Cliquer sur un slider trop tôt** n'est pas considéré comme un miss, mais **réinitialise le multiplicateur de score à 0**.
- Un miss si vous n'avez pas fait le curseur.

**Spinner**

- Pour un spinner, un 300, 100 ou 50 selon le nombre de tours effectués par rapport à la longueur du spinner.
- Un échec si l'on ne parvient pas à remplir le compteur indiqué de part et d'autre du spinner.

### Multiplicateur

Les éléments suivants ajoutent chacun un point au multiplicateur de score :

- Une touche réussie sur le hit circle.
- Une prise réussie sur le hold circle.
- Une touche réussie au début d'un slider.
- Un touché réussi à la fin d'un slider.
- Un touché réussi sur le tic-tac du slider.
- Un spinner terminé avec succès.

Les éléments suivants remettent le multiplicateur de score à zéro :

- Manquer un hit circle.
- Lâcher le hold circle alors qu'il n'a pas encore explosé.
- Impossibilité de toucher simultanément les beats connectés. (En toucher un, et pas l'autre)
- Cliquer sur le début d'un slider trop tôt.
- Manquer le début d'un slider ou le tic-tac d'un slider.
- Impossible de remplir la jauge d'un spinner avec un statut clair.

Ce qui suit n'augmente pas ou ne réinitialise pas le multiplicateur de score :

- Manquer la fin d'un slider. (Vous obtiendrez "Good!" ou 100/50 Hit).
- Le bonus de score du spinner

### Grades

![](img/Os-Grade.jpg "Ecran des grades")

**Grades normaux**

- SS = 100% de précision
- S = Over 90% de précision
- A = Over 80% de précision
- B = Over 70% de précision
- C = Over 60% de précision
- D = Le reste.

### Life meter

Contrairement à osu !, la barre de vie est différente dans osu!stream car elle est basée sur le mode de jeu.

En **Mode facile, la barre de vie est complètement supprimée**.

![](img/Os-SUN.jpg "Exemple de Stream up! depuis une difficulté normale.")

En **Mode Stream** cependant, le joueur reçoit **trois barres de vie et le joueur commence avec la deuxième barre de vie à moitié remplie au départ**. Le joueur (gagne/perd) la barre de vie par un message (Stream Up!/Stream Down !) pour (remplir la barre de vie complètement/utiliser tous les HP de cette barre de vie). Après l'affichage du message, le jeu affiche une animation en arrière-plan qui augmente ou diminue la difficulté et affiche une barre de vie à moitié remplie. Si un joueur reçoit un "Stream Down !", il sera temporairement invisible (en raison de l'absence de santé dans la barre de vie utilisée) jusqu'à ce que l'animation soit terminée et que la barre de vie soit remplacée par une barre de vie à moitié remplie de la difficulté précédente.

- Default. **Lifebar will not drain at all while playing**.

En **Mode Expert, une barre de vie complète est présente**.

En termes d'obtention de vie pour la barre de vie, cela est expliqué comme ci-dessous.

Le joueur gagne de la vie à partir de :

- Hit autorisé : 300, 100, osu !, gold good ! et green good !.
  - En touchant le(s) hit circles. (Une meilleure précision permet de gagner plus de vie. Le dernier hit circle dans une combinaison de couleurs donne plus de vie).
  - Toucher le tick de début, de fin ou de retour du ou des sliders. (Une meilleure précision lors du tic-tac de fin permet de gagner plus de vie).
  - Compléter correctement la ou les bulles du Spinner et du Hold.

Le joueur perd de la vie :

- Causes des coups : 50 , Miss
- Manquer un objet ou un slider.
- Ne pas suivre le(s) slider(s).
- Ne pas tenir le hold circle jusqu'à ce qu'elle explose.
- Impossible de terminer le spinner avec le message "Clear".
- Ne pas faire tourner le spinner.

Le joueur garde sa barre de vie quand :

- Par défaut. **La barre de vie ne se vide pas du tout pendant le jeu.

## Questions

### Pourquoi (insérer ici toute chanson protégée par le droit d'auteur) n'est-elle pas incluse ?

En raison de la difficulté d'obtenir une licence pour ladite chanson.

### Comment puis-je obtenir plus de beatmaps ?

Rendez-vous dans la section "Store" du jeu ou appuyez sur "Télécharger plus de chansons..." dans la section "Play".

Les beatmaps sont regroupés, et certains ont un prix. Veillez à bien regarder l'étiquette de prix avant d'acheter pour éviter tout *achat accidentel*.

### Quelle est la chanson thème de osu!stream ?

[nekodex - osu!stream theme (1.48)](https://soundcloud.com/nekodex/osu-stream-theme).
On l'entend généralement dans le menu principal et sur l'écran du tutoriel.

### Crédits?

![](img/Os-Credit.jpg "Crédits")

## Links

- [Site Officiel](http://www.osustream.com)
- [Discussion (sur le site d'osu!)](https://osu.ppy.sh/community/forums/79)
