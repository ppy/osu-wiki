# SEV rating

Le SEV est un système de mesure utilisé par la [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) (*NAT*) pour évaluer la pertinence d'une [réinitialisation de nomination](/wiki/Beatmap_ranking_procedure#réinitialisation-de-la-nomination) par rapport aux évaluations des [Beatmap Nominators](/wiki/People/Beatmap_Nominators) (*BN*), ce qui assure à la fois transparence et cohérence. Cette mesure est divisée en deux valeurs affichées sous le format *Évidence/Gravité*. Ces deux valeurs vont de 0 à 2, ce qui en fait un système simple à comprendre et rapide à utiliser.

## Évidence et gravité

*Note : Une réinitialisation effectuée pour corriger des choses qui seraient considérées comme correctes si elles n'étaient pas corrigées est toujours notée 0/0. Ceci afin de ne pas décourager les moddeurs et l'application d'améliorations sur les [beatmaps qualifiées](/wiki/Beatmap/Category#qualified).*

**L'évidence** concerne la facilité avec laquelle on peut repérer le problème.

| Notation | Définition | Explication |
| :-: | :-- | :-- |
| 0 | Non évident | S'applique si le problème est obscur ou trop granulaire pour qu'on puisse le saisir systématiquement. |
| 1 | Peut être trouvé avec de l'expérience | Nécessite des connaissances/de l'expérience/de l'attention pour les repérer. Ne peut généralement pas être trouvé par les outils ou les utilisateurs réguliers, par exemple pour des questions de timing ou de métadonnées. |
| 2 | Peut être trouvé en un coup d'œil | Probablement quelque chose qui pourrait être repéré par un utilisateur régulier, ou qui n'aurait pas été manqué lors de la vérification et de l'utilisation correcte des outils. |

**La gravité** concerne le degré d'impact du problème sur la jouabilité.

| Notation | Définition | Explication |
| :-: | :-- | :-- |
| 0 | Négligeable | N'affecte pas ou peu la jouabilité. |
| 1 | À noter | Impact négatif mais non significatif sur la jouabilité. |
| 2 | Défaut modéré de conception | Nuit à la jouabilité au point d'être perceptible par un utilisateur régulier, par exemple un jump important dans une faible difficulté. En pratique, il s'agit souvent d'une combinaison de plusieurs raisons notables, comme le fait d'être à la fois trop difficile à lire et un pic de difficulté injustifié. |

Se trouvent ci-dessous des exemples de notes SEV et la manière dont elles sont grossièrement interprétées par les évaluateurs :

| SEV | Description |
| :-- | :-- |
| 0/0 | Cette réinitialisation est insignifiante et ignorée dans le cadre des évaluations. |
| 0/1 | Quelque chose a mal tourné, mais il est difficile de blâmer les BNs, car c'était difficile à repérer. |
| 1/0 | Cela aurait pu être corrigé si les BNs avaient été plus attentifs, mais ce n'est pas un problème important. |
| 1/1 | Il y a eu un problème qui aurait pu être résolu si les BNs avaient été plus attentifs. |
| 1/2 | Souvent, cela signifie que beaucoup de choses ont mal tourné, mais il faut de l'expérience pour les repérer facilement. |
| 2/0 | Un problème flagrant dans les paramètres de la beatmap, comme les métadonnées, a d'une manière ou d'une autre été manqué. |
| 2/1 | Un problème flagrant dans la jouabilité de la beatmap, comme l'absence de hitsounding, a été manqué. |
| 2/2 | Un problème si grave qu'il est difficile de ne pas le repérer, comme des objets concurrents, a été manqué. |

## Utilisation

Les notes SEV sont utilisées dans les [évaluations des Beatmaps Nominators](/wiki/People/Nomination_Assessment_Team/Evaluations), pondérées par le nombre de nominations qu'ils ont effectuées.

Les erreurs se produisent et une quantité saine d'erreurs aide à l'apprentissage, mais si elles se produisent trop fréquemment ou si les mêmes erreurs se répètent, alors il y a un problème. C'est pourquoi les évaluations ne se concentrent pas sur les notes SEV individuelles, mais prennent en compte l'ensemble du profil au cas par cas.

## Raisons courantes de réinitialisation

*Ces données représentent 90% de toutes les réinitialisations.*

Voici une liste exhaustive des raisons pour lesquelles des nominations ont été réinitialisées, avec leur note SEV respective. Ces raisons sont basées sur les statistiques de toutes les évaluations SEV établies dans le mode de jeu osu! entre février 2020 et avril 2021, avec des pourcentages pour montrer la fréquence des problèmes.

Cette liste ne couvre pas toutes les raisons possibles de réinitialisation, et la NAT peut évaluer différemment les réinitialisations pour les mêmes raisons énumérées, en fonction du contexte spécifique.

### Métadonnées

*Constitue 22% de toutes les réinitialisations de 0/0, 30% de toutes les réinitialisations.*

Les réinitialisations dues à des problèmes de métadonnées n'ont *jamais* une gravité supérieure à 0, car ils n'affectent pas le gameplay.

- **0/0 :** (70%)
  - Ajout de tags pour un nouveau Featured Artist
  - Ajout de noms de mappeurs de guest difficulty en raison d'un changement de nom d'utilisateur
  - Ajout de tags plus descriptifs mais non requis par les critères de classement
  - Réinitialisation suite à l'ajout d'une nouvelle règle
  - Changement de nom de difficulté
