---
no_native_review: true
---

# Maintenance du wiki d'osu!

*Voir également : [Guide de contribution au wiki d'osu!](/wiki/osu!_wiki/Contribution_guide)*

Cet article décrit les aspects techniques ou administratifs du wiki d'osu!. Il couvre également les procédures de maintenance, qui sont nécessaires pour le garder à jour - peut-être pourrez-vous [aider avec l'une d'entre elles](#routines). Pour toutes les discussions relatives au wiki, utilisez le channel `#osu-wiki` du [serveur Discord d'osu!](/wiki/Community/Discord_servers#officielle).

## Administrateurs

*Page principale : [Liste des mainteneurs du wiki d'osu!](/wiki/People/osu!_wiki_maintainers)*

Les administrateurs sont des personnes ayant un [accès collaborateur](https://docs.github.com/fr/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-user-account-settings/permission-levels-for-a-personal-account-repository) au [dépôt `ppy/osu-wiki`](https://github.com/ppy/osu-wiki/), où tous les articles et les news sont stockés. Ils peuvent trier et étiqueter les issues, gérer les pull request ouvertes et prendre des décisions concernant le présent et l'avenir du wiki d'osu!.

Les mainteneurs effectuent le review finale des pull requests et les merge. Si vous avez une contribution qui nécessite de l'attention, demandez à l'un d'entre eux dans le channel `#osu-wiki`.

## Détails techniques

### Suivi des issues

Le [suivi des issues](https://github.com/ppy/osu-wiki/issues) du wiki d'osu! contient des idées et des demandes d'améliorations possibles, tant pour les articles eux-mêmes que pour les parties du site web liées au wiki. Ouvrez un issue si vous avez une demande de fonctionnalité, ou si vous avez trouvé une erreur sur l'une des pages. Veuillez noter que **cela ne concerne que le wiki d'osu!** - si vous avez besoin d'aide pour d'autres projets officiels liés à osu!, utilisez leur propre système de suivi des issues :

- [osu!(lazer)](https://github.com/ppy/osu)
- [Site web d'osu!](https://github.com/ppy/osu-web/)
- [osu!(stable) issues](https://github.com/ppy/osu-stable-issues)

#### Étiquettes des issues

Sur GitHub, les pull requests et les issues peuvent être étiquetées et classées en utilisant [des tags](https://github.com/ppy/osu-wiki/labels), qui montrent différents aspects d'une pull request ou d'une issue. Les étiquettes sont informatives, définies par les mainteneurs du wiki, et sont généralement explicites. Bien qu'elles ne nécessitent aucune action de la part de l'utilisateur, les étiquettes rouges servent de rappel ou d'appel à l'action pour les autres mainteneurs :

- `rule change` : le changement affecte un ensemble de règles existant, comme les [critères de classement](/wiki/Ranking_criteria), et doit être review par le propriétaire de la zone.
- `blocked` : le changement soulève des questions qui doivent être résolues avant de procéder, ou dépend d'une autre question qui doit être résolue en premier lieu
- `needs rebase` : la pull request contient trop de petits commentaires non structurés, qui doivent être reformulés d'une meilleure manière ; cela est généralement fait par les mainteneurs juste avant le merge.

### Liens et redirections

La plupart des articles du wiki d'osu! ont des liens alternatifs, qui sont configurés en utilisant le fichier [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml). Les redirections sont destinées à être utilisées en dehors du wiki d'osu!, par exemple, sur les forums, ou dans le [tchat](/wiki/Client/Interface/Chat_console), où elles peuvent être rapidement transformées en référence en ligne :

```
Selon les [[RC]], cela est interdit.
```

Lorsque vous ajoutez des redirections pour un article nouveau ou existant, gardez à l'esprit qu'elles doivent être concises et conçues pour une utilisation réelle.

### Checks CI {id=checks-ci}

Le dépôt osu! wiki utilise une [intégration continue](https://docs.github.com/fr/actions/automating-builds-and-tests/about-continuous-integration) (CI) pour vérifier automatiquement les pull requests pour diverses erreurs courantes. La liste des vérifications est configurée dans le fichier [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml).

Le fichier [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) liste tous les plugins ([remark](https://github.com/remarkjs/remark)) utilisés par les CI, dont certains ont été écrits par les responsables du wiki d'osu!.

Les vérifications des CI sont exécutées automatiquement sur chaque commit d'un contributeur récurrent. Pour que leurs pull requests soient fusionnées, les contributeurs sont censés corriger les erreurs signalées par les CI. Pour voir le [statut des vérifications](img/ci-status.png), procédez comme suit :

1. Faites défiler la page de la pull request, trouvez la ligne de statut `osu-wiki continuous integration`, et cliquez sur le lien `Details`.
2. Sur la nouvelle page, développez l'étape `run remark on changed files`. Chaque constatation est accompagnée de son emplacement exact dans un fichier et d'une brève description de la raison pour laquelle il s'agit d'une erreur.

Certaines erreurs apparaissent également sous forme d'annotations dans l'onglet `Files changed` sous la ligne où le problème a été détecté.

Si vous avez besoin d'aide pour décrypter les CI, vérifier les messages d'erreur ou résoudre des problèmes, demandez dans le channel `#osu-wiki` sur Discord.

#### Contournement des contrôles des CI

Les vérifications des CI empêchent normalement les pull requests contenant des erreurs d'être merge. Cependant, dans le cas de fausses erreurs ou de bugs découverts dans les contrôles, ils peuvent toujours être contournés en tant que sécurité. Il y a quelques situations où le contournement intentionnel d'un contrôle CI est acceptable, comme indiqué ci-dessous. Contactez un [mainteneur](/wiki/People/osu!_wiki_maintainers) si vous avez besoin de contourner une vérification pour une raison qui n'est pas mentionnée ici.

À titre de référence, vous trouverez ci-dessous un tableau de tous les contrôles des CI dans l'ordre :

| # | Contrôle | Outil | Explication | Contournement |
| :-: | :-- | :-- | :-- | :-- |
| 1 | Taille des fichiers | [`meta/check-file-sizes.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/check-file-sizes.sh) | Indique si un fichier image est inférieur à la [limite de taille des fichiers images des articles et des news](/wiki/Article_styling_criteria/Formatting#taille-du-fichier) (1 MB). Donne un avertissement pour les fichiers de plus de 0,5 Mo. | Aucun. |
| 2 | Markdown | [remark](https://github.com/remarkjs/remark) via le fichier [`meta/remark.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/remark.sh) | Si la syntaxe Markdown est correcte et cohérente dans les articles du wiki et les news. | Ajoutez `SKIP_REMARK` n'importe où dans la description de la pull request. Pour supprimer de façon permanente une erreur spécifique, ajoutez `<!-- lint ignore rule-name -->` au-dessus de la ligne incriminée, où `rule-name` est la règle à ignorer. |
| 3 | YAML | Commande `check-yaml` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Si la syntaxe YAML est correcte et cohérente dans le fichier [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) et dans le [front matter](/wiki/Article_styling_criteria/Formatting#formats-et-qualité) | Aucun. |
| 4 | Liens wiki rompus | Commande `check-links` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Si les [liens wiki](/wiki/Article_styling_criteria/Formatting#liens-du-wiki) internes pointent vers un article, un news ou une section d'article. | Ajouter `SKIP_WIKILINK_CHECK` n'importe où dans la description de la pull request. |
| 5 | Traductions obsolètes | Commande `check-outdated-articles` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Si les traductions sont correctement [marquées comme obsolètes](/wiki/Article_styling_criteria/Formatting#traductions-obsolètes) lors de la mise à jour d'un article en anglais. | Ajouter `SKIP_OUTDATED_CHECK` n'importe où dans la description de la pull request. |

##### Règle remark markdown [`no-heading-punctuation`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-no-heading-punctuation)

Les points de suspension dans les titres ne sont normalement pas utilisés car les titres ne sont généralement pas des phrases et ne sont donc pas autorisés. Cependant, il arrive que la ponctuation de fin soit nécessaire, par exemple parce que le titre d'une musique ou le nom d'un artiste en contient.

```markdown
<!-- lint ignore no-heading-punctuation -->

### Amusing Reflection Rag.
```

##### Règle remark markdown [`heading-increment`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-heading-increment)

Normalement, les niveaux de rubrique ne peuvent augmenter que d'un seul à la fois. Pour les [infobox](/wiki/Article_styling_criteria/Formatting#infoboxes) cependant, seuls les niveaux de rubrique 4 et 5 sont autorisés, ce qui peut entrer en conflit avec cette règle.

```markdown
# Liste des mappeurs préférés de peppy

::: Infobox
<!-- lint ignore heading-increment -->

#### peppy

Créateur d'osu!
:::
```

##### Vérification des liens du wiki

*Voir également : [Critères de style des articles/Mise en forme § Liens du wiki](/wiki/Article_styling_criteria/Formatting#liens-du-wiki)*

Les contributeurs sont encouragés à réparer les liens rompus lors de la mise à jour des articles. Cela dit, dans certaines situations, cela peut nécessiter plus de travail que ce qui est pertinent pour la pull request :

- Petites corrections individuelles d'articles (qui ne sont pas destinées à les nettoyer de manière générale)
- Les liens de section renvoient à une traduction où la section n'existe pas.
- Déplacement de fichiers (pour les liens déjà rompus et non à cause de cela)

##### Contrôle des traductions obsolète

*Voir également : [Critères de style des articles/Mise en forme § Traductions obsolètes](/wiki/Article_styling_criteria/Formatting#traductions-obsolètes) et [Critères de style des articles / Écriture § Parité du contenu](/wiki/Article_styling_criteria/Writing#parité-de-contenu)*

Il est possible d'ignorer la vérification des traductions obsolètes (et de ne pas marquer les traductions comme obsolètes) pour des modifications mineures de la rédaction, des ajustements grammaticaux et autres, qui n'affectent pas le sens de l'article.

### Développement

Le wiki d'osu! est intégré au site web d'osu!, ce qui signifie que toutes les demandes de fonctionnalités techniques doivent être [faites et suivies](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki) dans le dépôt `ppy/osu-web`. Pour informer les autres contributeurs de votre demande, assurez-vous de lier le problème dans le channel Discord `#osu-wiki`, ou dans le gestionnaire d'issues du wiki d'osu!

### Outils

Certaines fonctionnalités ne sont pas directement liées au site web d'osu!, mais peuvent être utiles pour contribuer ou pour l'entretien général. Dans ce cas, elles sont implémentées par des personnes capables de le faire et ne sont **pas** ajoutées au site web directement :

- [osu-wiki status](https://osu.wiki/status/fr) : liste des articles par langue, et la catégorie de maintenance qu'ils requièrent (traduction, mise à jour, extension de stub). Voir [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) pour les demandes de fonctionnalités.
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin) : un utilitaire Node.js pour les vérifications et les éditions automatisées (liens rompus, mises à jour de groupes d'utilisateurs, remplacements de textes sur l'ensemble du wiki, entres autres)
- [osu-wiki-tools](https://github.com/Walavouchey/osu-wiki-tools) : un utilitaire Python pour les vérifications automatisées (liens rompus, articles obsolètes) utilisé dans les CI.
- [scissors](https://github.com/TicClick/scissors) : un utilitaire Rust pour vérifier la non-concordance des noms d'utilisateur et des drapeaux de pays dans les liens d'utilisateur

## Routines

*Note : le site web [osu-wiki status](https://osu.wiki/status/fr) affiche une liste de tous les articles nécessitant une maintenance, répartis par catégorie.*

Le wiki s'appuie sur les contributions de la communauté d'osu!. Vous pouvez aider les mainteneurs et les autres contributeurs en faisant votre part. Pour savoir comment faire, lisez le [guide de contribution](/wiki/osu!_wiki/Contribution_guide). Si à un moment donné vous vous sentez bloqué, demandez de l'aide dans le channel `#osu-wiki` du [serveur Discord d'osu!](/wiki/Community/Discord_servers#officielle).

### Traductions

*Pour une liste des traductions et leur exhaustivité, voir : [osu-wiki status](https://osu.wiki/status/fr)*

Le wiki d'osu! est lu par des personnes du monde entier. Pour aider votre communauté locale et attirer de nouveaux joueurs, mappeurs, moddeurs et développeurs dans le jeu, vous pouvez traduire les articles en anglais, ou mettre à jour les traductions existantes qui ont pris du retard. Consultez la [liste des langues](/wiki/Article_styling_criteria/Formatting#localisations) supportées par le wiki d'osu!, et assurez-vous que votre traduction respecte le principe de [parité de contenu](/wiki/Article_styling_criteria/Writing#parité-de-contenu). Si vous parlez couramment et que vous êtes un rédacteur expérimenté, attaquez-vous à des sujets clés tels que des articles sur les [règles](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) ou les [critères de classement](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_criteria). Si vous n'en êtes qu'au début de votre carrière de rédacteur, choisissez un petit article pour recevoir l'aide et les conseils d'évaluateurs natifs.

Une traduction peut être merge sans être reviewée par un natif s'il s'est écoulé plus d'une semaine depuis la date de création de la traduction.

### Expansion du stub

*Pour l'étendue possible du travail, voir : [Liste des stubs existants (anglais)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Certains articles du wiki d'osu! sont incomplets et manquent d'informations. Ces articles sont marqués comme *stubs*, ce qui signifie qu'ils sont suffisamment importants pour exister en tant que pages individuelles, mais qu'ils seront complétés plus tard. Si vous êtes familier avec le sujet de l'article, contribuez-y et partagez vos connaissances.

### Inter-connexion

L'une des principales caractéristiques de tout wiki est la *connectivité*, c'est-à-dire que les articles renvoient à des pages connexes, ce qui aide le lecteur à rester dans le flux. Pour relier les articles, ajoutez des liens vers les termes mentionnés lorsqu'ils sont importants pour une meilleure compréhension du sujet. Créez des liens vers des sections individuelles de l'article si nécessaire, et utilisez des [pages de désambiguïsation](/wiki/Article_styling_criteria/Formatting#articles-de-désambiguïsation) pour les termes généraux.

### Nouveaux articles

osu! est un environnement en constante évolution : la communauté créent de nouvelles beatmaps, invente de nouveaux moyens d'expression et fait d'autres *nouvelles* choses. Si un événement ou un terme n'est pas couvert, n'hésitez pas à écrire un article à ce sujet et à contribuer à la connaissance globale. Nouveau tournoi ou concours ? Nouvelle fonctionnalité d'osu! ? Une partie inconnue de l'histoire ? Mettez à profit vos talents de rédacteur.

### Mises à jour

*Pour l'étendue possible du travail, voir : [Liste des TODO existants (anglais)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Les articles existants ont également besoin d'être entretenus. Si vous avez trouvé une erreur, s'il manque des détails, ou si vous voulez simplement réécrire/étendre l'article en fonction de la réalité, faites un pas en avant et faites du wiki d'osu! un meilleur endroit. Si le changement que vous envisagez est suffisamment important ou significatif, assurez-vous d'en discuter dans le channel `#osu-wiki`, ou [créer un issue de suivi](https://github.com/ppy/osu-wiki/issues/new).
