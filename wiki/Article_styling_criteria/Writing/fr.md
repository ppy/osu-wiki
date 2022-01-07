# Rédaction

*Pour les normes de mise en forme, voir : [Critères de style des articles/Mise en forme](../Formatting)*

*Note : Cet article utilise [RFC 2119](https://tools.ietf.org/html/rfc2119) pour décrire les niveaux d'exigence.*

**Attention : cet article n'a pas une réelle importance pour les traductions dans la langue française, il est plus destiné à la création d'articles en langue anglaise.**

Tous les articles en anglais doivent utiliser un anglais simple.

## Registre des langues

Il existe deux registres de langue sur le wiki : neutre et informel.

Le registre neutre est la valeur par défaut sur le wiki.

Le registre informel est spécial et attribué à une petite poignée d'articles. Parmi les exemples de ce registre figurent la [FAQ](/wiki/FAQ) et le [Centre d'aide](/wiki/Help_Centre).

Pour les deux registres, toutes les règles de cette partie des critères de style de l'article doivent être suivies. Les exceptions pour l'un ou l'autre registre seront notées.

## Anglais britannique

Les variantes orthographiques de l'anglais britannique doivent être utilisées lorsqu'il existe des orthographes contradictoires de mots anglais. Par exemple, utilisez :

- `colour` au lieu de `color`
- `centre` au lieu de `center`
- `skilful` au lieu de `skillful`
- `analyse` au lieu de `analyze`

## Capitalization

### Noms d'articles

Les noms d'articles, lorsqu'ils sont écrits dans un paragraphe, ne doivent pas prendre de majuscule, sauf s'il s'agit d'un lien qui pointe vers l'article ou d'un nom propre (par exemple, BanchoBot). Voici un exemple :

```markdown
Si vous voulez en savoir plus sur le tchat, reportez-vous à [Console de chat](/wiki/Chat_Console).
```

### Modificateurs de jeu

Les modificateurs de jeu doivent avoir le mot `mod` après le nom du mod pour réduire l'ambiguïté. Ils doivent être orthographiés comme indiqué ci-dessous (la casse et l'espacement des lettres doivent correspondre) :

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
  - Si vous faites référence aux mods clés collectivement, utilisez `xK`.
- `Co-op` ou `CO`
- `Random` ou `RD`
- `Mirror` ou `MR`
- `Auto` ou `AT`
- `Cinema` ou `CM`
- `Touch Device` ou `TD`
- `ScoreV2`

---

