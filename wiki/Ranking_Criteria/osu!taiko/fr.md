# critères de classement osu!taiko

Les critères de classement **osu!taiko** sont des règles et des lignes directrices qui s'appliquent à la création de difficultés spécifiques aux osu!taiko. Pour qu'une difficulté spécifique à un osu!taiko soit classée, il est obligatoire que la création obéisse aux critères énumérés. Bien que **toutes les règles doivent être suivies en toutes circonstances**, les lignes directrices peuvent être ignorées dans des circonstances exceptionnelles. Ces circonstances exceptionnelles doivent être justifiées par une explication exhaustive des raisons pour lesquelles la ligne directrice a été ignorée et pourquoi le fait de ne pas l'ignorer interférerait avec la qualité globale de la création.

Ces règles et lignes directrices ont été discutées dans le [Sous-forum sur les critères de classement](https://osu.ppy.sh/community/forums/87). De nouvelles suggestions peuvent être faites dans ce forum et cette page sera mise à jour une fois que les discussions auront abouti à un accord.

## Glossaire

### Noms de difficulté

*Article principal : [Difficulty Naming](../Difficulty_Naming)*

- ![](/wiki/shared/diff/easy-t.png) Kantan
- ![](/wiki/shared/diff/normal-t.png) Futsuu
- ![](/wiki/shared/diff/hard-t.png) Muzukashii
- ![](/wiki/shared/diff/insane-t.png) Oni
- ![](/wiki/shared/diff/expert-t.png) Inner/Ura Oni

### Gameplay

- **Don / Red note:** Un temps qui peut être frappé avec n'importe quelle touche du Drum Center (touches par défaut `X`, `C`).
- Kat / Note bleue : Un temps qui peut être joué avec n'importe quelle touche de la batterie (touches par défaut `Z`, `V`).
- Big don / Grande note rouge / Note finale : un temps fort qui peut être frappé avec les deux touches du centre de la batterie en même temps pour un score supplémentaire.
- Big kat / Grande note bleue / Finisher note : Un temps fort qui peut être frappé avec les deux touches du centre de la batterie en même temps pour un score supplémentaire.
- **BPM:** Un acronyme pour "battements par minute" utilisé pour déterminer le tempo d'une chanson.
- **Slider/Drumroll:** Une barre jaune avec des tics à l'intérieur qui sont joués avec l'une des touches assignées. Ces tics sont généralement accrochés à un quart correspondant au BPM de la chanson. Si le BPM est inférieur à 125, l'accrochage passe à 1/8. Si le BPM est supérieur à 250, il passera à 1/2. Si le taux de tics du curseur est réglé sur 3, les tics du curseur s'accrocheront plutôt à 1/3.
- **Spinner:** Un élément rond qui demande au joueur d'alterner entre les coups de Don/Kat pour un nombre déterminé de fois, qui est indiqué au centre du spinner. Ce nombre dépend de la difficulté globale de la carte ainsi que de la longueur du spinner.
- **Ligne de barre : ** Une ligne qui apparaît sur le terrain de jeu et qui détermine le début d'une mesure.
- **Chevauchement:** Une note qui couvre partiellement ou totalement une ou plusieurs autres notes sur le terrain de jeu.
- **Moment de repos:** Une période de temps sans notes utilisée spécifiquement pour permettre au joueur de se reposer les mains et de se préparer pour les motifs à venir.
- **Rapide:** Cercles consécutifs regroupés. Habituellement, il est divisé en quarts de temps.
- **Snapping:** Coche de la ligne de temps à l'endroit où un objet est placé.
- Une combinaison de plusieurs façons différentes de prendre des notes dans un court laps de temps en raison de la nature fluctuante de la chanson à ce moment-là.
- **Vitesse du glisseur:** Vitesse à laquelle les notes/roulements de batterie/spinners/lignes de mesure se déplacent horizontalement de droite à gauche à travers le terrain de jeu. La vitesse du curseur de base peut être contrôlée dans le panneau de chronométrage et des changements supplémentaires peuvent être effectués par le biais de points de chronométrage hérités (verts).
- Un mécanisme qui permet une transition graduelle de sections de vitesse de glissement plus basses à plus hautes / de sections de vitesse de glissement plus hautes à plus basses. Des notes de transition avec des vitesses de glissement variables sont utilisées pour obtenir cet effet.
- Amélioration : ** Avoir plus de notes que ce que la chanson fournit réellement.
- **Fond du modèle Taiko:** Images de fond qui simulent le jeu authentique Taiko no Tatsujin. Elles comprennent généralement une barre noire montrant l'artiste et le titre de la chanson en blanc sous le terrain de jeu.

## Globalement

Des règles et des lignes directrices générales s'appliquent à tous les types de difficultés osu!taiko. Les règles et directives relatives au rythme s'appliquent à environ 180 beatmaps avec des signatures temporelles de 4/4. Si votre morceau est considérablement plus rapide ou plus lent, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### Généralités

#### Règles

Toutes les règles sont exactement comme ça : **règles**. Ce ne sont pas des directives et elles ne doivent pas être enfreintes dans n'importe quelles circonstances.

- **Chaque note doit avoir une couleur qui la distingue clairement des notes précédentes et à venir.**
- **Chaque note doit être clairement assignable à une couche musicale ou à une unité de couche qu'elle tente de représenter, que ce soit pour améliorer une couche fournie par la chanson ou une couche supplémentaire improvisée par le mappeur**. L'improvisation doit soit améliorer une couche actuelle de la chanson, soit en ajouter une nouvelle. Dans le cas contraire, la relation à la chanson est abandonnée et cela contredit le but principal d'un jeu de rythme.
- **La fonction `Omettre la première barre de mesure` d'un point de synchronisation non hérité doit être utilisée lorsqu'un changement de BPM/réinitialisation du métronome entraverait l'expérience de jeu d'un point de vue esthétique en ajoutant des barres de mesure inutiles.**
- **Les arrière-plans des modèles Taiko ne doivent pas être utilisés**. En raison des différentes résolutions d'écran qui sont courantes, ils ne fonctionnent pas comme ils étaient initialement prévus.
- Les glissières ne doivent pas être mal enclenchées pour corriger les tics manquants, ce qui est involontaire et sera corrigé à l'avenir.

#### Lignes directrices

Les lignes directrices peuvent être ignorées dans des circonstances **exceptionnelles**. Ces circonstances exceptionnelles doivent être justifiées par une explication exhaustive des raisons pour lesquelles la ligne directrice a été ignorée et pourquoi le fait de ne pas l'ignorer interférerait avec la qualité globale de la création.

- **Évitez de couvrir des parties essentielles de l'arrière-plan avec le terrain de jeu taiko**. `.osu` par le biais d'un bloc-notes dans le `0,0,"name_of_background.file_extension",0,0` sous la ligne `[Events]` en-tête. Les valeurs positives abaissent le fond tandis que les valeurs négatives le font monter.
- Si des changements de vitesse sont utilisés, ils doivent correspondre à des changements de rythme dans la chanson, ce qui signifie qu'il ne faut pas accélérer les parties calmes ou ralentir les parties rapides d'une chanson.
- Évitez d'utiliser des changements de vitesse de glissement en douceur sur des sections qui comportent des accrochages variables, car cela nuit à la lisibilité de ces accrochages, et gardez donc la variation suffisamment faible pour éviter les chevauchements.
- Éviter les changements brusques de vitesse du curseur dans les motifs qui se chevauchent déjà (par exemple, 1/4 de flux) **Les changements de vitesse du curseur en douceur doivent être utilisés dans ces cas pour garantir que les motifs restent lisibles.**
- **Il faut éviter les chevauchements importants afin que la couleur de chaque note reste facilement lisible et ne cause pas de perturbation visuelle inutile**.
- Le rythme peut être rendu intuitif par l'utilisation d'intervalles de temps cohérents entre les différents claquements ou par des moments de repos.
- Les flashes kiai et les kiais courts sont déconseillés pour plusieurs raisons : ils perturbent le jeu, en particulier pour les utilisateurs de PC bas de gamme, et peuvent causer des problèmes aux épileptiques.
- La vitesse de base du curseur doit être de 1,40 pour toutes les difficultés d'un jeu de cartes, afin d'assurer une quantité optimale de notes sur le terrain de jeu, ainsi qu'une distance de séparation optimale entre les différentes notes.
- Si la chanson utilise 1/3 comme rythme principal, utilisez le tickrate 3 pour ramener les tics de roulement de tambour à 1/3.
- **Évitez de suivre plusieurs couches de la chanson s'il n'est pas clair quel rythme est prioritaire**. Les joueurs doivent pouvoir discerner quelle partie de la chanson est suivie.
- Dans la plupart des autres scénarios, il est fortement recommandé d'avoir un retour d'information audible sur les roulements de tambour.
- Les chansons à BPM variable peuvent utiliser des changements fréquents de la vitesse de défilement des curseurs afin de maintenir la vitesse de défilement des notes à peu près constante, ce qui rendra les écarts entre les notes facilement prévisibles et améliorera le jeu en évitant les chevauchements dus aux changements de BPM.
- **Évitez les notes qui obstruent visuellement le champ de jeu grâce à des effets de rotation actifs**. Les effets de rotation couvrent la plus grande partie de l'écran, de sorte que les terminer trop près des notes à venir peut entraîner des pics de lecture. En général, le fait d'avoir une distance de 1/2 entre une cuillère tournante et la note suivante résout ce problème.
- **Si des sons de frappe personnalisés sont utilisés, ils doivent être liés à la batterie** Les sons plus lourds/plus bas doivent être définis comme des sons de do et les sons plus légers/plus hauts doivent être définis comme des sons de kat.

## Difficultés spécifiques

Les règles et lignes directrices spécifiques aux difficultés ne s'appliquent qu'au niveau de difficulté pour lequel elles sont énumérées et ne s'appliquent donc pas à **toutes les difficultés osu!taiko**. Les règles et lignes directrices relatives au rythme s'appliquent à environ 180 cartes de rythme BPM. Si votre chanson est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png) Kantan

