---
tags:
  - store
  - product
  - keyboard
  - tablet
  - area
  - device
  - setup
  - pendrive
  - magasin
  - produit
  - clavier
  - tablette
  - zone
  - appareil
  - configuration
outdated_translation: true
outdated_since: bcf19a2e1abb302c68a5e6f554cd4f1ec5336a19
---

# osu!store et marchandises

*Page principale : [Centre d'aide](/wiki/Help_centre)*\
*Note : Ces produits ne sont plus disponibles à la vente dans la boutique osu!store.*

Vous avez un problème avec un produit de l'osu!store ? Vérifiez s'il existe une solution à votre problème !

## osu!keyboard {id=osu!keyboard}

### Comment puis-je configurer l'osu!keyboard ? {id=osu!keyboard-setup}

**Vous pouvez utiliser l'utilitaire de configuration de l'osu!keyboard, disponible sur [ce lien](https://puu.sh/l6urN/4b6bc800f2.zip).**

Il suffit de l'extraire à n'importe quel endroit de votre ordinateur et d'exécuter l'exécutable !

Le reste devrait être évident.

Si vous avez d'autres problèmes, n'hésitez pas à soumettre un ticket à [support@ppy.sh](mailto:support@ppy.sh) détaillant votre problème.

### Les LEDs de mon osu!keyboard nono ne fonctionnent pas ! {id=osu!keyboard-leds}

**Cela peut être dû à plusieurs raisons : corrosion entre les DEL et la carte mère, ou dans certaines circonstances avec les modèles antérieurs, DEL défectueuses.**

Veuillez contacter [store@ppy.sh](mailto:store@ppy.sh) pour toute demande de renseignements supplémentaires.

#### Vérification de la corrosion des LEDs {id=osu!keyboard-corrosion}

**En frottant la base des connecteurs de DEL avec un petit carré de papier d'aluminium, vous éliminerez la plupart des résidus causés par la corrosion.**

Les résidus corrosifs se présentent généralement sous la forme d'un gris noirâtre, ou peuvent apparaître comme des taches étranges sur le métal.

L'élimination de ce résidu peut remettre votre DEL en état de marche. Si c'est le cas, vous savez comment la réparer la prochaine fois !

## osu!tablet {id=osu-tablet}

### Ma osu!tablet a cessé de fonctionner ou ne fonctionne pas du tout ! {id=osu-tablet-not-working}

**Ce problème peut être délicat à résoudre car l'osu!tablet est une solution à deux unités (la tablette et le stylo).**

Étant donné que l'osu!tablet est une solution à deux unités (par exemple, une tablette et un stylo), il peut être difficile de savoir quelle unité rencontre des problèmes lorsque les choses tournent mal.

Pour le savoir, effectuez les étapes suivantes :

#### Vérifier les problèmes de votre tablette {id=osu-tablet-checkup}

**Suivez ces étapes pour vérifier si votre tablette fonctionne normalement :**

1. Retirez en toute sécurité la tablette de votre système et débranchez le câble.
2. Rebranchez délicatement le câble dans une fente USB de votre système.
3. Si la tablette fonctionne, la fente lumineuse sur la face de la tablette clignote brièvement en vert puis s'éteint. Ce comportement est normal.

Si le voyant de la tablette ne clignote pas, essayez d'utiliser un autre câble USB. Les câbles fournis avec la tablette peuvent parfois être endommagés pendant le transport ou après une utilisation intensive.

Veuillez contacter [store@ppy.sh](mailto:store@ppy.sh) pour toute demande de renseignements supplémentaires.

#### Vérification des problèmes de votre stylo {id=osu-tablet-pen-checkup}

**Suivez ces étapes pour vérifier si votre stylo fonctionne normalement :**

- Dévissez la poignée du corps du stylo, exposant ainsi la batterie à l'intérieur.
- Retirez la pile AAA du stylo.
- Remplacez la pile par une pile AAA neuve. **Vérifiez d'abord que la nouvelle batterie fonctionne dans un autre appareil.**
- Assurez-vous que les extrémités positive et négative de la pile sont appropriées dans le stylo. Il existe des marqueurs sur l'appareil qui affichent des marques vous indiquant quelle extrémité va où.
- Revissez la poignée sur le stylo.
- Appuyez sur le bouton situé à l'arrière (extrémité gomme) du stylo jusqu'à ce qu'il émette un clic.

Si votre tablette fonctionne correctement, le fait de placer le stylet près de la tablette fera bouger le curseur sur votre écran.

Veuillez contacter [store@ppy.sh](mailto:store@ppy.sh) pour toute demande de renseignements supplémentaires.

## osu!go {id=osu!go}

### Mon ordinateur ne reconnaît pas osu!go quand je le branche ! {id=osu!go-not-recognised}

**Il s'agit d'un problème connu avec l'un des tout premiers envois de clés USB osu!go, et cela vient du fait que le périphérique n'est pas formaté de manière à fonctionner avec tous les PC.**

Même si cela peut sembler complexe, c'est en fait très facile à résoudre.

Tout d'abord, [téléchargez le paquet contenant les fichiers par défaut d'osu!go](https://assets.ppy.sh/store/utilities/osu!go.zip) et enregistrez-le quelque part sur votre ordinateur.

#### Formatage d'osu!go sous Windows {id=osu!go-format}

**Suivez ces étapes pour préparer votre appareil osu!go sous Windows :**

1. Cliquez avec le bouton droit de la souris sur le bouton de menu `Démarrer` et sélectionnez `Gestion des disques`.
2. **Dans la vue Gestion des disques, assurez-vous de suivre ces instructions *TRES* attentivement et de les appliquer UNIQUEMENT au périphérique osu!go.** Vous pouvez potentiellement perdre des données si vous manipulez cette boîte de dialogue incorrectement.
3. Vérifiez l'état dans lequel votre ordinateur reconnaît l'appareil.

### Le dispositif osu!go est présent, mais dans un état "RAW" {id=osu!go-raw}

**Cela apparaîtra comme ceci dans la boîte de dialogue gestion des disques :**

![](img/raw-status-osu-go.png)

Pour résoudre ce problème, assurez-vous que vous avez sélectionné le périphérique osu!go, faites un clic droit sur la partition RAW, et sélectionnez l'option `Format`. Choisissez soit `NTFS` soit `exFAT` dans la liste déroulante `Fichiers système`.

`exFAT` fonctionnera avec plus de périphériques, mais est légèrement plus lent.

### Le périphérique osu!go n'apparaît pas du tout dans la gestion des disques {id=osu!go-partition}

**Vous devrez partitionner l'appareil à partir de zéro.**

Veuillez suivre [ce guide](https://tails.boum.org/doc/reset/windows/index.en.html) pour savoir comment procéder.

### J'ai reformaté le périphérique osu!go et il apparaît maintenant dans la gestion des disques {id=osu!go-clean}

**Vous avez presque terminé !**

Décompressez l'archive que nous vous avons demandé de télécharger plus tôt (osu!go.zip) dans le lecteur osu!go et vous avez terminé !

### Rien de tout cela n'a fonctionné ! {id=osu!go-unknown-cause}

Si vous rencontrez des problèmes avec ce processus, veuillez envoyer un courriel à [store@ppy.sh](mailto:store@ppy.sh) et nous serons heureux de vous aider.
