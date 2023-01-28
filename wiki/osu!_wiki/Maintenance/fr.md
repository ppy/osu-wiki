# Maintenance de l'osu! wiki

*Voir également : [Guide de contribution au osu! wiki](/wiki/osu!_wiki/Contribution_guide)*

Cet article décrit les aspects techniques ou administratifs de l'osu! wiki. Il couvre également les procédures de maintenance, qui sont nécessaires pour le maintenir à jour - peut-être pourriez-vous [aider avec l'une d'entre elles](#routines). Pour toutes les discussions relatives au wiki, utilisez le salon de discussion `#osu-wiki` du [serveur Discord osu!dev](/wiki/Community/osu!dev_Discord_server).

## Administrateurs

*Page principale : [Liste des maintainers de l'osu! wiki](/wiki/People/osu!_wiki_maintainers)*

Les administrateurs sont des personnes ayant un [accès collaborateur](https://docs.github.com/fr/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-personal-account-settings/permission-levels-for-a-personal-account-repository#collaborator-access-for-a-repository-owned-by-a-personal-account) au [dépôt `ppy/osu-wiki`](https://github.com/ppy/osu-wiki/), où tous les articles et les news sont stockés. Ils peuvent trier et étiqueter les problèmes, gérer les pull requests et prendre des décisions concernant le présent et l'avenir du wiki.

Les maintainers effectuent la review finale des pull requests et les fusionnent. Si vous avez une contribution qui nécessite de l'attention, demandez à l'un d'entre eux dans le salon de discussion `#osu-wiki`.

## Détails techniques

### Suivi des problèmes

Le [suivi des issues](https://github.com/ppy/osu-wiki/issues) de l'osu! wiki contient des idées et des demandes d'améliorations possibles, tant pour les articles eux-mêmes que pour les parties du site liées au wiki. Ouvrez un problème si vous avez une demande de fonctionnalité, ou si vous avez trouvé une erreur sur l'une des pages. Veuillez noter que **cette procédure est uniquement limitée au osu! wiki - si vous avez besoin d'aide pour d'autres projets officiels liés à osu!, utilisez leur propre suivi des issues :

- [osu!(lazer)](https://github.com/ppy/osu)
- [Le site web d'osu!](https://github.com/ppy/osu-web/)
- [osu!(stable) issues](https://github.com/ppy/osu-stable-issues)

#### Labels des issues

Sur GitHub, les pull requests et les issues peuvent être tagués et classés à l'aide de [labels](https://github.com/ppy/osu-wiki/labels), qui montrent différents aspects d'un pull request ou d'un issue. Les labels sont informatifs, définis par les maintainers du wiki, et sont généralement auto-explicatifs. Bien qu'ils ne nécessitent aucune action de la part de l'utilisateur, les labels rouges servent de rappel ou d'appel à l'action pour les autres maintainers :

- `rule change` : le changement affecte un ensemble de règles existant, comme les [critères de classement](/wiki/Ranking_Criteria), et doit être examiné par le propriétaire de la zone.
- `blocked` : le changement présente des problèmes qui doivent être résolus avant de poursuivre, ou dépend d'un autre problème qui doit être résolu en premier lieu.
- `needs rebase` : la pull request comporte trop de petits commits non structurés, qui doivent subir un rebase et être mieux formulées ; cette opération est généralement effectuée par les maintainers juste avant la fusion.

### Liens et redirections

La plupart des articles de l'osu! wiki ont des liens alternatifs, qui sont configurés à l'aide du fichier [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml). Les redirections sont destinées à être utilisées en dehors de l'osu! wiki, par exemple, sur les forums ou dans le [tchat](/wiki/Client/Interface/Chat_console), où elles peuvent être rapidement transformées en référence en ligne :

```
Selon les [[RC]], ceci est interdit.
```

Lorsque vous ajoutez des redirections pour un article nouveau ou existant, gardez à l'esprit qu'elles doivent être concises et conçues pour une utilisation réelle.

### CI checks

Le dépôt osu! wiki utilise une [continuous integration](https://docs.github.com/fr/actions/automating-builds-and-tests/about-continuous-integration) (CI) pour vérifier automatiquement les pull requests entrantes afin de détecter diverses erreurs courantes. La liste des vérifications est configurée dans le fichier [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml).

Le fichier [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) liste tous les plugins ([remark](https://github.com/remarkjs/remark)) utilisés par le CI, dont certains ont été écrits par les maintainers de l'osu! wiki.

Les vérifications du CI sont exécutées automatiquement sur chaque commit d'un contributeur récurrent. Pour que leurs pull requests soient fusionnées, les contributeurs doivent corriger les erreurs signalées par le CI. Pour voir le [statut des vérifications](img/ci-status.png), procédez comme suit :

1. Faites défiler la page de la pull request, trouvez la ligne d'état `osu-wiki continuous integration`, et cliquez sur le lien `Details`.
2. Sur la nouvelle page, développez l'étape `run remark on changed files`. Chaque constatation est accompagnée de son emplacement exact dans un fichier et d'une courte description de la raison pour laquelle il s'agit d'une erreur.

Certaines erreurs apparaissent également sous forme d'annotations dans l'onglet `Files changed`, sous la ligne où le problème a été trouvé.

Si vous avez besoin d'aide pour décrypter les messages d'erreur des CI checks, ou pour résoudre des problèmes, demandez dans le salon de discussion `#osu-wiki` sur Discord.

#### Contourner une CI check

Les CI checks empêchent normalement les pull requests contenant des erreurs d'être merged. Cependant, en cas de fausses erreurs ou de découverte de bugs dans les vérifications, il est toujours possible de les contourner par sécurité. Il existe quelques situations dans lesquelles il est acceptable de contourner intentionnellement une CI check, comme indiqué ci-dessous. Contactez un [maintainer](/wiki/People/osu!_wiki_maintainers) si vous devez contourner une CI check pour une raison non mentionnée ici.

Pour référence, vous trouverez ci-dessous un tableau de toutes les CI checks dans l'ordre :

| # | Check | Outil | Explication | Contournement |
| :-: | :-- | :-- | :-- | :-- |
| 1 | Tailles de fichiers | [`scripts/ci/inspect_file_sizes.sh`](https://github.com/ppy/osu-wiki/blob/master/scripts/ci/inspect_file_sizes.sh) | Indique si une image est inférieur à la [limite de taille des images des news post et des articles du wiki](/wiki/Article_styling_criteria/Formatting#taille-du-fichier) (1 MB). Donne un avertissement pour les fichiers supérieurs à 0,5 Mo. | Aucun. |
| 2 | Markdown | [remark](https://github.com/remarkjs/remark) via [`scripts/ci/run_remark.sh`](https://github.com/ppy/osu-wiki/blob/master/scripts/ci/run_remark.sh) | Vérifie si la syntaxe Markdown est correcte et cohérente dans les articles du wiki et les articles de news. | Ajouter `<!-- lint ignore rule-name -->` au-dessus de la ligne incriminée, où `rule-name` est la règle à ignorer. |
| 3 | YAML | La commande `check-yaml` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Vérifie si la syntaxe YAML est correcte et cohérente dans le fichier [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) et dans la [page de garde](/wiki/Article_styling_criteria/Formatting#page-de-garde) | Aucun. |
| 4 | Liens wiki cassés | La commande `check-links` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Vérifie si les [liens wiki](/wiki/Article_styling_criteria/Formatting#liens-wiki) internes pointent vers un article du wiki, un article de news (pour les liens d'articles de news), ou une section de celui-ci. | Ajouter `SKIP_WIKILINK_CHECK` n'importe où dans la description de la pull request. |
| 5 | Traductions obsolètes | La commande `check-outdated-articles` de [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Vérifie si les traductions sont correctement [marquées comme obsolètes](/wiki/Article_styling_criteria/Formatting#articles-obsolètes) lors de la mise à jour d'un article en anglais. | Ajouter `SKIP_OUTDATED_CHECK` n'importe où dans la description de la pull request. |

##### Règle lint de remark pour le [`no-heading-punctuation`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-no-heading-punctuation) en Markdown

Les points de fin de ligne dans les titres ne sont normalement pas utilisés car les titres ne sont généralement pas des phrases, et ne sont donc pas autorisés. Cependant, il arrive que la ponctuation de fin soit nécessaire, par exemple parce que le titre d'une chanson ou le nom d'un artiste en contient.

```markdown
<!-- lint ignore no-heading-punctuation -->

### Amusing Reflection Rag.
```

##### Règle lint de remark pour le [`heading-increment`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-heading-increment) en Markdown

Normalement, les niveaux de titre ne peuvent augmenter que d'un seul à la fois. Pour les [infoboxes](/wiki/Article_styling_criteria/Formatting#infoboxes) cependant, seuls les niveaux de titre 4 et 5 sont autorisés, ce qui peut entrer en conflit avec cette règle.

```markdown
# Liste des mappeurs préférés de peppy

::: Infobox
<!-- lint ignore heading-increment -->

#### peppy

Créateur d'osu!.
:::
```

##### Vérification des liens du wiki

*Voir également : [Critères de mise en forme d'article § Liens Wiki](/wiki/Article_styling_criteria/Formatting#liens-wiki)*

Les contributeurs sont encouragés à réparer les liens cassés lors de la mise à jour des articles. Cela dit, dans certaines situations, cela peut demander plus de travail que ce qui est pertinent pour la pull request :

- Petites corrections individuelles aux articles (qui ne sont pas destinées à les nettoyer de manière générale)
- Liens de section vers une traduction où la section n'existe pas
- Déplacement de fichiers (pour les liens déjà cassés et non à cause de cela)

##### Vérificaion de traduction obsolète

*Voir également : [Critères de mise en forme d'article § Articles obsolètes](/wiki/Article_styling_criteria/Formatting#articles-obsolètes) et [Critères de mise en forme d'article § Parité de contenu](/wiki/Article_styling_criteria/Writing#parité-de-contenu)*

Il est possible de contourner la vérification des traductions obsolètes (et de ne pas marquer les traductions comme étant obsolètes) pour des reformulations mineures, des ajustements grammaticaux et autres, qui n'affectent pas le sens de l'article.

### Développement

L'osu! wiki est intégré au site web d'osu!, ce qui signifie que toutes les demandes de fonctionnalités techniques doivent être [faites et suivies](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki) dans le dépôt `ppy/osu-web`. Pour informer les autres contributeurs de votre demande, assurez-vous d'envoyer un lien de l'issue dans le salon Discord `#osu-wiki`, ou le suivi des issues de l'osu! wiki.

### Outils

Certaines fonctionnalités ne sont pas directement liées au site web d'osu!, mais peuvent être utiles pour contribuer ou faire le ménage. Dans ce cas, elles sont implémentées par des personnes capables de le faire et ne sont **pas** ajoutées au site web directement :

- [osu-wiki status](https://osu.wiki/status/fr) : liste des articles par langue, et la catégorie de maintenance qu'ils requièrent (traduction, mise à jour). Voir [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) pour les demandes de fonctionnalités.
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin) : un utilitaire Node.js pour les vérifications et les modifications automatisées (liens cassés, mises à jour des groupes d'utilisateurs, remplacement de textes à l'échelle du wiki, etc.)
- [osu-wiki-tools](https://github.com/Walavouchey/osu-wiki-tools) : un utilitaire Python pour les vérifications automatisées (liens cassés, articles obsolètes) utilisé en CI
- [scissors](https://github.com/TicClick/scissors) : un utilitaire Rust pour vérifier les incompatibilités de nom d'utilisateur et de drapeau de pays dans les liens d'utilisateurs

## Routines

*Remarque : le site [osu-wiki status](https://osu.wiki/status/fr) présente une liste de tous les articles nécessitant une maintenance, classés par catégorie.*

Le wiki repose sur les contributions de la communauté d'osu!. Vous pouvez aider les maintainers et les autres contributeurs en faisant votre part. Pour savoir comment faire, lisez le [guide de contribution](/wiki/osu!_wiki/Contribution_guide). Si vous êtes bloqué, demandez de l'aide sur le salon `#osu-wiki` du [serveur Discord osu!dev](/wiki/Community/osu!dev_Discord_server).

### Traductions

*Pour une liste des traductions à faire, voir : [osu-wiki status](https://osu.wiki/status/en)*

L'osu! wiki est lu par des gens du monde entier. Pour aider votre communauté locale et attirer de nouveaux joueurs, mappeurs, moddeurs et développeurs géniaux dans le jeu, vous pouvez traduire les articles anglais ou mettre à jour les traductions existantes qui ont pris du retard. Consultez la [liste des langues](/wiki/Article_styling_criteria/Formatting#locales) prises en charge par l'osu! wiki et assurez-vous que votre traduction respecte le principe de [parité de contenu](/wiki/Article_styling_criteria/Writing#parité-de-contenu). Si vous êtes un utilisateur courant et un rédacteur expérimenté, prenez en charge des sujets clés tels que des articles sur les [règles](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) ou les [critères de classement](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_Criteria). Si vous débutez votre carrière de rédacteur, choisissez un petit article pour recevoir l'aide et les conseils de réviseurs natifs.

Une traduction peut être merged sans review d'un traducteur natif s'il s'est écoulé plus d'une semaine depuis la date de création de la Pull Request.

### Expansion des stubs

*Pour l'étendue possible du travail, voir : [Liste des stubs existants (anglais)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Certains articles de l'osu! wiki sont incomplets et manquent d'informations. Ces articles sont marqués comme des *stubs*, ce qui signifie qu'ils sont suffisamment importants pour exister en tant que pages individuelles, mais qu'ils seront complétés plus tard. Si vous êtes familier avec le sujet de l'article, contribuez-y et partagez vos connaissances.

### Inter-connexion

L'une des principales caractéristiques de tout wiki est la *connectivité*, c'est-à-dire que les articles renvoient à des pages connexes, ce qui aide le lecteur à rester dans le flux. Pour connecter les articles, ajoutez des liens vers les termes mentionnés lorsque cela est important pour une meilleure compréhension du sujet. Créez des liens vers des sections individuelles de l'article si nécessaire et utilisez les [pages de désambiguïsation](/wiki/Article_styling_criteria/Formatting#articles-de-désambiguïsation) pour les termes généraux.

### Nouveaux articles

osu! est un environnement en constante évolution : la communauté crée de nouvelles beatmaps, invente de nouvelles façons de s'exprimer et fait d'autres choses *nouvelles*. Si un certain événement ou terme n'est pas couvert, n'hésitez pas à écrire un article à ce sujet et à contribuer au réservoir de connaissances mondiales. Nouveau tournoi ou concours ? Une nouvelle fonctionnalité d'osu! ? Une partie inconnue de l'histoire du jeu ? Mettez vos talents de rédacteur à profit.

### Mises à jour

*Pour l'étendue possible du travail, voir : [Liste des TODO non suivis (anglais)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Les articles existants ont également besoin d'être entretenus. Si vous avez trouvé une erreur factuelle, ou s'il manque des détails, ou si vous voulez simplement réécrire/étendre l'article en fonction de la réalité, avancez et faites de l'osu! wiki un meilleur endroit. Si le changement que vous envisagez est assez important ou significatif, assurez-vous de le soumettre à la discussion dans le canal `#osu-wiki`, ou [créer un suivi de problèmes](https://github.com/ppy/osu-wiki/issues/new).
