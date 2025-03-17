# Mise en forme

*Pour les normes de rédaction, voir : [Critères de mise en forme des articles/Rédaction](../Writing)*\
*Remarque : Cet article utilise [RFC 2119](https://tools.ietf.org/html/rfc2119) pour décrire les niveaux d'exigence.*

## Localisations

Vous trouverez ci-dessous la liste des langues correctement prises en charge par le wiki :

| Nom du fichier | Nom du pays | Écriture native |
| :-- | :-- | :-- |
| `en.md` | Anglais | English |
| `ar.md` | Arabe | اَلْعَرَبِيَّةُ |
| `be.md` | Biélorussie | Беларуская мова |
| `bg.md` | Bulgarie | Български |
| `ca.md` | Catalogne | Català |
| `cs.md` | République tchèque | Česky |
| `da.md` | Danemark | Dansk |
| `de.md` | Allemagne | Deutsch |
| `el.md` | Grèce | Ελληνικά |
| `es.md` | Espagne | Español |
| `fi.md` | Finlande | Suomi |
| `fil.md` | Philippines | Wikang Filipino |
| `fr.md` | France | Français |
| `he.md` | Hébreu | עִבְרִית |
| `hu.md` | Hongrie | Magyar |
| `id.md` | Indonésie | Bahasa Indonesia |
| `it.md` | Italie | Italiano |
| `ja.md` | Japon | 日本語 |
| `ko.md` | Corée | 한국어 |
| `lt.md` | Lituanie | Lietuvių kalba |
| `nl.md` | Pays-Bas | Nederlands |
| `no.md` | Norvège | Norsk |
| `pl.md` | Pologne | Polski |
| `pt.md` | Portugal | Português |
| `pt-br.md` | Portugal du Brésil | Português (Brasil) |
| `ro.md` | Roumanie | Română |
| `ru.md` | Russie | Русский |
| `sk.md` | Slovaquie | Slovenčina |
| `sl.md` | Slovénie | Slovenščina |
| `sr.md` | Serbie | Српски |
| `sv.md` | Suède | Svenska |
| `th.md` | Thaïlande | ไทย |
| `tr.md` | Turquie | Türkçe |
| `uk.md` | Ukraine | Українська мова |
| `vi.md` | Vietnam | Tiếng Việt |
| `zh.md` | Chinois simplifié | 简体中文 |
| `zh-tw.md` | Chinois traditionnel (Taiwan) | 繁體中文（台灣） |

*Note : Le site web donnera aux lecteurs la version d'un article dans la langue qu'ils ont choisie. Si elle n'est pas disponible, la version anglaise sera donnée.*

## Première page

La page de garde doit être placée tout en haut du fichier. Elle est écrite en [YAML](https://fr.wikipedia.org/wiki/YAML#Exemple) et décrit des informations supplémentaires sur l'article. Elle doit être entourée de trois traits d'union (`---`) sur les lignes qui la précèdent et la suivent, et une ligne vide doit la suivre avant l'en-tête du titre.

### Articles nécessitant de l'aide

*Note : Évitez de traduire des articles en anglais avec ce tag. En outre, ce tag devrait être ajouté lorsque la traduction a besoin d'être nettoyée.*

Le tag `needs_cleanup` peut être ajoutée aux articles qui ont besoin d'une aide à la réécriture ou à la mise en forme. Il est également possible d'ouvrir une issue sur GitHub à cette fin. Ce tag doit être rédigé comme indiqué ci-dessous :

```yaml
needs_cleanup: true
```

Lors de l'ajout de ce tag à un article, il convient également d'ajouter des [commentaires](#commentaires) pour expliquer ce qu'il faut faire pour supprimer le tag.

### Articles obsolètes

*Note : Évitez de traduire des articles en anglais avec ce tag. Si l'article anglais comporte ce tag, la traduction doit également comporter ce tag.*

Les articles en anglais peuvent devenir obsolètes lorsque leur contenu est trompeur ou n'est plus pertinent. Ces articles doivent recevoir un tag `outdated`, qui doit être rédigé comme indiqué ci-dessous :

```yaml
outdated: true
```

Lors de l'ajout de ce tag à un article, il convient également d'ajouter des [commentaires](#commentaires) pour expliquer ce qu'il faut faire pour supprimer le tag.

### Traductions obsolètes

Les articles traduits qui sont obsolètes doivent utiliser le tag `outdated_translation` lorsque la variante anglaise est mise à jour, à l'exception des modifications mineures de formulation, des ajustements de grammaire et autres, qui n'affectent pas le sens de l'article. Celui-ci doit être rédigé comme indiqué ci-dessous :

```yaml
outdated_translation: true
```

Lorsque les traductions sont obsolètes, elles doivent également recevoir un tag `outdated_since` qui pointe vers le premier commit où la version anglaise a été mise à jour. Celui-ci doit être rédigé comme indiqué ci-dessous :

```yaml
outdated_since: 29eac89cd535f8b071ca000af8fe4f0be22bdc9b
```

### Tags des articles

Les tags aident le moteur de recherche du site web à mieux interroger les articles. Les tags doivent être rédigés dans la même langue que l'article et inclure la liste originale des tags. Les tags doivent être écrits en minuscules, le cas échéant.

Par exemple, un article intitulé "Discussion de la beatmap" peut inclure les tags suivants :

```yaml
tags:
  - discussion de la beatmap
  - modding V2
  - MV2
```

### Traductions sans review

*Note : Les responsables du wiki détermineront et appliqueront ce tag avant le merge.*

Il arrive que des traductions soient ajoutées au wiki sans être review par d'autres natifs de la langue. Dans ce cas, le tag `no_native_review` est ajouté pour faire savoir aux futurs traducteurs qu'il faudra peut-être la vérifier à nouveau :

```yaml
no_native_review: true
```

Par ailleurs, le tag `no_native_review_since` peut être utilisé pour indiquer le commit où la première édition non révisée a été introduite, ainsi que les personnes qui ont édité la traduction par la suite :

```yaml
no_native_review_since: 5539d9e8c943605a7be186dc3f5ab10569275b05 Doryan
```

## Noms des articles

*Voir aussi : [Noms de dossiers](#noms-des-dossiers) et [Titres](#titres)*

Les titres d'articles doivent être au singulier et utiliser la majuscule. Voir [l'article sur les conventions de noms sur Wikipédia](https://en.wikipedia.org/wiki/Wikipedia:Naming_conventions_(plurals)) pour plus de détails.

Les titres des articles doivent correspondre au nom du dossier dans lequel ils se trouvent (les espaces peuvent remplacer les underscores (`_`) le cas échéant). Si le nom du dossier change, le titre de l'article doit être modifié en conséquence, et vice versa.

---

Les articles sur les concours et les tournois constituent une exception. Le nom du dossier ne doit pas utiliser d'abréviations, d'acronymes ou d'initiales. Le titre de l'article doit être le nom complet du concours ou du tournoi.

## Structure des dossiers et des fichiers

### Noms des dossiers

*Voir aussi : [Noms des articles](#noms-des-articles)*

Les noms des dossiers doivent être rédigés en anglais et respecter les majuscules et minuscules.

Les noms des dossiers ne peuvent utiliser que ces caractères :

- lettres majuscules et minuscules
- chiffres
- underscores (`_`)
- tirets (`-`)
- points d'exclamation (`!`)

### Nom du fichier des articles

Le nom du fichier d'un article se trouve dans la colonne `Nom de fichier` de la [section localisations](#localisations). L'emplacement d'un article traduit doit être placé dans le même dossier que l'article anglais.

### Articles d'index

Un article d'index doit être créé si le dossier est destiné à contenir uniquement d'autres articles. Les articles d'index doivent contenir une liste d'articles qui se trouvent dans leur propre dossier. Ils peuvent également contenir d'autres informations, telles qu'un paragraphe d'introduction ou des descriptions des articles liés.

### Articles de désambiguïsation

Les articles de [désambiguïsation](/wiki/Disambiguation) doivent être placés dans le dossier `/wiki/Disambiguation`. La page principale doit être mise à jour pour inclure l'article de désambiguïsation. Référez-vous à [Désambiguïsation/Mod](/wiki/Disambiguation/Mod) comme exemple.

Les redirections doivent être mises à jour pour que les mots-clés ambigus soient redirigés vers l'article de désambiguïsation.

Les articles liés à partir d'un article de désambiguïsation doivent avoir une mention [Pour d'autres utilisations](#pour-d'autres-utilisations).

## HTML

Le HTML ne doit pas être utilisé, à l'exception des [commentaires](#commentaires). La structure de l'article doit être refaite si le HTML est utilisé.

### Commentaires

Les commentaires HTML doivent être utilisés pour marquer les choses à faire, mais ils peuvent également être utilisés pour annoter le texte. Ils doivent être sur leur propre ligne, mais peuvent être placés en ligne dans un paragraphe. S'ils sont placés en ligne, le début du commentaire ne doit pas comporter d'espace.

Mauvais exemple :

```markdown
Les commentaires HTML <!-- TODO expliquer les commentaires HTML --> devraient être utilisés pour marquer des tâches ou annoter du texte.
```

Bon exemple :

```markdown
Les commentaires HTML<!-- TODO expliquer les commentaires HTML --> devraient être utilisés pour marquer des tâches ou annoter du texte.
```

## Édition

### Séquence de fin de ligne

*Attention : Téléverser des fichiers Markdown utilisant `CRLF` (retour à la ligne et saut de ligne) via GitHub aura pour conséquence que ces fichiers utiliseront `CRLF`. Pour éviter cela, définissez la fin de ligne à `LF` (saut de ligne) avant le téléversement.*

Les fichiers Markdown doivent être vérifiés en utilisant la séquence de fin de ligne `LF`.

### Espacement

La syntaxe Markdown doit être espacée si nécessaire. Cependant, les titres d'articles sont analysés comme du texte brut et ne doivent donc pas être espacés.

### Paragraphes

Chaque paragraphe doit être suivi d'une ligne vide.

### Sauts de ligne

Les sauts de ligne doivent être effectués à l'aide d'un antislash (`\`).

Les sauts de ligne doivent être utilisés avec parcimonie.

## Surnotes

*A ne pas confondre avec les [notices](#remarque).*

Les surnotes sont de courtes notes placées en haut d'un article ou d'une section pour aider les lecteurs à naviguer vers des articles associés ou à les informer sur des sujets en rapport avec l'article.

Les surnotes doivent être en italique et placées immédiatement après le titre. Si plusieurs surnotes sont utilisées, elles doivent figurer dans le même paragraphe et être séparées par un saut de ligne.

### Page principale

La surnote *page principale* renvoit le lecteur à l'article principal d'un sujet. Lorsque cette note est utilisée, elle implique que la section sur laquelle elle se trouve est un résumé de ce que la page liée traite. Cette surnote ne doit comporter qu'un seul lien. Celle-ci doit être formatée comme suit :

```markdown
*Page principale : {article}*

*Pages principales : {article} et {article}*
```

### Voir également

Les surnotes *voir également* suggèrent aux lecteurs d'autres points d'intérêt d'un article ou d'une section donnée. Elles doivent être formatées comme suit :

```markdown
*Voir également : {article}*

*Voir également : {article} et {article}*
```

### Pour..., Voir

Les surnotes *pour..., voir* sont similaires à la surnote *voir également*, mais sont généralement plus descriptives et plus directes. Ces surnotes peuvent utiliser plus d'un lien si nécessaire. Celles-ci doivent être formatées comme suit :

```markdown
*Pour {description}, voir : {article}*

*Pour {description}, voir : {article} et {article}*
```

### A ne pas confondre avec

Les surnotes *à ne pas confondre avec* permettent de distinguer les titres d'articles ou de sections ambigues ou incomprises. Ces surnotes peuvent utiliser plus d'un lien si nécessaire. Celles-ci doivent être formatées comme suit :

```markdown
*A ne pas confondre avec {article}.*

*A ne pas confondre avec {article} et {article}.*
```

### Pour d'autres utilisations

Les surnotes *Pour d'autres utilisations* sont similaires aux surnotes *à ne pas confondre avec*, mais elles renvoient directement à [l'article de désambiguïsation](#articles-de-désambiguïsation). Ces surnotes doivent uniquement renvoyer à l'article de désambiguïsation. Elles doivent être formatées comme suit :

```markdown
*Pour d'autres utilisations, voir {article de désambiguïsation}.*
```

## Remarque

*A ne pas confondre avec [surnotes](#surnotes).*

Une remarque doit être placé à l'endroit approprié dans une section, mais doit commencer le paragraphe et utiliser l'italique. Les remarques peuvent contenir des caractères gras le cas échéant, mais ils doivent être réduits au minimum. Les remarques doivent être rédigés sous forme de phrases complètes. Ainsi, contrairement à la plupart des [surnotes](#surnotes), les avis doivent comporter un point (`.`) ou un point d'exclamation (`!`), le cas échéant. Tout ce qui se trouve dans le même paragraphe d'une remarque doit également être mis en italique. Elles doivent être formatées comme suit :

```markdown
*Remarque : {remarque}.*

*Note : {note}.*

*Attention : {attention}.*

*Avertissement : {avertissement}.*
```

- `Remarque` doit être utilisé pour des détails factuels ou insignifiants.
- `Note` doit être utilisé pour des rappels ou pour attirer l'attention sur quelque chose dont le lecteur doit être informé.
- `Attention` doit être utilisé pour avertir le lecteur afin d'éviter des conséquences involontaires.
- `Avertissement` doit être utilisé pour avertir le lecteur que des mesures peuvent être prises à son encontre.

## Surnotes et remarques empilées

Plusieurs surnotes et remarques peuvent être empilées si nécessaire. Dans ce cas, elles doivent être empilées sans ligne vide et utiliser des antislashs à la fin :

```markdown
*Attention : {attention}.*\
*Voir également : {article}*
```

Dans de nombreux cas, il peut être plus judicieux d'intégrer des surnotes ou des remarques dans le texte d'un paragraphe plutôt que d'en empiler plusieurs.

## Mise en valeur

### Gras

Les textes en gras doivent utiliser des astérisques doubles (`**`).

Les paragraphes de tête peuvent mettre en gras la première occurrence du titre de l'article.

### Italique

Les italiques doivent utiliser des astérisques simples (`*`).

La première occurrence d'une abréviation, d'un acronyme ou d'un sigle peut être mise en italique.

L'italique peut également être utilisée pour mettre l'accent ou faciliter la lecture.

Les noms d'œuvres ou de jeux vidéos doivent être mis en italique. osu! - le jeu - n'est pas soumis à cette règle.

Par exemple, lorsqu'il est fait référence à des musiques sous la forme `{artiste} - {titre}`, toute la partie est une référence à l'œuvre et doit donc être mise en italique :

```markdown
*cYsmix - triangles* est l'une des trois musiques d'introduction que l'on peut entendre en démarrant le jeu.
```

Par ailleurs, les noms d'artistes ne sont généralement pas mis en italique. Cela signifie que dans les références libres, seul le titre doit être mis en italique, car le nom de l'artiste ne fait alors pas partie du nom de l'œuvre :

```markdown
*Blue Zenith* par xi est une musique tristement célèbre dans la communauté d'osu! en raison d'un score célèbre établi par un joueur renommé sur une certaine beatmap.
```

### Accent et liens

Le texte contenant un lien apparaît dans une couleur différente qui le met déjà en valeur et n'a donc pas besoin d'être souligné davantage :

```markdown
[Camellia - OOPARTS](https://cametek.bandcamp.com/track/parts) est un exemple de musique officiellement créée spécifiquement pour osu!, également appelée *osu! original*, puisqu'elle a été spécifiquement commissionnée pour le tiebreaker de l'osu! World Cup 2020.
```

Cette règle ne s'applique toutefois pas si le texte référencé n'est pas le seul élément du lien :

```markdown
[Le beatmap de Voltaeyx de *TheFatRat - Mayday (feat. Laura Brehm)*](https://osu.ppy.sh/beatmapsets/756794) a amassé une popularité considérable en 2018 en raison de ses patterns de sliders superposés uniques.
```

Ce type de construction doit être utilisé avec parcimonie et ne doit pas être utilisé dans des endroits comportant de nombreux liens, tels que des tableaux ou des listes.

## En-tête

Tous les titres doivent être rédigés en majuscules.

Les titres doivent utiliser le style [ATX (hachage)](https://github.github.com/gfm/#atx-headings) et doivent avoir une ligne vide avant et après le titre. Le titre est une exception lorsqu'il se trouve sur la première ligne. Dans ce cas, il suffit de prévoir une ligne vide après le titre.

Les titres ne doivent pas dépasser un niveau de titre de 5 et ne doivent pas être utilisés pour styliser ou formater le texte.

### Titres

*Voir également : [Noms des articles](#noms-des-articles)*\
*Attention : Les titres sont analysés comme du texte brut ; ils ne doivent pas contenir de markdown.*

Le premier titre de tous les articles doit être un titre de niveau 1, c'est-à-dire le titre de l'article. Tous les titres suivants doivent être des [titres de section](#sections). Les titres ne doivent pas contenir de mise en formee, de liens ou d'images.

L'intitulé du titre doit figurer sur la première ligne, sauf si vous utilisez une [page de garde](#première-page). Dans ce cas, l'intitulé du titre doit être placé après celui-ci et une ligne vide doit précéder l'intitulé du titre.

### Sections

Les titres de section doivent utiliser les niveaux 2 à 5. Le titre de la section qui précède le [titre de la section](#titres) doit être un titre de niveau 2. Contrairement aux titres, les titres de section peuvent comporter de petites icônes.

Les titres de section ne doivent pas sauter de niveau (c'est-à-dire ne pas passer d'un titre de niveau 2 à un titre de niveau 4) et ne doivent pas contenir de mise en forme ou de liens.

*Remarque : Sur le site web, les niveaux de rubrique 4 et 5 n'apparaîtront pas dans la table des matières.*

### Identifiants personnalisés

Il est possible de redéfinir l'identifiant d'une section, qui est utilisé pour établir un lien direct avec elle. Les identifiants personnalisés doivent être utilisés si ceux générés automatiquement sont trop longs ou s'ils contiennent des signes de ponctuation ou des images délicates :

```markdown
## Mon délai de cooldown est dépassé. Comment puis-je faire appel ? {id=appel}

## Différents exemples du gameplay d'osu! {id=osu!-gameplay}
```

Cette fonction peut également être utilisée pour marquer une partie spécifique de l'article qui n'a pas de titre. Utilisez-la avec parcimonie :

```markdown
> Voilà, c'est fait ! Tu es sur la bonne voie pour devenir un champion du rythme d'osu!
{id=tutoriel-citation}
```

## Listes

Les listes ne doivent pas dépasser 4 niveaux d'indentation et ne doivent pas comporter de ligne vide entre chaque élément.

Pour les listes imbriquées, les listes à puces ou les listes à nombres doivent s'aligner sur le contenu des éléments de leurs listes parentes.

L'exemple suivant n'est pas correct (attention à l'espacement avant la puce) :

```markdown
1. Faire voler un cerf-volant.
  - Ne pas faire voler un cerf-volant s'il pleut.
```

L'exemple suivant est correct :

```markdown
1. Faire voler un cerf-volant.
   - Ne pas faire voler un cerf-volant s'il pleut.
```

### À puces

Les listes à puces doivent être précédées d'un tiret (`-`). Elles doivent ensuite être suivies d'un espace. (Exemple ci-dessous).

```markdown
- osu!
  - Cercle
    - Numéro de combo
    - Cercle d'approche
  - Slider
    - Hit circles
    - Corps du slider
    - Ticks du slider
  - Spinner
- osu!taiko
```

### Numérotées

Les chiffres d'une liste numérotée doivent être incrémentés pour représenter leur progression.

```markdown
1. Téléchargez le programme d'installation d'osu!.
2. Exécutez le programme d'installation.
   1. Pour modifier l'emplacement de l'installation, cliquez sur le texte situé sous la barre de progression.
   2. Le programme d'installation demande un nouvel emplacement, choisissez le dossier d'installation.
3. osu! démarrera une fois l'installation terminée.
4. Connectez-vous.
```

### Mixtes

La combinaison de listes à puces et de listes numérotées doit être utilisée avec parcimonie.

```markdown
1. Téléchargez un skin à partir des forums.
2. Chargez le fichier du skin dans osu!.
   - Si le fichier est un `.zip`, décompressez-le et déplacez le contenu dans le dossier `Skins/` (qui se trouve dans votre dossier d'installation osu!).
   - Si le fichier est un `.osk`, ouvrez-le sur votre bureau ou faites-le glisser dans le client.
3. Ouvrez osu!, s'il n'est pas ouvert, et sélectionnez le skin dans les options.
   - Cette opération peut déjà avoir été effectuée si vous avez ouvert le fichier `.osk` ou si vous l'avez glissé dans le client.
```

## Code

La marque du code est le signe apostrophe grave (`` ` ``). Pour insérer une apostrophe grave dans un code, utilisez plutôt une double apostrophe grave. Si elle se trouve au début ou à la fin, elle doit être remplacée par un espace. (Exemple ci-dessous.)

```markdown
`` ` ``
`` `Espace` ``
```

### Touches du clavier

*Remarque : Pour désigner la lettre elle-même, et non la touche du clavier, il convient d'utiliser des guillemets.*

Pour représenter les touches du clavier, utilisez des lettres majuscules pour les caractères simples et des minuscules pour les modificateurs. Utilisez le symbole plus (`+`) (sans code) pour représenter les combinaisons de touches. (Exemple ci-dessous).

```markdown
pippi s'écrit avec un "p" minuscule comme peppy.

Appuyez sur `Ctrl` + `O` pour ouvrir la boîte de dialogue d'ouverture.
```

Pour représenter un espace ou la barre espace, utilisez `` `Espace` ``.

### Texte des boutons et des menus

Lorsque vous copiez le texte d'un menu ou d'un bouton, la casse des lettres doit être copiée telle qu'elle apparaît. (Exemple ci-dessous).

```markdown
Le bouton `osu!direct` est visible dans le menu principal sur le côté droit, si vous avez un tag osu!supporter actif.
```

### Noms de dossiers et de répertoires

Lorsque vous copiez le nom d'un dossier ou d'un répertoire, la casse des lettres doit être copiée telle qu'elle apparaît, mais préférez les chemins d'accès en minuscules lorsque c'est possible. Les chemins d'accès aux répertoires ne doivent pas être absolus (c'est-à-dire que le nom du répertoire ne doit pas commencer par la lettre du lecteur ou par le dossier racine). (Exemple ci-dessous).

```markdown
osu! est installé par défaut dans le dossier `AppData/Local`, sauf indication contraire lors de l'installation.
```

### Mots clés et commandes

Lors de la copie d'un mot-clé ou d'une commande, la casse des lettres doit être copiée telle qu'elle apparaît ou telle que quelqu'un l'aurait normalement tapée. Le cas échéant, préférez les lettres minuscules. (Exemple ci-dessous).

```markdown
Pour l'instant, les commandes `Name` et `Author` dans le fichier de configuration du skin (`skin.ini`) ne font rien.
```

### File names

Lors de la copie du nom d'un fichier, la casse des lettres doit être copiée telle qu'elle apparaît. Le cas échéant, préférez les lettres minuscules. (Exemple ci-dessous.)

```markdown
Pour jouer à osu!, double-cliquez sur l'icône `osu!.exe`.
```

### Extensions de fichiers

*Remarque : Les formats de fichiers (à ne pas confondre avec les extensions de fichiers) doivent être écrits en lettres capitales sans point final (`.`).*

Les extensions de fichiers doivent être précédées d'un point (`.`) et suivies de l'extension du fichier en lettres minuscules. (Exemple ci-dessous).

```markdown
Le format de fichier JPG (ou JPEG) porte l'extension `.jpg` (ou `.jpeg`).
```

### Channels de discussion

Lorsque vous copiez le nom d'un salon de discussion, commencez par un dièse (`#`), suivi du nom du salon en lettres minuscules. (Exemple ci-dessous).

```markdown
`#lobby` est l'endroit où vous pouvez faire la publicité de votre salle multijoueur.
```

## Texte préformaté (blocs de code)

*Note : La mise en évidence de la syntaxe pour le texte préformaté n'est pas encore implémentée sur le site web.*

Le texte préformaté (également connu sous le nom de blocs de code) doit être délimité par trois apostrophes grave. Ils doivent définir l'identifiant de la langue pour la coloration de la syntaxe.

## Liens

*Voir également : [Notes de bas de page](#notes-de-bas-de-page)*

Il existe deux types de liens : les liens intégrés et les liens de référence. Les liens intégrés ont deux styles.

Voici un exemple des deux styles intégrés :

```markdown
[Modificateurs de jeu](/wiki/Gameplay/Game_modifier)

<https://osu.ppy.sh/home>
```

Voici un exemple de style de référence :

```markdown
[Modificateurs de jeu][game mods link]

[game mods link]: /wiki/Game_modifier
```

---

Les liens doivent utiliser le style intégré s'ils ne sont référencés qu'une seule fois. Le style utilisant `<` et `>` devrait être évité. Les références aux liens de référence doivent être placées au bas de l'article.

### Liens internes

*Note : Les liens internes sont des liens qui restent à l'intérieur du domaine `https://osu.ppy.sh/`.*

#### Liens du wiki

Tous les liens qui pointent vers un article du wiki doivent commencer par `/wiki/` suivi du chemin d'accès vers l'article en question. Des liens relatifs peuvent également être utilisés. Voici quelques exemples :

```markdown
[FAQ](/wiki/FAQ)
[pippi](/wiki/Mascots#pippi)
[Beatmaps](../)
[Pattern](./Pattern)
```

Les liens wiki ne doivent pas utiliser de redirections et ne doivent pas comporter de slash (`/`).

Parmi les mauvais exemples, on peut citer les suivants :

```markdown
[Critères de mise en forme des articles](/wiki/ASC)
[Développeurs](/wiki/Developers/)
[Développeurs](/wiki/Developers/#game-client-developers)
```

Et voici quelques bons exemples :

```markdown
[Critères de mise en forme des articles](/wiki/Article_styling_criteria)
[Développeurs](/wiki/People/Developers)
[Développeurs](/wiki/People/Developers#game-client-developers)
```

##### Liens vers les sous-articles

Les liens du wiki qui pointent vers un sous-article doivent inclure le nom du dossier de l'article parent dans le texte du lien. Voir l'exemple suivant :

```markdown
*Voir également : [Beatmap Editor/Design](/wiki/Client/Beatmap_editor/Design)*
```

##### Liens de sections

*Remarque : Sur le site web, les niveaux de titre 4 et 5 ne sont pas dotés de l'attribut id. Cela signifie qu'il n'est pas possible d'y accéder directement.*

Les liens wiki qui pointent vers une section d'un article peuvent utiliser le symbole du signe de section (`§`). Voir l'exemple suivant :

```markdown
*Pour connaître les règles de timing, consultez :[Critères de classement § Timing](/wiki/Ranking_criteria#timing)*
```

#### Autres liens osu!

L'URL figurant dans la barre d'adresse de votre navigateur doit être copiée telle qu'elle est lorsqu'il s'agit d'établir un lien avec d'autres pages web d'osu! La partie `https://osu.ppy.sh` de l'URL doit être conservée.

##### Profils d'utilisateurs

Tous les noms d'utilisateur doivent être liés à la première occurrence. Les autres occurrences sont facultatives, mais doivent être cohérentes dans l'ensemble de l'article pour tous les noms d'utilisateur. S'il est difficile de déterminer l'identifiant de l'utilisateur, il peut être ignoré.

Lors de la création d'un lien vers un profil d'utilisateur, le numéro d'identification de l'utilisateur doit être utilisé. Utilisez le nouveau site web (`https://osu.ppy.sh/users/{nom d'utilisateur}`) pour obtenir l'identifiant de l'utilisateur.

Le texte du lien de l'utilisateur doit être le nom actuel de l'utilisateur.

##### Difficultés

Lorsque vous créez un lien vers une difficulté unique, utilisez ce format pour le texte du lien :

```
{artiste} - {titre} ({créateur}) [{nom_de_la_difficulté}]
```

Le lien doit effectivement renvoyer à cette difficulté. Les URL des difficultés de la beatmap doivent être formatées comme suit :

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{mode}/{BeatmapID}
```

Le nom des difficultés peut être laissé en dehors du texte du lien, mais il doit être cohérent dans l'ensemble de l'article.

##### Beatmaps

Lorsque vous créez un lien vers une beatmap, utilisez ce format comme texte de lien :

```
{artiste} - {titre} ({créateur})
```

Tous les URL des beatmaps doivent être formatés comme suit :

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}
```

### Liens externes

*Note : Les liens externes sont des liens qui sortent du domaine `https://osu.ppy.sh/`.*

Le protocole `https` doit être utilisé, sauf si le site ne le supporte pas. Les liens externes doivent être des liens propres et directs vers une source fiable. L'URL de la barre d'adresse de votre navigateur web doit être copiée telle qu'elle l'est pour les liens vers d'autres pages externes.

Il n'y a pas de différence visuelle entre les liens externes et les liens osu!. C'est pourquoi le nom du site web doit être inclus dans le texte du titre. Voir l'exemple suivant :

```markdown
*Pour plus d'informations sur la théorie musicale, consultez : [Théorie de la musique](https://fr.wikipedia.org/wiki/Th%C3%A9orie_de_la_musique)*
```

## Images

Il existe deux types de liens d'image : les liens intégrés et les liens de référence. Exemples de liens :

**Style intégré :**

```markdown
![Couronne en or](/wiki/shared/crown-gold.png "1ère place")
```

**Style en référence :**

```markdown
![Couronne en or][GCrown]

[GCrown]: /wiki/shared/crown-gold.png "1ère place"
```

Les images devraient utiliser le style de lien intégré. Les définitions des liens de référence doivent être placées au bas de l'article.

Tous les blocs d'images de la page (qui n'ont rien d'autre sur la même ligne) sont combinés en une seule galerie, dans laquelle on peut naviguer à l'aide des icônes de flèches situées de part et d'autre de l'écran, des raccourcis clavier ou des balayages de l'écran.

### Texte alternatif et texte du titre

Le texte situé dans la première paire de crochets (*texte alternatif*) doit décrire l'image littéralement. Il est utilisé par les lecteurs d'écran ou lorsque l'image ne se charge pas. Il peut être omis s'il est identique au texte du titre ou si l'image n'est incluse qu'à des fins décoratives.

Le texte entre guillemets (*texte du titre*) doit fournir un contexte supplémentaire à l'image ou indiquer sa signification. Il s'affiche sous forme d'infobulle au survol de l'image et sert de légende le cas échéant. Il ne prend pas en charge la mise en forme markdown.

### Affichage

Si une image est le seul contenu d'un paragraphe, elle s'affiche sous la forme d'un bloc centré. Dans le cas contraire, elle s'intègre au texte en ligne qui l'entoure.

Les blocs d'images comportant un texte de titre affichent le texte du titre sous forme de légende sous l'image. Évitez d'ajouter des [commentaires HTML](#commentaires) ou tout autre texte sur la même ligne que l'image, car la légende ne sera pas affichée.

Les blocs d'images sont généralement associés au format [infobox](#infoboxes) afin de réduire leur taille initiale et de les faire flotter à côté d'autres contenus :

```markdown
::: Infobox
![](img/mod-response.png "Un exemple de réponse à un modding")
:::
```

### Mise en cache des images

Les images du site web sont mises en cache pour une durée maximale de 60 jours. L'image mise en cache correspond à l'URL du lien de l'image.

Lors de la mise à jour d'une image, il faut soit changer le nom de l'image, soit ajouter une chaîne de requête à l'URL. Dans les deux cas, toutes les traductions qui renvoient à l'image mise à jour doivent également être mises à jour.

### Formats et qualité

Les images doivent utiliser le format JPG à la qualité 8 (80 ou 80%, selon le programme). Si l'image contient de la transparence ou du texte qui doit être lisible, utilisez plutôt le format PNG. Si l'image contient une animation, le format GIF peut être utilisé ; toutefois, il convient de l'utiliser avec parcimonie, car il peut prendre plus de temps à charger ou être plus volumineux que la [taille maximale du fichier](#taille-du-fichier).

### Taille du fichier

Les images doivent être inférieures à 1 mégaoctet, sinon elles ne pourront pas être chargées. La réduction d'échelle et l'utilisation de JPG à une qualité de 80 % permettent presque toujours de respecter la limite de taille.

Toutes les images doivent être optimisées autant que possible. Utilisez [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive) pour compresser les images JPEG. Par souci de cohérence, utilisez la commande suivante pour jpeg-archive :

```
jpeg-recompress -am smallfry <input> <output>
```

Il est également possible d'utiliser [ezgif.com](https://ezgif.com/) pour convertir et optimiser les images.

### Noms des fichiers

*Note : Les extensions de fichiers doivent utiliser des lettres minuscules, sinon elles ne pourront pas être chargées !*

Utilisez des tirets (`-`) pour espacer les mots. Lorsque vous nommez une image, le nom du fichier doit être significatif ou descriptif, mais court.

Les images doivent être placées dans un dossier nommé `img` sous le dossier de l'article. Les images utilisées dans plusieurs articles doivent être stockées dans le dossier `/wiki/shared`.

### Largeur maximale de l'image

La largeur maximale de l'image sur le site web correspond à la largeur du corps de l'article. Les images ne doivent pas dépasser 800 pixels de large.

### Annoter des images

Pour l'annotation d'images, utilisez *Torus Regular*. Pour les caractères chinois, coréens et japonais, utilisez *Microsoft YaHei*.

Il est préférable d'éviter d'annoter les images, car il est difficile pour les traducteurs (et autres éditeurs) de les modifier.

#### Traduire des images annotées

Lors de la traduction d'images annotées, la version localisée de l'image doit être placée dans le même répertoire que la version originale (c'est-à-dire la version anglaise). Le nom de fichier d'une version localisée de l'image doit commencer par le nom de la version originale, suivi d'un trait d'union, puis du nom de la localisation (en lettres capitales). Voir les exemples suivants :

- `hardrock-mod-vs-easy-mod.jpg` pour l'anglais
- `hardrock-mod-vs-easy-mod-DE.jpg` pour l'allemand
- `hardrock-mod-vs-easy-mod-FR.jpg` pour le français

### Captures d'écran du gameplay

Toutes les captures d'écran de gameplay doivent être faites dans la version stable, à moins qu'il ne s'agisse d'une fonctionnalité spécifique qui n'est pas disponible dans la version stable. Vous devez utiliser la fonction de capture d'écran du jeu (`F12`).

#### Paramètres du client

*Note : Si vous ne voulez pas changer vos paramètres actuels pour le wiki, vous pouvez déplacer votre `osu!.<Nomd'utilisateur>.cfg` hors du dossier d'osu! et le remettre plus tard.*

Vous devez définir ces paramètres avant de prendre une capture d'écran du client (les paramètres qui ne sont pas indiqués ci-dessous sont supposés être définis par défaut) :

- Sélection de la langue : `Français`
- Métadonnées des maps dans leur langue d'origine dès que possible : `Activé`
- Résolution : `1280x720`
- Plein écran : `Désactivé`
- Parallaxe : `Désactivé`
- Trucs et astuces : `Désactivé`
- Seasonal backgrounds : `Never`
- Touches du jeu toujours affichées : `Activé`
- Skin actuel : `Default`

### Liens vers des images

Les images ne doivent pas faire partie du texte d'un lien.

## Icônes de drapeaux

Les icônes de drapeaux utilisent le code à deux lettres (en majuscules) pour correspondre à un territoire donné. Lorsque vous ajoutez un drapeau intégré, utilisez ce format :

```markdown
::{ flag=XX }::
```

Où `XX` est le code pays à deux lettres [ISO 3166-1 alpha-2](https://fr.wikipedia.org/wiki/ISO_3166-1_alpha-2) du drapeau.

## Tableaux

Les tableaux du site web ne prennent en charge que les titres de la première ligne.

Les tableaux ne doivent pas être embellis (c'est-à-dire qu'il ne faut pas remplir les cellules avec des espaces supplémentaires pour uniformiser leur largeur). Ils doivent comporter une barre verticale (`|`) à gauche et à droite et le texte de chaque cellule doit être complété par un espace de part et d'autre. Les cellules vides doivent comporter une barre verticale (`|`) suivie de deux espaces et d'une autre barre verticale (`|`).

La ligne de séparation (la ligne qui suit l'en-tête du tableau) ne doit utiliser que trois caractères par colonne (et être complétée par un espace des deux côtés), qui doivent ressembler à l'un des éléments suivants :

- `:--` (pour un alignement à gauche)
- `:-:` (pour un alignement au centre)
- `--:` (pour un alignement à droite)

---

Voici un exemple de ce à quoi doit ressembler un tableau :

```markdown
| Équipe "Picturesque" Rouge | Score | Équipe "Statuesque" Bleu | Moyenne des étoiles |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9.3 stars |
| Aiko | 1 - 6 | **Alisa** | 4.2 stars |
| Ryūta | 3 - 4 | **Yuzu** | 5.1 stars |
| **Taikonator** | 7 - 0 | Tama | 13.37 stars |
| Maria | Pas de partie | Mocha |  |
```

## Infoboxes

Une infobox est un bloc de largeur fixe aligné sur le côté droit de l'article. Elle peut contenir une image pertinente, qui explique le texte environnant, ou un bloc de navigation qui renvoie à d'autres articles de la même catégorie.

Exemple d'utilisation, rendu à droite (ou au-dessus, sur les écrans étroits) :

::: Infobox
![](/wiki/shared/mods/SD.png "Icône du mod Sudden Death")
:::

```markdown
::: Infobox
![](/wiki/shared/mods/SD.png "Icône du mod Sudden Death")
:::
```

Les infobox sont à utiliser avec précaution dans les cas suivants :

- Sections courtes : le titre de la section suivante apparaît sous les infobox, laissant un large espace après le texte.
- Plusieurs images à la fois : utilisez plutôt des infobox individuelles pour une meilleure conception.

Seuls les niveaux de titre 4 et 5 sont autorisés à l'intérieur d'une infobox. Ceux-ci n'apparaissent pas dans la table des matières et tout ce qui est inférieur est trop grand. Toute [erreur de vérification du CI](/wiki/osu!_wiki/Maintenance#checks-ci) peut devoir être contournée à cause de cela.

## Notes de bas de page

Les notes de bas de page sont de courtes notes situées à la fin de la page. Elles servent à citer des sources ou à fournir des informations de fond qui, autrement, perturberaient le déroulement de l'article. Les notes de bas de page peuvent contenir du texte mis en forme et des liens.

Dans le wiki d'osu!, les notes de bas de page sont implémentées en utilisant une syntaxe spéciale (`[^identifiant]`). Les notes de bas de page peuvent utiliser n'importe quel identifiant, mais elles seront automatiquement rendues sous forme d'exposants avec des nombres croissants dans l'ordre de leur première apparition. Les traductions ne doivent pas modifier les identifiants des notes de bas de page.

Les notes de bas de page sont placées directement après les mots, les expressions ou les phrases qu'elles expliquent, sans espace entre elles. Ces références doivent être placées après la ponctuation, à l'exception des parenthèses, lorsqu'elles se rapportent au contenu à l'intérieur, et des tirets.

Les notes de bas de page elles-mêmes doivent être placées dans une rubrique distincte de deuxième niveau à la fin de l'article. Selon le contenu, la rubrique utilisée peut être `Références`, "`Notes` ou `Notes et références`.

Exemples d'utilisation correcte :

```markdown
Le wiki d'osu! est un projet destiné à remplacer l'ancien système de FAQ[^wiki-faq]. Il a été nommé d'après le jeu de rythme osu![^osu] et la plus grande encyclopédie ouverte en ligne, Wikipédia. Dès le début, il a attiré des traducteurs[^wiki-tl] et des éditeurs compétents.

## Références

[^wiki-faq]: https://osu.ppy.sh/community/forums/topics/68525
[^wiki-tl]: https://osu.ppy.sh/community/forums/posts/1177500
[^osu]: https://osu.ppy.sh/community/forums/posts/1178153
```

### Citations

Les citations, ou références, sont utilisées pour identifier une source d'information. Les citations sous forme de notes de bas de page doivent être préférées aux liens en ligne.

Les références doivent, le cas échéant, préciser l'auteur, la date, le service/la plate-forme et le titre. Le format exact peut varier en fonction du contenu référencé, avec une préférence pour la concision.

Exemples :

```markdown
La première version de l'osu!api a été mise à disposition le 2 juillet 2013.[^api-premier-usage] Elle avait reçu un accueil critique de la part des utilisateurs.[^api-critique] Une nouvelle version de l'API, publiée plusieurs années plus tard, contient beaucoup plus de capacités.[^api-v2-2020] La version des points de terminaison est courant parmi les API web.[^web-api]

## References

[^api-premier-usage]: [Post du forum par peppy (02/07/2013) "osu!api open beta"](https://osu.ppy.sh/community/forums/posts/2403913)
[^api-praise]: [Post du forum par Menchi (02/11/2013) dans "osu!api open beta"](https://osu.ppy.sh/community/forums/posts/2662247)
[^api-v2-2020]: [Tweet par @ppy (2020-03-20)](https://twitter.com/ppy/status/1263083636363948032)
[^web-api]: ["API Web" sur Wikipédia](https://fr.wikipedia.org/wiki/API_Web)
```

### Notes

Les notes de bas de page peuvent être utilisées pour stocker des explications ou des remarques secondaires qui ne peuvent être intégrées sans nuire à la lisibilité de l'article ou qui sont moins importantes que l'article lui-même. Ces notes de bas de page peuvent être rédigées en texte libre.

Exemple :

```markdown
Un tournoi ne doit pas être organisé et géré par une équipe inexpérimentée, composée de membres du personnel non accomplis et dont la réputation laisse à désirer.[^personnel]

## Notes

[^personnel]: Un membre du staff *inexpérimenté* est défini comme quelqu'un qui joue à osu! depuis moins d'une heure au total.
```

## Citations en bloc

La citation en bloc est limitée à [citer quelqu'un ou quelque chose](/wiki/Article_styling_criteria/Writing#bloc-de-citation). Elle ne doit pas être utilisée pour mettre en forme un texte autrement.

```markdown
> svp, profitez du jeu

—rrtyui
```

## Pauses thématiques

La pause thématique (également connue sous le nom de règle ou ligne horizontale) doit être utilisée avec parcimonie. Voici quelques exemples d'utilisation de la pause thématique (sans toutefois s'y limiter) :

- séparer les images du texte
- séparer plusieurs images qui se suivent
- déplacer le sujet à l'intérieur d'une section

Elles doivent être précédées et suivies d'une ligne vide. Les pauses thématiques ne doivent utiliser que trois tirets, comme illustré ci-dessous :

```markdown
---
```
