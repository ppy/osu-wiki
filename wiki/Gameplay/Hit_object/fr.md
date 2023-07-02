---
tags:
  - hit objects
  - objets
---

# Objets

Les *objets* sont des éléments avec lesquels les joueurs peuvent intéragir pendant qu'une [beatmap](/wiki/Beatmap) est jouée. Chaque [mode de jeu](/wiki/Game_mode) possède son propre ensemble d'objets qui modifie l'expérience de jeu. Pour un aperçu des objets de chaque mode de jeu, consultez le tableau suivant :

| [osu!](/wiki/Game_mode/osu!) | [osu!taiko](/wiki/Game_mode/osu!taiko) | [osu!catch](/wiki/Game_mode/osu!catch) | [osu!mania](/wiki/Game_mode/osu!mania) |
| :-: | :-: | :-: | :-: |
| [cercles](/wiki/Gameplay/Hit_object/Hit_circle) | cercles | [fruits](/wiki/Gameplay/Hit_object/Fruit) | notes |
| [sliders](/wiki/Gameplay/Hit_object/Slider) | drumrolls | [juice stream](/wiki/Gameplay/Hit_object/Juice_stream) | hold notes |
| [spinners](/wiki/Gameplay/Hit_object/Spinner) | dendens | [bananas](/wiki/Gameplay/Hit_object/Banana) | x |
| x | x | [hyperfruits](/wiki/Gameplay/Hit_object/Hyperfruit) | x |

Du point de vue de la programmation, les hold notes dans osu!mania ne sont pas équivalentes aux curseurs dans le mode osu!, bien qu'elles aient été regroupées pour simplifier ce tableau. D'autres éléments avec lesquels on n'interagit pas pendant le jeu, comme la barre de santé ou les kiai stars, sont considérés comme améliorant le jeu ou faisant partie de l'interface utilisateur.

Dans le mode osu!, le prochain cercle ou slider à cliquer est mis en évidence avec une luminosité légèrement accrue par rapport aux autres objets sur le terrain de jeu. Cependant, la mise en évidence ne sera plus visible si l'[approach rate](/wiki/Beatmap/Approach_rate) est trop élevé.