#### Règles

- **Si un motif 1/2 est utilisé, les motifs doivent rester simplistes et être suivis d'un moment de repos** Les notes de fin de programme ne doivent pas être utilisées dans les motifs en tant que tels. Pour les chansons qui suivent un rythme de swing, cette limite est de 1/3.
- **Les rythmes sur les snaps plus rapides que 1/2 sont interdits.** Ces rythmes sont trop complexes pour les joueurs débutants. Pour les chansons qui suivent un rythme de swing, cette limite est plutôt de 1/3.

#### Lignes directrices

- Les motifs de 1/1 ne doivent pas dépasser 7 notes ** Tout motif plus long risque d'être trop difficile pour les débutants. Les motifs de ce type doivent être suivis d'un moment de repos.
- Le rythme principal doit être composé principalement de 2/1, 4/1 ou de rythmes plus lents ** L'utilisation occasionnelle de rythmes 1/1 est acceptable.
- Il doit y avoir au moins une demi-distance entre une pirouette et la note qui la précède afin d'éviter tout chevauchement et d'assurer la lisibilité.
- L'utilisation moins fréquente de moments de repos est acceptable si le rythme de la musique rend les moments de repos contre-intuitifs ou si la partie cartographiée en continu est globalement plus indulgente pour le joueur.
- Les changements de vitesse du curseur peuvent être utilisés avec prudence**. Les changements ne doivent se produire que pour des sections de morceaux différents et la vitesse du curseur ne doit pas varier de manière drastique.