- **1/0 :** (23%)
  - Ordre des noms d'artistes romanisés
  - Petites erreurs de romanisation et de majuscules
  - 1 caractère erroné, des fautes d'orthographe, etc.
  - Tags de genre/langue manquantes
- **2/0 :** (5%)
  - Mappeurs de guest difficulty manquants dans les tags
  - Champ Unicode manquant
  - Mauvais artiste/titre/source

### Mapping

*Constitue 23% de toutes les réinitialisations de 0/0, 18% de toutes les réinitialisations.*

Les réinitialisations dues à des problèmes de mapping ont rarement 2 d'évidence, car ils nécessitent une bonne connaissance du mapping/modding pour être identifiés facilement.

- **0/0 :** (46%)
  - Tout changement par rapport à un état qui était déjà acceptable, quelle que soit la quantité de changements :
    - Correction d'un stack raté (qui n'affecte pas la lisibilité)
    - Ajustement de quelques motifs pour améliorer un buildup
    - Remapper une difficulté acceptable entièrement parce que le mappeur n'en était pas satisfait.
- **1/1 :** (28%)
  - Erreurs de mapping courantes qui ont un impact négatif notable sur la beatmap
    - Des pics de difficulté injustifiés (ils ne correspondent pas à la musique).
    - Rythmes denses/spacing élevés dans des sections calmes
    - Mapper trop d'éléments d'une manière qui est mal introduite/exécutée
    - Mapping d'un grand stream sur plusieurs [plans sonores](/wiki/Music_theory/Layer) et plusieurs sons distincts
- **1/2 :** (14%)
  - Mêmes raisons que pour le 1/1, mais plus sévères ; généralement une combinaison

### Timing

*Constitue 15% de toutes les réinitialisations de 0/0, 8% de toutes les réinitialisations.*

- **0/0 :** (20%)
  - Ajustement du point d'aperçu/des kiai
  - Ajout d'une ligne rouge pour tenir compte du mod Nightcore
  - Utilisation du double/demi BPM
  - Légère erreur d'offset
    - Pour un timing simple, décalage de < 6 ms
    - Pour un timing complexe, décalage de < 10 ms
- **1/0 :** (11%)
  - Mauvaise signature temporelle
- **1/1 :** (49%)
  - Mauvais offset
    - Pour un timing simple, décalage d'environ 6-12 ms
    - Pour un timing complexe, décalage d'environ 10+ ms

### Fichiers

*Constitue 13% de toutes les réinitialisations de 0/0, 16% de toutes les réinitialisations.*

Les réinitialisations liées aux fichiers beatmap n'ont presque jamais une gravité supérieure à 0, car ils n'affectent généralement pas la jouabilité. Une exception est l'utilisation de hitsounds dans le storyboard pour remplacer les hitsounds actifs.

- **0/0 :** (64%)
  - Tout changement effectué à partir d'un état déjà acceptable/classable, par exemple :
    - Amélioration de l'audio de 128 kbps à 192 kbps
    - Toute modification inoffensive de l'arrière-plan, du storyboard ou du skin
    - Fond(s) inapproprié(s) (lorsque ce n'est pas évident)
- **1/0 :** (19%)
  - Utilisation de l'audio qui a été encodé vers le haut à partir d'un débit binaire inférieur
  - Utilisation d'échantillons de sons qui affectent négativement la jouabilité dans le skin par défaut.
- **2/0 :** (6%)
  - Fichier(s) non utilisé(s)
  - Vidéo manquante sur certaines difficultés
  - Contenu manifestement inapproprié

### Snapping

*Constitue 9% de toutes les réinitialisations 0/0, 4% de toutes les réinitialisations.*

- **0/0 :** (11%)
  - AiMod ne détecte pas correctement un objet situé à moins de 2 ms comme étant unsnapped
  - Fin de slider légèrement unsnapped que les outils ne peuvent pas détecter
- **1/0 :** (21%)
  - Des snappings ratés qui affectent à peine le jeu
    - Fin de slider légèrement unsnapped que les outils pourraient aider à trouver
    - Un objet qui n'est décalé que de quelques millisecondes
- **1/1 :** (42%)
  - Des snappings ratés qui sont difficiles à remarquer en jouant, mais qui peuvent parfois causer des 100s
- **1/2 :** (8%)
  - Des snappings ratés qui affectent notablement la jouabilité
    - Des snappings ratés qui provoquent toujours des 100, parfois des 50, ou même des notelocks
    - Des snappings ratés entraînant un espacement anormal des notes suivantes/précédentes
    - Une partie mal snapped d'un stream, d'un burst ou d'un triple (qui ne peut être une simplification)

### Hitsounding

*Constitue 7% de toutes les réinitialisations de 0/0, 11% de toutes les réinitialisations.*

- **0/0 :** (73%)
  - Ajout de quelques hitsounds manquants
  - Suppression de quelques hitsounds mal placés
- **1/0 :** (14%)
  - Manque généralement d'hitsounds
  - Mauvais hitsounding, par exemple l'utilisation de claps/snares/cymbals injustifiée sur chaque temps ou autre.
- **1/1 :** (6%)
  - Objets actifs silencieux