Ces modificateurs de jeu ne sont plus utilisés par osu!; cependant, si nécessaire, ils doivent être épelés comme indiqué ci-dessous (la casse et l'espacement des lettres doivent correspondre) :

- `Fade Out`
- `No Video`
- `10K`
- `Taiko`

---

Lorsque vous écrivez les modificateurs de jeu pour les articles de tournoi, vous devez utiliser la majuscule (omettre l'espace et conserver la casse des lettres comme indiqué ci-dessus).

### Éléments de jeu

Les éléments de jeu ne doivent pas prendre la majuscule, sauf s'ils servent de titre à un lien qui pointe vers l'article. Voici un exemple :

```markdown
Dans le mode de jeu osu!, les beatmaps sont composés de trois éléments de jeu différents : les cercles, les sliders et les spinners.
```

### Noms des langues

Les noms de langues doivent prendre une majuscule. Voici un exemple :

```markdown
Le canal de discussion `#spanish` est destiné à ceux qui parlent Espagnol.
```

### Noms propres

Les noms propres doivent prendre une majuscule. Voici un exemple :

```markdown
Dean Herbert (aussi connu sous le nom de peppy) a créé osu! en 2007.
```

### Marques commerciales

*Pour les règles concernant osu!, voir : [osu!](#osu!)*

Les marques suivantes doivent être épelées comme suit (la casse des lettres doit correspondre) :

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitch`
- `Twitter`
- `YouTube`

Les marques commerciales ne doivent pas être suivies des symboles de la marque ou de la marque déposée.

## Date et heure

### Mise en forme de la date

Les formats trouvés dans [Wikipédia:Conventions concernant les nombres § Formats](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style/Dates_and_numbers#Formats) sont tous les formats de date acceptés. Le formatage des dates doit être cohérent dans l'ensemble de l'article.<!-- j'ai garder l'article dans sa version anglaise, car la version française de cette dernière et de mauvaise qualité, et n'explique pas explicitement le point abordé ici -->

Le format de date `AAAA-MM-JJ` ne doit être utilisé que dans les tableaux.

### Mise en forme de l'heure

Le formatage de l'heure doit être fait en utilisant le format suivant :

```markdown
HH:MM FUSEAU HORAIRE
```

L'heure est écrite au format 24 heures et tout chiffre unique doit être préfixé d'un zéro. Le fuseau horaire doit être écrit immédiatement après l'heure et doit être en UTC+0 pour les événements mondiaux ou dans le fuseau horaire de l'événement pour les événements plus petits. Utilisez `UTC` au lieu de `GMT`.

Mauvais exemples :

```markdown
3:30 PM UTC
22:30 (UTC+7)
11:30
```

De bons exemples :

```markdown
15:30 UTC
22:30 UTC+7
11:30 UTC-4
```

`UTC` (sans décalage) est implicitement égal à `UTC+0`. L'un ou l'autre peut être utilisé, mais l'usage doit être cohérent. L'UTC avec un décalage explicite de 0 doit utiliser un symbole plus (`+`).

### Formatage de la date et de l'heure

Lorsque la date et l'heure sont utilisées ensemble, la date doit être écrite en premier, suivie de l'heure. L'heure doit être entre parenthèses (`(` et `)`).

Mauvais exemples :

```markdown
October 25, 2016 at 11:45 UTC
October 25, 2016 11:45 UTC
```

Un bon exemple :

```markdown
October 25, 2016 (11:45 UTC)
```

## Modes de jeu

Les modes de jeu doivent être écrits comme suit :

- `osu!`
- `osu!taiko`
- `osu!catch`
- `osu!mania`

Il est possible de faire référence aux anciens noms des modes de jeu (par exemple, "Catch the Beat", "Taiko" et "Mania") si l'on parle de l'ancien nom de ce mode de jeu.

## osu!

Le nom du jeu, osu!, ne doit pas être mis en majuscule ou en italique. La marque officielle osu! ne doit pas utiliser d'espaces. Exemples :

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

Les titres d'utilisateurs qui incluent `osu!` dans le nom du titre doivent prendre la majuscule. Voici quelques exemples :

- `osu! Alumni`
- `osu! Champion`

Pour tous les autres termes, osu! doit être traité comme un [nom qualificatif](https://en.wikipedia.org/wiki/Noun_adjunct). Cela signifie qu'il faut ajouter un espace entre osu! et le nom qu'il modifie. Voici quelques exemples :

- `osu! tournaments`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

---

`osu!` ne doit pas terminer une phrase. Si c'est le cas, utilisez un point (`.`) ou un point d'interrogation pour obtenir une réponse. `osu!.` ou `osu!?`.

`osu!` ne doit pas être suivie d'un point d'exclamation (c'est-à-dire `osu!!`). La phrase doit être réécrite de manière à ce que cela ne se produise pas.

## Terminologie

Ces mots doivent être orthographiés comme suit (l'espacement doit correspondre) :

- `approach circle`
- `game mode` (ou `mode`)
- `game mod` (ou `mod`)
- `gameplay`
- `hit burst`
- `hit circle`
- `hitsound`
- `in-game`
- `playstyle`
- `slider tick`
- `slider ball`
- `slider path`
- `Kudosu` (à traiter comme un nom propre)

---

Certains mots ont des variantes. Leur orthographe préférée doit être utilisée et est la suivante :

- `creator` ou `mapper` au lieu de `beatmapper`.
- `mapped` au lieu de `beatmapped`.
- `BN` ou `Beatmap Nominators` lorsqu'il s'agit des *nominateurs de Beatmap*.
- `sign in` au lieu de `log in`, sauf si le nom d'un bouton ou d'un lien indique le contraire.
- `sign out` au lieu de `log out`, sauf si le nom d'un bouton ou d'un lien indique le contraire.
- `register` au lieu de `sign up`, sauf si le nom d'un bouton ou d'un lien indique le contraire.

### Articles sur les tournois

Ces mots doivent être orthographiés comme suit (l'espacement doit correspondre) :

- `NoMods`, `NoMod`, ou `NM`
- `FreeMods`, `FreeMod`, ou `FM`
- `Tiebreaker`

## Abréviations, acronymes et sigles

Les abréviations, les acronymes et les sigles doivent avoir leur signification écrite lors de leur première occurrence. Les autres occurrences sont facultatives, mais ne sont faites que si nécessaire. Voici un exemple :

```markdown
Le mod NC (Nightcore) est similaire au mod DT (Double Time) car NC et DT augmentent tous deux la vitesse de la musique de 50%. Toutefois, NC modifie la hauteur de la musique et ajoute un clap et une fin au rythme.
```

Les abréviations, les acronymes et les sigles doivent prendre une majuscule, sauf exception. Voici quelques exemples :

- `CS` pour `Circle Size`
- `AR` pour `Approach Rate`
- `DT` pour `Double Time`
- `SBS` pour `Storyboard Scripting`

---

Utilisez `e.g.` " pour "par exemple" et `i.e.`pour "c'est-à-dire".

---

Les abréviations, acronymes et sigles ne doivent pas être pluralisés. Le texte suivant en est un exemple :

```markdown
Éviter :  Les BNs peuvent nommer votre beatmap.

Préférer : Les nominateurs peuvent nommer votre beatmap.
```

## Perspective

Les termes `joueur`, `utilisateur`, `skinner`, `scénariste` et `créateur` doivent être utilisés pour désigner le lecteur ou une autre personne. `ils`, `les`, `leur`, et `leurs` peuvent être utilisés si nécessaire.

Les expressions `tu` et `ton` sont à éviter. Le `je` ne doit pas être utilisé. Les termes `nous`, `il` ou `sa` et `elle` ou `son` ne doivent pas être utilisés (voir ci-dessus pour les autres termes).

---

[Les articles avec registres informels](#registre-des-langues) peut ignorer cette section ; cependant, il faut éviter de mettre des `I` dans les paragraphes.

## Grammar and syntax

Les articles doivent utiliser de préférence une grammaire et une [syntaxe américaines plus simple](https://www.thepunctuationguide.com/british-versus-american-style.html).

### Contractions

Les contractions ne doivent pas être utilisées.

[Les articles avec registres informels](#registre-des-langues) peuvent utiliser des contractions ; toutefois, l'usage doit rester cohérent tout au long de l'article.

### Numbers

*Pour le formatage des nombres, voir [Manuel de style de Wikipédia sur le formatage des nombres](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style#Numbers)*

[Les articles avec registres informels](#registre-des-langues) peuvent ignorer cette section ; toutefois, l'usage doit rester cohérent tout au long de l'article.

### Semicolons

[Les articles avec registres informels](#registre-des-langues) doivent éviter d'utiliser les points-virgules (`;`).

### Virgule en série

La virgule de série, également connue sous le nom de virgule d'Oxford ou de Harvard, doit être utilisée.

### Citations logiques

Consultez le [Manuel de style de Wikipédia pour les citations logiques](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style#Punctuation_inside_or_outside).

Extrait du manuel de style de Wikipédia :

> N'incluez la ponctuation terminale à l'intérieur des guillemets que si elle était présente dans le texte original, sinon placez-la après le guillemet fermant. Dans la plupart des cas, cela signifie qu'il faut traiter les points et les virgules de la même manière que les points d'interrogation : les placer à l'intérieur des guillemets s'ils ne s'appliquent qu'au matériel cité et à l'extérieur s'ils s'appliquent à l'ensemble de la phrase.

## Prononciation

La prononciation écrite doit utiliser l'[Alphabet phonétique international](https://fr.wikipedia.org/wiki/Aide:Alphabet_phon%C3%A9tique_anglais).
