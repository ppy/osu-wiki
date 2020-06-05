# AiMod

AiMod est un outil de modding intégré a l'[éditeur de Beatmaps](/wiki/Beatmap_Editor). Pour ouvrir AiMod, pressez `Control` + `Shift` + `A` ou naviguez via les options du menu, **File** » **Ouvrir AiMod** une fois qu'une beatmap est ouverte dans l'éditeur de beatmap.

AiMod vise à aider les mappers débutants à "modifier" leurs beatmaps. La limitation d'AiMod réside dans sa conception de base qui lui fait parfois ignorer des problèmes tels que les mauvais schémas de mappage, le BPM ou le timing. Trouver un [modder](/wiki/Glossary) pour moder votre beatmap est fortement recommandé.

![AiMod](AiMod.jpg "AiMod est généralement votre premier modder")

AiMod termine généralement son analyse de la beatmap en moins d'une minute et affiche ensuite les avertissements et les erreurs. Si aucun problème n'a été trouvé dans votre beatmap, alors félicitations! La beatmap a réussi l'analyse AiMod, mais elle nécessite toujours un modding de la communauté. Les modder peuvent trouver d'autres problèmes que AiMod n'a pas pu détecter.

## Onglets

- **All :** Rassemble les éléments des autres onglets.
- **Compose :** Ces problèmes sont généralement le problème du placement des objets. Vous devrez peut-être cocher la case "Vérifier la distance de capture" pour que ces avertissements apparaissent (car ces vérifications peuvent provoquer un décalage, en fonction de la taille/longueur de la beatmap).
- **Design :** Ces problèmes sont généralement des problèmes d'interface, tels que l'arrière-plan, les storyboards, etc.
- **Timing :** Lorsque ces problèmes apparaissent, vérifiez la chronologie car quelque chose est probablement mal placé.
- **Meta :** Lorsque ces problèmes apparaissent, vérifiez la configuration du morceau.
- **Mapset :** Ces problèmes affectent l'ensemble de cartes.

## Messages

<!-- TODO: certaines commandes peuvent manquer à cause des récentes mises à jour d'AiMod -->

*Remarque: Les nombres entre crochets (par exemple `{0}`) sont des espaces réservés pour un nombre ou un mot.*

### Informatif

#### Tous

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| Aucun problème n'a été trouvé sur cette map ! | AiMod n'a trouvé aucun problème avec votre map ! | Vous pouvez télécharger votre beatmap à l'aide de BSS pour permettre aux osu!modders de trouver d'autres erreurs et problèmes avec votre beatmap. |

#### Meta

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| Le taux de HP pour Easy/Normal devrait être d'au moins 4. | Maps osu!mania uniquement ! | Accédez aux paramètres de la chanson et définissez les HP sur 4 ou plus. |
| Le taux de HP pour Hard et plus devrait être d'au moins 7. | Maps osu!mania uniquement ! | Accédez aux paramètres de la chanson et définissez les HP sur 7 ou plus. |
| Le taux de OD pour les maps avec peu de curseurs devrait être d'au moins 7. | Maps osu!mania uniquement ! | Accédez aux paramètres de la chanson et définissez l'OD sur 7 ou plus. |
| La vitesse du curseur doit être de 1,40 ou 1,60. | Maps osu!taiko uniquement ! | Accédez à l'onglet Timing et modifiez la vitesse du curseur sur 1,40 ou 1,60 |

### Erreurs

#### Compose

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| Ces deux objets sont distants de moins de 10ms ! | Deux objets sont très proches l'un de l'autre. Cela signifie que le joueur devra cliquer à un rythme impossible ! | Trouvez les deux objets trop proche et déplacez-les ou supprimez-les. |

#### Design

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| Votre beatmap n'a pas d'image d'arrière-plan. | La difficulté actuelle n'a pas d'image d'arrière-plan ! Notez que les vidéos ne comptent pas comme images d'arrière-plan car l'utilisateur n'est pas obligé de les télécharger | Trouvez une image appropriée et utilisez-la comme image d'arrière-plan. |

### Avertissements

