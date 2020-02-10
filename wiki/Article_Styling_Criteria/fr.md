# Critère de style pour les articles

*Pour les critères de style des nouvelles, voir : [Critères de style des nouvelles](/wiki/News_Styling_Criteria)*

Les critères de style pour les articles (CSA) servent à garder les articles du osu! wiki consistents en clareté, format et disposition.

Tous les articles doivent avoir une bonne grammaire, un langage correct et des informations correctes. Souvenez-vous que des reviewers vous donneront leur avis sur vos pull requests pour corriger des erreurs ou proposer des suggestions. Un bon éditeur osu! wiki devra lire ces commentaires et appliquer les changements ou faire un retour sur l'avis pour aider à améliorer la qualité globale du osu! wiki et proposer une expérience optimale pour le lecteur.

Si vous avez des suggestions sur les critères de style pour les articles, [ouvrez un ticket sur GitHub](https://github.com/ppy/osu-wiki/issues/new).

## Fichiers concernés

Le CSA ne concerne que les fichiers situés dans le dossier `wiki`.

## Régions

Les régions listées ci-dessous sont supportées par le osu! wiki. Le nom du fichier est composé des deux lettres du code  ([ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "Wikipedia")) de la langue suivi par `.md`. Si dans un pays il y a une variante de la  langue, le nom du fichier est les deux lettres du code  ([ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "Wikipedia")) de la langue suivi d'un trait d'union (`-`), les deux lettres du code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "Wikipedia")) du pays, puis `.md`.  

| Nom du fichier | Nom Local | Script Natif |
| --- | --- | --- |
| `en.md` | Anglais | English |
| `be.md` | Biélorusse | Беларуская мова |
| `bg.md` | Bulgare | Български |
| `cs.md` | Tchèque | Česky |
| `da.md` | Danois | Dansk |
| `de.md` | Allemand | Deutsch |
| `gr.md` | Grec | Ελληνικά |
| `es.md` | Espagnol | Español |
| `fi.md` | Finlandais | Suomi |
| `fr.md` | Français | Français |
| `hu.md` | Hongrois | Magyar |
| `id.md` | Indonésien | Bahasa Indonesia |
| `it.md` | Italien | Italiano |
| `ja.md` | Japonais | 日本語 |
| `ko.md` | Coréen | 한국어 |
| `nl.md` | Néerlandais | Nederlands |
| `no.md` | Norvégien | Norsk |
| `pl.md` | Polonais | Polski |
| `pt.md` | Portugais | Português |
| `pt-br.md` | Portugais Brésilien | Português (Brasil) |
| `ro.md` | Roumain | Română |
| `ru.md` | Russe | Русский |
| `sk.md` | Slovaque | Slovenčina |
| `sv.md` | Suédois | Svenska |
| `th.md` | Thaïlandais | ไทย |
| `tr.md` | Turque | Türkçe |
| `vi.md` | Vietnamien | Tiếng Việt |
| `zh.md` | Chinois (Simplifié) | 简体中文 |
| `zh-tw.md` | Chinois Traditionel (Taïwanais) | 繁體中文（台灣） |

*Note : l'osu! wiki propose aux lecteurs les articles dans la langue de leur choix, mais si un article n'est pas traduit la version anglaise est alors utilisée.*