#### Difficulté à établir des lignes directrices

- La difficulté globale doit être de 4 ou moins.
- Le taux de drainage de la HP doit être de 6 ou plus. En cas de nombre de notes plus élevé, le taux d'égouttage pourrait être légèrement ajusté à moins de 6.

### ![](/wiki/shared/diff/normal-t.png) Futsuu

#### Règles

- Si un motif 1/3 est utilisé, les motifs doivent rester simplistes et être suivis d'un moment de repos ** Les notes de fin de programme ne doivent pas être utilisées dans les motifs en tant que tels.
- Les motifs sur des prises de vue plus rapides que 1/3 ne sont pas autorisés** Ces motifs sont trop complexes pour les joueurs débutants.

Si une difficulté de Futsuu est requise et utilisée comme *la plus faible difficulté* d'un beatmapset, elle doit également respecter ces règles :

- Les schémas sur les clichés plus rapides que 1/2 sont interdits**. Ces schémas sont trop complexes pour les joueurs débutants. Pour les chansons qui suivent un rythme de swing, cette limite est plutôt de 1/3.

#### Lignes directrices

- Tout ce qui est plus long est très situationnel et généralement trop complexe pour les nouveaux joueurs. De tels schémas doivent être suivis d'un moment de repos.
- Les figures 1/2 ne doivent pas dépasser sept notes, car toute figure plus longue est trop exigeante pour les débutants.
- Le rythme principal doit être composé principalement de rythmes 1/1, 2/1 ou plus lents ** L'utilisation occasionnelle de 1/2 rythmes est acceptable.
- Il doit y avoir au moins une demi-distance entre une pirouette et la note qui la précède afin d'éviter tout chevauchement et d'assurer la lisibilité.
- L'utilisation moins fréquente des moments de repos est acceptable si le rythme de la musique rend les moments de repos contre-intuitifs ou si la partie en continu est globalement plus indulgente pour le joueur.
- Il est possible d'utiliser les changements de vitesse du curseur simple.**

