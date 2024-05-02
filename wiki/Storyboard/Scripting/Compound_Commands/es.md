# Comandos compuestos de los storyboards

Estos son comandos más complicados que no hacen nada por sí solos. En cambio, **proporcionan condiciones para cuando ocurran otros eventos**.

## Comando bucle (L)

Es extremadamente común que algunas [acciones](/wiki/Storyboard/Scripting/Commands) en el [storyboarding](/wiki/Storyboard) se repitan un número fijo de veces. Por ejemplo, es posible que desees que un objeto aparezca y desaparezca constantemente durante un tiempo de juego determinado. En este caso, sería mejor usar un **bucle**.

### Uso

Los bucles se realizan con comandos dentro de un objeto, no entre varios objetos. Se tratan como un tipo especial de comando de la forma:

```
_L,(starttime),(loopcount)
__(evento),(easing),(relative_starttime),(relative_endtime),(parámetros...)
// Más eventos permitidos
```

en donde:

- (starttime) es la marca de tiempo en la que comienza el bucle
- (loopcount) es el número de veces que se ejecuta el bucle antes de detenerse
- (relative_starttime) es la cantidad de tiempo **desde el inicio de esa iteración** que este evento debe comenzar
- (relative_endtime) es la cantidad de tiempo **desde el inicio de esa iteración** que este evento debe finalizar

### Ejemplo

Por lo tanto, un bucle que aparece y desaparece, tomando un total de 1 segundo cada vez, durante 30 segundos en total (por lo tanto, 30 bucles), comenzando en el tiempo 60 000:

```
Sprite,Pass,Centre,"Sample.png",320,240
_L,60000,30
__F,0,0,500,0,1
__F,0,500,1000,1,0
```

## Comando de activación (T)

Además de la retroalimentación «implícita» del jugador a través de las capas separadas [Pass/Fail](/wiki/Storyboard/Scripting/General_Rules), puedes usar una de varias **condiciones de activación** para causar una serie de [eventos](/wiki/Storyboard/Scripting/Commands) que ocurrirán siempre que esa condición se cumpla dentro de un cierto periodo de tiempo. La especificación oficial los denomina «bucles de activación» debido a su similitud sintáctica con los bucles (L), pero no son bucles en absoluto, por lo que aquí se denominan simplemente «activadores».

### Uso

Los activadores adoptan la forma:

```
_T,(triggerType),(starttime),(endtime)
__(evento),(easing),(relative_starttime),(relative_endtime),(parámetros...)
// Más eventos permitidos
```

en donde:

- (triggerType) indica la condición de activación y puede ser una de las siguientes:
  - HitSound\[SampleSet\] \[AdditionsSampleSet\] \[Addition\] \[CustomSampleSet\], donde:
    - *SampleSet* y *AdditionsSampleSet* son uno de All / Normal / Soft / Drum.
    - *Addition* es uno de Whistle / Finish / Clap.
    - *CustomSampleSet* es el número de muestra personalizado, 0 para el predeterminado.
    - Todos estos ejemplos son opcionales:
      - HitSound (se reproduce cualquier [hitsound](/wiki/Beatmapping/Hitsound))
      - HitSoundClap (se reproduce cualquier clap hitsound)
      - HitSoundFinish (se reproduce cualquier finish hitsound)
      - HitSoundWhistle (se reproduce cualquier whistle hitsound)
      - HitSoundDrumWhistle (se reproduce un whistle hitsound con el conjunto de muestras de adición drum)
      - HitSoundSoft (se reproduce cualquier hitsound con el conjunto de muestras soft)
      - HitSoundAllSoft (se reproduce cualquier hitsound con el conjunto de muestras de adición soft)
      - HitSoundDrumClap0 (se reproduce el clap predeterminado del conjunto de muestras drum)
      - HitSound6 (se reproduce cualquier hitsound con el conjunto de muestras personalizado 6)
  - Passing (transición del estado fail al estado pass)
  - Failing (transición del estado pass al estado fail)
- (starttime) es la marca de tiempo en la que el activador se vuelve válido
- (endtime) es la marca de tiempo en la que el activador deja de ser válido
- (relative_starttime) es la cantidad de tiempo **desde el evento de activación** que este evento debe comenzar
- (relative_endtime) es la cantidad de tiempo **desde el evento de activación** que este evento debe finalizar
- (group_number) (opcional, el valor predeterminado es 0 para ningún grupo) permite agrupar los activadores de un mismo sprite para que todos los activadores del grupo se detengan cuando se inicie uno.

Si se produce una condición de activación mientras se ejecuta otro activador, el activador anterior se detiene y se inicia el nuevo activador. Los activadores no se producirán hasta que finalicen otros comandos, por lo que generalmente es mejor usar solo activadores en una declaración de un objeto o no usarlos.

### Ejemplo

Por ejemplo, en Elite Beat Agents, la pantalla superior (es decir, el storyboard) suele cubrirse de blanco durante una fracción de segundo durante una transición entre estados. Podemos hacer lo mismo con una imagen completamente blanca de 640x480, suponiendo que una sección jugable en particular va de 20 000 a 40 000:

```
Sprite,Foreground,Centre,"LargeWhiteImage.png",320,240
_T,Passing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
_T,Failing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
```
