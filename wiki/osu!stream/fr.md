# osu!stream

*Pour la liste des musiques incluses dans le jeu, voir : [Liste des musiques d'osu!stream](/wiki/osu!stream/Song_List)*

![](img/Os-Logo.jpg "logo d'osu!stream")

**osu!stream** est une version spéciale d'osu! créée pour les appareils portables [iOS](http://en.wikipedia.org/wiki/IOS) et [Android](http://en.wikipedia.org/wiki/Android_(operating_system)). Elle peut être téléchargée gratuitement sur l'[App Store](https://apps.apple.com/us/app/osu-stream/id436952197) (iOS) et le [Play Store](https://play.google.com/store/apps/details?id=sh.ppy.osustream&pli=1) (Android).

Contrairement à osu!, osu!stream propose un système de jeu entièrement nouveau avec des éléments uniques tels que les hold circle et les connected beats. Il ne prend pas en charge les beatmaps classiques d'osu! sans conversion manuelle. Les beatmaps sont créées par une équipe spéciale de mappeurs afin de tirer parti des nouveaux éléments et de respecter un [niveau de normes plus strict](https://docs.google.com/document/d/1FYmHhRX-onR-osgTS6uHSOZuu_0JEbfRZePVySvvr9g).

## Histoire

Le développement d'osu!stream a commencé en 2011 dans le but de présenter une version d'osu! pouvant être jouée en déplacement, suite au projet [osu! iPhone](https://github.com/ppy/osu-iPhone) précédemment abandonné. À l'origine, il s'agissait d'une application exclusive à iOS, car l'infrastructure d'Android à l'époque rendait inévitables les problèmes de latence audio sur cette plateforme.

Le jeu a été présenté pour la première fois dans [une vidéo YouTube cryptique](https://www.youtube.com/watch?v=6Jyzgm_-joM) en juin 2011. Après sa sortie publique quelques mois plus tard, les coulisses du jeu ont été détaillées dans l'[osu!monthly \#5](https://osu.ppy.sh/community/forums/topics/59924) ainsi qu'une interview de peppy.

Le développement de base d'osu!stream a cessé en 2020. Pour plus d'informations, lisez le [post du blog](https://blog.ppy.sh/osu-stream-2020-release/) concernant sa dernière version. Le code source ainsi que les outils de conversion et de test des beatmaps ont été mis à disposition la même année sous une licence permissive sur [GitHub](https://github.com/ppy/osu-stream), et toutes les beatmaps précédemment payantes sont désormais disponibles gratuitement dans la "Boutique" du jeu.

En 2023, douze ans après sa sortie initiale, osu!stream a finalement été [implémenté sur Android](https://twitter.com/ppy/status/1613460209703456769) grâce aux efforts de ::{ flag=FR }: : [ThePooN](https://osu.ppy.sh/users/718454) et d'autres contributeurs open-source.

## Installation

![](img/Os-Devices.jpg "osu!stream sur les appareils iOS")

### Méthode de l'App Store des appareils iOS (recommandé)

**Assurez-vous que l'appareil iOS peut se connecter à Internet (soit par Wi-Fi, soit par 3G/4G).**

- Allez sur l'"App Store" depuis votre appareil iOS.
- Recherchez osu!stream
- Appuyez et installez osu!stream
  - Si vous êtes invité à saisir votre identifiant Apple et votre mot de passe, faites-le.
- osu!stream peut être joué une fois le téléchargement et l'auto-installation terminés.
  - Il est suggéré de lire également la section [Ajouter des beatmaps](#ajouter-des-beatmaps) pour obtenir le dernier pack de musiques gratuites. Le téléchargement actuel ne contient que 2 musiques.

### Méthode USB

**L'appareil doit avoir [iTunes](https://www.apple.com/itunes/) installé.**

- Allez sur [ce lien](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8) et téléchargez osu!stream
  - Si l'on vous demande votre identifiant Apple, saisissez votre identifiant Apple et votre mot de passe.
- Branchez l'appareil iOS sur l'appareil (qui a osu!stream).
- Transférez les fichiers osu!stream en utilisant iTunes.
- Débranchez l'appareil iOS et osu!stream pourra être lancé.

## Ajouter des beatmaps

**Assurez-vous que l'appareil iOS peut se connecter à Internet (soit par Wi-Fi, soit par 3G/4G).**

- Ouvrez osu!stream.
- Appuyez sur le symbole d'osu! et vous devriez être redirigé vers le menu principal (ou le tutoriel si c'est la première fois).
- Appuyez sur la barre "Store".
  - Sinon, allez dans "Play" et appuyez sur "Download more songs!".
- Sélectionnez un pack souhaité.

## Quelle est la différence ?

- **Jouable sur tous les appareils iOS uniquement** (pour l'instant).
- Les beatmaps sont créées de toutes pièces.
- Aucun compte n'est nécessaire pour télécharger les packs de musiques.
- Possibilité d'intégrer osu!stream avec un compte Twitter.
- Le meilleur score peut être envoyé anonymement sur le site sous le nom de "Guest" (nécessite une connexion Internet).
- Le timer circulaire est remplacé et déplacé vers le bas avec une petite ligne de bordure qui est colorée en fonction de la précision du jeu. \[Bottom(Long)\]
- **Le timing moyen** est indiqué sur la page des notes.
- Les anciens enregistrements et replays ne peuvent pas être sauvegardés.
- On ne peut pas changer de skins ni appliquer de mods (pour l'instant).
- Des Easter Eggs peuvent être trouvés mais il n'y a pas de page de succès...

### Nouveau système de gameplay

**Note :** Testez les nouveaux éléments de gameplay dans l'onglet "Tutorial".

#### Affichage du Finger Guide

![](img/Os-FG.jpg "Affichage du Finger Guides")

- Les deux cercles transparents qui apparaissent dans le jeu ont été créés pour aider les débutants à savoir quand frapper les objets.
  - Il indique la méthode suggérée pour aborder la conception de la beatmap avec perfection.
- La couleur verte est pour la main gauche et la couleur rouge est pour la main droite.
- Cette fonction peut être désactivée dans le menu des options ou après avoir terminé le tutoriel.

#### Connected Beats

![](img/Os-CB.png "Connected Beats")

- Les Connected Beats, comme son titre l'indique, exige du joueur qu'il appuie sur les deux objets en même temps.
  - Les Connected Beats ne sont pas limités à juste "hit circle-hit circle", ils peuvent aussi être "hit circle-slider", "hold circle-slider", etc.
- Les Connected Beats peuvent être identifiés par une ligne blanche droite reliée à un autre objet.

#### Hold circle

![](img/Os-HC.jpg "Hold circle 1")

---

![](img/Os-HC2.jpg "Hold circle 2")

- Les Hold circle demandent au joueur de maintenir le cercle jusqu'à ce qu'il "explose".
- La précision est déterminée par le début ou la fin du clic et le temps de maintien.
  - Si le cercle a été relâché avant qu'il n'explose, le multiplicateur de combo sera remis à 0, mais le Hold circle n'entraînera pas un miss à partir du moment où le joueur l'a touché.
  - Si le joueur n'a pas tenu le cercle, les HP seront pris tant que le cercle n'a pas explosé.

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

**Difficulté : Easy + [NoFail](/wiki/Gameplay/Game_modifier/No_Fail)**

Le mode Easy permet aux nouveaux joueur de s'habituer au gameplay d'osu!stream. Le jeu est considérablement plus lent pour que les nouveaux joueurs comprennent le déroulement et le timing des frappes. Il n'y a pas de barre de vie et le mode Easy ne débloque pas le mode Expert.

La couleur de fond est le vert.

#### Stream mode

![](img/Os-ModeStream.jpg "Stream mode")

**Difficulté : Easy ("Stream Down!" à partir de Normal) ~ Normal (point de départ) ~ Hard ("Stream Up!" à partir de Normal)**

Le mode Stream est un mode exclusif à osu!stream. Dans ce mode, les joueurs commencent avec une barre de vie "2nd" à moitié remplie et un réglage de difficulté normal. Le joueur doit ensuite la remplir complètement pour déclencher le mode "Stream Up!", qui augmente la difficulté (en ajoutant des objets et en passant à la difficulté Hard de la beatmap), mais qui reste nettement moins difficile que le mode Expert. Lorsque les joueurs entrent dans le mode "Stream Up!", une nouvelle barre de vie est émise et "Stream Down!" se déclenche si cette barre de vie est épuisée, ce qui ramène à la difficulté Normal ou Easy et à la barre de vie précédente.

En bref, le joueur commence entre Easy et Hard.

Notez que le joueur **doit obtenir au moins le rang A (>80% de précision) dans ce mode afin de débloquer le mode Expert de la musique**. Une précision inférieure à 80 %, même en full-combo, ne compte pas comme A (elle sera comptée comme B, comme d'habitude).

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

![](img/Os-ModeExpert.jpg "Mode Expert")

**Difficulté : Expert**

Verrouillé par défaut et ne pouvant être déverrouillé qu'en terminant le Stream mode de la musique avec un A ou mieux, le mode Expert est destiné aux joueurs qui veulent un plus grand défi. Dans ce mode, le joueur dispose d'une barre de vie pleine et doit la conserver jusqu'à la fin de la musique. Le fait de le terminer ne débloquera rien, si ce n'est le droit de se vanter.

La couleur de fond est le violet et les lumières s'assombrissent en fonction des HP actuels.

## Interface

---

![](img/Os-MM.png "Menu principal")

---

![](img/Os-SL.jpg "Liste des musiques")

---

![](img/Os-Store.jpg "Écran du magasin")

---

![](img/Os-DS.png "Sélection du menu de style")

---

![](img/Os-SI.png "Informations sur les musiques")

---

![](img/Os-PlayExpert.jpg "Expert")

---

![](img/Os-Pause.png "Menu de pause")

---

![](img/Os-FM.png "Menu d'échec")

---

![](img/Os-SC.png "Stage clean !")

---

![](img/Os-Grade.jpg "Écran des grades")

---

![](img/Os-O1.png "Écran des options 1")

---

![](img/Os-O2.png "Écran des options 2")

---

## Score

*Attention : Le classement peut toujours être consulté en jeu, mais aucun nouveau score ne sera accepté.*

### Précision

`Accuracy = HitValue / (PerfectHitValue)`

| Terme | Formule |
| :-: | :-- |
| **HitValue** | Number of misses \* 0 + Number of 50s \* 1 + Number of 100s \* 2 + Number of 300s \* 4) |
| **PerfectHitValue** | (Number of misses + Number of 50s + Number of 100s + Number of 300s) \* 4 |

En d'autres termes, chaque miss vaut 0% de précision, chaque 50 vaut 25%, chaque 100 vaut 50%, et chaque 300 vaut 100%.

### Score

Le score donné par chaque note et la fin d'un slider est calculé avec la formule suivante :

`Score = Hit Value + Hit Value * (Combo multiplier * Fixed multiplier) / 25`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Le hit circle [judgement](/wiki/Gameplay/Judgement) (50, 100 ou 300). |
| **Combo multiplier** | (Combo avant ce hit - 1) ou 0 ; le plus élevé des deux. |
| **Fixed multiplier** | Le multiplicateur qui fixe le score à 600.000 |

En outre, chaque tick de début, de fin et de répétition du slider rapporte 30 points et chaque tour d'un spinner rapporte 100 points. Il y a un bonus supplémentaire de 10 points en fonction de la vitesse à laquelle vous faites tourner le spinner une fois que le spinner meter est plein.

### Hit circle judgement

**Hit-circles**

- Un cercle de 300, 100 ou 50 est attribué à partir d'une frappe normale, selon la précision de la frappe.
- Un miss est donné si un cercle a été frappé trop tôt ou n'a pas été frappé du tout.
  - Si vous tapez dessus trop tôt, l'objet va trembler, on parle ici d'un [Notelock](/wiki/Gameplay/Judgement/Notelock). Techniquement, il ne se passe rien, si ce n'est que l'on peut voir que l'objet a été touché trop tôt.

**Hold-circle**

- Le jugement du hold circle dépend de la frappe initial et du temps de maintien avant l'explosion.
  - 300 si c'est fait parfaitement.
  - 100 pour une prise initiale moins précise et une tenue correcte.
  - 50 pour au moins le toucher.
  - 30 pour chaque explosion.
  - Le multiplicateur est remis à zéro si les cercles n'ont pas été tenus correctement et un miss pour ne pas être tenus du tout.

**Sliders**

- **Le jugement des sliders dépend de la précision de la frappe initial**.
- Les sliders sont constitués de ticks de sliders, qui comprennent les points de début, de fin et de répétition du slider.
  - Un 300 pour avoir réussi à obtenir tous les ticks du slider et une frappe initiale précise.
  - Un 100 si au moins la moitié des sliders parts ont été frappés par une frappe initiale assez précise.
  - Un 50 pour avoir réussi à toucher ne serait-ce qu'un seul des ticks ou la frappe initiale.
- **Cliquer sur un slider trop tôt** n'est pas considéré comme un miss, mais **réinitialise le multiplicateur de score à 0**.
- Un miss si vous n'avez pas fait le slider.

**Spinner**

- Pour un spinner, un 300, 100 ou 50 selon le nombre de tours effectués par rapport à la longueur du spinner.
- Un miss si l'on ne parvient pas à remplir le compteur indiqué afin de valider le spinner.

### Multiplicateur

Les éléments suivants ajoutent chacun un point au multiplicateur de score :

- Des frappes sur un cercle.
- Le début, la fin et chaque hold tick d'un hold circle.
- Le début, la fin et chaque tick d'un slider.
- La réalisation d'un spinner.

Les éléments suivants remettent le multiplicateur de score à zéro :

- Manquer un hit circle.
- Lâcher le hold circle alors qu'il n'a pas encore explosé.
- Impossibilité de toucher simultanément les connected beats. (En toucher l'un, et pas l'autre)
- Cliquer sur le début d'un slider trop tôt.
- Manquer le début d'un slider ou le tick d'un slider.
- Impossible de remplir la jauge d'un spinner avec le statut clear.

Ce qui suit n'augmente pas ou ne réinitialise pas le multiplicateur de score :

- Manquer la fin d'un slider. (Vous obtiendrez "Good!" ou 100/50 Hit).
- Le bonus de score du spinner

### Grades

![](img/Os-Grade.jpg "Écran des grades")

**Grades normaux**

- SS = 100% de précision
- S = Une précision de plus de 90 %
- A = Une précision de plus de 80%
- B = Une précision de plus de 70%
- C = Une précision de plus de 60%
- D = Tout le reste

### Barre de vie

Contrairement à osu!, la barre de vie est différente dans osu!stream car elle est basée sur le mode de jeu.

En **Mode Easy, la barre de vie est complètement supprimée**.

![](img/Os-SUN.jpg "Exemple de Stream up! depuis une difficulté Normal.")

En **Stream Mode**, le joueur dispose de trois barres de vie et le joueur commence avec la deuxième barre de vie à moitié remplie au départ. Les joueurs se déplacent entre ces barres de vie grâce aux systèmes **Stream Up!** et **Stream Down!**, qui s'activent lorsqu'ils remplissent la barre de vie ou la vident complètement. Après une annonce, le jeu passe au nouveau "stream" en changeant l'arrière-plan et en passant de manière transparente à une difficulté supérieure ou inférieure de la beatmap, ainsi qu'en changeant de barre de vie. Lorsqu'un Stream Down! se produit, le joueur bénéficie d'une invincibilité temporaire pendant que la barre de vie passe à celle correspondant à la difficulté inférieure.

- Par défaut, **la barre de vie ne se vide pas tant que l'on joue**.

En **Mode Expert, une seule barre de vie complète est utilisée à la place**.

Ce qui suit remplit la barre de vie :

- Compléter les spinners et les hold circles.
- Obtenir un osu!, gold good!, green good!, 300, ou un 100,
  - Pour les cercles, les meilleurs jugements remplissent davantage la barre de vie. Le dernier cercle touché d'une combinaison de couleurs donne plus de vie.
  - Pour les sliders, la barre de vie est remplie en fonction du nombre de parties touchées, une fois le slider terminé.

Ce qui suit vide la barre de vie :

- Recevoir un 50.
- Manquer un objet ou un slider.
- Ne pas rester dans le follow circle d'un slider.
- Ne pas tenir un hold circle jusqu'à ce qu'il explose.
- Ne pas faire tourner un spinner.
- Ne pas terminer un spinner avec le message "Clear".

Contrairement aux autres versions d'osu!, la barre de vie ne se vide pas toute seule.

## Questions

### Pourquoi (insérer ici toute musique protégée par le droit d'auteur) n'est-elle pas incluse ?

En raison de la difficulté d'obtenir une licence pour cette dernière.

### Comment puis-je obtenir plus de beatmaps ?

Rendez-vous dans la section "Store" du jeu ou appuyez sur le bouton "Download more songs..." dans la section "Play".

### Quelle est la musique thème d'osu!stream ?

[nekodex - osu!stream theme (1.48)](https://soundcloud.com/nekodex/osu-stream-theme).
On l'entend généralement dans le menu principal et sur l'écran du tutoriel.

### Crédits ?

![](img/Os-Credit.jpg "Crédits")

## Liens

- [Site Officiel](http://www.osustream.com) (obsolète)
- [Discussion (sur le site d'osu!)](https://osu.ppy.sh/community/forums/79)
- [Dépôt GitHub](https://github.com/ppy/osu-stream)
- [Billet de blog](https://blog.ppy.sh/osu-stream-2020-release/)
