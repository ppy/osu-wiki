---
no_native_review: true
---

# Critères de classement simplifiés

*Pour les critères de classement complets, voir : [Critères de classement](/wiki/Ranking_criteria)*

La liste complète des [critères de classement](/wiki/Ranking_criteria) est complexe. Elle explique toutes les règles et directives nécessaires pour créer une [beatmap](/wiki/Beatmap) digne d'être [classée](/wiki/Beatmap_ranking_procedure#classée), y compris *beaucoup* de situations de niche que la majorité des mappeurs ne rencontrent jamais.

Les **critères de classement simplifiés** visent à donner aux mappeurs une perspective plus claire de ce qui est nécessaire pour créer une map classable grâce à ce qui suit :

- Règles et directives simplifiées qui ont une incidence sur la plupart des beatmaps
- Critères subjectifs que les mappeurs rencontrent lorsqu'ils classent leurs maps

## Beatmap

::: Infobox
![](img/percent.png "Pourcentage de progression de la musique")
:::

- **Assurez-vous que tout ce qui se trouve dans la map est autorisé en termes de [permissions d'utilisation du contenu](/wiki/Rules/Content_usage_permissions#autorisations-de-l'artiste).**
- **Les maps doivent durer au moins 30 secondes.**
- **Les maps doivent se terminer autour de [80%](img/percent.png).** Si vous voulez terminer la map plus tôt, essayez de couper la musique.

### Répartition

- **Les noms des difficultés doivent avoir une progression.** 
  - Easy -> Normal -> Hard -> Insane -> Expert est le réglage par défaut.
  - Les systèmes de dénomination logiques tels que Seed -> Sprout -> Tree sont également acceptables.
  - **Exception :** La difficulté la plus difficile peut utiliser un nom personnalisé, comme Normal -> Hard -> *Melancholy*.
