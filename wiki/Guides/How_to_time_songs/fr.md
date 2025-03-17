# Comment régler le timing d'une musique

![Menu Timing](/wiki/shared/timing/Timing_base.jpg "Menu Timing")

## Introduction

Régler le timing d'une musique n'est pas aussi compliqué que cela puisse paraître au premier abord. Vous avez seulement besoin de deux choses : le sens du rythme et un peu de dextérité. Une oreille musicale et de l'expérience dans les jeux de rythme ne sont pas requises, mais cela peut aider à améliorer votre beatmap.

Vous êtes aussi supposé savoir ce qu'est le [BPM](/wiki/Music_theory/Tempo) et l'[offset](/wiki/Offset), ainsi que de savoir comment créer des sections non héritées (souvent appelés red offsets).

## Préparer le fichier .mp3

Si vous allez travailler sur une beatmap et que vous comptez la rendre classée (ou approuvée), il est nécessaire pour le fichier audio d'avoir un bitrate entre 128 et 192 kbps. (Ceci est pour s'assurer que les musiques sont d'une qualité audio acceptable et ne prennent pas trop de place sur les serveurs ou sur votre disque dur). Vous pouvez voir le bitrate d'un fichier audio en faisant un clic droit sur votre fichier et en sélectionnant Propriétés, puis la fenêtre Détails. Si vous ne savez pas comment réduire le bitrate (d'habitude jusqu'à 192 kbps), il existe le [guide de l'édition audio](/wiki/Guides/Audio_editing) ainsi [qu'une leçon de la part de notre propre professeur](https://www.youtube.com/watch?v=muu3HkG38kk). Vous pouvez demander à vos amis ou dans le tchat comment faire. Si rien de cela ne fonctionne, cherchez/demandez sur les [forums](https://osu.ppy.sh/community/forums/56) ou trouvez par vous-même comment faire.

Les préparations du fichier peuvent varier de simples coupures de certaines parties de la musique jusqu’à l'ajout/la suppression d'effets sonores. Il est mieux de faire tout ceci **avant de régler le timing de votre musique**, car **n'importe quel** changement audio, ré-encodage inclus, va *changer le timing*.

## Timing Simple (une ligne rouge)

### Buts et objectifs

Quasiment toutes les musiques ont un rythme, qui fonctionne de la même manière que le squelette humain. C'est la base sur laquelle toute la musique est construite ; elle est suivie d'instruments musicaux, et si la musique possède des paroles, elles la suivent aussi. Chaque musique possède sa propre structure, et notre but ici est de la reconnaître et de la reproduire.

Essayez de vous immerger et d'imaginer la structure de la musique, vous pouvez y intégrer la séparation des lignes habituelle (partition en 4/4, la mesure standard) - c'est la que les notes se situent, et la distance entre elles est donnée par le BPM de la musique (plus haut BPM = moins de temps pris pour compléter une mesure). Ceci peut-être observé à travers la chronologie de la musique sur le haut de l'écran. L'offset est la différence de temps entre le premier beat d'une mesure (offset rouge) et le temps dans le fichier .mp3. Vous pouvez aussi regarder [cet article sur Wikipédia](https://fr.wikipedia.org/wiki/Rythme_(musique)).

Écoutez la musique assez longtemps, vous finirez par attraper le rythme de la musique puis arriver à régler son timing. La distance entre les notes va être calculée par l'éditeur, et avant de mapper, nous avons seulement à définir le bon BPM et la bonne mesure.

Voici le plan :

1. Trouver le bon tempo (BPM) de la musique et le bon offset pour le fichier audio ;
2. Ajuster l'offset le plus précisément possible par rapport à la musique ;
3. Ajuster le BPM ;
4. Définir la bonne mesure. (4/4 ou 3/4, généralement 4/4) ;
5. Tester la beatmap. Si nécessaire, répéter les étapes 2 et 3.

### BPM et offset

Au moment de chercher ces deux choses, nous allons nous concentrer sur les bruits de fond, c'est à dire l'instrument qui est utilisé pour créer le rythme (la batterie, généralement). Vous pouvez les trouver intuitivement - par exemple, vous pouvez secouer une bouteille remplie, taper vos doigts sur la table (comme si vous jouiez du piano), secouer votre tête, ou n'importe quel mouvement rythmique (frapper votre ventre comme sur un bongo, faire des claquettes, siffler, etc). Quelques fois, la musique ne possède pas ou peu d'instruments ([par exemple ici](https://osu.ppy.sh/beatmapsets/8894)). Si cela arrive, vous pouvez suivre les paroles.

Jouez la musique depuis le début et écoutez-la en boucle jusqu’à ce que vous arriviez à clairement entendre et comprendre le rythme de la musique. À ce moment-là, arrêtez la musique, revenez un peu en arrière, réécoutez la musique et appuyez sur la touche `T` le plus constamment possible (Vous pouvez aussi appuyer sur le bouton en haut à droite qui dit "Tapez ici !", mais le faire au clavier va généralement vous donner des résultats plus précis). Les paramètres (BPM et Offset) vont changer à chaque fois que vous tapez, mais ne vous inquiétez pas, vous y repasserez plus tard. Passez 30 secondes sur cette étape, une minute au grand maximum.

#### Trouver l'offset

Après cela, on a un offset approximatif. Maintenant, revenez sur l'endroit où vous entendez le rythme (sur les deux chronologies, il est maintenant possible de voir une petite ligne rouge. C'est l'offset), puis regardez dans le coin en bas à droite ; il y a un bouton pour changer la vitesse de lecture de la musique. Nous allons l’utiliser pour ralentir la musique et arriver à entendre quand le premier beat apparaît. Ce que nous avons besoin de faire est de faire en sorte que le métronome, qui est situé dans le coin en haut à droite de l'écran, démarre en même temps que le premier beat de la musique.

Choisissez l'option 50%, revenez un peu avant la ligne rouge puis appuyez sur la barre d'espace. La musique est maintenant jouée deux fois plus lentement, et vous pouvez entendre la différence un peu plus facilement. Pour décaler l'offset, utilisez les touches haut et bas juste à côté de la valeur actuelle dans le menu Timing. Augmentez/réduisez l'offset jusqu’à ce qu'il n'y ait plus aucune différence entre le premier battement du métronome et le premier beat de la musique. Les flèches fonctionnent comme suit :

- Clic normal : 2ms
- Maj + clic : 10ms
- Ctrl + clic : 1ms
  - 1,000ms = 1 seconde

Évitez d'utiliser l'option 25% (et, pour être honnête, ralentir la musique tout court si vous pouvez) puisque cela donne des résultats instables et imprécis.

#### Trouver le BPM

Maintenant que l'offset est correct, vous pouvez ajuster le BPM. Déterminer l'offset correctement est important, car cela réduit les chances de faire des erreurs au niveau du BPM plus tard. Écoutez la musique entière à partir du moment où la ligne rouge est placée jusqu'à la fin. Écoutez les battements du métronome et ajustez les selon les règles ci-dessous :

- Le métronome ne devrait jamais être ni moins rapide ni plus rapide que la musique. Vous devez régler cela si vous l'entendez se décaler.
  - Si le métronome est plus rapide que la musique : baissez le BPM (flèche du bas), si il est plus lent : augmentez le BPM (flèche du haut).
  - Réduisez la vitesse de la musique (75% ou 50% si c'est requis) si vous rencontrez des difficultés.
- Réécoutez la musique est regardez les battements du métronome.

Pour regarder si le BPM est correct ou non, allez directement vers le milieu ou la fin de la musique, là où la différence entre le tempo de la musique et celui du métronome est accumulée est facilement audible. Souvent, le BPM va être un nombre entier (pas de valeurs décimales) donc essayez d'ajuster le BPM jusqu'au nombre entier le plus proche pour voir si cela fonctionne dans votre cas. Après cela, vous pouvez essayer de faire des ajustements plus précis comme 101,200 au lieu de 101 BPM, voir éventuellement 101,238, pour nommer quelques exemples. Avant de laisser le BPM avec des valeurs dans les centièmes (0,01) ou dizaines (0,1), enlevez les décimales ou arrondissez les puis réécoutez le métronome. Si la différence est insignifiante ou si vous la trouvez plus précise (regardez le milieu et la fin encore une fois), vous pouvez le garder et considérer le problème comme réglé. Attention : Toutes les musiques électroniques n'ont pas de BPM complètement plat, en dépit de quel point elle peuvent sembler banales. Enlever les décimales peut résulter en une erreur de BPM, dans ce cas-là.

### Trouver la mesure de la musique

Une musique est constituée de stanzas (parties répétitives). Cette répétition suit le même motif dans une certaine période de temps (comme par exemple "PataPataPataPon", "DonDonDonKat", "SnareSnareSnareCymbal", "TapTapTapClap" ou "Hallelujah"). Ceci est plus compréhensible en utilisant un [métronome](https://webmetronome.com). Si vous voulez, vous pouvez lire [l'article à propos des mesures](https://en.wikipedia.org/wiki/Time_signature) ou aller faire un tour sur [le post d'Alace](https://osu.ppy.sh/community/forums/topics/20998).

Nous avons donc besoin de trouver à quel moment démarrer le métronome, c'est à dire trouver un temps fort appelé downbeat ([plus d'informations ici](https://fr.wikipedia.org/wiki/Temps_(musique)). Il est en général assez simple à trouver ; au moment des downbeats, l'intensité de la musique et des paroles augmente, et vous pouvez quelque fois entendre des hitsounds de fin. Si le downbeat est situé au même endroit que la ligne rouge dans votre beatmap, alors tout est bon. Si non, vous devez le corriger en changeant l'offset de la musique. Allez sur le bon endroit dans la musique (mettez le diviseur de mesure dans le coin en haut à droite sur 1/2 ou 1/4 si nécessaire), puis appuyez sur F6 pour aller dans l'onglet Timing. Sélectionnez votre offset rouge (il y a un point rouge juste à côté) et appuyez sur le bouton "Use current time" sur la gauche. Ensuite, en utilisant la même technique, déplacez-le jusqu'au tout premier downbeat de la musique, car cela affecte les pulsations du logo d'osu! dans le menu principal et les objets durant les kiai times.

Il ne nous reste maintenant que la mesure à configurer, c’est à dire tout simplement le nombre de battements forts dans la musique. Quand elle est bien configurée, le premier battement du métronome va toujours coïncider avec un battement fort, et si ce n'est pas le cas, allez dans le menu du Timing et changez le paramètre "Time signature".

Dans la section Time signature, nous avons

- **4/4** aussi appelée mesure à quatre temps (un fort trois faibles). La plupart des musique utilisent cette mesure.
- **3/4,** aussi appelée mesure à trois temps (un fort deux faibles).  Cette mesure est aussi appelée tempo de valse.
- **\#/4** (ou \# est n'importe quel nombre entier), qui est un "timing exotique". Ce type de timing est *extrêmement spécifique* et est très peu utilisé. N'essayez pas cette option à part si vous avez eu une bonne éducation musicale et que vous pouvez être sûr que la musique le requiert.

### Phase de test

La phase de test est le moment où nous allons mettre les vraies notes dans la beatmap, comme si on écrivait des symboles musicaux sur une partition musicale. Appuyez sur `F1` ou sur l'onglet "Compose" dans l'éditeur et posez quelques notes pour que vous puissiez ensuite les toucher simplement.

Les notes ne devraient pas apparaître immédiatement dans les premières secondes de la beatmap. Donnez-vous un peu de temps pour vous habituer au rythme de la musique et commencez avec quelques sliders ;
Mettez les notes sur les lignes blanches (diviseur de mesure sur 1/1 ; "temps fort"), et uniquement sur les lignes blanches (n'utilisez pas encore le 1/2 ou le 1/4).

Après le mapping, nous allons utiliser le mode Test (vous pouvez le lancer en appuyant sur F5), qui possède un système de feedback assez pratique : il nous montre la différence de temps entre le moment où une note apparaît dans l'éditeur et le moment où l'on clique dessus. Si vous n'avez pas de problème d'audition, de rythme, de réaction, de précision ou de carte son (ou de paranoïa), vous pouvez continuer. Sinon, ne testez pas le timing vous-même. Demandez plutôt à quelqu'un d'autre de le faire à votre place. Vous pouvez demander cela dans le canal \#mapping du tchat.

Posez donc les notes, appuyez sur F5 pour rentrer dans le mode Test et touchez les notes que vous venez de placer le plus précisément possible. Quelques indices :

- Si vous obtenez autre chose que des 300, *surtout* durant les premières notes, arrêtez le test immédiatement et ajustez-le ou continuez pour voir si il y a d'autres erreurs.
- Les résultats deviennent de moins en moins précis au fur et à mesure que vous jouez. C'est pour ça que de temps en temps (20 ~ 30 secondes), il vaut mieux arrêter le test (appuyez sur F2) et de repartir du même endroit après avoir pris une pause ;
- Utilisez des clap hitsounds, cela peut aider pour trouver le bon tempo (méthode utilisée par le "Practice mode" de DDR).

![L'écran de test](img/Editor_TestMode.jpg "Le mode Test")

Pendant que vous testez la beatmap (il faut que vous ayez toujours des 300), regardez le côté gauche de la fenêtre de test. Il y a une ligne qui ressemble à quelque chose comme ceci : **Mistimed Hits: 69% (ave 25ms early).** \[Voir image\]

- La première partie de cette ligne est le pourcentage de hits imprécis.
  - Essayez de garder cette valeur en dessous de 5%.
    - Les 100/50 que vous obtenez font monter ce pourcentage tandis que les 300 le font baisser. Les miss ne changent rien (le jeu supposera que vous n'essayez pas de tester la note).
- La deuxième partie est la différence moyenne entre le timing de la beatmap et les hits du joueur.
  - En avance/En retard veut dire que vous cliquez trop tôt/trop tard par rapport au timing de la beatmap à quelques millisecondes.
    - Essayez de garder cette valeur le plus bas possible (maximum 3-5ms).
  - Après avoir testé la beatmap, corrigez le timing absolu là où vous avez des erreurs.
    - Pour un timing trop lent/trop rapide, baissez/augmentez l'offset par le nombre spécifié (dans cet exemple, augmenter de 25ms).

N'oubliez pas d'activer la casse "Move already placed notes when changing the offset/BPM" dans la fenêtre du timing. Si vous ne le faites pas, les notes vont rester à la même position qu'avant quand vous modifiez les valeurs, ce qui va les décaler par rapport au nouveau timing. Après quelques tests, la différence va se réduire et les décalages en dessous de ~5ms peuvent être ignorés. Ne soyez pas effrayés de rendre l'offset plus précis, si vous avez les moyens pour le faire, car un timing plus précis sera toujours mieux.

Il y a plusieurs choses à retenir à propos de la phase de test. Premièrement, faites en sorte que le premier battement du métronome et le début de la musique soient toujours synchronisés sans délai visible (l'offset est correct). Ensuite, regardez le BPM. Pour le BPM, toutes les notes devraient être synchronisées avec la musique après l'intro. Faites quelques tests, mais soyez sûr de toujours regarder ces trois parties :

1. Les notes juste après l'offset (le début de la musique).
2. Quelque part vers le milieu de la musique (pour les musiques longues).
3. Vers la fin, quand le rythme de la musique est encore audible.

À la fin de votre test, regardez les résultats. Si les notes possèdent de grosses erreurs de timing (25ms trop tôt/trop tard, par exemple) et que les erreurs continuent à grossir au fil de la musique, augmentez/réduisez le BPM. Changez la valeur graduellement par dixièmes, puis par centièmes, ainsi de suite (gardez le paramètre original au cas-où). Éventuellement, après plusieurs essais, le décalage va devenir tellement petit qu'il peut être négligé sans causer de problèmes. (Le pourcentage de hits mal timés devrait être à moins de 5%, le timing ne devrait pas être plus de ~5ms en avance/en retard).

Si tout a été fait correctement, vous devriez maintenant avoir une beatmap correctement timée. Il est nécessaire de revérifier le timing avec d'autres personnes pour avoir leur avis, surtout si vous n'êtes pas sûr. Apprenez de vos erreurs, et soyez assez audacieux pour demander.

## Multitiming (plusieurs lignes rouges)

### Introduction

Il y a quelques situations où une seule ligne rouge n'est juste pas assez (quelques exemple pourraient être [Bad Apple](https://osu.ppy.sh/beatmapsets/18260), [A par DJ Amuro](https://osu.ppy.sh/beatmapsets/2997) ou [Ikasama Life Game par kemu](https://osu.ppy.sh/beatmapsets/59792)). Ces situations peuvent apparaître dans du hardrock, du métal, n'importe quelle musique à la guitare, des concerts, des performances en direct, des musiques avec des accélérations/décélérations/pauses audibles ([Pluto de Black∞Hole](https://osu.ppy.sh/beatmapsets/45074)) et ainsi de suite. Même en utilisant un métronome, certaines parties d'une musique (souvent au paroxysme ou à la fin) finissent par se décaler par rapport au rythme d'avant. Le tempo de la musique monte/descend d'un cran soudainement, le chanteur commence à chanter frénétiquement et finit par se décaler, et les instruments commencent à jouer acoustiquement. Dans ce scénario, décaler ou changer la première ligne rouge pour s'adapter au nouveau tempo ne va pas aider.

Vous pouvez demander de l'aide pour cela, mais il n'y a que très peu de personnes qui *savent* comment identifier et travailler avec du multitiming. De plus, personne ne va vous aider si vous ne mettez pas de réels efforts dans vos beatmaps ou si ils ne pensent pas que vous valez leur temps. Vous pouvez le faire vous-même si vous avez beaucoup d'expérience et/ou une très bonne précision, et que vous êtes capable de toucher les notes correctement. Ceci est vital, car vous allez avoir besoin de faire beaucoup de tests, et des parties mal timées vont être frustrantes pour le joueur.

### Qu'est-ce que je dois faire ?

Pour commencer, écoutez et trouvez tous les endroits où le rythme de la musique change (l'usage d'un métronome est optionnel), reflétez correctement ce changement de rythme dans l'éditeur, puis ajoutez de nouvelles sections non héritées, où le BPM et l'offset sont appropriés pour cette section. Pour faire cela, nous allons utiliser le plan suivant :

1. Vérifiez que les paramètres (BPM et offset) du point actuel apparaissent bien sur la chronologie ;
2. Lorsque vous testez votre beatmap, gardez un œil sur le hit error. Quand il commence à changer, arrêtez vous ;
3. Testez votre "beatmap" plusieurs fois près de ce point. Si vous avez la même erreur à chaque fois, alors testez un petit peu plus ;
   - Si il y a un changement clairement visible au niveau du tempo de la musique et que ce n'est **pas** dû à une erreur de rythme de votre part, rajoutez un nouvel offset et décalez-le du bon nombre de millisecondes (le hit error vous indiquera où exactement) ;
   - Si jamais vous ne sentez pas de décalage, mais que vous voyez que les erreurs deviennent de plus en plus grosses, comme si vous aviez mis le mauvais BPM (sauf que tout allait bien avant d'arriver à cet endroit), alors ajoutez un nouvel offset non hérité et changez son BPM. Vous pouvez faire cela dans la fenêtre de timing (F3). Utilisez donc le métronome dans le jeu pour essayer de trouver un changement, puis testez le comme un offset normal. Contrairement aux musiques plus monotones et traditionnelles, le nouveau BPM peut différer de celui de base. Le plus important et d'arriver à trouver cette nouvelle valeur le plus précisément possible.
4. Après avoir fait n'importe quel changement de timing, vous devez décaler les notes selon le nouveau timing pour le tester à nouveau. Vous pouvez faire cela depuis le menu du haut : Timing → Repositionner les éléments de la section actuelle. Ensuite, vous devez manuellement vérifier toutes les notes, et faire quelques tests pour trouver des éventuelles erreurs de timing/placement ;
5. Testez votre beatmap encore une fois pour s'assurer que le timing est correct. S'il y a un problème, répétez toutes les étapes.

Ces étapes doivent être répétées jusqu’à la fin de la musique. Au final, on devrait se retrouver avec la chronologie de la musique, avec toutes les barres rouges affichées. En fonction de la musique, il peut y avoir beaucoup, BEAUCOUP de barres (en revanche, "plus de barres" ne veut pas forcément dire "meilleur timing"). Si tout est correct, alors le timing actuel est assez décent pour le mapping/le classement. Vous pouvez (vous devriez !) demander à d'autres personnes de vérifier votre timing.

L'algorithme pour les accélérations/décélérations du timing est légèrement différent :

1. Trouvez un endroit où le tempo de la musique change. Créez un nouvel offset (si possible, sur une ligne blanche). Ensuite, zoomez l’échelle de la chronologie de la beatmap (Alt + molette de la souris ou appuyez sur le bouton "+" juste à côté de la chronologie) ;
2. Posez une note deux temps après le changement et appliquez-lui un hitsound (par exemple, un hitsound finish du [sampleset](/wiki/Client/Beatmap_editor/Compose) soft). Baissez la vitesse de lecture de la musique et écoutez-la quelques fois. Appuyez sur Maj et bougez minutieusement la note vers l'avant ou vers l'arrière dans la chronologie, puis réécoutez-là. Répétez cette étape jusqu'à ce que vous trouviez la meilleure position où la note est synchronisée avec la musique ;
3. Sélectionnez la note et double-cliquez dessus, tout en faisant en sorte de ne pas décaler la note par accident après que vous l'ayez cliquée. Créez un nouvel offset juste dessus ;
4. Augmentez/Réduisez le BPM de l'offset juste avant, regardez la différence entre le tick juste avant le nouvel offset et l'offset lui-même. Votre but est d'enlever cette différence en changeant le BPM de la première section, pour que le début de la nouvelle section soit placé exactement lors d'un tick de l'ancien offset.
5. Quand vous avez fini cela, retournez à l'étape 2.

Répétez ceci jusqu’à ce que le BPM soit synchronisé avec le ralentissement/l'accélération. Après cela, vous devez de nouveau décaler toutes les notes et refaire les tests pour du debugging. Même si vous devrez probablement décaler tous les points après chaque changement, ne vous inquiétez pas : seulement quelques uns d'entre eux vont réellement changer, le reste va seulement être décalé et posé sur les ticks de la section précédente.

### Améliorer le résultat

Si vous voulez un timing très précis, alors ce n'est pas encore fini. Vous devez enlever les offsets en trop. Pour faire cela, on peut placer des notes tout au long de la beatmap (vous pouvez créer un pattern simple, puis le copier, faites attention à ce que deux notes ne se superposent pas et sont bien placées) et commencer à jouer. Chaque erreur et inconsistance va demander une réparation, alors réparez-les d'une manière appropriée, basée sur votre avis, ou sur le retour des hits, ou sur votre expérience dans le timing, si vous en avez.

Ce processus est fastidieux. Régler le timing d'une beatmap qui contient du multitiming peut prendre des *heures*, selon le nombre de changements. Aussi, vous allez devoir tester la même partie de la musique plusieurs fois juste pour être sûr que ce n'est pas juste vous, tester une moitié de la musique en une seule fois ou revenir sans cesse entre les deux ou trois même partie. Oui, c'est totalement normal de faire ceci ; essayer d'annuler le hit error ou de le rendre le plus proche possible de 0, préférablement moins de 3-5 millisecondes. Aussi intimidant que cela puisse paraître, vous ne devriez jamais vous décourager. Apprenez de vos erreurs.

Au bout du compte, vous devriez retenir ces quelques conseils importants :

- **Sauvegardez toujours votre ancien timing avant de faire n'importe quel changement.**
  - Utilisez des marques-pages, copiez le fichier .osu dans un bloc-notes, ou écrivez le BPM/Offset sur une feuille de papier, au cas où les changements que vous faites sont encore pire.
- **Pensez à resnap les notes après un changement de timing.**
- **Gardez toujours un œil sur les résultats des tests.**
- **Appuyez vous aussi sur vos autre sens, n'utilisez pas que vos oreilles.** Parfois, la même partie d'une musique peut-être perçue différemment. Essayez de vous concentrer sur les résultats des tests, pas seulement sur votre audition.
- **Les hit errors de moins de 3 ms, ne veulent rien dire et peuvent être ignorés.** Vous devriez commencer à les prendre en compte quand ils commencent à monter vers 5-6 millisecondes ou plus.
- **Have a break. Have a Kit-Kat. (Faites des pauses.)** Conseil du docteur.
- **Ne testez pas le timing en jouant des streams ou des jumps ; les résultats peuvent être inconsistants même si vous êtes fort au jeu.** Utilisez plutôt des patterns simples pour vérifier le timing.
- En revanche, faites aussi en sorte de le tester **sur la beatmap finale** et pas seulement sur une seule série de notes copiées-collées.
- **Il est toujours mieux de corriger et de régler plus précisément le BPM/l'Offset que de suivre la mesure de la musique.** Cela veut dire que vous pouvez rajouter de nouvelles sections quand vous le voulez, mais faites-le seulement quand c'est requis. Si la ligne n'est pas sur un temps fort, alors réinitialisez le métronome dès que possible, tout en ajoutant une nouvelle section là ou le prochain temps fort devrait être. Si il y a un nouvel offset plus qu'une fois tous les deux temps, il peut être négligé.
- **Ne faites pas trop de nouvelles sections.** Il est mieux de faire le test plusieurs fois, puis regardez si la nouvelle section est vraiment nécessaire.
- Au lieu de faire des nouvelles sections (à part si il y a vraiment un décalage), il est parfois mieux d'essayer de changer le BPM de la section en cours ; en revanche, il est nécessaire de vérifier si le début de la section reste timé correctement.

## Conclusion

Vous devriez seulement aider d'autres personnes au niveau du timing si :

- Vous avez une bonne expérience en timing.
- La beatmap possède de grosses erreurs de timing (la musique est à 175 BPM mais la beatmap est à 170 BPM).
- Vous savez ce que vous faites. Ne vous dépêchez pas d'aller aider des gens pour du multitiming, à part si vous êtes réellement sûr que vous allez arriver à maintenir et corriger (si nécessaire) le résultat donné par le mapper durant tout le processus de classement, et que le résultat que vous allez donner va être correct ou au moins plus précis.

C'est tout ce que vous devriez vraiment savoir à propos du timing. Même si ce guide est écrit pour réduire la quantité de beatmaps mal timées, il n'est sûrement pas parfait. N'hésitez pas à demander autour de vous si vous avez des problèmes, puisque le timing n'est absolument pas un sujet simple à maîtriser.
