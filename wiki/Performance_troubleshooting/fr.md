# Dépannage des performances d'osu!

osu! fait de son mieux pour fonctionner avec des paramètres par défaut sains et vous avertit de manière proactive si vous faites ou exécutez quelque chose qui pourrait entraîner une baisse des performances de votre jeu.

Malheureusement, en raison de l'étendue du matériel sur lequel fonctionne osu!, il est très difficile de garantir des performances optimales pour chaque utilisateur. Cette page a pour but de vous aider à auto-diagnostiquer les problèmes de performance que vous rencontrez, mais elle fournit également des termes spécifiques que vous pouvez apprendre (et des vérifications que vous pouvez effectuer) pour nous aider lorsque vous contactez le support.

## Points à vérifier

- Utilisez-vous un skin ? Si c'est le cas, essayez de revenir au skin par défaut et voyez si les choses s'améliorent. Certains skins peuvent être conçus d'une manière qui peut entraîner des problèmes de performances sur certains ou tous les systèmes.
- Votre limiteur d'images est-il réglé sur `Illimité` ? Réglez-le sur `Optimal` et voyez si cela vous aide. Voir [sa section ci-dessous](#illimité) pour plus d'informations sur les raisons pour lesquelles `Illimité` n'est généralement pas le meilleur choix.
- Vous êtes en mode fenêtré ? Passez en mode plein écran.
- Avez-vous mis à jour vos pilotes (en particulier le GPU) ? Essayez de le faire et voyez si les choses s'améliorent. Sinon, si vous les avez récemment mis à jour, essayez de revenir en arrière.
- Votre PC utilise-t-il NVIDIA Optimus ou toute autre configuration graphique hybride similaire ? Si c'est le cas, essayez de forcer le jeu à s'exécuter sur chacun des GPU afin de comparer les performances. Les GPU intégrés fournissent souvent des performances plus constantes sur des jeux comme osu!. Recherchez les "Paramètres graphiques" dans Windows et définissez la préférence graphique d'osu! sur "Économie d'énergie" ou sur "Performances élevées" afin de trouver ce qui fonctionne le mieux.

## Les types de "lags"

Il est assez difficile de fournir une assistance lorsque tous les types de problèmes sont regroupés sous le seul mot "lag". Commençons donc par définir certains termes pour des scénarios spécifiques.

### Saccade audio

Le fichier audio des beatmaps revient en arrière ou s'interrompt. Lorsque le jeu lag, vous pouvez l'entendre dans l'audio. Lors du diagnostic ou du signalement, il peut être utile de :

- Vérifier si cela se produit sur tous les périphériques audio disponibles. Si vous utilisez un casque USB, essayez plutôt de vous connecter via la sortie analogique de votre PC.
- Vérifier si l'activation du paramètre `Mode de compatibilité audio` dans les options vous aide.

### Spike frame

Lorsque vous êtes en train de jouer, tout ce qui s'affiche à l'écran s'arrête pendant une durée suffisamment longue pour nuire à l'expérience de jeu. Cela peut se produire plus d'une fois, de façon aléatoire ou à intervalles réguliers. Lors du diagnostic ou du signalement, il peut être utile de :

- Compter combien de fois cela se produit dans une session de jeu moyenne.
- Vérifier si cela se produit toujours.
- Vérifier la fréquence à laquelle cela se produit, et si c'est à un intervalle régulier.
- Vérifier si cela se produit toujours après un redémarrage du PC.
- Essayer de fermer toute application qui affiche des overlays en jeu (Discord, Steam, NVIDIA Shadowplay, etc.).
- Vous assurer que le [mode jeu](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) est activé. Cela permet à Windows de fournir des cœurs et des ressources dédiés à osu!.
- Ouvrir le gestionnaire des tâches et classer la liste (sous Détails) par CPU. Recherchez toute utilisation élevée du CPU lorsque des pics se produisent, par exemple par un scan de virus ou de logiciels malveillants en arrière-plan. Vous pouvez exécuter osu! en mode fenêtré ou laisser le gestionnaire de tâches sur un deuxième écran pour diagnostiquer cela pendant que vous jouez ou que vous exécutez une beatmap avec le mod Auto.

