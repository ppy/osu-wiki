---
tags:
  - online title
  - display title
---

# Texte de titre

![Capture d'écran d'un gameplay osu! avec le titre visible](img/liquid-title-text.jpg "Le titre pour \"Rostik - Liquid (Paul Rosenthal Remix)\" est montré juste après le début de la beatmap.")

**Le titre** apparaît en haut au milieu de l'écran quand vous jouez une beatmap. Le plus souvent, il montre l'artiste et le titre de la musique au début de la beatmap, mais le créateur de la beatmap peut changer le texte et mettre ce qu'il lui plait. Le créateur peut aussi changer le format du texte et quand il apparaît.

S'il est utilisé correctement par le créateur de la beatmap, le titre peut ajouter un effet en plus à la beatmap. C'est spécialement utile pour les créateurs de beatmaps qui font des [storyboards](/wiki/Storyboard), surtout qu'ils préfèrent contrôler la présentation de leurs beatmaps aussi finement que possible durant le gameplay. Quelques bons exemples d'utilisation d'un titre personnalisé peuvent être trouvés dans [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) et [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560).

## Changer le texte du titre

Seuls les membres du [NAT](/wiki/People/Nomination_Assessment_Team) et les administrateurs du site peuvent mettre à jour le texte du titre des beatmaps; c'est une option gérée en ligne, elle n'est pas disponible depuis les fichiers de la beatmap. Si vous voulez mettre à jour le titre d'une de vos beatmaps, contactez les personnes de ces groupes.

Quand vous serez en contact avec une de ces personnes, vous devrez leur donner une chaîne de caractères décrivant le contenu et le format du titre. osu! demande que cette chaîne de caractères soit écrit d'une façon spécifique, comme spécifié dans la section suivante.

### Syntaxe

Le titre contient généralement plusieurs lignes, osu! utilise des pipes (`|`) pour séparer ces lignes dans la saisie du titre. Chaque ligne du titre est écrite avec des options de formatage entourées par des crochets (`[]`) la précédant. Les options de formatage sont séparés par des virgules et sont dans le format `clé:valeur`.

Une nouvelle beatmap doit avoir son titre dans le format `[size:20,bold:0]Artiste|Titre`, où `Artiste` et `Titre` sont respectivement l'artiste et le titre unicode de la beatmap. C’est ce qu’utilisent la plupart des beatmaps ranked, car très peu de mappeurs le modifient.

#### Options de formatage

| Clé | Description | Valeur par défaut |
| :-- | :-- | :-- |
| `bold` | Indique si la ligne sera en gras ou non. La valeur 1 signifie que le texte sera en gras tandis que toute autre valeur signifie que le texte ne sera pas en gras. | 1 |
| `colour` | La couleur de la ligne, au format `R.V.B`, où chaque composante de couleur est comprise entre 0 et 255. | 255.255.255 |
| `hold` | Durée d'affichage de la ligne avant de commencer à disparaître, en millisecondes. | *Change à chaque lignes* |
| `size` | La taille de police de la ligne, en [points](https://en.wikipedia.org/wiki/Point_(typography)). | 40 |
| `time` | Le temps de la musique quand cette ligne commence a apparaître, en millisecondes. | *Change à chaque lignes* |
| `wait` | Un délai supplémentaire avant l'affichage de la ligne, en millisecondes. | 500 |

Les valeurs par défaut de `time` et `hold` dépendent de l'état de la dernière ligne. Pour la première ligne, si rien n'est spécifié :

- `time` est 200
- `hold` est `3600 + 800n`, où  `n` est le nombre total de ligne dans le titre.

Pour chaque nouvelle ligne, les options par défaut sont mise à jour :

- `time` devient `(time de la ligne précédente) + (wait de la ligne précédente) + 200`
- `hold` devient `(hold de la ligne précédente) - 200`

Chaque fois que `time` est spécifié explicitement,`hold` est défini sur `4000 + 800n`. Pour cette raison, il est important de toujours définir `time` *avant* `hold` si vous utilisez les deux dans la même ligne. Sinon, `hold` sera écrasé.

#### Exemple

`[time:600,size:30,colour:255.0.0]Ligne 1|[bold:0,wait:100,hold:2000]Ligne 2`

La "Ligne 1" commencera à apparaître à 1100ms (rappelez-vous que `wait` retarde le temps de démarrage de 500ms si elle n'est pas spécifiée). Cette ligne sera rouge, grande de 30 points et en gras. Après 5600ms (`4000 + 800 * 2`), elle commencera à disparaître. La "Ligne 2" commencera à apparaître à 1400 ms (1100 ms de la ligne précédente, 200 ms des lignes incrémentielles et 100 ms de `wait`). Cette ligne sera blanche, grande de 40 points et ne sera pas en gras. Elle commencera à disparaître après 2000 ms.
