tags:
  - online title
  - display title
---

# Texte de titre

<!-- This article was based off of [*Changing the Title Text : The Guide* by: Ekaru](https://osu.ppy.sh/community/forums/topics/14513), but a lot of the content has been changed/updated, so I'm just leaving the link here as a reference. It's not worth linking to from the wiki because it contains incorrect info at some points -->

![Capture d'écran d'un gameplay osu! avec le titre visible](img/liquid-title-text.jpg "Le titre pour \"Rostik - Liquid (Paul Rosenthal Remix)\" est montré juste après le début de la map.")

**Le titre** apparait en haut au milieu de l'écran quand vous jouez une beatmap. Le plus souvent, il montre l'artiste et le titre de la chanson au début de la map, mais le créateur de la map peut changer le texte et mettre ce qu'il lui plait. Le créateur peut aussi changer le format du texte et comment il apparait.

S'il est utilisé correctement par le créateur de la map, le titre peut ajouter un effet en plus à la map. C'est spécialement utile pour les créateurs de maps qui font des [storyboards](/wiki/Storyboards), surtout qu'ils préfèrent contrôler la présentation de leurs maps aussi finement que possible durant le gameplay. Quelques bon exemples d'utilisation d'un titre personnalisé peuvent être trouvés dans [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) et [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560).

## Changer le texte du titre

Seuls les membres du [NAT](/wiki/People/Nomination_Assessment_Team) et les administrateurs du site peuvent mettre à jour le texte du titre des beatmaps; c'est une option online qui peut être trouvé dans les fichiers de la beatmap. Si vous voulez mettre à jour votre propre titre de map, contactez les personnes de ces groupes.

Quand vous serez en contact avec une de ces personnes, vous devrez leur donner une chaine de caractères décrivant le contenu et le format du titre. Osu! demande que cette chaine de caractères soit écrit d'une façon spécifique, comme spécifié dans la section suivante.

### Syntaxe

Le titre contient normalement plusieurs lignes, osu! utilise des pipes (`|`) pour séparer ces lignes dans la saisie du titre. Chaque ligne du titre est écrit avec des options de formatage inclus dans des crochets (`[]`) le précédant. Les options de formatage sont séparés par des virgules et sont dans le format `clé:valeur`.

Une nouvelle beatmap doit avoir son titre dans le format `[size:20,bold:0]Artiste|Titre`, où `Artiste` et `Titre` sont l'artiste et le titre unicode de la carte, respectivement. C’est ce qu’utilisent la plupart des cartes ranked, car très peu de mappeurs le modifient.

#### Options de formatage

| Clé | Description | Valeur par défaut |
| :-- | :-- | :-- |
| `bold` | Pour savoir si la ligne sera en gras ou non. La valeur 1 signifie que le texte sera en gras tandis que toute autre valeur signifie que le texte ne sera pas en gras. | 1 |
| `colour` | La couleur de la ligne, au format `R.V.B`, où chaque composante de couleur est comprise entre 0 et 255. | 255.255.255 |
| `hold` | Durée d'affichage de la ligne avant de commencer à disparaître, en millisecondes. | *Change à chaque lignes* |
| `size` | La taille de police de la ligne, en [points](https://en.wikipedia.org/wiki/Point_(typography)). | 40 |
| `time` | Le temps de la chanson quand cette ligne commence a apparaitre, en millisecondes. | *Change à chaque lignes* |
| `wait` | Un délai supplémentaire avant l'affichage de la ligne, en millisecondes. | 500 |

Les valeurs par défaut de `time` et `hold` dépendent de l'état de la dernière ligne. Pour la première ligne, si rien n'est spécifié : 

- `time` est 200
- `hold` est `3600 + 800n`, où  `n` est le nombre total de ligne dans le titre.

Pour chaque nouvelle ligne, les options par défaut sont mise à jour :

- `time` deviens `(time de la ligne précédente) + (wait de la ligne précédente) + 200`
- `hold` becomes `(hold de la ligne précédente) - 200`

Chaque fois que `time` est spécifié explicitement,` hold` est défini sur `4000 + 800n`. Pour cette raison, il est important de toujours définir `time` *avant* ` hold` si vous utilisez les deux dans la même ligne. Sinon, «hold» sera écrasé.

#### Exemple

`[time:600,size:30,colour:255.0.0]Line 1|[bold:0,wait:100,hold:2000]Line 2`

La "Ligne 1" commencera à apparaître à 1100ms (rappelez-vous que `wait` retarde le temps de démarrage de 500ms si elle n'est pas spécifiée). Cette ligne sera rouge, 30 pt et en gras. Après 5600ms (`4000 + 800 * 2`), elle commencera à disparaître. La "Ligne 2" commencera à apparaître à 1400 ms (1100 ms de la ligne précédente, 200 ms des lignes incrémentielles et 100 ms de `wait`). Cette ligne sera blanche, 40 pt et ne sera pas en gras. Elle commencera à disparaître après 2000 ms.