### Latence d'entrée

Il y a un délai notable entre le moment où vous tapez sur le clavier ou déplacez votre souris ou le stylet de votre tablette et le moment où l'action qui en résulte s'affiche à l'écran. Lors du diagnostic ou de la rédaction d'un rapport, il peut être utile de :

- Vérifiez si cela se produit sur tous les périphériques d'entrée, ou sur un seul en particulier.
- Si vous utilisez des pilotes non officiels, essayez de passer aux pilotes officiels.
- Assurez-vous que vous exécutez osu! en mode plein écran exclusif. Le mode fenêtré ou sans bordure ajoute une image de latence.

### Perte de contrôle

Pendant le jeu, un ou plusieurs périphériques d'entrée cessent de répondre. Tout ce qui est à l'écran bouge correctement mais il n'est pas possible de jouer correctement jusqu'à ce que le contrôle revienne. Lors du diagnostic ou du signalement, il peut être utile de :

- Appuyez sur `Ctrl` + `F11` pour voir le graphique d'affichage du temps de frame. Vérifiez s'il y a beaucoup de blanc sur le graphique lorsque cela se produit (cela signifie qu'une autre application ou un pilote sur votre système utilise trop de temps CPU, retardant ainsi la saisie).

### Faible fréquence d'images

Pendant le jeu, la fréquence d'images ne peut pas suivre, ce qui entraîne des mouvements saccadés des objets à l'écran. Cela peut également se traduire par une latence d'entrée perçue plus élevée. Lors du diagnostic ou du signalement, il peut être utile de :

- Vérifier si cela se produit toujours après un redémarrage du PC.
- Essayer de fermer toute application qui affiche des overlays sur le jeu (Discord, Steam, NVIDIA Shadowplay, etc.).
- Vous assurer que vous ne forcez pas l'activation du VSync dans vos pilotes d'affichage (elle doit être réglée sur "off" ou "préférence de l'application").
- Essayer de changer le limiteur d'images et voir si cela améliore la situation.
- Vous assurer que vous exécutez osu! en mode plein écran exclusif (et non sans bordure). Cela améliorera toujours les performances.
- Vous assurer que le [mode de jeu](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) est activé. Il permet à Windows de fournir des cœurs et des ressources dédiés à osu!
- Ouvrir le gestionnaire des tâches et classer la liste (sous Détails) par CPU. Recherchez toute utilisation élevée du CPU lorsque des pics se produisent, par exemple par un scan de virus ou de logiciels malveillants en arrière-plan. Vous pouvez exécuter osu! en mode fenêtré ou laisser le gestionnaire de tâches sur un deuxième écran pour diagnostiquer cela pendant que vous jouez ou que vous exécutez une beatmap avec le mod Auto.

## Limiteurs d'images

osu! offre plusieurs choix de limiteurs d'images. Chacun d'entre eux présente des avantages et des inconvénients. Notez que quel que soit le réglage, osu! limitera la fréquence d'images dans les menus pour économiser l'utilisation CPU.

### VSync

Ce limiteur d'images repose sur un mécanisme de synchronisation verticale fourni par le pilote. Il garantit l'absence de déchirement de l'écran, mais ajoute 1 à 2 frames de latence en raison de la nécessité de mettre les frames en mémoire tampon avant l'affichage.

Généralement non recommandé pour les écrans 60Hz. Il peut devenir plus utile à des taux de rafraîchissement supérieurs à 120Hz, mais avec les moniteurs GSync (NVIDIA) et FreeSync (AMD), l'obligation d'utiliser VSync pour éviter le déchirement est levée.

### Économie d'énergie

Ce limiteur d'images vise à économiser l'énergie tout en offrant une expérience de jeu constante. Il fonctionnera à la fréquence de rafraîchissement du moniteur 2 fois inférieure et tentera de maintenir un rythme d'images constant.

Recommandé pour les PC plus anciens ou pour économiser la batterie d'un ordinateur portable.

### Optimal

Ce limiteur d'images tente de maintenir un taux d'images 8 fois supérieure à votre taux de rafraîchissement, avec un maximum de 960 FPS. C'est le limiteur d'images que nous recommandons aux utilisateurs qui ne veulent pas pousser leur CPU/GPU à l'extrême, tout en maintenant des niveaux élevés de performance résultant d'une faible latence d'entrée.

Peut être préféré à `Illimité` afin de réduire le nombre d'images rendues, ce qui réduit le risque de surcharge du [ramasse-miettes](https://fr.wikipedia.org/wiki/Ramasse-miettes_(informatique)) (qui peut entraîner des spike frame).

### Illimité

Il s'agit d'un limiteur d'images qui ne fait rien pour limiter la fréquence d'images. osu! effectuera le rendu aussi vite que votre CPU/GPU le peut.

Bien que cela puisse sembler être la meilleure option (et cela peut l'être, si votre matériel peut le supporter), il y a quelques éléments à prendre en compte :

- En rendant plus d'images, il y a un potentiel plus élevé de surcharge du [ramasse-miettes](https://fr.wikipedia.org/wiki/Ramasse-miettes_(informatique)).
- En poussant votre processeur et votre processeur graphique à la limite, il y a des chances qu'ils s'emballent, ce qui réduit vos performances globales.
- Les GPU ne sont généralement pas conçus pour restituer plus de 1 000 images par seconde. Un comportement inattendu peut donc se produire, notamment des performances inférieures ou une latence supérieure à ce qui serait possible autrement.

Néanmoins, si la production de chaleur et la surcharge potentielle de votre matériel ne sont pas un problème, l'`Illimité` peut être l'option qui vous offre les temps de frame les plus stables.

### Personnalisé

*Avis aux utilisateurs de Cutting Edge : si vous changez la valeur de `CustomFrameLimit` pour un nombre supérieur à 999, elle sera ramenée à 999 ; sur Stable, vous pouvez fixer la valeur au-dessus de 1000 sans problème.*\
*Attention : vous ne pouvez pas activer ce paramètre avec le raccourci `F7` dans le jeu, même si vous suivez les étapes ci-dessous : vous devez passer à `Personnalisée` dans les options avant de quitter le jeu pour qu'il soit disponible à la prochaine exécution d'osu!. Sinon, vous devrez à nouveau modifier manuellement le paramètre `FrameSync`.*

Ce limiteur d'images tente de maintenir une fréquence d'images égale à vos préférences. Cependant, il s'agit d'un paramètre qui ne peut être modifié par défaut dans le menu du jeu.

Pour modifier le taux de rafraîchissement maximal d'osu!, vous devez modifier certaines valeurs dans le fichier de configuration :

1. Ouvrez votre dossier d'osu! en cliquant sur le bouton "Ouvrir le dossier d'osu!" dans le menu Options, ou en naviguant vers le dossier manuellement. (Le chemin par défaut est `C:\Users\<VotreNomD'utilisateur>\AppData\Local\osu!` pour Windows ; `/Applications/osu!.app/Contents/Resources/drive_c/osu!` pour Mac.)
2. Fermez osu!.
3. Ouvrez le fichier `osu!.<VotreNomD'utilisateur>.cfg` avec Notepad ou un éditeur de texte de votre choix.
4. Trouvez la ligne `FrameSync = <value>` et changez la valeur en `Custom`.
5. Trouvez la ligne `CustomFrameLimit = <value>` et changez la valeur selon vos préférences.
6. Sauvegardez le fichier de configuration. (Si vous n'avez pas fermé osu! dans la deuxième étape, faites-le avant de sauvegarder).
7. Rouvrez le jeu.
