---
tags:
  - "100"
  - katsu
---

# Katu

*Voir aussi : [Geki](/wiki/Gameplay/Judgement/Geki)*\
*A ne pas confondre avec le Katu d'osu!taiko.*

**Katu (喝)**, *Katsu*, ou *Beat!*, est un terme de [jugement](/wiki/Gameplay/Judgement) qui désigne un [combo](/wiki/Beatmapping/Combo) terminé sans la meilleure [précision](/wiki/Gameplay/Accuracy) possible sur chaque note. Cependant, le Katu ne peut pas être réalisé si un combo contient un 50 ou un miss.

Il existe deux types de Katu qui dépendent de la valeur de précision du dernier coup du combo. Le premier type vaut 300 points de base, et le second vaut 100 points de base. Le Katu à 100 points donne moins de HP, et le Katu à 300 points donne moins de HP qu'un [Geki](/wiki/Gameplay/Judgement/Geki).

Katu vient du jeu Nintendo DS [Elite Beat Agents](/wiki/iNiS_games), sur lequel le gameplay du mode [osu!](/wiki/Game_mode/osu!) est basé.

## Captures d'écran

![Katu dans Elite Beat Agents](img/eba-without-100k.jpg "Katu dans Elite Beat Agents")

![Katu dans Osu! Tatakae! Ouendan! 2](img/oto-countdwn-300k.jpg "Katu dans Osu! Tatakae! Ouendan! 2")

![100 points Katu dans le mode osu!](img/osu-cutepnth-100k.jpg "100 points Katu dans le mode osu!")

![300 points Katu dans le mode osu!](img/osu-stardisc-300k.jpg "300 points Katu dans le mode osu!")

## Le gameplay dans les jeux iNiS

- [Elite Beat Agents: Without a Fight/Jumpin' Jack Flash - YouTube](https://www.youtube.com/watch?v=wPOCmzY_fqs)
- [Osu! Tatakae! Ouendan 2: Countdown - YouTube](https://www.youtube.com/watch?v=6us1tY8jOSI)

## Autres modes de jeu

### osu!taiko

Katu est le jugement donné lorsqu'un joueur frappe parfaitement les grandes notes en appuyant simultanément sur deux touches de la même couleur.

### osu!catch

Katu est compté pour chaque droplets que le joueur n'a pas réussi à attraper. Cette valeur n'est pas affichée sur l'écran des résultats.

### osu!mania

Dans le mode osu!mania, Katu est représenté par un 200. Il donne 200 points de score de base avec une légère pénalité du côté de la précision.

## Storyboard

### Jeux DS

Katu déclenche le deuxième niveau sur le storyboard pendant le jeu, ce qui montre généralement un esprit naturel pendant la séquence.

### osu!

L'obtention de Katu déclenche plusieurs événements :

- [Fail Layer](/wiki/Storyboard/Scripting/General_Rules#couches) est désactivé.
- [Pass Layer](/wiki/Storyboard/Scripting/General_Rules#couches) est activé.
- L'événement "Passing" est déclenché, si l'état précédent était "Fail".
