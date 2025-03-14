---
outdated: true
outdated_translation: true
outdated_since: bc94442500060da779f61b83a02f848b3a9133e1
---

# Tournament drawings

L'écran des tournament drawings est utilisé pour diffuser en direct le tirage des équipes en groupes qui s'affronteront lors des phases de groupes d'un tournoi. Il est uniquement disponible dans le client [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

Veuillez noter que le client osu! (lazer) est en cours de développement, et qu'il peut-y avoir des bugs.

## Accéder au client

Ouvrez osu! (lazer) et appuyez sur `Ctrl + O` afin d'accéder aux paramètres de jeu. À partir de là, cliquez sur "Ouvrir le dossier osu!". Créez les deux fichiers suivants dans ce répertoire :

```
drawings.ini
drawings.txt
```

Ensuite, ajoutez la ligne suivante au fichier `drawings.txt` :

```
AU : Australia : AUS
```

Les tournament drawings sont maintenant prêt à être prévisualisés. Il est important de comprendre comment l'écran des tournament drawings fonctionne et agit avant de modifier davantage chacun des fichiers.

### Utilisation

À partir du menu principal, appuyez sur `Ctrl + Shift + D` afin d'accéder à l'écran des tournament drawings. L'écran suivant devrait apparaître :
![](img/main-screen.png "Menu principal des tournament drawings")

Cet écran est composé de deux sections - la partie principale se situant sur la gauche, avec la carte du monde en tant que fond d'écran, et le panneau de sélection des contrôles sur la droite. **Évitez** de diffuser en direct ce panneau de contrôle.

Il y a 4 boutons sur ce panneau de contrôle, passons-les en revue :

- **Begin random**
  - Ceci va commencer le procédé aléatoire, faisant défiler les drapeaux de l'écran.
- **Stop random**
  - Ceci va arrêter le procédé aléatoire, faisant ralentir le défilement des drapeaux, jusqu'à ce que qu'il s'arrête sur un drapeau au centre de l'écran.
- **Reload**
  - Ceci va recharger le fichier `drawings.txt`.
- **Reset**
  - Ce bouton doit rarement être utilisé. Il est destructif, et va réinitialiser les résultats du procédé.

Appuyez sur les boutons `Begin random` et `Stop random`. Lorsque le défilement s'arrête sur un drapeau au centre de l'écran, retournez dans le dossier osu! et remarquez qu'un fichier supplémentaire a été créé, appelé `drawings_results.txt`.

Ouvrez le fichier et observez le format - c'est là que sont stockés les résultats du processus de tirage, et ils doivent être importés dans d'autres outils d'aide à la gestion de tournois, tels que Google Spreadsheets.

**Soyez sûr d'avoir sauvegardé le fichier `drawings_results.txt` dans un endroit sûr avant d'appuyer sur le bouton de réinitialisation, autrement il sera détruit !**

### Configuration

Un tournoi ne peut pas être composé de 8 groupes, et de même chaque groupe ne peut pas être composé de 8 équipes. Le fichier `drawings.ini` est un fichier de configuration qui permet l'ajustement de certaines propriétés.
Un fichier de configuration valide ressemble à :

```
Groups = 4
TeamsPerGroup = 4
```

Les propriétés suivantes sont des propriétés configurables en utilisant ce fichier :

| Propriété | Description | Valeur Valide | Valeur Par Défaut |
| :-- | :-- | :-- | :-- |
| Groups | Le nombre de groupes dans lesquels les équipes seront triées. | Entre 1 et 8 (inclus) | 8 |
| TeamsPerGroup | Le nombre maximum d'équipes au sein d'un même groupe. | Entre 1 et 8 (inclus) | 8 |

### Définition des équipes

Le fichier `drawings.txt` fournit une méthode de spécification des équipes qui vont être triées en groupes sur des lignes séparées. Voici une ligne d'exemple :

```
AU : Australia : AUS
```

Cette ligne possède trois sections séparées par un double point (`:`) :

| Nom Du Drapeau | Nom Complet De L'équipe | Acronyme De L'équipe |
| :-: | :-: | :-: |
| AU | Australia | AUS |

- Le nom du drapeau fait référence au nom du fichier qui fournit l'image du drapeau. Par défaut, osu! (lazer) fournit les drapeaux de pays en [Code Pays ISO 3166 Alpha-2](https://www.iso.org/iso-3166-country-codes.html).
- Le nom complet de l'équipe est affiché au centre de l'écran quand une équipe est sélectionnée au travers du procédé de défilement.
- L'acronyme de l'équipe est affiché dans les cases de groupe.

![](img/drawings-txt-visual.png "Représentation visuelle des éléments drawings.txt")

Un fichier `drawings.txt` valide avec à l'intérieur plusieurs pays en tant qu'équipes :

```
AU : Australia : AUS
RO : Romania : RO
IT : Italy : IT
US : United States of America : USA
```

Pour définir un drapeau personnalisé, retournez dans le dossier osu! contenant le fichier `drawings.ini`, vous y trouverez le dossier `Flags`. Les images de drapeaux personnalisées peuvent-être placées à l'intérieur du dossier Flags. Par exemple, si le fichier `my-flag-file.png` a été placé à l'intérieur de ce dossier, alors une ligne valide pouvant être ajoutée au fichier `drawings.txt` se présente sous la forme de :

```
my-flag-file : My Team : MT
```

La résolution pour une image de drapeau optimale est de 70x47 pixels (ou le même rapport d'aspect).

### Seeding

Il peut être désirable de "seed" des équipes. Dans ce cas, de multiples fichiers `drawings.txt` peuvent être intervertis à l'aide du bouton Reload depuis le panneau de contrôle.

## Questions ?

N'hésitez pas à contacter `tournaments@ppy.sh` si vous avez d'autres questions d'utilisation.