- **Ne sautez pas de difficultés.** Par exemple, si vous avez des difficultés Normal et Insane, il vous faut aussi une difficulté Hard.
- **Un [mappeur invité](/wiki/Beatmap/Guest_difficulty) ne peut pas créer plus de difficultés que [l'hôte](/wiki/Beatmap/Beatmap_host).**
- **Exigence minimale pour les difficultés les plus faibles par mode et par longueur :**

| [Drain time](/wiki/Beatmap/Drain_time) | osu! | osu!taiko |
| :-- | :-: | :-: |
| **Entre 0:30 et 3:30** | Normal | Futsuu |
| **Entre 3:30 et 4:15** | Hard | Muzukashii |
| **Entre 4:15 et 5:00** | Insane | Oni |

| [Drain time](/wiki/Beatmap/Drain_time) | osu!catch | osu!mania |
| :-- | :-: | :-: |
| **Entre 0:30 et 2:30** | Salad | Normal |
| **Entre 2:30 et 3:15** | Platter | Hard |
| **Entre 3:15 et 4:00** | Rain | Insane |

### Hitsounds

- **Les maps doivent contenir des [hitsounds](/wiki/Beatmapping/Hitsound),** à l'exclusion des maps osu!mania.
- **Chaque objet cliquable doit être accompagné d'un signal sonore.**

### Timing

::: Infobox
![](img/2b.png "Deux objets sur le même tick")
:::

- **Les maps doivent être correctement timées.** Cela inclut le BPM et les signatures temporelles.
- **Toutes les difficultés doivent respecter le même timing.**
- **Ne modifiez pas le timing pour ajuster la vitesse du slider.**
- **Les objets doivent être snapped aux ticks de la timeline.**
- **Un seul objet est autorisé par tick,** à l'exclusion des maps osu!mania.

## Métadonnées

- **Les métadonnées doivent être exactes.**
  - Utiliser une [source de métadonnées primaire](/wiki/Beatmap/Primary_metadata_source).
  - Si la musique possède une map Ranked ou Loved, utilisez les métadonnées de cette map, à moins qu'elles ne soient manifestement erronées.
- **Utilisez la [romanisation Hepburn modifiée](https://fr.wikipedia.org/wiki/M%C3%A9thode_Hepburn) pour les mots japonais.**

### Tags

- **Ajoutez les noms d'utilisateur de toutes les personnes qui contribuent au mapping.** Cela n'inclut pas les moddeurs.
- **Ajoutez le [genre et la langue](/wiki/Beatmap/Genre_and_language) de la musique.**
- **Ajoutez `featured artist` si la musique figure dans le [catalogue Featured Artist](https://osu.ppy.sh/beatmaps/artists).**
- **Les autres tags doivent être pertinents pour la musique/le mapping.**

### Titre

- **Les musiques raccourcies pour la télévision doivent porter la mention `(TV Size)`.**
- **Remplacer les marqueurs de version du jeu par `(Game Ver.)`.**
- **Remplacer les marqueurs de version courte par `(Short Ver.)`.**
- **Utilisez `(Cut Ver.)` pour indiquer que la musique a été coupée de manière non officielle.**
- **Utilisez `(Extended Edit)` pour indiquer une extension non officielle de la musique.**
- **Utilisez `(Sped Up Ver.)` pour indiquer une augmentation non officielle du tempo de la musique.** Pour certains genres, `(Nightcore Mix)` est une alternative acceptable.

### Source

- **Utilisez le champ Source si la musique provient d'une autre source média, comme un jeu, un film ou un événement.**

## Fichiers

- **N'utilisez pas de contenu inapproprié.** Voir les [règles relatives au contenu des musiques](/wiki/Rules/Song_content_rules) et les [considérations relatives au contenu visuel](/wiki/Rules/Visual_content_considerations).
- **N'incluez pas de fichiers inutilisés dans le dossier de la map.**

### Musique

- **Utilisez les formats de fichier `.mp3` ou `.ogg`.**
  - Au maximum 192 kbps pour les fichiers `.mp3`.
  - Au maximum 208 kbps pour les fichiers `.ogg`.
  - Au moins 128 kbps pour tout type de fichier.
- **Un seul fichier de musique doit être utilisé pour toutes les difficultés.**
- **Fixer un point de prévisualisation cohérent pour toutes les difficultés.**

### Hitsounds

::: Infobox
![](img/delay.png "Fichier hitsound avec délai")
:::

- **Les fichiers hitsound doivent avoir une longueur d'au moins 25 ms et utiliser les formats de fichier `.wav` ou `.ogg`.**
  - N'utilisez pas le format `.mp3`.
  - **Exception :** Utilisez [ce fichier](https://up.ppy.sh/files/blank.wav) pour les hitsounds silencieux.
- **Les hitsounds ne doivent pas être [retardés](img/delay.png).**

### Arrière-plan

- **Toutes les difficultés doivent avoir un arrière-plan qui respecte les points suivants :**
  - **Largeur minimale :** 160 px
  - **Hauteur minimale :** 120 px
  - **Largeur maximale :** 2560 px
  - **Hauteur maximale :** 1440 px
  - **Taille maximale du fichier :** 2.5 MB
- **Lier la source de l'arrière-plan de la map dans la description.**

### Vidéo

- **Les vidéos doivent respecter les points suivants :**
  - **Résolution vidéo maximale :** 1280x720
  - **Encodage vidéo :** H.264
- **La piste audio doit être supprimée des fichiers vidéo.**

## Spécifique à un mode

*Pour les critères de classement spécifiques au [mode de jeu](/wiki/Game_mode), voir : [osu!](../osu!), [osu!taiko](../osu!taiko), [osu!catch](../osu!catch), et [osu!mania](../osu!mania)*

### osu!

::: Infobox
![](img/offscreen.png "Slider légèrement hors écran en 1280x960")
:::

- **Pas d'objets hors écran dans les rapports d'aspect 4:3.**
- **[Le mod Auto](/wiki/Gameplay/Game_modifier/Auto) doit atteindre le score bonus sur les spinners.** Sinon, ils sont trop courts.
- **Utilisez au moins deux couleurs de combos.**

### osu!taiko

- **Évitez de couvrir les parties essentielles de l'arrière-plan avec le terrain de jeu taiko.** Vous pouvez modifier le décalage vertical de l'arrière-plan dans le fichier [`.osu`](/wiki/Client/File_formats/osu_(file_format)).
- **Évitez les changements rapides de [kiai](/wiki/Gameplay/Kiai_time).**
- **Sur les rythmes à 1/4 ou plus rapides, n'utilisez les grosses notes qu'à la fin des patterns.**
- **Évitez les changements de vitesse des sliders dans les difficultés les plus faibles.**
- **Chaque difficulté doit respecter les directives relatives à la durée des pauses qui lui sont propres :**

| Difficultés | Pause | Longueur de la chaîne |
| --: | :-: | :-: |
| **Kantan** | ![3/1](img/taiko/kantan.png "3/1") | Pause nécessaire tous les 32-36 beats |
| **Futsuu** | ![2/1](img/taiko/futsuu.png "2/1") | Pause nécessaire tous les 32-36 beats |
| **Muzukashii** (option 1) | ![3/2](img/taiko/muzu1.png "3/2") | Pause nécessaire tous les 16-20 beats |
| **Muzukashii** (option 2) | ![3 consécutives 1/1](img/taiko/muzu2.png?1 "3 consécutives 1/1") | Pause nécessaire tous les 16-20 beats |
| **Oni** | ![1/1](img/taiko/oni.png "1/1") | Pause nécessaire tous les 16-20 beats |

### osu!catch

- **[Le mod Auto](/wiki/Gameplay/Game_modifier/Auto) doit pouvoir SS votre map.**
- **Évitez les [dashes](/wiki/Gameplay/Dash) et les [hyperdashes](/wiki/Gameplay/Hyperdash) qui mènent aux bords de l'écran.** Les placements entre x = 16 et x = 496 sont corrects.
- **[L'Overall difficulty](/wiki/Beatmap/Overall_difficulty) doit correspondre à [l'approach rate](/wiki/Beatmap/Approach_rate).**

### osu!mania

- **Les règles de [répartition](#répartition) s'appliquent à chaque key mode ou [style de jeu](/wiki/Ranking_criteria/osu!mania#termes-courants) séparément.** Par exemple, si vous avez des difficultés de 4K et de 7K, vous avez besoin de deux répartitions des difficultés.
- **Les beatmaps ne peuvent utiliser que 4 à 10, 12, 14, 16 ou 18 touches.** Les modes de touches supérieurs à 10 touches doivent utiliser [certains styles de jeu](/wiki/Beatmapping/osu!mania_10K_plus_playstyles).
- **Aucune colonne ne peut être laissée vide.**
- **Il n'est pas possible d'appuyer sur plus de 6 notes en même temps dans les difficultés Insane ou inférieures.**
- **Les difficultés utilisant un style de jeu [N+1](/wiki/Ranking_criteria/osu!mania#termes-courants) doivent activer `Use special style (N+1 style) for mania`.**

## Interprétation de la musique

*Remarque : cette section est basée sur des vues subjectives du mapping, et non sur les critères de classement.*

**Chaque élément d'un mapping doit représenter la musique.**

Ce principe semble simple, mais c'est peut-être la partie la plus controversée du classement d'une map ! Il n'y a pas de *bonne* façon d'interpréter une musique, donc l'interprétation de chacun varie, et les [Beatmap Nominators](/wiki/People/Beatmap_Nominators) déterminent si votre interprétation est valide pour le statut Ranked.

Bien qu'il soit impossible d'expliquer exactement comment interpréter une musique, ces indications peuvent vous mener dans la bonne direction :

- **Établir une corrélation entre le mapping et l'intensité de la musique.**
  - **Rythme :** Les parties intenses ont un rythme plus dense que les parties calmes.
  - **Espacement :** Les parties intenses ont une distance de jump plus élevée que les parties calmes.
  - **Vitesse du slider :** Les parties intenses ont des sliders plus rapides que les parties calmes.
  - **Conception :** Les parties intenses ont une composition d'objets plus complexe que les parties calmes.
  - Lorsque la musique augmente ou diminue progressivement l'intensité, montrez une progression graduelle de tous les éléments ci-dessus.
- **Montrer la variation de la musique par le contraste.**
  - Établissez quelques idées de base pour vos choix de mapping.
  - Lorsque la musique entre dans une nouvelle section, modifiez ces idées de mapping en fonction de l'évolution de la musique.
  - Si un son spécifique n'apparaît qu'une ou deux fois dans une musique, faites-le ressortir en vous écartant clairement de vos choix de mapping habituels.
- **Soyez cohérent (dans la limite du raisonnable).**
  - Lorsqu'une musique se répète, il est logique de répéter également votre mapping.
  - Copier et coller une partie de votre map peut être assez ennuyeux, donc quand une musique se répète, variez votre map d'une manière qui ne change pas radicalement la façon dont vous avez interprété la musique auparavant.
- **Demandez comment vos objets s'intègrent dans le principe *"chaque élément d'un mapping doit représenter la musique "*.**
  - **Exemple 1 :** "Comment cet objet représente-t-il le son sur lequel il s'aligne ?"
  - **Exemple 2 :** "Comment cette section d'objets suit-elle l'ambiance générale de cette section de la musique ?"
- **Réfléchissez à la manière dont les autres personnes interpréteront votre mapping.** Si votre façon d'interpréter la musique n'est pas claire, vous aurez l'impression que votre mapping ne suit pas la musique !
