# Commandes composées de script d'un storyboard

Ce sont des commandes plus compliquées qui ne font rien par elles-mêmes. Au lieu de cela, elles **fournissent des conditions pour que d'autres événements se produisent.**

## Commande Loop (L)

Il est très courant que certaines [actions](/wiki/Storyboard/Scripting/Commands) du [storyboarding](/wiki/Storyboard) se répètent un nombre fixe de fois. Par exemple, vous pourriez vouloir qu'un objet s'illumine et s'éteigne constamment pendant un certain temps de jeu. Dans ce cas, il est préférable d'utiliser une **boucle**.

### Utilisation

Les boucles sont effectuées sur les commandes à l'intérieur d'un objet, et non sur plusieurs objets. Elles sont traitées comme un type spécial de commande de la forme :

```
_L,(starttime),(loopcount)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// Plus d'événements autorisés
```

Où :

- `(starttime)` est l'horodatage auquel la boucle commencera
- `(loopcount)` est le nombre de fois que la boucle s'exécute avant de s'arrêter
- `(relative_starttime)` est le temps **depuis le début de cette itération** que cet événement devrait commencer
- `(relative_endtime)` est la durée **depuis le début de cette itération** pendant laquelle cet événement doit se terminer.

### Exemple

Il s'agit donc d'une boucle qui s'ouvre et se ferme en fondu, prenant au total 1 seconde à chaque fois, pour un total de 30 secondes (donc 30 boucles), en commençant au temps 60000 :

```
Sprite,Pass,Centre,"Sample.png",320,240
_L,60000,30
__F,0,0,500,0,1
__F,0,500,1000,1,0
```

## Commande Trigger (T)

En plus du feedback "implicite" du joueur via les couches séparées [Pass/Fail](/wiki/Storyboard/Scripting/General_Rules), vous pouvez utiliser l'une des nombreuses **conditions de déclenchement** pour provoquer une série d'[événements](/wiki/Storyboard/Scripting/Commands) à chaque fois que cette condition est remplie dans une certaine période de temps. La spécification officielle les appelle "boucles de déclenchement" en raison de leur similitude syntaxique avec les boucles (L), mais ce ne sont pas des boucles du tout, donc ici ils sont simplement appelés "déclencheurs".

### Utilisation

Les déclencheurs prennent la forme :

```
_T,(triggerType),(starttime),(endtime)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// More events allowed
```

Où :

- `(triggerType)` indique la condition de déclenchement et peut être l'une des suivantes :
  - HitSound `[SampleSet]` `[AdditionsSampleSet]` `[Addition]` `[CustomSampleSet]`, où :
    - `SampleSet` et `AdditionsSampleSet` sont : All/Normal/Soft/Drum.
    - `Addition` sont : Whistle/Finish/Clap.
    - `CustomSampleSet` est le numéro de l'échantillon personnalisé, 0 pour Default.
    - Tous ces exemples sont facultatifs :
      - `HitSound` (n'importe quel [hitsound](/wiki/Beatmapping/Hitsound) est joué)
      - `HitSoundClap` (n'importe quel hitsound clap est joué)
      - `HitSoundFinish` (n'importe quel hitsound finish est joué)
      - `HitSoundWhistle` (n'importe quel hitsound whistle est joué)
      - `HitSoundDrumWhistle` (un son de sifflet est joué avec la banque d'échantillons d'ajout de tambour)
      - `HitSoundSoft` (n'importe quel hitsound est joué avec le soft sample set)
      - `HitSoundAllSoft` (n'importe quel hitsound est joué avec le jeu d'échantillons d'ajouts doux)
      - `HitSoundDrumClap0` (le claquement par défaut de l'ensemble d'échantillons de batterie est joué)
      - `HitSound6` (n'importe quel hitsound est joué avec le jeu d'échantillons personnalisé 6)
  - `Passing` (transition de l'état fail à l'état pass)
  - `Failing` (transition de l'état pass à l'état fail)
- `(starttime)` est l'horodatage auquel le déclencheur devient valide
- `(endtime)` est l'horodatage auquel le déclencheur cessera d'être valide
- `(relative_starttime)` est la durée **depuis l'événement déclencheur** pendant laquelle cet événement doit commencer.
- `(relative_endtime)` est la durée **depuis l'événement déclencheur** pendant laquelle cet événement doit se terminer.
- `(group_number)` (facultatif, la valeur par défaut est 0 pour aucun groupe) permet aux déclencheurs sur le même sprite d'être groupés de sorte que tous les déclencheurs du groupe soient arrêtés quand un déclencheur démarre.

Si une condition de déclenchement se produit alors qu'un autre déclencheur est en cours d'exécution, le premier déclencheur est arrêté et le nouveau déclencheur démarre. Les déclencheurs ne se produisent pas tant que d'autres commandes ne sont pas terminées. Il est donc généralement préférable de n'utiliser que des déclencheurs sur une déclaration d'objet ou de ne pas en utiliser du tout.

### Exemple

Par exemple, dans Elite Beat Agents, l'écran supérieur typique (alias le storyboard) sera couvert de blanc pendant une fraction de seconde lors d'une transition entre états. Nous pouvons faire la même chose avec une image 640x480 complètement blanche, en supposant qu'une section jouable particulière se situe entre 20000 et 40000 :

```
Sprite,Foreground,Centre,"LargeWhiteImage.png",320,240
_T,Passing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
_T,Failing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
```
