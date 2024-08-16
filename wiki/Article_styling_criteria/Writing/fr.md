# Rédaction

*Pour les normes de mise en forme, voir : [Critères de mise en forme d'article/Mise en forme](../Formatting)*\
*Note : Cet article utilise [RFC 2119](https://microformats.org/wiki/rfc-2119-fr) pour décrire les niveaux d'exigence.*

Cet article concerne les normes de rédaction pour tous les articles en français. Reportez-vous à la version anglaise de cette page pour les normes de rédaction des articles en anglais.

Tous les articles en français doivent utiliser un français simple.

## Parité de contenu

Les traductions sont soumises à une stricte parité de contenu avec leur article anglais, ce qui signifie qu'elles doivent avoir le même message, indépendamment de la grammaire et de la syntaxe. Toute modification du sens des traductions doit être accompagnée de modifications équivalentes de l'article anglais.

Dans certains cas, il est permis au contenu de différer :

- Articles rédigés à l'origine dans une langue autre que l'anglais (dans ce cas, l'anglais doit faire office de traduction)
- Explications de mots anglais qui sont des termes courants dans la communauté d'osu!
- Liens externes
- Tags
- Informations spécifiques à une sous-communauté ou à une certaine langue (telles que les traductions de cet article)

## Registre de langue

Il existe deux registres de langue sur le wiki : neutre et informel.

Le registre neutre est le registre par défaut sur le wiki.

Le registre informel est spécial et attribué à une petite poignée d'articles. Parmi les exemples de ce registre figurent la [FAQ](/wiki/FAQ) et le [Centre d'aide](/wiki/Help_centre).

Pour les deux registres, toutes les règles de cette partie des critères de style des articles doivent être suivies. Les exceptions pour l'un ou l'autre registre seront notées.

## Capitalisation

### Noms d'articles

Les noms d'articles, lorsqu'ils sont écrits dans un paragraphe, ne doivent pas prendre de majuscule, sauf s'il s'agit d'un lien qui pointe vers l'article ou d'un nom propre (par exemple, BanchoBot). Voici un exemple :

```markdown
Si vous voulez en savoir plus sur le tchat, reportez-vous à [Console de tchat](/wiki/Client/Interface/Chat_console).
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
  - Si vous faites référence à ces mods collectivement, utilisez `xK`.
- `Co-op` ou `CO`
- `Random` ou `RD`
- `Mirror` ou `MR`
- `Auto` ou `AT`
- `Cinema` ou `CM`
- `Touch Device` ou `TD`
- `ScoreV2`

---

Ces modificateurs de jeu ne sont plus utilisés par osu! ; cependant, si nécessaire, ils doivent être épelés comme indiqué ci-dessous (la casse et l'espacement des lettres doivent correspondre) :

- `Fade Out`
- `No Video`
- `10K`
- `Taiko`

---

Lorsque vous écrivez les modificateurs de jeu pour les articles de tournoi, vous devez utiliser la majuscule (omettre l'espace et conserver la casse des lettres comme indiqué ci-dessus).

### Éléments de gameplay

Les éléments de gameplay ne doivent pas prendre de majuscule, sauf s'ils servent de titre à un lien qui pointe vers l'article. Voici un exemple :

```markdown
Dans le mode de jeu osu!, les beatmaps sont composées de trois éléments de gameplay différents : les cercles, les sliders et les spinners.
```

### Noms des langues

Les noms des langues doivent prendre une minuscule. Voici un exemple :

```markdown
Le canal de discussion `#spanish` est destiné à ceux qui parlent espagnol.
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

La date doit être écrite dans l'ordre `jour mois année`. Le jour et l'année doivent être écrits en chiffres tandis que le mois doit être écrit en toutes lettres et ne doit pas prendre de majuscule.

Exemple :

```markdown
17 septembre 2007
```

Le format `JJ/MM/AAAA` ne doit être utilisé que dans les tableaux.

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
25 octobre 2016 à 11:45 UTC
25 octobre 2016 11:45 UTC
```

Un bon exemple :

```markdown
25 octobre 2016 (11:45 UTC)
```

## osu!

Lorsque vous mentionnez le jeu lui-même ou l'un des projets ou termes associés, suivez les [directives relatives à l'identité de la marque](/wiki/Brand_identity_guidelines#osu!). Utilisez les noms propres des modes de jeu, tels que `osu!taiko`, sauf dans un contexte historique.

### Titres d'utilisateurs

Les titres d'utilisateurs qui incluent `osu!` dans le nom du titre doivent prendre une majuscule. Voici quelques exemples :

- `osu! Alumni`
- `osu! Champion`

### osu! dans une phrase

- `osu!` ne devrait pas terminer une phrase. Si c'est le cas, utilisez un point (`.`) ou un point d'interrogation pour obtenir `osu!.` ou `osu! ?`.
- `osu!` ne doit pas être suivi d'un point d'exclamation (c'est-à-dire `osu! !`). La phrase doit être réécrite de manière à ce que cela ne se produise pas.

## Terminologie

Ces mots doivent être orthographiés comme suit (l'espacement doit correspondre) :

- `mode de jeu` (ou `mode`)
- `modificateur de jeu` (ou `mod`)
- `gameplay`
- `hit burst`
- `hitsound`
- `slider tick`
- `slider ball`
- `Kudosu` (à traiter comme un nom propre)

---

Certains mots ont des variantes. Leur orthographe préférée doit être utilisée et est la suivante :

- `créateur` ou `mappeur` au lieu de `beatmappeur`.
- `mappé(e)` au lieu de `beatmappé(e)`.
- `BN` ou `Beatmap Nominators` lorsqu'il s'agit des *Beatmap Nominators*.

### Articles sur les tournois

Ces mots doivent être orthographiés comme suit (l'espacement doit correspondre) :

- `No Mod`, ou `NM`
- `Free Mod`, ou `FM`
- `Tiebreaker` (n'est pas un nom propre, c'est-à-dire qu'il ne prend pas la majuscule dans les phrases)

## Abréviations, acronymes et sigles

Les abréviations, les acronymes et les sigles doivent avoir leur signification écrite lors de leur première occurrence. Les autres occurrences sont facultatives, mais ne sont faites que si nécessaire. Voici un exemple :

```markdown
Le mod NC (Nightcore) est similaire au mod DT (Double Time) car NC et DT augmentent tous deux la vitesse de la musique de 50%. Toutefois, NC modifie la hauteur de la musique et ajoute un clap et un finish au rythme.
```

Les abréviations, les acronymes et les sigles doivent prendre une majuscule, sauf exception. Voici quelques exemples :

- `CS` pour `Circle Size`
- `AR` pour `Approach Rate`
- `DT` pour `Double Time`
- `SBS` pour `Storyboard Scripting`

---

Les abréviations, acronymes et sigles ne devraient pas être pluralisés. Le texte suivant en est un exemple :

```markdown
Éviter :  Les BNs peuvent nominer votre beatmap.

Préférer : Les Beatmap Nominators peuvent nominer votre beatmap.
```

## Perspective

Les termes `joueur`, `utilisateur`, `skinneur`, `storyboardeur` et `créateur` doivent être utilisés pour désigner le lecteur ou une autre personne. `ils`, `eux`, `leur`, et `leurs` peuvent être utilisés si nécessaire.

Les expressions `tu` et `ton` sont à éviter. Le `je` ne doit pas être utilisé. Les termes `nous`, `il` ou `son` et `elle` ou `sa` ne doivent pas être utilisés pour désigner une personne (voir ci-dessus pour les autres termes).

---

[Les articles avec registres informels](#registre-de-langue) peuvent ignorer cette section ; cependant, il faut éviter de mettre des `je` dans les paragraphes.

## Grammaire et syntaxe

Les articles doivent utiliser de préférence une grammaire et une syntaxe françaises simple.

### Nombres

*Pour le formatage des nombres, voir les [conventions typographiques de Wikipédia concernant les nombres](https://fr.wikipedia.org/wiki/Wikip%C3%A9dia:Conventions_typographiques#Nombres)*

[Les articles avec registres informels](#registre-de-langue) peuvent ignorer cette section ; toutefois, l'usage doit rester cohérent tout au long de l'article.

### Points-virgules

[Les articles avec registres informels](#registre-de-langue) doivent éviter d'utiliser les points-virgules (`;`).

### Virgule en série

La virgule de série, également connue sous le nom de virgule d'Oxford ou de Harvard, doit être utilisée.

### Tirets

Voir la [page Wikipédia concernant les tirets](https://fr.wikipedia.org/wiki/Tiret).

### Citations

Consultez les [conventions typographiques de Wikipédia concernant les citations](https://fr.wikipedia.org/wiki/Wikip%C3%A9dia:Citation).

Selon ces conventions typographiques, les guillemets ne se ferment après la ponctuation que si celle-ci ne peut pas être séparée de la citation (si cette citation forme une phrase complète, par exemple).

Exemple :

> Le Loup et l'Agneau commence par ces mots : « La raison du plus fort est toujours la meilleure. »

Cependant, si la ponctuation se trouve avant ou après la citation, elle se placera après le guillemet fermant.

Exemple :

> La cigale de la fable, « fort dépourvue », fut contrainte d'aller chercher secours « chez la fourmi sa voisine ».

Par extension, les [mises en valeur](/wiki/Article_styling_criteria/Formatting#mise-en-valeur), les [liens](/wiki/Article_styling_criteria/Formatting#liens) et les parenthèses doivent suivre les mêmes règles de ponctuation (qu'elles englobent une phrase entière ou seulement une partie de celle-ci).

### Bloc de citation

Lorsque vous citez le texte de quelqu'un, précisez la personne citée après la [citation en bloc](/wiki/Article_styling_criteria/Formatting#citations-en-bloc) avec un tiret long (`—`). Si la citation originale provient d'une source non anglophone, précisez-la entre parenthèses.

```markdown
> svp profitez du jeu

—rrtyui (traduit de {langue})
```

En général, la source de la citation doit être précisée au-dessus de celle-ci. Voir la [section ci-dessus](#citations) pour un exemple. Lorsque vous citez un article écrit ou autre, et pas nécessairement une personne spécifique, il n'est pas nécessaire de préciser l'auteur sous la citation.

## Prononciation

La prononciation écrite doit utiliser l'[Alphabet phonétique international](https://fr.wikipedia.org/wiki/Alphabet_phon%C3%A9tique_international).
