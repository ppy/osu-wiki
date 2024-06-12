---
no_native_review: true
---

# AiMod

![](img/AiMod-FR.png?1 "La fenêtre AiMod répertorie les avertissements et les erreurs concernant une beatmap.")

**AiMod** est un outil intégré à [l'éditeur de beatmap](/wiki/Client/Beatmap_editor) qui détecte les problèmes dans une [beatmap](/wiki/Beatmap). Il peut être ouvert via l'option de menu `Fichier` > `Ouvrir AiMod` ou les [touches de raccourci](/wiki/Client/Keyboard_shortcuts) `Ctrl` + `Shift` + `A`.

Bien qu'AiMod puisse être utile pour détecter des problèmes de base dans une map, il ne remplace pas le [modding](/wiki/Modding) fait par de vraies personnes. AiMod ne peut pas évaluer la qualité d'une map ou repérer des problèmes complexes tels qu'un mauvais [pattern](/wiki/Beatmap/Pattern) ou un mauvais [timing](/wiki/Guides/How_to_time_songs). Lors de la [création d'une map](/wiki/Beatmapping), il est recommandé de corriger d'abord les avertissements d'AiMod, puis de demander de l'aide d'autres [moddeurs](/wiki/Modding/Modder).

Le développement d'AiMod est généralement en retard par rapport aux standards de la communauté de mapping et aux [critères de classement](/wiki/Ranking_criteria), et par conséquent, [certains de ses résultats sont considérés comme incorrects](#points-faibles).

## Sections

- **All :** Rassemble les éléments des autres sections.
- **Compose :** Ces problèmes sont généralement liés au placement des objets. Il se peut que vous deviez cocher la case `Check distance snap` pour que ces avertissements apparaissent (car ces vérifications peuvent entraîner du lag, en fonction de la taille/longueur de la beatmap).
- **Design :** Ces problèmes concernent généralement certains aspects de l'interface, tels que l'arrière-plan, les storyboards, etc.
- **Timing :** Lorsque ces problèmes apparaissent, vérifiez la chronologie car un élément est probablement mal placé.
- **Meta :** Lorsque ces problèmes apparaissent, vérifiez la configuration de la musique.
- **Mapset :** Ces problèmes affectent le mapset dans son ensemble.

## Messages

*Remarque : Les chiffres entre crochets (par exemple `{0}`) sont des espaces réservés pour un nombre ou un mot.*

### Informatif

#### All

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Aucun problème détecté ! | *Auto-explicatif* | Votre beatmap est prête ! Vous pouvez [télécharger votre beatmap en utilisant BSS](/wiki/Beatmapping/Beatmap_submission) pour permettre aux moddeurs de trouver d'autres erreurs et problèmes avec votre beatmap. |  |