Si votre langue n'est pas dans celles ci-dessus, vous pouvez toujours ajouter `?locale={langcode}` à l'URL (où `{langcode}` est le code de votre langue composé de deux lettres en minuscules, par exemple `https://osu.ppy.sh/help/wiki/Welcome?locale=zh` vous donnera la version Chinoise de l'article Welcome suivant la langue choisie) ou aider à traduire [osu-web via Crowdin](https://crowdin.com/project/osu-web). Si vous avez besoin d'aide pour traduire le site web ou que vous voulez discuter de vos décisions de traduction, vous pouvez en parler sur le [serveur Discord osu!dev](https://discord.gg/ppy) (salon `#osu-web`).

### Parité du contenu

*Note: Cela ne s'applique pas aux articles écrit originellement dans une autre langue que l'anglais.*

Les traductions sont sujettes à une stricte parité de contenu avec leur article en anglais, dans le sens ou ils doivent avoir le même message, sans prendre en compte la grammaire et la syntaxe. N'importe quel changement dans la signification de la traduction doit être accompagné du même changement dans l'article en anglais.

### Metadonnées

*Note : Les métadonnées doivent être placées tout en haut du fichier et suivi d'une ligne vide; sinon, il sera compté comme du texte brut.*

#### Articles dépassés

*Note pour les traducteurs : Après avoir mis à jour un article, enlevez la note `outdated`.*

Utilisez la note `outdated` sur les articles traduits quand la version anglaise est mise à jour, cela ressemble à : 

```markdown
---
outdated: true
---

# Beatmaps
```

#### Articles tagués

Les articles tagués permettent au moteur de recherche du site web à mieux trouver les articles. Il y a peu de chances que vous ayez à l'utiliser. Il s'écrit comme suit :

```markdown
---
tags:
  - tags go here
  - keep them in a list like this
  - skin
  - skinning
  - how to skin
---

# Skinning
```

#### Articles dépassés et tagués 

Dans le cas où un article est dépassé et a des tags, les métadonnées ressembleront à : 

```markdown
---
outdated: true
tags:
- CSA
- standards du wiki

---
```

### Noms de dossier

Les noms de dossier ne doivent pas contenir des caractères réservés aux URL. Généralement chaque nom de dossier ne peut utiliser que ces caractères : 

- lettres majuscules 
- lettres minuscules
- nombres
- underscores (`_`)
- points d'exclamation (`!`)

#### Encodage en pourcent des caractères

Les noms de dossier ne doivent pas utiliser de caractères qui doivent être encodés avec un pourcent. Ces caractères peuvent inclure, mais ne sont pas limités à : 

- espaces
  - tous les espaces doivent être des underscores (`_`).
- apostrophes (`'`)

### Nom du fichier contenant un article

Le nom d'un fichier contenant un article peut être trouvé dans la colonne `Nom de fichier` de la [section Régions](#régions). Le fichier de l'article traduit doit être dans le même dossier que l'article anglais.

### Index des articles

Tous les dossiers doivent contenir un article. S'il semble impossible de créer un article pour un dossier qui contient d'autres articles, créez un index à la place. Les index liste les articles qui sont dans son propre dossier, chaque lien peut contenir une description. 

### Article de désambiguïsation

Les articles de [désambiguïsation](/wiki/Disambiguation) doivent être placés dans le dossier `/wiki/Disambiguation`.

## Markdown

Tous les articles de l'osu! wiki doivent adhérer aux règles suivantes.

### GitHub Flavored Markdown

Quelques markup du GFM (GitHub Flavored Markdown) sont supportés par le osu! wiki. Le GFM a un petit nombre de markup apprenable en 3 minutes. Cependant, ne vous attendez pas à beaucoup de GFM car il est conçu pour être utilisé comme un langage de balisage minimal.

### HTML

<!-- ppy ruled HTML is not allowed. from:ppy#0001 during:2017-06-26 in:osu-wiki markdown -->

**L'usage de l'HTML est interdit** Restructurez le format si vous avec besoin d'utiliser HTML.

#### Commentaires

Les commentaires HTML peuvent être utilisés pour annoter du texte.

### Édition

#### Fin de lignes

*Note : Les fichiers Markdown téléchargés utilisent la ligne CRLF (retour chariot et saut de lignes) se terminant par GitHub entraînera l'utilisation de ces fichiers à l'aide de CRLF. Pour éviter cela, définissez la fin de la ligne sur LF (saut de ligne) avant le téléchargement.*

Les fichiers Markdown doivent être vérifiés quand ils utilisent le saut de ligne comme fin de ligne.

#### Caractère d'échappement

*Note : Le titre d'un article ne peux pas avoir de caractère d'échappement, puisque les titres sont traités comme du texte brut et non du Markdown.*

Utilisez le caractère d'échapement Markdown quand vous en avez vraiment besoin. Par exemple : 

```markdown
Le titre de Champion d'osu!taiko est attribué à [\_yu68](https://osu.ppy.sh/users/6170507). \_yu68 est actuellement le joueur numéro 1 avec le plus de pp en osu!taiko du Japon !
```

Le caractère d'échappement en Markdown est l'anti-slash (`\`). Pour échapper le caractère d'échappement pour que cela compte comme un anti-slash, utilisez `\\`.

#### Paragraphes

<!-- ppy ruled soft breaks are not allowed. from:ppy#0001 during:2017-07-12 in:osu-wiki paragraph -->

Chaque paragraphe doit être suivi par une ligne vide.

### Notes de début

Les notes de début sont de petites notes placées en haut de l'article ou sous une section pour aider les lecteurs à naviguer dans les articles ou les topics liés à cet article. Les notes de début doivent être en italique, ne doivent pas finir avec un point final (`.`), et doivent être placé directement après le titre ou la rubrique. Il ne doit y avoir qu'une note par ligne, toutes espacées par une ligne vide.

#### Pages principale 

Certaines notes permettent de diriger le lecteur jusqu'à un article contenant plus d'informations. Elles doivent commencer par les mots `Page principale` suivit d'un deux-points (`:`). Par exemple : 

```markdown
## Modding

*Page principale : [Modding](/wiki/Modding)*

```

#### Voir aussi

De plus les notes de début peuvent être utilisées pour suggérer au lecteur d'autres articles en rapport à l'article actuel. Ces notes doivent commencer avec les mots `Voir aussi` suivi d'un deux-points (`:`). Par exemple :

```markdown
## Beatmapping

*Voir aussi : [Storyboarding](/wiki/Storyboarding)*

```

#### Voir 

Les notes du début pour voir sont similaires aux "voir aussi", mais elles sont généralement plus descriptives. Elles doivent commencer avec le mot `Pour` suivit par la description, une virgule (`,`), `voir`, puis un deux-points (`:`). Par exemple :

```markdown
# Installation

*Pour le guide d'installation pour Linux, voir : [Installation/Linux](/wiki/Installation/Linux)*
```

### Notes

Une note peut être placée là où semble approprié de la mettre dans une section, mais elle doit commencer à la fin d'un paragraphe et être en italique. Les notes peuvent comporter des mots en gras quand cela semble approprié, mais il vaut mieux en mettre un minimum. Cela doit commencer par "Note","Annonce","Attention", ou "Avertissement" suivit par deux points (`:`). Les notes sont des phrases complètes contrairement aux [notes de début](#notes-de-début), elles doivent se finir par un point (`.`) ou un point d'exclamation (`!`), si cela est approprié. Tout ce qui est dans le même paragraphe qu'une note doit aussi être en italique. Par exemple :  

```markdown
*Note: pippi est écrit avec un "p" minuscule, comme peppy*

*Annonce: Vous devez avoir une connexion internet décente pour vous connecter à Bancho et envoyer vos scores.*

*Attention: Ce bouton ne vous demandera pas de confirmation*

*Avertissement: Si vous avez plus d'un compte osu! vous enfreignez les [règles d'osu!](/wiki/Rules)!*
```

"Note" est utilisé pour des détails triviaux, factuels ou des rappels. "Annonce" est utilisé pour quelque chose qu'il est important que le lecteur sache. "Attention" est utilisé pour avertir le lecteur que cela peut avoir des conséquences involontaires. "Avertissement" est utilisé pour avertir le lecteur que des actions peuvent être effectués contre lui.

#### Annonce

Les annonces qui ont pour cible certains lecteurs, incluant le mot `pour` après "Note", "Annonce", "Attention", "Avertissement" puis suivi d'une brève description des lecteurs visés. Par exemple :  

```markdown
*Annonce pour les utilisateurs  de l'API : Dans osu!catch, les droplets sont marqués comme `count50` et les droplets manquants comme `countkatu`.*
```

### Soulignement

*Annonce : Une mauvaise utilisation du soulignement réduira son efficacité.*

Quand vous voulez souligner des mots n'utilisez pas de lettres majuscules, sauf exception. A la place mettez en gras les mots ou la phrase entière. Par exemple : 

```markdown
Vous n'êtes **pas** autorisé à poster des skins R-18 sur le forum d'osu!.
**Vous n'êtes pas autorisé à poster des skins R-18 sur le forum d'osu!.**
```

#### Gras

Utilisez le gras quand vous avez besoin de noter quelque chose d'important. Quand vous mettez en gras, essayez de ne pas simplement mettre en gras un seul mot mais plutôt des phrases entières, car il est difficile de remarquer un seul mot en gras. Préférez utiliser des doubles astérisques (`**`) au lieu des doubles underscores (`__`).

#### Italique

<!-- Ephemeral ruled not to italise "osu!". in:#osu-wiki from:ephemeralis#0001 during:2018-02-11 anymore -->

Utilisez l'italique seulement quand vous voulez parler d'un nom de jeux vidéo ou le nom d'un projet. osu! et le jeu ne doit pas être mis en italique. Utilisez dans ce cas une astérisque simple (`*`) au lieu d'un underscore simple (`_`).

### Rubrique

Ne formattez pas de texte avec les rubriques et limitez les au niveau 5. Utilisez le style [ATX](https://github.github.com/gfm/#atx-headings). Chaque rubrique doit être précédée et suivie par une ligne vide.

#### Titres

*Les titres d'articles ne doivent pas avoir de caractère d'échappement, car ils sont traités comme du texte brut et non comme du Markdown.*

Le premier titre de chaque article doit avoir un libellé de niveau 1, qui deviendra le titre de l'article. Chaque libellé qui suit doit être un [libellé de section](#sections). Les titres d'articles ne peuvent pas contenir de mise en forme, de liens ou d'images.

Ce libellé de niveau 1 doit être placé au début de l'article sauf s'il y a des liens référencés ou des métadonnées placées au début de l'article. Si c'est le cas placez le libellé de niveau 1 juste en dessous.

Le titre d'un article doit être en rapport avec le nom du dossier où il est placé (les espaces peuvent remplacer les underscores (`_`) quand cela est nécessaire). Les exeptions à cette règle sont les pages de tournois, qui peuvent utiliser des abréviations, des acronymes ou des initialismes.

---

Pour les titres d'articles écrits en anglais, si le titre de l'article a besoin d'être renommé, le nom du dossier doit être aussi renommé pour être le même que celui de l'article.

#### Sections

Tous les libellés de section doivent être de niveau 2 à 5. Les libellés de section ne doivent pas contenir de mise en forme ou de liens. De plus, les libellés de sections ne peuvent pas sauter de niveau de libellé (par exemple : vous ne pouvez pas passer d'un libellé de niveau 2 à un libellé de niveau 4). Le libellé de section doit obligatoirement être un libellé de niveau 2 après le [libellé de titre](#titres). Les libellés de section peuvent avoir une petite image contrairement aux titres.

Sur le wiki d'osu!, les libellés de niveau 4 et 5 n'apparaîtront pas dans le sommaire et n'ont pas d'id attribué (ils ne peuvent pas être rejoints directement).

### Listes

Les listes ne doivent pas avoir plus de 4 niveaux d'intendation. Les listes ne doivent pas avoir de ligne vide entre chaque objet.

Pour les listes imbriquées, assurez-vous que les puces ou les numéros sont alignés sur le contenu de l'élément de leurs listes parentes.

Mauvais exemple : 

```markdown
1. Fly a kite
  - Don't fly a kite if it's raining
```

Bon exemple :

```markdown
1. Fly a kite
   - Don't fly a kite if it's raining
```


#### À puce

Vous devez utiliser un tiret (`-`) ou le symbole plus (`+`) quand vous écrivez une liste à puces. Gardez le même symbole sur l'article tout entier, ils doivent être suivis d'un espace. Par exemple : 

```markdown
- osu!standard
  - Cercles
    - Nombre de combo
    - Approach circle
  - Slider
    - Cercles
    - Slider body
    - Slider ticks
  - Spinner
- osu!taiko
```

#### Numérotée

<!-- The parser checks for the starting number in numbered lists. The numbering can be messed up if there is something (i.e. an image, code block) that breaks the list apart. -->

Dans une liste numérotée les nombres doivent être en ordre croissant.

```markdown
1. Télécharger l'installateur d'osu!.
2. Lancer l'installateur.
   1. Pour changer le dossier dans lequel installer le jeu, cliquez sur le texte en dessous de la barre de progression.
   2. Le programme d'installation vous demandera un nouvel emplacement, choisissez le dossier d'installation.
3. osu! se lancera une fois l'installation complétée.
4. Connectez vous
```

#### Mixte

La combinaison entre liste à puces et liste numérotée doit être utilisée avec parcimonie.

```markdown
1. Télécharger un skin du forum.
2. Charger le fichier contenant le skin dans osu!.
   - Si le fichier est un `.zip`, dézipper le et mettez le dans le dossier `Skins/` (placé dans le dossier d'installation d'osu!). 
   - Si le fichier est un `.osk`, ouvrez le sur votre bureau ou glisser-déposer le dans le client du jeu.
3. Ouvrez osu! s'il n'est pas ouvert et sélectionnez le skin dans les options.
   - Si vous avez ouvert le fichier `.osk` ou l'avoir glisser-déposé dans le client du jeu, vous pourrez faire cette action.
```

### Code

La balise pour le code est un accent grave (`` ` ``). Pour mettre un accent grave dans le code, il faut le doubler, espacer par le caractère espace. 

#### Raccourci clavier

*Note : Lorsque vous indiquez la lettre elle-même et non la touche du clavier, utilisez des guillemets.*

Lorsque vous indiquez les touches du clavier, utilisez des majuscules pour les caractères uniques et la casse du titre pour les modificateurs. Par exemple:  

```markdown
pippi s'écrit avec un "p" minuscule comme peppy.

Pressez `Ctrl` + `O` pour ouvrir le dialogue d'ouverture.
```

Quand vous utilisez la touche espace, utilisez `` `Space` `` au lieu de `` ` ` `` (un espace entourné d'accent grave). 

#### Texte des boutons et des menus

Quand vous copiez le texte d'un menu ou d'un boutton, copiez la casse des lettres comme elle est. Par exemple :

```markdown
Le boutton `osu!direct` est visible dans le menu principal sur le côté gauche, si vous avez un tag osu!supporter valide. 
```

#### Noms de dossier et de répertoire

Quand vous copiez le nom d'un dossier ou d'un répertoire, copiez la casse des lettres, mais préférez les chemins en minuscule quand cela est possible. N'utilisez pas de chemin absolu commençant à la lettre de lecteur (ou au répertoire root). C'est fait pour éviter d'avoir à marquer le nom. Par exemple :

```markdown
osu! est installer dans le dossier `AppData/Local` par défaut, sauf si vous avez indiquer un autre dossier durant l'installation.
```

#### Mots-clés et commandes

Quand vous copiez un mot-clé ou une commande, copiez la casse des lettres comme elle est ou comme vous la tapez normalement (préférez l'écrire en minuscule si cela est possible). Par exemple :

```markdown
Les commandes `Name` et `Author` dans le fichier de configuration de skin (`skin.ini`) ne feront rien.
```

#### Noms de fichier

Quand vous copiez le nom d'un fichier, gardez la casse des lettres. When copying the name of a file, copy the letter casing as is.

```markdown
Pour jouer a osu!, double cliquez sur l'icône `osu!.exe`.
```

#### Extensions de fichier

Quand vous écrivez une extension de fichier, préfixez l'extension avec un point (`.`), suivi par l'extension de fichier en minuscule. Si vous parlez du format de fichier (et non l'extension de fichier), le format de fichier doit être en majuscules sans le point avant (`.`) et ne doit pas être dans le code. Par exemple : 

```markdown
Le format de fichier JPG (ou JPEG) a l'extension `.jpg` (ou `.jpeg`).
```

#### Canaux de tchat 

Quand vous copiez le nom d'un canal de tchat, commencez le par la touche dièse (`#`), suivi par le nom du canal en lettres minuscules. Par exemple : 

```markdown
`#lobby` est l'endroit ou vous pouvez avertir que vous avez créer une salle multijoueur.
```

### Blocs de code 

Il est préférable d'utiliser trois accents graves à la place de quatres tabulations. Si cela est nécessaire, vous devez établir l'identificateur du langage pour les blocs de code pour permettre le soulignement de la syntaxe. Sinon, gardez à l'esprit que le soulignement de la syntaxe pour les blocs de code n'est pas encore implémenté sur le site.

### Liens

Vous pouvez utilisez les liens de référence ou inline. A certains moments préférez l'un à l'autre. Par exemple, utilisez le style de référence quand vous vous rendez à un drapeau ou une icône plusieures fois. De l'autre côté, utilisez les liens inline quand vous vous rendez à un article. 

N'utilisez pas d'URL comme texte de lien et éviter d'utiliser le mot `here` comme texte de lien. 

---

Si vous utilisez le style de référence pour les liens, il est suggéré de mettre les liens au début de l'article (mais en dessous des métadonnées) pour un accès facilité. Pour les drapeaux, placez les à la fin de l'article. 

#### Liens internes

*Note : les liens interne font référence à des liens qui sont dans le domaine `https://osu.ppy.sh/`.*

##### Liens du wiki

Tous les liens qui redirigent vers un article du wiki d'osu! doivent commencer avec `/wiki/` suivit par le chemin de l'article que vous souhaitez atteindre. Par exemple : 

```markdown
[Bienvenue](/wiki/Welcome)
[pippi](/wiki/Mascots#-pippi)
```

---

N'utilisez pas de redirection pour les liens wiki.

##### Autres pages web osu!

Vous pouvez utiliser l'URL de la barre d'addresse de votre navigateur. Gardez la partie `https://osu.ppy.sh` de l'URL.

##### Profils utilisateur

Tous les noms d'utilisateurs doivent être montrés à la première apparition. Les autres occurences sont optionnels, mais doit être cohérent tout au long de l'article. Si l'id de l'utilisateur est impossible ou trop dur a déterminer (parce qu'ils ont changer de pseudo et/ou qu'ils ne sont pas listés dans un groupe), vous pouvez passer cette étape.

Quand vous mettez un lien pour arriver sur le profil d'un utilisateur, vous devez utiliser l'id de l'utilisateur à la place de son pseudo. Les pseudos peuvent changer tandis que l'id ne changera jamais. De plus, cela permet de garder le lien valide car cela ciblera toujours le même utilisateur même s'il à changer de pseudo.

Quand cela est possible, avec certaines exceptions, utilisez le pseudo actuel plutôt qu'un de ces précédents pseudos.

---

Pour avoir l'id de l'utilisateur :

1. Allez sur `https://osu.ppy.sh/users/` suivit par le pseudo.
2. Quand la page est chargé, le site convertira le pseudo en un id.

##### Beatmaps

Chaque fois que vous voulez utiliser un lien vers une beatmap, utilisez ce format comme un lien texte.Whenever linking to a beatmap, use this format as the link text:

```
{artiste} - {titre} ({créateur}) [{nom_de_la_difficulté}]
```

Chaque fois que vous voulez mettre un lien menant a une beatmap, assurez vous que le lien amène bien à la difficulté annoncée. Toutes les URL de difficultés de beatmap ressemblent à : `https://osu.ppy.sh/beatmaps/{BeatmapID}`.

Le nom de la difficulté peut être écrit à l'extérieur du texte du lien, mais faites le tout au long de l'article.

##### Beatmapsets

Chaque fois que vous voulez mettre un lien vers un beatmapset, utilisez ce format comme un lien texte :

```
{artiste} - {titre} ({créateur})
```

Tous les URL de  difficultées de beatmapset ressemblent à : `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}`.

#### Liens externes

*Note : Les liens externes font références aux liens hors du domaine `https://osu.ppy.sh/`.*

<!-- ppy ruled no relative protocol links. in:#osu-wiki during:2017-02-11 from:ppy#0001 https -->

Préférez le protocole `https`. Les liens externes doivent mener directement à une source fiable avec un texte de lien qui doit être le titre de la page où le lien mène.

<!-- TPGPL suggests to put external site names in title text. in:osu-wiki during:2018-06-24 from:TPGPL#9098 hover -->

Il n'y a pas de différence visuelle entre un lien externe et un lien du site d'osu!. Vous devez donc inclure le nom du site web dans la légende. Par exemple : 

```markdown
*Pour plus d'informations sur la théorie de la musique, regardez : [théorie de la musique](https://fr.wikipedia.org/wiki/Théorie_de_la_musique "Wikipedia")*
```

### Images

Le markup pour les images est similaire aux [liens](#liens). La différence est que vous devez préfixer le lien avec un point d'exclamation (`!`), le texte du lien est maintenant un texte alternatif, et il y a un troisième argument pour le texte (appelé communément texte survolé). Comme les [liens](#liens), vous pouvez utilisez le style référence ou inline quand vous mettez un lien vers une image. 

---

Quand vous ajoutez des images, créer un dossier nommé `img` dans le dossier de l'article.

Les images qui vont être utilisées dans différents articles doivent être dans le dossier `/wiki/shared/`

#### Formats et qualité

Les images utilisées dans le wiki d'osu! doivent être au format JPG en qualité 8 (80 ou 80%, dépendant du programme utilisé). Si l'image contient de la transparence ou du texte il faut que cela soit lisible, utilisez le format PNG à la place. Le format GIF peut être utilisé si l'image contient des animations, mais elles doivent être utilisées rarement car elles prennent du temps à charger.

##### Taille de fichier

Les images doivent peser moins de 2 Mo, autrement elles ne vont pas se charger. Réduire l'échelle de l'image et utiliser un format JPG à 80% est presque toujours en dessous de la taille limite.

Toutes les images doivent être optimisées. Utilisez [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive "GitHub") pour compresser des images au format JPEG. Pour rester cohérent, utilisez la commande suivante pour créer un jpeg-archive : 

```
jpeg-recompress -am smallfry <input> <output>
```

Où `<input>` est le nom du fichier a compresser et `<output>` est le nom du fichier compressé.

#### Noms de fichier

*Annonce : Toutes les extensions de fichier doivent être en lettres minuscules, autrement ils ne vont pas se charger !*

<!-- going with hyphens, see https://github.com/ppy/osu-wiki/issues/1996#issue-403476323 and https://github.com/ppy/osu-wiki/issues/1996#issuecomment-457861162 -->

Utilisez le tiret quand vous voulez mettre un espace entre les mots. Quand vous nommer une image, le nom de fichier doit être explicite ou contenir une mini description.

#### Comportement de l'image

Sur le wiki d'osu! les images sont affichées différament que dans visualiseur de GitHub Markdown. Le plus notable est que si elles sont sur une seule ligne elles seront centrées. Par exemple :

```markdown
Installer osu! est facile. Premièrement, téléchargez l'installateur sur la page de téléchargement.

![](img/download-page.jpg)

Localisez où est l'installateur et cliquez dessus.
```

*Annonce: Il n'est pas possible de faire flotter une image ou l'entourer de texte. Si l'image intégrée au texte, l'image sera montrée intégrée au texte.*

#### Textes de remplacement et de titre

Toutes les images doivent avoir un texte de remplacement. Cela permet d'afficher ce texte si l'image n'arrive pas à se charger. Le titre d'une image est optionel et peut être le même que le texte de remplacement si cela est nécessaire.

#### Légendes

Les images ont automatiquement une légende si elles remplissent ces conditions :

1. L'image parle d'elle même.
2. L'image n'est pas dans un titre.
3. L'image a un titre.

Les légendes sont supposées être du texte brut. Les images avec une légende sont aussi centrés avec l'image sur le site. 

#### Largeur maximale d'une image

Le wiki d'osu! donne à chaque image une largeur maximale, qui est la largeur du corps du texte (680 pixels). Si la largeur d'une image est supérieure à 680 pixels, réduisez l'échelle de l'image.

#### Images annotées

Quand vous voulez annoter des images, utilisez *Exo 2 light*. Pour les caractères Chinois, Coréen et Japonais, utilisez *Microsoft YaHei*.

Essayez de limiter le texte dans les images, car ce sera difficile de les éditer pour les traducteurs (et les autres éditeurs).

##### Images annotées traduites

Quand vous traduisez une image annotée, l'image traduite doit être dans le même dossier que l'image originale (la version anglaise). Le nom de fichier de l'image traduite doit commencer avec le nom de l'image originale, suivit par un tiret, suivit par le nom de la localité (en majuscules). Par exemple : Lors de la traduction d'images annotées, la version localisée de l'image doit être placée dans le même répertoire que la version originale (c'est-à-dire la version anglaise). Le nom de fichier d'une version localisée de l'image doit commencer par le nom de la version originale, suivi d'un trait d'union, puis du nom de la localité (en majuscules). Par exemple :

- `hardrock_mod_vs_easy_mod.jpg` (image anglaise)
- `hardrock_mod_vs_easy_mod-DE.jpg` (image allemande)
- `hardrock_mod_vs_easy_mod-ZH-TW.jpg` (image en Chinois Traditionnel)

#### Capture d'écran d'une partie Screenshots of gameplay

Toutes les captures d'écran d'une partie doivent être fait dans un environnement stable, sauf si c'est une capture d'écran d'une fonction spécifique qui n'est pas disponible dans la version stable (par exemple des entrainements ciblés).

##### Réglages du client d'osu!

*Annonce : Si vous ne voulez pas changer vos réglages pour le wiki d'osu! vous pouvez installer osu! une nouvelle fois dans un autre dossier.*

Vous devez utiliser ces réglages avant de prendre une capture d'écran du client d'osu! pour les articles en français (les réglages qui ne sont pas écrit dans la liste ci-dessous sont supposés être à leur réglage par défaut):

-   Sélection de la langue : `Français`
-   Métadonnées des maps dans leur langue d'origine dès que possible : `Activé`
-   Canal de mise à jour : `Stable`
-   Résolution: `1280x720`
-   Plein écran : `Désactivé`
-   Capture d'écran : `JPEG (plus-léger)`
-   Parallaxe: `Désactivé`
-   Trucs et astuces : `Désactivé`
-   Seasonal backgrounds: `Never`
-   Miniature des fonds d'écran : `Activé`
-   Dimension du fond d'écran : `30%`
-   Barre de progression : `En haut a droite (disque)`
-   Indicateur de performance : `Précision`
-   Taille de l'indicateur : `1x`
-   Touches de jeux toujours affichées : `Activé`
-   Skin actuel : `Default` (première option)

#### Liens vers des images

N'utilisez pas de lien vers des images; cela ne fonctionne pas sur les téléphones. 

---

Les icônes drapeau à côté d'un lien d'utilisateur doit être séparé pour le pseudo de l'utilisateur. Par exemple :

```markdown
![][flag_AU] [peppy](https://osu.ppy.sh/users/2)
```

#### Icônes drapeau 

*Pour une liste d'icone de drapeau, voir : [issue \#328](https://github.com/ppy/osu-wiki/issues/328 "GitHub")*

Toutes les icônes de drapeau utilisent les deux lettres du code du pays (en lettres majuscules) et finissent par `.gif`. Quand vous ajoutez un drapeau intégré, utilisez ce format :

```markdown
![](/wiki/shared/flag/xx.gif)
```

Où `xx` est le code [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "Wikipedia") du pays pour le nom du drapeau.

Ajouter les noms ou les codes des pays dans le texte alternatif est optionel. Ajouter les noms des pays dans le titre est optionel.

### Tableaux

Les tableaux dans le wiki d'osu! supportent seulement les libellés dans la première ligne. 

Les tableaux ne doivent pas être embellis. Le texte doit être entouré par une barre verticale (`|`) pour chaque cellules du tableau et doit être entouré d'un espace des deux côtés. Les cellules vides doivent utiliser une barre verticale (`|`) suivi de deux espaces puis une autre barre verticale (`|`). 

La ligne de délimitation (la ligne qui sépare la tête de la table de son corps) doivent utiliser trois caractères par colonne (et doivent être espacer des deux côtés), qui ressemblent à un de ceux ci-dessous : 

- `---` (pour un alignement à gauche)
- `:--` (pour un alignement à gauche)
- `:-:` (pour un alignement au centre)
- `--:` (pour un alignement à droite)

Le délimiteur gauche doit être appliqué de manière cohérente dans l’ensemble de l’article.

---

Par exemple :

```markdown
| Groupe "Picturesque" rouge | Score | Groupe "Statuesque" Bleu | Moyenne des étoiles des Beatmap |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9.3 stars |
| Aiko | 1 - 6 | **Alisa** | 4.2 stars |
| Ryūta | 3 - 4 | **Yuzu** | 5.1 stars |
| **Taikonator** | 7 - 0 | Tama | 13.37 stars |
| Maria | No Contest | Mocha |  |
```

### Blocs de citation

L'usage des blocs de citation est limité à la citation d'une personne. Il ne doit pas être utilisé comme un format de texte.

### Champs thématiques 

Utilisez un champ thématique (aussi connu sous le nom de ligne horizontale) avec partimonie. Quelques exemples des utilisations des champs thématiques (mais ce n'est pas limité qu'à ça) : 

- séparer les images du texte
- séparer plusieures images qui se suivent
- changer de sujet dans une section

Quand vous utilisez un champ thématique, soyez sûr qu'il y a une ligne vide au dessus du markup. Autrement, il doit être parsé comme un libellé de niveau 2. Avoir une ligne vide en dessous du markup est préféré mais pas obligatoire. Les champs thématiques doivent avoir seulement trois tiret, comme montré ci-dessous :

```markdown
---
```

## Grammaire

<!-- Delete British English and contraction sections -->

### osu!

Le nom du jeux, osu!, ne doit pas être en lettre majuscules ou être en italique. La marque officielle osu! ne doit pas comporter d'espace. Par exemple : 

- `osu!academy`
- `osu!api`
- `osu!catch`
- `osu!direct`
- `osu!keyboard`
- `osu!mania`
- `osu!store`
- `osu!stream`
- `osu!supporter`
- `osu!tablet`
- `osu!taiko`
- `osu!talk`
- `osu!tourney`

Les autres marques qui ne sont pas la marque officiel d'osu! doivent utiliser des espaces. Par exemple :

- `osu! tournaments`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

Les titres des utilisateurs dans lequel `osu!` est inclus dans le nom du titre doivent avoir leur première lettre en majuscule. Par exemple : 

- `osu! Alumni`
- `osu! Champion`

---

<!-- Ephemeral ruled to use a full stop. in:osu-wiki during:2018-05-30 from:ephemeralis#0001 stop -->

Evitez d'utiliser le mot `osu!` en fin de phrase. Si vous ne pouvez pas réecrire la phrase utilisez un point (`.`) (ou un point d'interrogation(`?`), si cela est nécessaire) pour avoir `osu!.` (ou `osu!?`). Par exemple : 

```
A éviter : peppy à créer osu!.

A faire : osu! à été créer par peppy.
```

Pour les phrases finissant par `osu!` suivit d'un point d'exclamation (`!`)(exemple :  `osu!!`) elles doivent être restructurées pour éviter cela.

### Majuscules

#### Noms d'articles

Quand vous écrivez un sujet dans un article, ne l'écrivez pas en lettres majuscules à part si c'est un lien (avec certaines exeptions comme BanchoBot). Par exemple :

```md
La [Console de Chat](/wiki/Chat_Console) est l'endroit où vous pouvez discuter, en utilisant le IRC (Internet Relay Chat). La console de discution est dans le client du jeu.
```

#### Modificateurs du jeu 

Les modificateurs du jeu doivent avoir le mot `mod` après le nom du mod pour réduire les ambiguités. Ils doivent être écrit comme ci-dessous (la casse des lettres et les espaces doivent être identiques) : 

- `Easy` ou `EZ`
- `No Fail` ou `NF`
- `Half Time` ou `HT`
- `Daycore` ou `DC`
- `Hard Rock` ou `HR`
- `Sudden Death` ou `SD`
- `Perfect` ou `PF`
- `Double Time` ou `DT`
- `Nightcore` ou `NC`
- `Fade In` ou `FI`
- `Hidden` ou `HD`
- `Flashlight` ou `FL`
- `Relax` ou `RL`
- `Autopilot` ou `AP`
- `Target Practice` ou `TP`
- `Spun Out` ou `SO`
- `1K`, `2K`, `3K`, `4K`, `5K`, `6K`, `7K`, `8K`, et `9K`
  - Si vous vous référez aux principaux modules collectivement, utilisez `xK`
- `Co-op` ou `CO`
- `Random` ou `RD`
- `Auto` ou `AT`
- `Cinema` ou `CM`
- `Touch Device` ou `TD`

---

Les articles sur les tournois sont exempts de cette règle et peuvent être écrit avec la notation Camel (omettez l'espace, mais conservez la casse des lettre comme indiqué ci-dessus). Pour les mappools sans mods ou avec mode libre, le modificateur de jeux doit être écrit comme ci-dessous (en respectant la casse des lettres et les espaces) :  

- `No Mods`, `No Mod`, `NoMods`, `NoMod`, or `NM`
- `Free Mods`, `Free Mod`, `FreeMods`, `FreeMod`, or `FM`
- `Tiebreaker`

#### Elements de gameplay

Les éléments de gameplay ne doit pas être en lettre majuscules, sauf si c'est un [nom d'un article](#noms-d'articles). Par exemple : 

```
Dans le mode osu!standard, les beatmaps sont composés de trois éléments de gameplay : cercles, sliders et les spinners.
```

#### Noms de langue

Les noms de langue doivent commencer par une lettre majuscule. Par exemple :

```md
Le canal de discution `#spanish` est pour les personnes parlant Espagnol.
```

#### Noms propres

Les noms propres doivent commencer par une lettre majuscule. Par exemple :

```
Dean Herbert (aussi connu sous le nom peppy) a créé osu!.
```

#### Marques déposées

*Pour les règles concernant osu!, voir : [osu!](#osu!)*

Les marques déposées suivent doivent être écrit comme ci-dessous (la casse des lettres doit être respectée) : 

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitch`
- `Twitter`
- `YouTube`

N'utilisez pas de symbole de marque déposées avec les marques déposées.

### Modes de jeu

<!-- ppy ruled to keep using osu!standard until a new term is coined. in:#osu-wiki from:ppy#0001 during:2017-07-12 osu!standard -->

Quand vous écrivez le nom d'un des modes de jeux, ils doivent être écrit comme ci-dessous :

- `osu!standard` (nom non officiel, mais utilisé pour éviter les ambiguités)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

*Annonce : `osu!standard` est utilisé pour rester cohérent quand on parle d'un mode de jeu. Par contre, les noms de dossier doivent seulement utiliser `osu!` même si vous vous referrez au mode de jeu.*

Vous pouvez faire référence aux anciens noms des modes de jeu (c'est-à-dire `Catch the Beat`, `Taiko`, et `Mania`) si vous dites que c'est l'ancien nom de ce mode de jeu.

Pour les articles plus officiels, comme [Critères de classement](/wiki/Ranking_Criteria), utilisez `osu!` plutôt que `osu!standard`.

### Terminologie

Ces mots sont écrits comme ci-dessous (les espaces doivent être respectés) : 

- `approach circle`
- `game mode` (ou `mode`)
- `game mod` (ou `mod`)
- `gameplay`
- `hit burst`
- `hit circle`
- `hit sound`
- `in-game`
- `playstyle`
- `slider tick`
- `slider ball`
- `slider path`

---

- Utilisez `beatmap` au lieu de `map`.
-  Utilisez `creator` au lieu de `beatmapper` ou `mapper`.
- Utilisez `mapped` au lieu de `beatmapped`.
<!-- https://github.com/ppy/osu-wiki/pull/561#discussion_r132090032 -->
- Utilisez `BN` ou `Beatmap Nominators` Quand vous faites référence au *Beatmap Nominators*.
- Utilisez `sign in` au lieu de `log in`, sauf si le nom du bouton ou du lien utilise `log in`.
- Utilisez `sign out` au lieu de `log out`, sauf si le nom du bouton ou du lien utilise `log out`.
- Utilisez `register` au lieu de `sign up`.

### Abréviations, acronymes et sigles

Quand vous utilisez des abréviations, des acronymes, et/ou des sigles, il est important d'écrire ce qu'ils veulent dire la première fois qu'il est écrit. Après avoir écrit ce qu'ils veulent dire la première fois, il n'est plus nécessaire de répéter ce qu'ils veulent dire durant l'article entier. Par exemple :

```
Le mod NC (Nightcore) est similaire au mod DT (Double Time) car les deux augmentent la vitesse de la musique de 50%. De plus le NC change la hauteur de la musique et ajoute du rythme. 
```

Toutes les abréviations, les acronymes et/ou les sigles doivent être en lettres majuscules. Par exemple : 

- `CS` pour `Circle Size`
- `AR` pour `Approach Rate`
- `DT` pour `Double Time`
- `SBS` pour `Storyboard Scripting`

---

Utilisez `ex` quand vous voulez initialiser "par exemple" et utilisez `c-a-d` pour "c'est-à-dire".

---

Evitez d'utilisez plusieurs abréviations, acronymes, et/ou de sigles; la phrase doit être réecrite. Par exemple :

```
A eviter : Les BNs peuvent nominer votre beatmapset.

A faire :  Les membres des Beatmap Nominators peuvent nominer votre beatmapset.
```

### Format des dates

L'osu! wiki utilise le format [ISO-8601](https://en.wikipedia.org/wiki/ISO_8601), qui ressemble à `AAAA-MM-JJ`. Par exemple :

- `27. Novembre 2018` (`JJ. MMMM AAAA`) doit être `2018-11-27`
- `Avril 1, 2017` (`MMMM jj, AAAA`) doit être `2017-04-01`
- `17 Juin, 2013` (`JJ MMMM, AAAA`) doit être `2013-06-17`
- `2015 Mars, 02` (`AAAA MM, JJ`) doit être `2015-03-02`
- `2009.09.09` (`AAAA.MM.JJ` ou `AAAA.JJ.MM` et similaire) doit être `2009-09-09`

Si votre langue utilise un suffixe de jour, mois  et année (c-à-d le Chinois, le Japonais ou le Coréen), vous ne devez pas utiliser le format écrit; à la place utilisez le format ISO-8601 comme ci dessus. Par exemple : 

- `2016年02月29日` doit être `2016-02-29`
- `2014년08월18일` doit être `2014-08-18`
- `2010年01月02日` doit être `2010-01-02`

Quand vous écrivez une période de temps, écrivez la date de début en premier suivit par un slash (`/`), suivit par la date de fin. En d'autres mots, ce format `{date de début}/{date de fin}`. La date de début et la date de fin doivent être écrites en utilisant le format `AAAA-MM-JJ`. Par exemple : 

- `22. - 25. Novembre 2018` doit être `2018-11-22/2018-11-25`
- `Juin 6, 2009 - Août 4, 2011` doit être `2009-06-06/2011-08-04`
- `Mars 2, 2011 jusqu'au Avril 30, 2012` doit être `2011-03-02/2012-04-30`
- `Décembre 1, 2017 à Janvier 1, 2018` doit être `2017-12-01/2018-01-01`

### Formatage de l'heure

Le formatage de l'heure est fait en utilisant le format suivant :

```
HH:MM FUSEAU HORAIRE
```

L'heure est écrit au format 24 heures et utilise un zéro avant un chiffre seul. Le fuseau horaire doit être écrit immédiatement après l'heure et doit toujours être en UTC+0. Utilisez `UTC` à la place de `GMT`. Par exemple : 

```
Ne pas faire : 9:50 PM UTC
Ne pas faire : 13:57 (UTC)
Ne pas faire : 15:30
Ne pas faire : 9:14

Faire :  15:23 UTC
Faire :  08:45 UTC+0
Faire :  09:09 UTC+7
Faire :  07:15 UTC-4
```

`UTC` (sans décalage) veut dire `UTC+0`. Vous pouvez utiliser l'un ou l'autre mais restez cohérents. Lors de l'écriture d'`UTC+0`, vous devez utiliser un symbole plus (`+`) et non un symbole moins (`-`).

### Formatage de date et d'heure

Quand la date et l'heure sont utilisez en même temps, la date est écrit en premier suivit de l'heure. L'heure doit être entouré de parenthèses (`(` et `)`). Par exemple : 

```
Ne pas faire : 2018-04-01 à 15:26 UTC
Ne pas faire : 2017-03-31 17:26 UTC

Faire: 2016-02-26 (11:26 UTC)
```

### Série de virgules

*Note : La série de virgules est aussi connu sous le nom d'"Oxford comma" ou "Harvard comma".*

Quand une liste contient plus de 3 éléments dans une phrase, utiliser une série de virgules. Par exemple :

```
Les modes de jeu d'osu! : osu!standard, osu!taiko, osu!catch, et osu!mania sont fun à jouer avec d'autres personnes.
```

### Point de vue

Quand vous faites référence au joueur, `le joueur` ou `un joueur`. N'utilisez pas `il`/`son` ou `elle`/`sa`, mais utilisez `ils`/`leur`/`leurs` à la place.

Les articles qui parlent directement au lecteur doivent utiliser le mot `vous`. N'utilisez pas la première personne du singulier (`je`), même si ce sont des anciens guides qui utilisaient la 1ère personne du singulier. Evitez d'utiliser `nous`.