Si une difficulté de Futsuu est requise et utilisée comme *la plus basse difficulté* d'un beatmapset, elle doit également suivre ces directives :

- Les modèles **1/2 ne doivent pas dépasser cinq notes.**
- Les changements de vitesse du curseur doivent être utilisés avec prudence**. Les changements ne doivent se produire que pour des sections d'empilements différents et la vitesse du curseur ne doit pas varier de manière drastique.

#### Difficulté à établir des lignes directrices

- La difficulté globale doit être de 5 ou moins.
- Le taux de drainage de la HP doit être de 5 ou plus. En cas de nombre de notes plus élevé, le taux d'égouttage pourrait être légèrement ajusté à moins de 5.

### ![](/wiki/shared/diff/hard-t.png) Muzukashii

#### Règles

- Les notes de finisher ne doivent pas être utilisées dans des motifs de 1/4 ou plus dans cette difficulté ** L'utilisation de finisher sur ces motifs est trop compliquée pour le public à ce niveau.
- **Les motifs sur les clichés plus rapides que 1/6 sont interdits.** Ces motifs sont trop complexes pour le public cible de ce niveau de difficulté.

#### Lignes directrices

- Les modèles de type 1/6 ne devraient pas dépasser quatre notes sur un BPM modéré à faible (~140).** Tout ce qui est plus long est très situationnel et normalement trop complexe. De tels schémas doivent être suivis d'un moment de repos et doivent être évités à des BPM plus rapides.
- Les motifs de 1/4 ne doivent pas dépasser cinq notes, car tout ce qui est plus long risque d'être trop éprouvant pour les joueurs intermédiaires.
- Le rythme principal doit être composé principalement de 1/2, 1/1 ou de rythmes plus lents ** L'utilisation occasionnelle de rythmes de 1/4 est acceptable.
- Il devrait y avoir au moins une demi-distance entre une roue et la note qui la précède afin d'éviter tout chevauchement et d'assurer la lisibilité.
- L'utilisation moins fréquente de moments de repos est acceptable si le rythme de la musique rend les moments de repos contre-intuitifs ou si la partie en continu est globalement plus indulgente pour le joueur.
- La manipulation de la vitesse du curseur est autorisée**, mais la vitesse du curseur ne doit être modifiée que pour les sections de musique ayant des rythmes différents et ne doit pas varier de manière drastique.
- Il faut éviter de les utiliser en conjonction avec d'autres motifs de cette nature, car le public cible de ce niveau de difficulté n'est pas habitué à des motifs de cette complexité.
- Les motifs de 1/4 qui sont plus longs que trois notes devraient consister en un changement de couleur au maximum qui devrait avoir lieu au début ou à la fin du motif**. Ces motifs devraient être suivis d'un moment de repos.