#### Meta

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Le HP drain rate des difficultés Easy et Normal devrait être au minimum 4. | *Auto-explicatif* | Réglez le `HP Drain Rate` dans la section `Difficulty` de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) sur 4 ou plus. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. |
| Le HP drain rate des difficultés Hard et supérieures devrait être au minimum 7. | *Auto-explicatif* | Réglez le `HP Drain Rate` dans la section `Difficulty` de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) sur 7 ou plus. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. |
| L'overall difficulty devrait être au minimum 5. | *Auto-explicatif* | Réglez le paramètre `Overall Difficulty` dans la section `Difficulty` de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) sur 5 ou plus. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. Cet avertissement peut être ignoré en toute sécurité si l'utilisation d'une overall difficulty faible est prévue. |
| L'overall difficulty des maps contenant peu de sliders devrait être au minimum 7. | *Auto-explicatif* | Réglez le paramètre `Overall Difficulty` dans la section `Difficulty` de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) sur 7 ou plus. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. Cet avertissement peut être ignoré en toute sécurité si l'utilisation d'une overall difficulty faible est prévue. |
| L'overall difficulty des maps contenant très peu de sliders devrait être au minimum 8. | *Auto-explicatif* | Réglez le paramètre `Overall Difficulty` dans la section `Difficulty` de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) sur 8 ou plus. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. Cet avertissement peut être ignoré en toute sécurité si l'utilisation d'une overall difficulty faible est prévue. |
| Le slider velocity devrait être égal à 1,40 ou 1,60. | Le slider velocity de base de la map est réglée sur une valeur autre que 1,40 ou 1,60, ce qui va à l'encontre d'une directive des [critères de classement d'osu!taiko](/wiki/Ranking_criteria/osu!taiko) concernant la distance optimale de séparation entre les notes. | Allez dans la section Timing et réglez la valeur de base `Slider Velocity:` à 1.40 ou 1.60. | ![](/wiki/shared/mode/taiko.png) maps osu!taiko uniquement. |

### Erreurs

#### Compose

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Ces deux objets sont séparés de moins de 10 ms. | Deux objets sont placés très près l'un de l'autre dans le temps, ce qui oblige le joueur à cliquer sur les deux objets simultanément. | Trouvez les deux objets et déplacez ou supprimez l'un d'entre eux. |  |
| Ces deux objets apparaissent exactement au même moment. | Deux objets sont placés exactement l'un sur l'autre dans le temps, ce qui oblige le joueur à cliquer simultanément sur les deux objets. | Trouvez les deux objets et déplacez ou supprimez l'un d'entre eux. |  |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | *Auto-explicatif* | Mettez des hitsounds sur la map l'aide de whistles, de claps et de finishes. |  |
| Ce spinner et l'objet suivant ne sont pas assez espacés. | Des objets apparaissent lorsque le spinner est actif. Cela peut être dû à un faible niveau d'AR et/ou au fait de placer des objets trop près (en termes de temps) du spinner. | Modifier la longueur du spinner et/ou retirer les objets suivants. |  |
| Cette note dure moins de 10 ms ! | Une hold note est présente à une longueur déraisonnablement courte, ce qui rend la map impossible à SS. | Augmenter la durée de la hold note ou supprimer la. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. |
| Cet objet chevauche un autre objet. | Deux objets se chevauchent sur la même colonne dans le temps, ce qui rend la map impossible à SS. | Supprimez l'un des objets qui se chevauchent. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. |
| Cet objet est placé par-dessus un autre objet. | Deux objets sont empilés l'un sur l'autre sur la même colonne dans le temps, rendant la map impossible à SS. | Recherchez les keys empilées ou les hold notes et déplacez ou supprimez l'une d'entre elles. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. |
| Il est interdit de placer plus de 6 notes simultanément. | Un ou plusieurs patterns de la map demandent au joueur de frapper activement plus de 6 touches à la fois. Dans certains cas, cela est déconseillé par les [critères de classement d'osu!mania](/wiki/Ranking_criteria/osu!mania) car la plupart des claviers ne permettent pas de frapper plus de 6 touches à la fois en raison d'un phénomène connu sous le nom de [ghosting](https://the-g-lab.tech/fr/claviers-lanti-ghosting-quest-ce-que-cest/). | Vérifiez dans votre beatmap que chaque colonne comporte au maximum 6 notes frappées simultanément. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement |

#### Design

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Aucune image de fond n'a été définie. | *Auto-explicatif* | Trouvez une image appropriée et utilisez-la comme arrière-plan pour les difficultés. | Les vidéos ne sont pas considérées comme des images d'arrière-plan car l'utilisateur n'est pas tenu de les télécharger. |
| Fichier introuvable : {0} | Certains fichiers manquent à votre beatmap. | Récupérez les fichiers manquants ou assurez-vous que la beatmap n'essaie pas d'utiliser des fichiers inexistants. |  |

#### Timing

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Aucune des sections n'a un volume supérieur à 5%. | *Auto-explicatif* | Réglez au moins une section de timing pour qu'elle ait un volume de hitsound de 5% ou plus. |  |

#### Meta

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Drain time should be over 30 seconds. | La durée de votre map du début à la fin, sans compter les pauses, est inférieure à 30 secondes. | Essayez d'utiliser un spinner pour terminer la map si votre musique le permet. Dans le cas contraire, il se peut que votre musique soit trop courte. Dans ce cas, essayez d'allonger votre fichier .mp3 afin d'atteindre les 30 secondes. | AiMod ne détecte pas les spinners qui peuvent dépasser les 30 secondes de drain time. |

### Avertissements

#### Compose

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Ce slider a une forme anormale. | Le slider se déplace de manière à se chevaucher lui-même en retournant directement dans la piste d'où il vient (autrement appelé [burai slider](/wiki/Beatmapping/Mapping_techniques/Unrankable#burai-sliders)). | Veillez à ce que le slider ne se chevauche pas parfaitement sur sa trajectoire. |  |
| Slider has an absurdly large amount of points! | *Auto-explicatif* | Supprimez certains anchor points de votre slider. | Cet avertissement peut être ignoré sans risque si l'abondance d'anchor points en question est voulue ou requise par le slider, par exemple dans le cas d'un [slider arts](http://osu.ppy.sh/community/forums/topics/689531) complexe. |
| Ce combo est très long, vous devriez le diviser en plusieurs morceaux. | *Auto-explicatif* | Divisez le combo en plusieurs groupes de combos. Il est préférable que les combos aient une longueur maximale de 15 à 18 objets chacun. | Plus particulièrement dans les maps ![](/wiki/shared/mode/catch.png) osu!catch, où les fruits continueront à s'accumuler sur le plateau du catcher tant que la chaîne de combo reste intacte (ce qui peut donc nuire à la visibilité). Cet avertissement peut être ignoré si l'utilisation d'un long combo est intentionnelle. |
| La fin de cet objet est placée en-dehors du champ visuel. | La fin de l'objet n'apparaît pas à l'écran (que ce soit en totalité ou en partie) en résolution 4:3. | Retirez l'objet ou déplacez la position de l'objet. | L'AiMod ne détecte pas toujours correctement les limites supérieures du terrain de jeu. Il convient donc de vérifier de temps à autre si l'objet en question est effectivement en dehors de l'écran ou non. |
| Cet objet est placé en-dehors du champ visuel. | L'objet n'est pas affiché à l'écran (en totalité ou en partie) en résolution 4:3. | Retirer ou déplacer l'objet. | AiMod ne détecte pas toujours correctement les limites supérieures du terrain de jeu, il faut donc vérifier de temps en temps si l'objet en question est réellement en dehors de l'écran ou non. |
| Cet objet est trop près de l'objet précédent. | *Auto-explicatif* | Éloigner l'objet du précédent. | Uniquement visible lorsque l'option `Check distance snap` est activée. |
| Cet objet est trop loin de l'objet précédent. | *Auto-explicatif* | Rapprocher l'objet du précédent. | Uniquement visible lorsque l'option `Check distance snap` est activée. |
| Ce spinner est trop court. Pour référence, l'ordinateur devrait pouvoir obtenir au moins 1000 points bonus dessus. | Le spinner spécifiée est trop court, ce qui l'empêche de fonctionner correctement. | Prolonger la durée du spinner. |  |
| Les spinners doivent démarrer un nouveau combo. | *Auto-explicatif* | Ajouter manuellement un nouveau combo au spinner. |  |
| Cet objet n'est pas aligné sur le tempo. | L'objet spécifié n'est pas snappé à la timeline. | Si vous avez modifié le timing de la musique, il se peut que vous deviez replacer tous les objets dans l'ordre. Si vous avez fait des changements dans le timing de la musique avant, vous pouvez avoir besoin de remettre tous les objets dans l'ordre en cliquant sur `Timing` > `Repositionner tous les éléments`. | Cet avertissement peut être ignoré si l'objet est destiné à être snappé à un [diviseur](/wiki/Client/Beatmap_editor/Beat_snap_divisor) qui n'est pas actuellement supporté par l'éditeur (par exemple 1/10). |
| La fin de cet objet n'est pas alignée sur le tempo. | La fin de l'objet spécifié n'est pas snappé à la timeline. | Positionnez correctement la fin de l'objet à la position prévue sur la timeline. Si vous avez modifié le timing de la musique, vous devrez peut-être remettre tous les objets dans l'ordre en cliquant sur `Timing` > `Repositionner tous les éléments`. | Cet avertissement peut être ignoré sans risque si la fin de l'objet est destinée à être snappé à un [diviseur](/wiki/Client/Beatmap_editor/Beat_snap_divisor) qui n'est pas actuellement supporté par l'éditeur (par exemple 1/10). |

#### Design

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| L'image de fond est trop grande (ne doit pas dépasser 2560x1440). | *Auto-explicatif* | Redimensionner ou remplacer l'image d'arrière plan. |  |
| Le storyboard contient beaucoup d'éléments qui clignotent : un avertissement d'épilepsie serait peut-être nécessaire. | Le storyboard contient des éléments qui apparaissent de manière répétée dans un laps de temps très court, ce qui peut nuire aux joueurs non initiés qui sont sujets aux [crises](https://fr.wikipedia.org/wiki/Crise_d%27%C3%A9pilepsie). | Activez l'option `Display epilepsy warning (storyboard has quick strobing)` dans la section Design de l'onglet [Song setup](/wiki/Client/Beatmap_editor/Song_setup). |  |
| {0} doit avoir ces dimensions : {1}x{1}. | La dimension de l'élément de dessin ou modèle spécifié ne correspond pas à la valeur par défaut prévue. | Redimensionnez l'élément de conception en question à sa résolution correcte. |  |
| Les dimensions des vidéos au format 4:3 ne doivent pas dépasser 1024x768. | *Auto-explicatif* | Redimensionner ou remplacer la vidéo d'arrière-plan. |  |
| Les dimensions des vidéos au format 16:9 ne doivent pas dépasser 1280x720. | *Auto-explicatif* | Redimensionner ou remplacer la vidéo d'arrière-plan. |  |

#### Timing

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Cette beatmap dure plus de 6 minutes. Pensez à la raccourcir s'il ne s'agit pas d'une map Marathon. | *Auto-explicatif* | Ajoutez d'autres pauses dans la beatmap ou coupez la musique. | Cet avertissement peut être ignoré sans risque si la longueur de la map en question est voulue. |
| Cette beatmap dure moins de 45 secondes, vous devriez la rendre plus longue. | *Auto-explicatif* | Mappez d'autres parties de la musique. | Cet avertissement peut être ignoré sans risque si la longueur de la map en question est voulue. |
| Le bitrate du fichier audio est supérieur à 192 kbit/s. Vous devriez le compresser en CBR 192 kbit/s ou VBR ~1.0 pour gagner de la place. | Le fichier `.mp3` de la beatmap est encodé dans un [débit binaire](https://fr.wikipedia.org/wiki/D%C3%A9bit_binaire) supérieur à 192 kbps, ce qui va à l'encontre des [critères de classement](/wiki/Ranking_criteria). | Réencodez le fichier `.mp3` de façon à ce que son débit soit compris entre 128 kbps et 192 kbps (192 kbps étant l'option recommandée). | Bien que cet avertissement existe dans le jeu, AiMod ne l'affiche jamais en raison de limitations techniques. |
| Le bitrate du fichier audio est inférieur à 128 kbit/s. Essayez de trouver une meilleure version du fichier avec un bitrate plus élevé. | Le fichier .mp3 de la beatmap est encodé dans un [débit binaire](https://fr.wikipedia.org/wiki/D%C3%A9bit_binaire) inférieur à 128 kbps, ce qui va à l'encontre des [critères de classement](/wiki/Ranking_criteria). | Remplacez le fichier .mp3 par un fichier ayant un débit binaire plus élevé. | Bien que cet avertissement existe dans le jeu, AiMod ne l'affiche jamais en raison de limitations techniques. |
| Ce kiai time dure moins de 15 secondes. | *Auto-explicatif* | Prolonger la durée du kiai time à plus de 15 secondes. | Cet avertissement peut être ignoré en toute sécurité si l'utilisation du kiai en question est intentionnelle. |
| Le MP3 que vous utilisez a une durée plus longue que la beatmap. Pensez à le rogner afin de réduire la taille du fichier. | *Auto-explicatif* | Prolongez la beatmap ou coupez la musique. |  |
| Ce kiai time doit avoir une fin. | *Auto-explicatif* | Ajouter un nouveau point de timing hérité pour servir de fin au kiai. |  |
| Aucun preview point n'a été défini. Vous devriez en définir un dans le menu Timing. | *Auto-explicatif* | Définissez un point de prévisualisation pour la map en cliquant sur `Timing` > `Définir le point de prévisualisation à la position actuelle`. |  |
| Deux timing points démarrent exactement au même moment ! | *Auto-explicatif* | Supprimer l'une des sections de timing en conflit. |  |
| {0} section(s) sur {1} a/ont un volume inférieur à 5%. | *Auto-explicatif* | Réglez le volume du son des sections de timing silencieux à 5 % ou plus. |  |
| Plus du tiers de la beatmap utilise un kiai time. Vous devriez l'utiliser moins souvent. | *Auto-explicatif* | Réduire l'utilisation du kiai sur l'ensemble de la map. | Cet avertissement peut être ignoré en toute sécurité si l'utilisation du kiai en question est intentionnelle. |
| Plus de la moitié de cette map TV Size utilise un kiai time. Vous devriez l'utiliser moins souvent. | *Auto-explicatif* | Réduire l'utilisation du kiai sur l'ensemble de la map. | Cet avertissement peut être ignoré en toute sécurité si l'utilisation du kiai en question est intentionnelle. |
| Ce kiai time n'est pas aligné sur le tempo. | Le point de départ du kiai spécifié n'est pas snappé à la timeline. | Snapper le point de départ du kiai à la position prévue sur la timeline. |  |
| La fin de ce kiai time n'est pas alignée sur le tempo. | Le point de fin du kiai spécifié n'est pas snappé à la timeline. | Placez le point de fin du kiai à l'endroit prévu sur la timeline. |  |
| L'insertion de pauses n'est pas recommandée pour les difficultés osu!mania. | *Auto-explicatif* | Mappez la partie où se produit la pause. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. Cet avertissement peut être ignoré sans risque si l'utilisation de pauses en question est voulue, ou si la section de la musique n'est pas applicable ailleurs. |
| Les difficultés Easy et Normal ne devraient pas contenir trop de changements de vitesse. | La difficulté Easy/Normal se caractérise par un nombre fréquent de changements de vitesse du slider, ce qui est déconseillé par les [critères de classement](/wiki/Ranking_criteria). | Réduire le nombre de changements de vitesse du slider sur la difficulté Easy/Normal en question. |  |
| Le kiai time est utilisé trop souvent ! | *Auto-explicatif* | Réduire le nombre de kiai sur l'ensemble de la map. | Également connu sous le nom de *kiai flashes*. Cet avertissement peut être ignoré en toute sécurité si l'utilisation du kiai en question est intentionnelle. |

#### Meta

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Le [stack leniency](/wiki/Beatmap/Stack_leniency) doit être compris entre 0,3 et 0,9. | Le curseur `Stack Leniency` dans la section Advanced de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) est réglé sur moins de 3 ou plus de 9. | Réglez le curseur `Stack Leniency` de manière à ce qu'il soit compris entre 3 et 9. | Cet avertissement peut être ignoré sans risque si l'utilisation du stack leniency est prévue. |
| Le nom romanisé de l'artiste contient des caractères Unicode. | Le champ `Romanised Artist` de la section General de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) contient des [caractères Unicode non standard](https://en.wikipedia.org/wiki/List_of_Unicode_characters). | Romaniser le nom de l'artiste dans le champ `Romanised Artist` en suivant les [règles de standardisation des métadonnées des critères de classement](/wiki/Ranking_criteria/Metadata). |  |
| Le titre romanisé de la musique contient des caractères Unicode. | Le champ `Romanised Title` de la section Général de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) contient des [caractères Unicode non standard](https://en.wikipedia.org/wiki/List_of_Unicode_characters). | Romanisez le nom du titre de la musique dans le champ `Romanised Title` en suivant les [règles de standardisation des métadonnées des critères de classement](/wiki/Ranking_criteria/Metadata). |  |
| Il est interdit de placer un compte à rebours en osu!mania. | *Auto-explicatif* | Décochez l'option `Enable countdown` dans la section Design de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement |
| Il est interdit d'utiliser le format letterbox pendant les pauses en osu!mania. | *Auto-explicatif* | Décochez l'option `Letterbox during breaks` dans la section Design de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement |
| Il est interdit de placer un compte à rebours en Taiko. | *Auto-explicatif* | Décochez l'option `Enable countdown` dans la section Design de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) maps osu!taiko uniquement. Bien que cet avertissement existe dans le jeu, AiMod ne l'affiche jamais car osu!taiko ne supporte pas les comptes à rebours. |
| Il est interdit de placer un avertissement d'épilepsie en Taiko. | *Auto-explicatif* | Décochez l'option `Display epilepsy warning (storyboard has quick strobing)` dans la section Design de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) maps osu!taiko uniquement. Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité car les [critères de classement](/wiki/Ranking_criteria) actuels imposent un avertissement relatif à l'épilepsie pour les maps comportant des vidéos ou des storyboards stroboscopiques. |
| Il est interdit d'utiliser le format letterbox pendant les pauses en Taiko. | *Auto-explicatif* | Décochez l'option `Letterbox during breaks` dans la section Design de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup). | ![](/wiki/shared/mode/taiko.png) maps osu!taiko uniquement. |

#### Mapset

| Message | Explication | Solution | Remarques |
| :-- | :-- | :-- | :-- |
| Le nom de l'artiste est différent de celui de la difficulté {0}. | Le champ `Artist` dans la section General de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Veillez à ce que le champ `Artist` soit cohérent pour toutes les difficultés. |  |
| Le nom romanisé de l'artiste est différent de celui de la difficulté {0}. | Le champ `Romanised Artist` dans la section General de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Veillez à ce que le champ `Romanised Artist` soit cohérent pour toutes les difficultés. |  |
| Le titre romanisé du morceau est différent de celui de la difficulté {0}. | Le champ `Title` dans la section General de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Veillez à ce que le champ `Title` soit cohérent pour toutes les difficultés. |  |
| Le titre du morceau est différent de celui de la difficulté {0}. | Le champ `Romanised Title` dans la section General de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Veillez à ce que le champ `Romanised Title` soit cohérent pour toutes les difficultés. |  |
| Le nom de la source est différent de celui de la difficulté {0}. | Le champ `Source` dans la section General de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Veillez à ce que le champ `Source` soit cohérent pour toutes les difficultés. |  |
| Les tags sont différents de ceux de la difficulté {0}. | Le champ `Tags` dans la section General de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Veillez à ce que le champ `Tags` soit cohérent pour toutes les difficultés. |  |
| Les timing points non hérités sont différents de ceux de la difficulté {0}. | La position des points de timing non hérités ([lignes rouges](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité)) diffère d'une difficulté à l'autre. | Veillez à ce que la position de tous les points de timing non hérités soit cohérente dans toutes les difficultés. |  |
| Le fichier audio utilisé est différent de celui de la difficulté {0}. | Le fichier .mp3 utilisé dans la map diffère d'une difficulté à l'autre. | Veillez à ce que toutes les difficultés utilisent le même fichier .mp3 comme base. |  |
| Le statut de l'option « audio lead-in » est en conflit avec celui de la difficulté {0}. | La valeur du lead-in audio diffère d'une difficulté à l'autre. | Ouvrez toutes les difficultés séparément dans le Bloc-notes (en cliquant sur `File` > `Ouvrir .osu dans le Bloc-notes`), puis assurez-vous que la valeur de `AudioLeadIn:` est cohérente dans toutes les difficultés. | Désormais obsolète, car la valeur de lead-in ne peut plus être déterminée manuellement. |
| Le compte à rebours n'est pas défini de la même manière que dans la difficulté {0}. | Le paramètre `Enable countdown` dans la section Design de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Assurez-vous que l'option `Enable countdown` est réglée de la même manière pour toutes les difficultés. |  |
| Le format utilisé pendant les pauses (normal / letterbox) n'est pas cohérent avec la difficulté {0}. | Le paramètre `Letterbox during breaks` dans la section Design de l'onglet [song setup](/wiki/Client/Beatmap_editor/Song_setup) diffère d'une difficulté à l'autre. | Assurez-vous que l'option `Letterbox during breaks` est réglée de la même manière pour toutes les difficultés. |  |
| Le preview point défini est différent de celui de la difficulté {0}. | Le point de prévisualisation audio diffère d'une difficulté à l'autre. | Définissez manuellement le point de prévisualisation de chaque difficulté en cliquant sur `Timing` > `Définir le point de prévisualisation à la position actuelle` de manière à ce qu'ils atterrissent tous au même endroit dans toutes les difficultés. |  |
| La beatmap dépasse les 10 Mo sans vidéo. | Le fichier zippé `.osz` est trop volumineux. | Supprimez tous les fichiers inutilisés du dossier de la map et compressez tous les éléments (images, vidéos, sons, etc.) dont la taille est trop importante. | Reportez-vous à [cet article](/wiki/Beatmapping/Beatmap_submission#limites) pour plus d'informations sur les limites de soumission d'osu! |
| This mapset needs an easier difficulty. | *Auto-explicatif* | Créez une difficulté plus facile pour ce mapset. | Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la map respecte le [critère de classement actuel](/wiki/Ranking_criteria#beatmap). |
| La beatmap doit contenir au moins une difficulté Easy ou Normal. | *Auto-explicatif* | Créez une difficulté Easy/Normal pour ce mapset. | Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la map respecte le [critère de classement actuel](/wiki/Ranking_criteria#beatmap). |
| La beatmap ne peut avoir de difficulté Insane sans une difficulté Hard. | *Auto-explicatif* | Créez une difficulté Hard pour ce mapset. | Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la map respecte le [critère de classement actuel](/wiki/Ranking_criteria#beatmap). |
| La beatmap requiert la difficulté suivante : {0} | *Auto-explicatif* | Créer la difficulté en question pour combler le manque de difficultés. | Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la map respecte le [critère de classement actuel](/wiki/Ranking_criteria#beatmap). |
| La beatmap doit contenir au minimum 2 difficultés en mode standard. | *Auto-explicatif* | Créer une deuxième difficulté pour ce mapset. | ![](/wiki/shared/mode/osu.png) maps osu! uniquement. Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la map respecte le [critère de classement actuel](/wiki/Ranking_criteria#beatmap). |
| La beatmap doit contenir au minimum 2 difficultés Taiko. | *Auto-explicatif* | Créer une deuxième difficulté pour ce mapset. | ![](/wiki/shared/mode/taiko.png) maps osu!taiko uniquement. Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la map respecte le [critère de classement actuel](/wiki/Ranking_criteria#beatmap). |
| La beatmap doit contenir au minimum 2 difficultés Catch the Beat. | *Auto-explicatif* | Créer une deuxième difficulté pour ce mapset. | ![](/wiki/shared/mode/catch.png) maps osu!catch uniquement. Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la carte respecte les [critères de classement actuels] (/wiki/Ranking_criteria/osu!mania#règles). |
| La beatmap doit contenir au minimum 2 difficultés osu!mania. | *Auto-explicatif* | Créer une deuxième difficulté pour ce mapset. | ![](/wiki/shared/mode/mania.png) maps osu!mania uniquement. Cet avertissement est basé sur une règle archaïque des critères de classement qui est devenue obsolète. Il peut donc être ignoré en toute sécurité tant que la map respecte le [critère de classement actuel](/wiki/Ranking_criteria#beatmap). |

## Points faibles

- **AiMod ne peut pas détecter un grand nombre de problèmes** qui sont considérés comme unrankable par les [critères de classement](/wiki/Ranking_criteria), tels que les objets potentiellement non snappé, les hitsounds retardés, les fichiers d'arrière-plan d'une taille supérieure à 2,5 Mo, etc.
- **AiMod peut vous avertir de l'absence de problèmes**, Par exemple, un mapset nécessite deux difficultés standard sur une map [marathon](/wiki/Beatmap/Marathon) et un [kiai time](/wiki/Gameplay/Kiai_time) activé pendant moins de 15 secondes.
- **Si l'option `Check distance snap` est activé, AiMod ne vérifiera pas la distance snap entre les combos.**
- **S'il y a plusieurs fichiers MP3 dans le dossier beatmap, AiMod peut vous avertir de la présence de plusieurs fichiers de musique**, Cependant, les fichiers MP3 peuvent également être utilisés pour des effets sonores tels que des applaudissements.

Il est recommandé d'utiliser d'autres programmes tels que [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases) par ::{ flag=SE }:: [Naxess](https://osu.ppy.sh/users/8129817) en plus d'AiMod si vous souhaitez que votre beatmap soit [classée](/wiki/Beatmap/Category#ranked). D'autres programmes sont plus à jour avec les critères de classement actuels et peuvent détecter beaucoup plus de problèmes qu'AiMod. Cependant, n'ignorez pas complètement AiMod car certaines règles des critères de classement ce base sur ce dernier.