#### Compose

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| Ce curseur se déplace de manière anormale. |  |  |
| Ce combo est très long. Pensez à le diviser. | La longueur des combos peut affecter la difficulté de la map, ainsi que la quantité de fruits qui seront empilés sur l'assiette du receveur. | Accédez aux combos incriminés et décidez par où commencer le nouveau combo. (Il est préférable que la durée des combos soit au maximum de 15 à 18) |
| Ce spinner apparaît à l'écran plus tard que les objets qui le suivent. | Les objets apparaissent alors que le spinner est actif. Cela peut être dû au fait que AR est faible et/ou en plaçant des objets trop près (dans le temps) du spinner. | Modifiez la longueur du spinner et/ou supprimez les objets suivants |
| La fin de l'objet est hors de l'écran ! | Les objets hors de l'écran peuvent ne pas être visibles dans les clients osu! Exécutés dans des proportions d'un ratio 4:3. | Supprimer ou déplacer l'extrémité de l'objet |
| L'objet est hors de l'écran ! | Les objets hors de l'écran peuvent ne pas être visibles dans les clients osu! Exécutés dans des proportions d'un ratio 4:3. | Supprimer ou déplacer l'objet |
| Cet objet est trop proche de l'objet précédent. |  |  |
| Cet objet est trop éloigné de l'objet précédent. |  |  |
| Ce spinner est trop court. Auto doit atteindre au moins 1000 points bonus sur les spinners. | Le spinner spécifié est trop court; cela rendra impossible l'obtention d'un SS. | Trouvez le spinner et retirez-le ou rallongez-le un peu plus longtemps sur 3 temps entiers. |
| Ces deux objets existent au même moment ! | Deux objets sont superposés. Cela rendra la map impossible à classer ! | Trouvez les deux objets au même moment et déplacez-les ou supprimez-les. |
| Les spinners doivent avoir un nouveau combo. |  |  |
| L'objet n'est pas cassé ! | L'objet spécifié n'est pas accroché à la chronologie. | Vérifiez le timing, si vous y avez apporté une modification, vous devrez peut-être resnap toutes les notes (vous pouvez le faire manuellement ou cliquer sur Timing » Resnap all notes (si vous le faites, vous devrez vérifier si des notes ont été placé au mauvais endroit !). |
| La fin de l'objet n'est pas cassée! | La fin de l'objet spécifié n'est pas accrochée à la chronologie. | Vérifiez le timing, si vous y avez apporté une modification, vous devrez peut-être resnap toutes les notes (vous pouvez le faire manuellement ou cliquer sur Timing » Resnap all notes (si vous le faites, vous devrez vérifier si des notes ont été placé au mauvais endroit !). |
| Cette note d'attente a une longueur inférieure à 10 ms ! | Cartes osu!mania uniquement ! | Cela nécessitera que le joueur appuie et relâche la touche à un rythme très rapide, ce qui rend votre carte impossible d'obtenir un SS. |  |
| Cet objet chevauche un autre objet. | Cartes osu!mania uniquement ! |  |
| Cet objet est empilé sur un autre objet. | Cartes osu!mania uniquement ! | Les touches et/ou les notes spécifiées sont superposées. Cela rendra votre carte impossible d'obtenir un SS ! | Trouvez la clé ou maintenez la note et corrigez-la ou supprimez-la. |
| Plus de 6 notes simultanément ne sont pas autorisées. | Cartes osu!mania uniquement ! | La plupart des claviers peuvent autoriser jusqu'à 6 pressions de touches à la fois. | Vérifiez votre beatmap pour vous assurer que chaque colonne a au plus 6 pressions de notes. |

#### Design

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| L'image d'arrière-plan est plus grande que 2560x1440. |  |  |
| Cette map peut nécessiter un avertissement d'épilepsie, car elle contient des story-boards fréquemment basculés. |  |  |
| Dossier manquant : |  |  |
| Les dimensions {0} doivent être {1}x{1} |  |  |
| Les dimensions de votre vidéo ne doivent pas dépasser 1024x768 pour le format en ratio 4:3. |  |  |
| Les dimensions de votre vidéo ne doivent pas dépasser 1280x720 pour le format en ratio 16:9. |  |  |

#### Timing

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| Toutes les sections de chronométrage ont un volume inférieur à 5%. |  |  |
| Cette beatmap dure plus de 6 minutes. Envisagez de la raccourcir si ce n'est pas une map de style marathon. |  |  |
| Votre beatmap est inférieure à 45 secondes. Pensez à l'allonger. |  |  |
| Le débit binaire audio est supérieur à 192 kbps. Pensez à recompresser en CBR 192 kbps ou VBR ~ 1.0. |  |  |
| Le temps de Kiai est activé pendant moins de 15 secondes. |  |  |
| Le débit binaire audio est inférieur à 128 kbps. Pensez à trouver une source de meilleure qualité. |  |  |
| Le mp3 que vous utilisez est beaucoup plus long que la partie mappée. Pensez à le recadrer pour réduire la taille du fichier. |  |  |
| Kiai a besoin d'un point de fin. |  |  |
| Un point d'aperçu pour cette map n'est pas défini. Pensez à en définir un dans le menu Timing. |  |  |
| Deux points de synchronisation existent en même temps ! |  |  |
| {0} est hors de {1}, les sections de chronométrage ont un volume inférieur à 5%. |  |  |
| Plus du tiers de la carte correspond au Kiai time. Pensez à réduire cela. |  |  |
| Plus de la moitié de la carte de taille TV correspond au Kiai time. Pensez à réduire cela. |  |  |
| Kiai n'est pas cassé ! |  |  |
| La fin de Kiai n'est pas cassée ! |  |  |
| Le temps de pause n'est pas suggéré pour les maps mania |  |  |
| Le diff Easy/Normal contient trop de changements de vitesse. |  |  |
| Kiai est basculé très fréquemment ! |  |  |
| Plus du tiers de la map correspond au Kiai time. Pensez à réduire cela. |  |  |
| Plus du tiers de la map correspond au Kiai time. Pensez à réduire cela. |  |  |
| Plus du tiers de la map correspond au Kiai time. Pensez à réduire cela. |  |  |
| Plus du tiers de la map correspond au Kiai time. Pensez à réduire cela. |  |  |

#### Meta

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| La clémence de la pile est supérieure à 0,9 ou inférieure à 0,3. |  |  |
| L'artiste romanisé contient unicode. |  |  |
| Le titre romanisé contient unicode. |  |  |
| Le compte à rebours n'est pas autorisé en mode mania. | Maps osu!mania uniquement ! | Allez dans Paramètres de la chanson et désactivez le compte à rebours dans l'onglet "Design" |
| La boîte aux lettres n'est pas autorisée en mode mania. | Maps osu!mania uniquement ! |  |
| Le taux de OD devrait être d'au moins 5. | Maps osu!mania uniquement ! | Accédez aux paramètres de la chanson et définissez le taux OD sur 5 ou plus |
| Le taux de OD pour les maps avec très peu de curseurs devrait être d'au moins 8. | Maps osu!mania uniquement ! |  |
| Le compte à rebours n'est pas autorisé en mode taiko. | Maps osu!taiko uniquement ! |  |
| L'avertissement concernant l'épilepsie n'est pas autorisé en mode taiko. | Maps osu!taiko uniquement ! |  |
| La boîte aux lettres n'est pas autorisée en mode taiko. | Maps osu!taiko uniquement ! |  |

#### Mapset

| Message | Précisions | Solution |
| :-- | :-- | :-- |
| L'artiste est en conflit avec la différence {0} |  |  |
| Le fichier audio est en conflit avec la différence {0}. |  |  |
| Le compte à rebours est en conflit avec la différence {0}. |  |  |
| L'entrée audio est en conflit avec la différence {0}. |  |  |
| La boîte aux lettres dans les ruptures est en conflit avec la différence {0} |  |  |
| Le temps de prévisualisation audio est en conflit avec la différence {0}. |  |  |
| La source est en conflit avec la différence {0}. |  |  |
| Les balises sont en conflit avec la différence {0}. |  |  |
| Le titre est en conflit avec la différence {0} |  |  |
| L'artiste Unicode est en conflit avec la différence {0}. |  |  |
| Le titre Unicode est en conflit avec la différence {0}. |  |  |
| Ce jeu de maps ne peut pas avoir une diff folle sans une diff dure. |  |  |
| La Beatmap dépasse la taille de téléchargement autorisée ({0}kb autorisé) | Le zippé en `.osz` est trop large |  |
| Ce jeu de maps n'a pas de diff : {0} |  |  |
| Ce jeu de maps a besoin d'au moins 2 différences osu!catch. | Cartes osu!catch uniquement ! |  |
| Ce jeu de maps a besoin d'au moins 1 différence Easy/Normal |  |  |
| Ce jeu de maps a besoin d'au moins 2 différence osu!mania . | Maps osu!mania uniquement ! |  |
| Ce jeu de maps nécessite au moins 2 différences standard. | Maps standard uniquement ! |  |
| Ce jeu de maps nécessite au moins 2 différences osu!taiko. | Maps osu!taiko uniquement ! |  |
| Les points de synchronisation non hérités sont en conflit avec la différence {0} |  |  |