#### Difficulté à établir des lignes directrices

- La difficulté globale doit être de 5 ou moins.
- Le taux de drainage de la HP doit être de 5 ou plus. En cas de nombre de notes plus élevé, le taux d'égouttage pourrait être légèrement ajusté à moins de 5.

### ![](/wiki/shared/diff/insane-t.png) Oni

#### Règles

- Les notes de finisher ne doivent pas être utilisées dans des modèles 1/6 ou plus rapides dans cette difficulté ** L'utilisation de finisher sur ces modèles est trop compliquée pour le public à ce niveau.
- Les notes de fin de programme ne doivent être utilisées qu'à la fin de ce programme pour les motifs de 1/4 de tour de cette difficulté**, car d'autres emplacements peuvent perturber la lisibilité pour le public de ce niveau.
- Les notes de fin d'ouvrage pour les motifs de 1/4 de cette difficulté ne doivent être utilisées qu'à la fin de ce motif **Les placements autres que ceux-ci peuvent perturber la lisibilité pour le public de ce niveau de difficulté.

#### Lignes directrices

- Tout ce qui est plus long est très situationnel et normalement trop complexe. Les motifs de ce type doivent être suivis d'un moment de repos.
- Les motifs en 1/4 ne doivent pas dépasser neuf notes, car tout ce qui est plus long risque d'être trop difficile pour le public cible de ce niveau de difficulté.
- Le rythme principal doit être composé principalement de 1/2 et occasionnellement de 1/1, les rythmes de 1/4 pouvant être utilisés plus fréquemment à ce niveau de difficulté.
- Il doit y avoir au moins un quart de distance entre une pirouette et la note qui la précède afin d'éviter tout chevauchement et d'assurer la lisibilité.
- ** Au moins un moment de repos de 1/1 ou plus doit être inséré après 16/1 à 20/1 de cartographie continue.** Des moments de repos moins fréquents ou plus courts peuvent mettre trop de pression sur les débutants.
- Les motifs de 1/4 qui sont plus longs que 5 notes devraient éviter les changements de couleur compliqués ** Des motifs plus longs avec une telle complexité seraient trop exigeants pour le public cible de ce niveau de difficulté.

#### Difficulté à établir des lignes directrices

- La difficulté globale doit être de 5 ou plus.
- Le taux de drainage de la HP doit être de 5 ou plus. En cas de nombre de notes plus élevé, le taux d'égouttage de HP pourrait être légèrement ajusté à moins de 5.

### ![](/wiki/shared/diff/expert-t.png) Inner/Ura Oni

#### Lignes directrices

- **Le snapping principal doit se composer principalement de rythmes 1/2 et 1/4.** Les rythmes 1/4 peuvent être utilisés très fréquemment à ce niveau de difficulté.
- Il doit y avoir une distance d'au moins 1/4 entre une pirouette et la note qui la précède, afin d'éviter tout chevauchement et d'assurer la lisibilité.

#### Difficulté à établir des lignes directrices

- La difficulté globale devrait être supérieure à 5.
- Le taux de drainage de la HP doit être de 5 ou plus. En cas de nombre de notes plus élevé, le taux d'égouttage de HP pourrait être légèrement ajusté à moins de 5.
